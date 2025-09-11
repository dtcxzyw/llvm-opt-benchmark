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
  br label %6565

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
  br label %6564

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
  br label %6564

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
  br label %6564

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %6564

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
  br label %6564

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
  br label %6563

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
  br i1 %.not, label %6554, label %1706

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
  switch i32 %120, label %6541 [
    i32 0, label %1765
    i32 16, label %.preheader.preheader
    i32 4, label %3307
    i32 20, label %.preheader1770.preheader
    i32 5, label %4855
    i32 21, label %.preheader1794.preheader
  ]

.preheader1794.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !56
  %1762 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1762, i64 12, i1 false), !tbaa !56
  %1763 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !56, !alias.scope !119
  br label %5505

.preheader1770.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !122
  br label %3932

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5722, %4985, %4125, %3429, %2597, %1893
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

2454:                                             ; preds = %2470
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
  %2464 = phi ptr [ %2471, %2459 ], [ %2438, %.lr.ph2241 ]
  %.0381724.i22404116 = phi i32 [ %2473, %2459 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ]
  %2465 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv.i93222394117
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 2
  %2467 = load i8, ptr %2466, align 1, !tbaa !3
  %2468 = zext i8 %2467 to i32
  %2469 = add i32 %2449, %2468
  %.not607.i = icmp ugt i32 %2469, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i866, label %2470

2470:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1761, ptr %2464, align 1, !tbaa !3
  %indvars.iv.next.i934 = add nsw i64 %indvars.iv.i93222394117, 1
  %2471 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next.i934
  %2472 = load i8, ptr %2471, align 1, !tbaa !3
  %.not451.i935 = icmp eq i8 %2472, 0
  %2473 = trunc nsw i64 %indvars.iv.i93222394117 to i32
  br i1 %.not451.i935, label %2454, label %..critedge.i866.loopexit_crit_edge2246, !llvm.loop !141

..critedge.i866.loopexit_crit_edge2246:           ; preds = %2470
  br label %.critedge.i866, !llvm.loop !141

..critedge.i866.loopexit_crit_edge4119:           ; preds = %2454
  br label %.critedge.i866, !llvm.loop !141

.critedge.i866:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2459, %.lr.ph2241, %..critedge.i866.loopexit_crit_edge4119, %.lr.ph.i931, %..critedge.i866.loopexit_crit_edge2246, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %2473, %..critedge.i866.loopexit_crit_edge2246 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i931 ], [ %2473, %..critedge.i866.loopexit_crit_edge4119 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ], [ %2473, %2459 ], [ %.0381724.i22404116, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext1023.i = add i64 %sext.i864, -4294967296
  %2474 = ashr exact i64 %sext1023.i, 32
  %2475 = getelementptr inbounds i8, ptr %2422, i64 %2474
  %2476 = load i8, ptr %2475, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2476, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i867

.lr.ph732.i:                                      ; preds = %.critedge.i866
  %2477 = zext i8 %.sroa.0.0.copyload.i to i32
  %2478 = sub i32 %.sroa.01545.0.copyload, %2477
  %2479 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2474
  %2480 = load i8, ptr %2479, align 1, !tbaa !3
  %2481 = zext i8 %2480 to i32
  %2482 = add i32 %2478, %2481
  %.not.i473.i2248 = icmp ugt i32 %2482, %.sroa.56.0.copyload
  br i1 %.not.i473.i2248, label %.critedge2.i867, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.lr.ph732.i
  %2483 = zext i8 %.sroa.11.0.copyload.i to i32
  %2484 = zext i8 %.sroa.6.0.copyload.i to i32
  %2485 = sub i32 %.sroa.181560.0.copyload, %2484
  %2486 = sub i32 %.sroa.37.0.copyload, %2483
  %2487 = getelementptr inbounds nuw i8, ptr %2479, i64 1
  %2488 = load i8, ptr %2487, align 1, !tbaa !3
  %2489 = zext i8 %2488 to i32
  %2490 = add i32 %2485, %2489
  %.not7.i474.i4121 = icmp ugt i32 %2490, %.sroa.71.0.copyload
  br i1 %.not7.i474.i4121, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2491:                                             ; preds = %2507
  %2492 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv.next906.i
  %2493 = load i8, ptr %2492, align 1, !tbaa !3
  %2494 = zext i8 %2493 to i32
  %2495 = add i32 %2478, %2494
  %.not.i473.i = icmp ugt i32 %2495, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i867.loopexit3727_crit_edge4126, label %2496, !llvm.loop !142

2496:                                             ; preds = %2491
  %2497 = getelementptr inbounds nuw i8, ptr %2492, i64 1
  %2498 = load i8, ptr %2497, align 1, !tbaa !3
  %2499 = zext i8 %2498 to i32
  %2500 = add i32 %2485, %2499
  %.not7.i474.i = icmp ugt i32 %2500, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !142

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2251, %2496
  %indvars.iv905.i22494123 = phi i64 [ %indvars.iv.next906.i, %2496 ], [ %2474, %.lr.ph2251 ]
  %2501 = phi ptr [ %2508, %2496 ], [ %2475, %.lr.ph2251 ]
  %.0378731.i22504122 = phi i32 [ %2510, %2496 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ]
  %2502 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv905.i22494123
  %2503 = getelementptr inbounds nuw i8, ptr %2502, i64 2
  %2504 = load i8, ptr %2503, align 1, !tbaa !3
  %2505 = zext i8 %2504 to i32
  %2506 = add i32 %2486, %2505
  %.not608.i = icmp ugt i32 %2506, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i867, label %2507

2507:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1761, ptr %2501, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i22494123, -1
  %2508 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next906.i
  %2509 = load i8, ptr %2508, align 1, !tbaa !3
  %.not452.i930 = icmp eq i8 %2509, 0
  %2510 = trunc nsw i64 %indvars.iv905.i22494123 to i32
  br i1 %.not452.i930, label %2491, label %..critedge2.i867.loopexit1745_crit_edge2256, !llvm.loop !142

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2538
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2538 ], [ %2437, %.preheader685.i ]
  %2511 = phi ptr [ %2539, %2538 ], [ %2438, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2541, %2538 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2512 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv908.i
  %2513 = sext i32 %.2383740.i to i64
  %2514 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2513
  %2515 = load i8, ptr %2512, align 1, !tbaa !3
  %2516 = zext i8 %2515 to i32
  %2517 = load i8, ptr %2514, align 1, !tbaa !3
  %2518 = zext i8 %2517 to i32
  %2519 = add i32 %.sroa.01545.0.copyload, %2516
  %2520 = sub i32 %2519, %2518
  %.not.i476.i = icmp ugt i32 %2520, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i936, label %2521

2521:                                             ; preds = %.lr.ph741.i
  %2522 = getelementptr inbounds nuw i8, ptr %2512, i64 1
  %2523 = load i8, ptr %2522, align 1, !tbaa !3
  %2524 = zext i8 %2523 to i32
  %2525 = getelementptr inbounds nuw i8, ptr %2514, i64 1
  %2526 = load i8, ptr %2525, align 1, !tbaa !3
  %2527 = zext i8 %2526 to i32
  %2528 = add i32 %.sroa.181560.0.copyload, %2524
  %2529 = sub i32 %2528, %2527
  %.not7.i477.i = icmp ugt i32 %2529, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i936, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2521
  %2530 = getelementptr inbounds nuw i8, ptr %2512, i64 2
  %2531 = load i8, ptr %2530, align 1, !tbaa !3
  %2532 = zext i8 %2531 to i32
  %2533 = getelementptr inbounds nuw i8, ptr %2514, i64 2
  %2534 = load i8, ptr %2533, align 1, !tbaa !3
  %2535 = zext i8 %2534 to i32
  %2536 = add i32 %.sroa.37.0.copyload, %2532
  %2537 = sub i32 %2536, %2535
  %.not609.i = icmp ugt i32 %2537, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i936, label %2538

2538:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1761, ptr %2511, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, 1
  %2539 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next909.i
  %2540 = load i8, ptr %2539, align 1, !tbaa !3
  %.not449.i938 = icmp eq i8 %2540, 0
  %2541 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not449.i938, label %.lr.ph741.i, label %.critedge4.i936, !llvm.loop !143

.critedge4.i936:                                  ; preds = %2538, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2521, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2541, %2538 ], [ %.2383740.i, %2521 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext1025.i = add i64 %sext.i864, -4294967296
  %2542 = ashr exact i64 %sext1025.i, 32
  %2543 = getelementptr inbounds i8, ptr %2422, i64 %2542
  %2544 = load i8, ptr %2543, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2544, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i867

.lr.ph750.i:                                      ; preds = %.critedge4.i936, %2572
  %indvars.iv911.i = phi i64 [ %indvars.iv.next912.i, %2572 ], [ %2542, %.critedge4.i936 ]
  %2545 = phi ptr [ %2573, %2572 ], [ %2543, %.critedge4.i936 ]
  %.2380749.i = phi i32 [ %2575, %2572 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ]
  %2546 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %indvars.iv911.i
  %2547 = sext i32 %.2380749.i to i64
  %2548 = getelementptr inbounds %"class.cv::Vec.0", ptr %2416, i64 %2547
  %2549 = load i8, ptr %2546, align 1, !tbaa !3
  %2550 = zext i8 %2549 to i32
  %2551 = load i8, ptr %2548, align 1, !tbaa !3
  %2552 = zext i8 %2551 to i32
  %2553 = add i32 %.sroa.01545.0.copyload, %2550
  %2554 = sub i32 %2553, %2552
  %.not.i479.i = icmp ugt i32 %2554, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i867, label %2555

2555:                                             ; preds = %.lr.ph750.i
  %2556 = getelementptr inbounds nuw i8, ptr %2546, i64 1
  %2557 = load i8, ptr %2556, align 1, !tbaa !3
  %2558 = zext i8 %2557 to i32
  %2559 = getelementptr inbounds nuw i8, ptr %2548, i64 1
  %2560 = load i8, ptr %2559, align 1, !tbaa !3
  %2561 = zext i8 %2560 to i32
  %2562 = add i32 %.sroa.181560.0.copyload, %2558
  %2563 = sub i32 %2562, %2561
  %.not7.i480.i = icmp ugt i32 %2563, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2555
  %2564 = getelementptr inbounds nuw i8, ptr %2546, i64 2
  %2565 = load i8, ptr %2564, align 1, !tbaa !3
  %2566 = zext i8 %2565 to i32
  %2567 = getelementptr inbounds nuw i8, ptr %2548, i64 2
  %2568 = load i8, ptr %2567, align 1, !tbaa !3
  %2569 = zext i8 %2568 to i32
  %2570 = add i32 %.sroa.37.0.copyload, %2566
  %2571 = sub i32 %2570, %2569
  %.not610.i = icmp ugt i32 %2571, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i867, label %2572

2572:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1761, ptr %2545, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i, -1
  %2573 = getelementptr inbounds i8, ptr %2422, i64 %indvars.iv.next912.i
  %2574 = load i8, ptr %2573, align 1, !tbaa !3
  %.not450.i937 = icmp eq i8 %2574, 0
  %2575 = trunc nsw i64 %indvars.iv911.i to i32
  br i1 %.not450.i937, label %.lr.ph750.i, label %.critedge2.i867, !llvm.loop !144

..critedge2.i867.loopexit1745_crit_edge2256:      ; preds = %2507
  br label %.critedge2.i867, !llvm.loop !142

..critedge2.i867.loopexit3727_crit_edge4126:      ; preds = %2491
  br label %.critedge2.i867, !llvm.loop !142

.critedge2.i867:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2496, %2572, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2555, %.lr.ph750.i, %.lr.ph2251, %..critedge2.i867.loopexit3727_crit_edge4126, %.lr.ph732.i, %..critedge2.i867.loopexit1745_crit_edge2256, %.critedge4.i936, %.critedge.i866
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i936 ], [ %.0381.lcssa.i, %.critedge.i866 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit3727_crit_edge4126 ], [ %.0381.lcssa.i, %.lr.ph2251 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2555 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2572 ], [ %.0381.lcssa.i, %2496 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i866 ], [ %2510, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %2510, %..critedge2.i867.loopexit3727_crit_edge4126 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ], [ %2575, %2572 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2555 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22504122, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2510, %2496 ]
  %2576 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2576, ptr %2426, align 2, !tbaa !61
  %2577 = trunc i32 %.1379.i to i16
  %2578 = getelementptr inbounds nuw i8, ptr %2426, i64 2
  store i16 %2577, ptr %2578, align 2, !tbaa !64
  %2579 = trunc i32 %.1382.i to i16
  %2580 = getelementptr inbounds nuw i8, ptr %2426, i64 4
  store i16 %2579, ptr %2580, align 2, !tbaa !65
  %2581 = add i16 %2579, 1
  %2582 = getelementptr inbounds nuw i8, ptr %2426, i64 6
  store i16 %2581, ptr %2582, align 2, !tbaa !66
  %2583 = getelementptr inbounds nuw i8, ptr %2426, i64 8
  store i16 %2579, ptr %2583, align 2, !tbaa !67
  %2584 = getelementptr inbounds nuw i8, ptr %2426, i64 10
  store i16 1, ptr %2584, align 2, !tbaa !68
  %2585 = getelementptr inbounds nuw i8, ptr %2426, i64 12
  %2586 = icmp eq ptr %2585, %2427
  br i1 %2586, label %2587, label %.lr.ph878.i

2587:                                             ; preds = %.critedge2.i867
  %2588 = load ptr, ptr %276, align 8, !tbaa !47
  %2589 = load ptr, ptr %67, align 8, !tbaa !50
  %2590 = ptrtoint ptr %2588 to i64
  %2591 = ptrtoint ptr %2589 to i64
  %2592 = sub i64 %2590, %2591
  %2593 = sdiv exact i64 %2592, 12
  %2594 = lshr i64 %2593, 1
  %2595 = add nsw i64 %2594, %2593
  %2596 = icmp ugt i64 %2595, %2593
  br i1 %2596, label %2597, label %2598

2597:                                             ; preds = %2587
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2594)
          to label %.noexc939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc939:                                        ; preds = %2597
  %.pre.i929 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre965.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre969.i = ptrtoint ptr %.pre.i929 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2598:                                             ; preds = %2587
  %2599 = icmp ult i64 %2595, %2593
  br i1 %2599, label %2600, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2600:                                             ; preds = %2598
  %2601 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2589, i64 %2595
  %.not.i.i.i928 = icmp eq ptr %2588, %2601
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, label %2602

2602:                                             ; preds = %2600
  store ptr %2601, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926: ; preds = %2602, %2600, %2598, %.noexc939
  %.pre-phi.i927 = phi i64 [ %.pre969.i, %.noexc939 ], [ %2591, %2598 ], [ %2591, %2600 ], [ %2591, %2602 ]
  %2603 = phi ptr [ %.pre965.i, %.noexc939 ], [ %2588, %2598 ], [ %2588, %2600 ], [ %2601, %2602 ]
  %2604 = phi ptr [ %.pre.i929, %.noexc939 ], [ %2589, %2598 ], [ %2589, %2600 ], [ %2589, %2602 ]
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 12
  %2606 = ptrtoint ptr %2603 to i64
  %2607 = sub i64 %2606, %.pre-phi.i927
  %2608 = getelementptr inbounds nuw i8, ptr %2604, i64 %2607
  br label %.lr.ph878.i

.lr.ph878.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, %.critedge2.i867
  %.0413.i = phi ptr [ %2608, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2431, %.critedge2.i867 ]
  %.0400.i = phi ptr [ %2604, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2426, %.critedge2.i867 ]
  %.0390.i = phi ptr [ %2605, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2585, %.critedge2.i867 ]
  %2609 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2610 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2611 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2612 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2613 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2614 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2615 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2616 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2617 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2618 = zext i8 %.sroa.0.0.copyload.i to i32
  %2619 = zext i8 %.sroa.6.0.copyload.i to i32
  %2620 = zext i8 %.sroa.11.0.copyload.i to i32
  %2621 = sub i32 %.sroa.01545.0.copyload, %2618
  %2622 = sub i32 %.sroa.181560.0.copyload, %2619
  %2623 = sub i32 %.sroa.37.0.copyload, %2620
  br label %2624

2624:                                             ; preds = %.loopexit684.i, %.lr.ph878.i
  %.0384877.i = phi i32 [ 0, %.lr.ph878.i ], [ %2650, %.loopexit684.i ]
  %.0386876.i = phi i32 [ %.1379.i, %.lr.ph878.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391875.i = phi ptr [ %.0390.i, %.lr.ph878.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401874.i = phi ptr [ %.0400.i, %.lr.ph878.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414873.i = phi ptr [ %.0413.i, %.lr.ph878.i ], [ %.us-phi.i870, %.loopexit684.i ]
  %.0426872.i = phi i32 [ %.1382.i, %.lr.ph878.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429871.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431870.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.2433.i, %.loopexit684.i ]
  %2625 = getelementptr inbounds i8, ptr %.1391875.i, i64 -12
  %2626 = load i16, ptr %2625, align 2, !tbaa !61
  %2627 = zext i16 %2626 to i32
  %2628 = getelementptr inbounds i8, ptr %.1391875.i, i64 -10
  %2629 = load i16, ptr %2628, align 2, !tbaa !64
  %2630 = zext i16 %2629 to i32
  %2631 = getelementptr inbounds i8, ptr %.1391875.i, i64 -8
  %2632 = load i16, ptr %2631, align 2, !tbaa !65
  %2633 = zext i16 %2632 to i32
  %2634 = getelementptr inbounds i8, ptr %.1391875.i, i64 -6
  %2635 = load i16, ptr %2634, align 2, !tbaa !66
  %2636 = zext i16 %2635 to i32
  %2637 = getelementptr inbounds i8, ptr %.1391875.i, i64 -4
  %2638 = load i16, ptr %2637, align 2, !tbaa !67
  %2639 = zext i16 %2638 to i32
  %2640 = getelementptr inbounds i8, ptr %.1391875.i, i64 -2
  %2641 = load i16, ptr %2640, align 2, !tbaa !68
  %2642 = sext i16 %2641 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2643 = sub nsw i32 0, %2642
  store i32 %2643, ptr %55, align 16, !tbaa !17
  %2644 = sub nsw i32 %2630, %2424
  store i32 %2644, ptr %2609, align 4, !tbaa !17
  %2645 = add nuw nsw i32 %2633, %2424
  store i32 %2645, ptr %2610, align 8, !tbaa !17
  store i32 %2642, ptr %2611, align 4, !tbaa !17
  store i32 %2644, ptr %2612, align 16, !tbaa !17
  %2646 = add nsw i32 %2636, -1
  store i32 %2646, ptr %2613, align 4, !tbaa !17
  store i32 %2642, ptr %2614, align 8, !tbaa !17
  %2647 = add nuw nsw i32 %2639, 1
  store i32 %2647, ptr %2615, align 4, !tbaa !17
  store i32 %2645, ptr %2616, align 16, !tbaa !17
  %2648 = sub nsw i32 %2633, %2630
  %2649 = add i32 %.0384877.i, 1
  %2650 = add i32 %2649, %2648
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426872.i, i32 %2633)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386876.i, i32 %2630)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431870.i, i32 %2627)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429871.i, i32 %2627)
  %2651 = zext i16 %2626 to i64
  %2652 = mul nsw i64 %2409, %2651
  %2653 = getelementptr inbounds i8, ptr %2413, i64 %2652
  br i1 %.not448.i, label %.split.us.i897, label %.preheader681.i

.split.us.i897:                                   ; preds = %2624
  br i1 %2423, label %.preheader.us.us.preheader.i905, label %.preheader679.us.i

.preheader.us.us.preheader.i905:                  ; preds = %.split.us.i897
  %2654 = zext i16 %2629 to i64
  br label %.preheader.us.us.i906

.preheader.us.us.i906:                            ; preds = %.loopexit.us.us.i909, %.preheader.us.us.preheader.i905
  %indvars.iv945.i = phi i64 [ 0, %.preheader.us.us.preheader.i905 ], [ %indvars.iv.next946.i, %.loopexit.us.us.i909 ]
  %.2392853.us.us.i = phi ptr [ %2625, %.preheader.us.us.preheader.i905 ], [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ]
  %.2402852.us.us.i = phi ptr [ %.1401874.i, %.preheader.us.us.preheader.i905 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %.2415851.us.us.i = phi ptr [ %.1414873.i, %.preheader.us.us.preheader.i905 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %2655 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv945.i
  %2656 = load i32, ptr %2655, align 4, !tbaa !17
  %2657 = add nsw i32 %2656, %2627
  %2658 = sext i32 %2657 to i64
  %2659 = mul nsw i64 %2409, %2658
  %2660 = getelementptr inbounds i8, ptr %2413, i64 %2659
  %2661 = mul nsw i64 %2411, %2658
  %2662 = getelementptr inbounds i8, ptr %2420, i64 %2661
  %2663 = getelementptr inbounds nuw i8, ptr %2655, i64 4
  %2664 = load i32, ptr %2663, align 4, !tbaa !17
  %2665 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2666 = load i32, ptr %2665, align 4, !tbaa !17
  %.not459842.us.us.i = icmp sgt i32 %2664, %2666
  br i1 %.not459842.us.us.i, label %.loopexit.us.us.i909, label %.lr.ph847.us.us.i

2667:                                             ; preds = %.lr.ph847.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6846.us.us.i = phi i32 [ %2664, %.lr.ph847.us.us.i ], [ %2929, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10845.us.us.i = phi ptr [ %.2392853.us.us.i, %.lr.ph847.us.us.i ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410844.us.us.i = phi ptr [ %.2402852.us.us.i, %.lr.ph847.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423843.us.us.i = phi ptr [ %.2415851.us.us.i, %.lr.ph847.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2668 = sext i32 %.6846.us.us.i to i64
  %2669 = getelementptr inbounds i8, ptr %2662, i64 %2668
  %2670 = load i8, ptr %2669, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2670, 0
  br i1 %.not460.us.us.i, label %2671, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2671:                                             ; preds = %2667
  %2672 = getelementptr inbounds %"class.cv::Vec.0", ptr %2660, i64 %2668
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2672, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2672, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2672, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2673 = sub nsw i32 %.6846.us.us.i, %2630
  %2674 = add nsw i32 %2673, -1
  %.not461.us.us.i911 = icmp ugt i32 %2674, %2648
  br i1 %.not461.us.us.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2675

2675:                                             ; preds = %2671
  %2676 = getelementptr %"class.cv::Vec.0", ptr %2653, i64 %2668
  %2677 = getelementptr i8, ptr %2676, i64 -3
  %2678 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2679 = load i8, ptr %2677, align 1, !tbaa !3
  %2680 = zext i8 %2679 to i32
  %2681 = add i32 %.sroa.01545.0.copyload, %2678
  %2682 = sub i32 %2681, %2680
  %.not.i507.us.us.i = icmp ugt i32 %2682, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2683

2683:                                             ; preds = %2675
  %2684 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2685 = getelementptr i8, ptr %2676, i64 -2
  %2686 = load i8, ptr %2685, align 1, !tbaa !3
  %2687 = zext i8 %2686 to i32
  %2688 = add i32 %.sroa.181560.0.copyload, %2684
  %2689 = sub i32 %2688, %2687
  %.not7.i508.us.us.i = icmp ugt i32 %2689, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2683
  %2690 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2691 = getelementptr i8, ptr %2676, i64 -1
  %2692 = load i8, ptr %2691, align 1, !tbaa !3
  %2693 = zext i8 %2692 to i32
  %2694 = add i32 %.sroa.37.0.copyload, %2690
  %2695 = sub i32 %2694, %2693
  %.not617.us.us.i = icmp ugt i32 %2695, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2738

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2683, %2675, %2671
  %.not462.us.us.i924 = icmp ugt i32 %2673, %2648
  br i1 %.not462.us.us.i924, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2696

2696:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2697 = getelementptr inbounds %"class.cv::Vec.0", ptr %2653, i64 %2668
  %2698 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2699 = load i8, ptr %2697, align 1, !tbaa !3
  %2700 = zext i8 %2699 to i32
  %2701 = add i32 %.sroa.01545.0.copyload, %2698
  %2702 = sub i32 %2701, %2700
  %.not.i510.us.us.i = icmp ugt i32 %2702, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2703

2703:                                             ; preds = %2696
  %2704 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2705 = getelementptr inbounds nuw i8, ptr %2697, i64 1
  %2706 = load i8, ptr %2705, align 1, !tbaa !3
  %2707 = zext i8 %2706 to i32
  %2708 = add i32 %.sroa.181560.0.copyload, %2704
  %2709 = sub i32 %2708, %2707
  %.not7.i511.us.us.i = icmp ugt i32 %2709, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2703
  %2710 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2711 = getelementptr inbounds nuw i8, ptr %2697, i64 2
  %2712 = load i8, ptr %2711, align 1, !tbaa !3
  %2713 = zext i8 %2712 to i32
  %2714 = add i32 %.sroa.37.0.copyload, %2710
  %2715 = sub i32 %2714, %2713
  %.not618.us.us.i = icmp ugt i32 %2715, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2738

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2703, %2696, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2716 = add nsw i32 %2673, 1
  %.not463.us.us.i925 = icmp ugt i32 %2716, %2648
  br i1 %.not463.us.us.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2717

2717:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2718 = getelementptr %"class.cv::Vec.0", ptr %2653, i64 %2668
  %2719 = getelementptr i8, ptr %2718, i64 3
  %2720 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2721 = load i8, ptr %2719, align 1, !tbaa !3
  %2722 = zext i8 %2721 to i32
  %2723 = add i32 %.sroa.01545.0.copyload, %2720
  %2724 = sub i32 %2723, %2722
  %.not.i513.us.us.i = icmp ugt i32 %2724, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2725

2725:                                             ; preds = %2717
  %2726 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2727 = getelementptr i8, ptr %2718, i64 4
  %2728 = load i8, ptr %2727, align 1, !tbaa !3
  %2729 = zext i8 %2728 to i32
  %2730 = add i32 %.sroa.181560.0.copyload, %2726
  %2731 = sub i32 %2730, %2729
  %.not7.i514.us.us.i = icmp ugt i32 %2731, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2725
  %2732 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2733 = getelementptr i8, ptr %2718, i64 5
  %2734 = load i8, ptr %2733, align 1, !tbaa !3
  %2735 = zext i8 %2734 to i32
  %2736 = add i32 %.sroa.37.0.copyload, %2732
  %2737 = sub i32 %2736, %2735
  %.not619.us.us.i = icmp ugt i32 %2737, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2738

2738:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1761, ptr %2669, align 1, !tbaa !3
  %2739 = add nsw i32 %.6846.us.us.i, -1
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds i8, ptr %2662, i64 %2740
  %2742 = load i8, ptr %2741, align 1, !tbaa !3
  %.not464818.us.us.i = icmp eq i8 %2742, 0
  br i1 %.not464818.us.us.i, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912

.lr.ph820.us.us.i:                                ; preds = %2738, %2770
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %2770 ], [ %2740, %2738 ]
  %2743 = phi ptr [ %2771, %2770 ], [ %2741, %2738 ]
  %.0819.us.us.i = phi i32 [ %2773, %2770 ], [ %.6846.us.us.i, %2738 ]
  %2744 = getelementptr inbounds %"class.cv::Vec.0", ptr %2660, i64 %indvars.iv937.i
  %2745 = sext i32 %.0819.us.us.i to i64
  %2746 = getelementptr inbounds %"class.cv::Vec.0", ptr %2660, i64 %2745
  %2747 = load i8, ptr %2744, align 1, !tbaa !3
  %2748 = zext i8 %2747 to i32
  %2749 = load i8, ptr %2746, align 1, !tbaa !3
  %2750 = zext i8 %2749 to i32
  %2751 = add i32 %.sroa.01545.0.copyload, %2748
  %2752 = sub i32 %2751, %2750
  %.not.i516.us.us.i = icmp ugt i32 %2752, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i912, label %2753

2753:                                             ; preds = %.lr.ph820.us.us.i
  %2754 = getelementptr inbounds nuw i8, ptr %2744, i64 1
  %2755 = load i8, ptr %2754, align 1, !tbaa !3
  %2756 = zext i8 %2755 to i32
  %2757 = getelementptr inbounds nuw i8, ptr %2746, i64 1
  %2758 = load i8, ptr %2757, align 1, !tbaa !3
  %2759 = zext i8 %2758 to i32
  %2760 = add i32 %.sroa.181560.0.copyload, %2756
  %2761 = sub i32 %2760, %2759
  %.not7.i517.us.us.i = icmp ugt i32 %2761, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i912, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2753
  %2762 = getelementptr inbounds nuw i8, ptr %2744, i64 2
  %2763 = load i8, ptr %2762, align 1, !tbaa !3
  %2764 = zext i8 %2763 to i32
  %2765 = getelementptr inbounds nuw i8, ptr %2746, i64 2
  %2766 = load i8, ptr %2765, align 1, !tbaa !3
  %2767 = zext i8 %2766 to i32
  %2768 = add i32 %.sroa.37.0.copyload, %2764
  %2769 = sub i32 %2768, %2767
  %.not620.us.us.i = icmp ugt i32 %2769, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge18.us.us.i912, label %2770

2770:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1761, ptr %2743, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, -1
  %2771 = getelementptr inbounds i8, ptr %2662, i64 %indvars.iv.next938.i
  %2772 = load i8, ptr %2771, align 1, !tbaa !3
  %.not464.us.us.i923 = icmp eq i8 %2772, 0
  %2773 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not464.us.us.i923, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912, !llvm.loop !145

.critedge18.us.us.i912:                           ; preds = %2770, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2753, %.lr.ph820.us.us.i, %2738
  %.0.lcssa.us.us.i913 = phi i32 [ %.6846.us.us.i, %2738 ], [ %.0819.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2773, %2770 ], [ %.0819.us.us.i, %2753 ], [ %.0819.us.us.i, %.lr.ph820.us.us.i ]
  %2774 = add nsw i32 %.6846.us.us.i, 1
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds i8, ptr %2662, i64 %2775
  %2777 = load i8, ptr %2776, align 1, !tbaa !3
  %.not465827.us.us.i = icmp eq i8 %2777, 0
  br i1 %.not465827.us.us.i, label %.lr.ph829.us.us.i, label %.critedge20.us.us.i914

.lr.ph829.us.us.i:                                ; preds = %.critedge18.us.us.i912, %.critedge22.us.us.i916
  %indvars.iv941.i = phi i64 [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %2775, %.critedge18.us.us.i912 ]
  %2778 = phi ptr [ %2859, %.critedge22.us.us.i916 ], [ %2776, %.critedge18.us.us.i912 ]
  %.8828.us.us.i = phi i32 [ %2861, %.critedge22.us.us.i916 ], [ %.6846.us.us.i, %.critedge18.us.us.i912 ]
  %2779 = getelementptr inbounds %"class.cv::Vec.0", ptr %2660, i64 %indvars.iv941.i
  %.sroa.0.0.copyload578.us.us.i = load i8, ptr %2779, align 1
  %.sroa.12.0..sroa_idx579.us.us.i = getelementptr inbounds nuw i8, ptr %2779, i64 1
  %.sroa.12.0.copyload580.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.us.i = getelementptr inbounds nuw i8, ptr %2779, i64 2
  %.sroa.19.0.copyload588.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.us.i, align 1
  %2780 = sext i32 %.8828.us.us.i to i64
  %2781 = getelementptr inbounds %"class.cv::Vec.0", ptr %2660, i64 %2780
  %2782 = zext i8 %.sroa.0.0.copyload578.us.us.i to i32
  %2783 = load i8, ptr %2781, align 1, !tbaa !3
  %2784 = zext i8 %2783 to i32
  %2785 = add i32 %.sroa.01545.0.copyload, %2782
  %2786 = sub i32 %2785, %2784
  %.not.i519.us.us.i = icmp ugt i32 %2786, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2787

2787:                                             ; preds = %.lr.ph829.us.us.i
  %2788 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2789 = getelementptr inbounds nuw i8, ptr %2781, i64 1
  %2790 = load i8, ptr %2789, align 1, !tbaa !3
  %2791 = zext i8 %2790 to i32
  %2792 = add i32 %.sroa.181560.0.copyload, %2788
  %2793 = sub i32 %2792, %2791
  %.not7.i520.us.us.i = icmp ugt i32 %2793, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2787
  %2794 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2795 = getelementptr inbounds nuw i8, ptr %2781, i64 2
  %2796 = load i8, ptr %2795, align 1, !tbaa !3
  %2797 = zext i8 %2796 to i32
  %2798 = add i32 %.sroa.37.0.copyload, %2794
  %2799 = sub i32 %2798, %2797
  %.not621.us.us.i = icmp ugt i32 %2799, %.sroa.90.0.copyload
  br i1 %.not621.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2787, %.lr.ph829.us.us.i
  %2800 = sub nsw i64 %indvars.iv941.i, %2654
  %2801 = trunc i64 %2800 to i32
  %2802 = add i32 %2801, -1
  %.not466.us.us.i920 = icmp ugt i32 %2802, %2648
  br i1 %.not466.us.us.i920, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2803

2803:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2804 = getelementptr inbounds %"class.cv::Vec.0", ptr %2653, i64 %2780
  %2805 = load i8, ptr %2804, align 1, !tbaa !3
  %2806 = zext i8 %2805 to i32
  %2807 = sub i32 %2785, %2806
  %.not.i522.us.us.i = icmp ugt i32 %2807, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2808

2808:                                             ; preds = %2803
  %2809 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2810 = getelementptr inbounds nuw i8, ptr %2804, i64 1
  %2811 = load i8, ptr %2810, align 1, !tbaa !3
  %2812 = zext i8 %2811 to i32
  %2813 = add i32 %.sroa.181560.0.copyload, %2809
  %2814 = sub i32 %2813, %2812
  %.not7.i523.us.us.i = icmp ugt i32 %2814, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2808
  %2815 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2816 = getelementptr inbounds nuw i8, ptr %2804, i64 2
  %2817 = load i8, ptr %2816, align 1, !tbaa !3
  %2818 = zext i8 %2817 to i32
  %2819 = add i32 %.sroa.37.0.copyload, %2815
  %2820 = sub i32 %2819, %2818
  %.not622.us.us.i = icmp ugt i32 %2820, %.sroa.90.0.copyload
  br i1 %.not622.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2808, %2803, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i921 = icmp ult i32 %2648, %2801
  br i1 %.not467.us.us.i921, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2821

2821:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2822 = getelementptr inbounds %"class.cv::Vec.0", ptr %2653, i64 %indvars.iv941.i
  %2823 = load i8, ptr %2822, align 1, !tbaa !3
  %2824 = zext i8 %2823 to i32
  %2825 = sub i32 %2785, %2824
  %.not.i525.us.us.i = icmp ugt i32 %2825, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2826

2826:                                             ; preds = %2821
  %2827 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2828 = getelementptr inbounds nuw i8, ptr %2822, i64 1
  %2829 = load i8, ptr %2828, align 1, !tbaa !3
  %2830 = zext i8 %2829 to i32
  %2831 = add i32 %.sroa.181560.0.copyload, %2827
  %2832 = sub i32 %2831, %2830
  %.not7.i526.us.us.i = icmp ugt i32 %2832, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2826
  %2833 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2834 = getelementptr inbounds nuw i8, ptr %2822, i64 2
  %2835 = load i8, ptr %2834, align 1, !tbaa !3
  %2836 = zext i8 %2835 to i32
  %2837 = add i32 %.sroa.37.0.copyload, %2833
  %2838 = sub i32 %2837, %2836
  %.not623.us.us.i = icmp ugt i32 %2838, %.sroa.90.0.copyload
  br i1 %.not623.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2826, %2821, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2839 = add i32 %2801, 1
  %.not468.us.us.i922 = icmp ugt i32 %2839, %2648
  br i1 %.not468.us.us.i922, label %.critedge20.us.us.loopexit.i918, label %2840

2840:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2841 = getelementptr %"class.cv::Vec.0", ptr %2653, i64 %2780
  %2842 = getelementptr i8, ptr %2841, i64 6
  %2843 = load i8, ptr %2842, align 1, !tbaa !3
  %2844 = zext i8 %2843 to i32
  %2845 = sub i32 %2785, %2844
  %.not.i528.us.us.i = icmp ugt i32 %2845, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i918, label %2846

2846:                                             ; preds = %2840
  %2847 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2848 = getelementptr i8, ptr %2841, i64 7
  %2849 = load i8, ptr %2848, align 1, !tbaa !3
  %2850 = zext i8 %2849 to i32
  %2851 = add i32 %.sroa.181560.0.copyload, %2847
  %2852 = sub i32 %2851, %2850
  %.not7.i529.us.us.i = icmp ugt i32 %2852, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2846
  %2853 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2854 = getelementptr i8, ptr %2841, i64 8
  %2855 = load i8, ptr %2854, align 1, !tbaa !3
  %2856 = zext i8 %2855 to i32
  %2857 = add i32 %.sroa.37.0.copyload, %2853
  %2858 = sub i32 %2857, %2856
  %.not624.us.us.i = icmp ugt i32 %2858, %.sroa.90.0.copyload
  br i1 %.not624.us.us.i, label %.critedge20.us.us.loopexit.i918, label %.critedge22.us.us.i916

.critedge22.us.us.i916:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1761, ptr %2778, align 1, !tbaa !3
  %indvars.iv.next942.i = add nsw i64 %indvars.iv941.i, 1
  %2859 = getelementptr inbounds i8, ptr %2662, i64 %indvars.iv.next942.i
  %2860 = load i8, ptr %2859, align 1, !tbaa !3
  %.not465.us.us.i917 = icmp eq i8 %2860, 0
  %2861 = trunc nsw i64 %indvars.iv941.i to i32
  br i1 %.not465.us.us.i917, label %.lr.ph829.us.us.i, label %.critedge20.us.us.loopexit.i918, !llvm.loop !146

.critedge20.us.us.loopexit.i918:                  ; preds = %.critedge22.us.us.i916, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2846, %2840, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i919 = phi i32 [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2861, %.critedge22.us.us.i916 ], [ %.8828.us.us.i, %2846 ], [ %.8828.us.us.i, %2840 ]
  %.lcssa695.us.us.ph.in.i = phi i64 [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %indvars.iv941.i, %2846 ], [ %indvars.iv941.i, %2840 ]
  %.lcssa695.us.us.ph.i = trunc i64 %.lcssa695.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i914

.critedge20.us.us.i914:                           ; preds = %.critedge20.us.us.loopexit.i918, %.critedge18.us.us.i912
  %.8.lcssa.us.us.i915 = phi i32 [ %.6846.us.us.i, %.critedge18.us.us.i912 ], [ %.8.lcssa.us.us.ph.i919, %.critedge20.us.us.loopexit.i918 ]
  %.lcssa695.us.us.i = phi i32 [ %2774, %.critedge18.us.us.i912 ], [ %.lcssa695.us.us.ph.i, %.critedge20.us.us.loopexit.i918 ]
  store i16 %2930, ptr %.10845.us.us.i, align 2, !tbaa !61
  %2862 = trunc i32 %.0.lcssa.us.us.i913 to i16
  %2863 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 2
  store i16 %2862, ptr %2863, align 2, !tbaa !64
  %2864 = trunc i32 %.8.lcssa.us.us.i915 to i16
  %2865 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 4
  store i16 %2864, ptr %2865, align 2, !tbaa !65
  %2866 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 6
  store i16 %2629, ptr %2866, align 2, !tbaa !66
  %2867 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 8
  store i16 %2632, ptr %2867, align 2, !tbaa !67
  %2868 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 10
  store i16 %2932, ptr %2868, align 2, !tbaa !68
  %2869 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 12
  %2870 = icmp eq ptr %2869, %.10423843.us.us.i
  br i1 %2870, label %2871, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2871:                                             ; preds = %.critedge20.us.us.i914
  %2872 = load ptr, ptr %276, align 8, !tbaa !47
  %2873 = load ptr, ptr %67, align 8, !tbaa !50
  %2874 = ptrtoint ptr %2872 to i64
  %2875 = ptrtoint ptr %2873 to i64
  %2876 = sub i64 %2874, %2875
  %2877 = sdiv exact i64 %2876, 12
  %2878 = lshr i64 %2877, 1
  %2879 = add nsw i64 %2878, %2877
  %2880 = icmp ugt i64 %2879, %2877
  br i1 %2880, label %2886, label %2881

2881:                                             ; preds = %2871
  %2882 = icmp ult i64 %2879, %2877
  br i1 %2882, label %2883, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2883:                                             ; preds = %2881
  %2884 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2873, i64 %2879
  %.not.i.i531.us.us.i = icmp eq ptr %2872, %2884
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2885

2885:                                             ; preds = %2883
  store ptr %2884, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2886:                                             ; preds = %2871
  %.not.i553.us.us.i = icmp ult i64 %2877, 2
  br i1 %.not.i553.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2887

2887:                                             ; preds = %2886
  %2888 = load ptr, ptr %2617, align 8, !tbaa !71
  %2889 = ptrtoint ptr %2888 to i64
  %2890 = sub i64 %2889, %2874
  %2891 = sdiv exact i64 %2890, 12
  %2892 = sub nuw nsw i64 768614336404564650, %2877
  %2893 = icmp ule i64 %2891, %2892
  call void @llvm.assume(i1 %2893)
  %.not28.i554.us.us.i = icmp ult i64 %2891, %2878
  br i1 %.not28.i554.us.us.i, label %2901, label %2894

2894:                                             ; preds = %2887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2872, i8 0, i64 12, i1 false)
  %2895 = getelementptr inbounds nuw i8, ptr %2872, i64 12
  %2896 = add nsw i64 %2878, -1
  %2897 = icmp eq i64 %2896, 0
  br i1 %2897, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %2898

2898:                                             ; preds = %2894
  %.idx.i.i.i.i.i.i555.us.us.i = mul nuw nsw i64 %2896, 12
  %2899 = getelementptr inbounds nuw i8, ptr %2895, i64 %.idx.i.i.i.i.i.i555.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2898
  %.06.i.i.i.i.i.i.i.i557.us.us.i = phi ptr [ %2900, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ], [ %2895, %2898 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2872, i64 12, i1 false), !tbaa.struct !72
  %2900 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.us.i = icmp eq ptr %2900, %2899
  br i1 %.not.i.i.i.i.i.i.i.i558.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2894
  %.0.i.i.i.i560.us.us.i = phi ptr [ %2895, %2894 ], [ %2899, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ]
  store ptr %.0.i.i.i.i560.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre968.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2901:                                             ; preds = %2887
  %2902 = icmp samesign ult i64 %2892, %2878
  br i1 %2902, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i: ; preds = %2901
  %2903 = shl nuw nsw i64 %2877, 1
  %2904 = call i64 @llvm.umin.i64(i64 %2903, i64 768614336404564650)
  %2905 = mul nuw nsw i64 %2904, 12
  %2906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2905) #21
          to label %.noexc940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc940:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 %2876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2907, i8 0, i64 12, i1 false)
  %2908 = add nsw i64 %2878, -1
  %2909 = icmp eq i64 %2908, 0
  br i1 %2909, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %2910

2910:                                             ; preds = %.noexc940
  %2911 = getelementptr inbounds nuw i8, ptr %2907, i64 12
  %.idx.i.i.i.i.i30.i563.us.us.i = mul nuw nsw i64 %2908, 12
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 %.idx.i.i.i.i.i30.i563.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %2910
  %.06.i.i.i.i.i.i.i32.i565.us.us.i = phi ptr [ %2913, %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i ], [ %2911, %2910 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2907, i64 12, i1 false), !tbaa.struct !72
  %2913 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.us.i = icmp eq ptr %2913, %2912
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %.noexc940
  %2914 = icmp sgt i64 %2876, 0
  br i1 %2914, label %2915, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

2915:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2906, ptr align 2 %2873, i64 %2876, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i: ; preds = %2915, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  %.not.i37.i569.us.us.i = icmp eq ptr %2873, null
  br i1 %.not.i37.i569.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, label %2916

2916:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2873) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i: ; preds = %2916, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  store ptr %2906, ptr %67, align 8, !tbaa !50
  %2917 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2907, i64 %2878
  store ptr %2917, ptr %276, align 8, !tbaa !47
  %2918 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2906, i64 %2904
  store ptr %2918, ptr %2617, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, %2886, %2885, %2883, %2881
  %2919 = phi ptr [ %2917, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.0.i.i.i.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2872, %2886 ], [ %2884, %2885 ], [ %2872, %2883 ], [ %2872, %2881 ]
  %2920 = phi ptr [ %2906, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.pre968.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2873, %2886 ], [ %2873, %2885 ], [ %2873, %2883 ], [ %2873, %2881 ]
  %2921 = ptrtoint ptr %.10423843.us.us.i to i64
  %2922 = ptrtoint ptr %.10410844.us.us.i to i64
  %2923 = sub i64 %2921, %2922
  %2924 = getelementptr inbounds i8, ptr %2920, i64 %2923
  %2925 = ptrtoint ptr %2919 to i64
  %2926 = ptrtoint ptr %2920 to i64
  %2927 = sub i64 %2925, %2926
  %2928 = getelementptr inbounds nuw i8, ptr %2920, i64 %2927
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2725, %2717, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2667
  %.11424.us.us.i = phi ptr [ %.10423843.us.us.i, %2667 ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2928, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423843.us.us.i, %.critedge20.us.us.i914 ], [ %.10423843.us.us.i, %2725 ], [ %.10423843.us.us.i, %2717 ]
  %.11411.us.us.i = phi ptr [ %.10410844.us.us.i, %2667 ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2920, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410844.us.us.i, %.critedge20.us.us.i914 ], [ %.10410844.us.us.i, %2725 ], [ %.10410844.us.us.i, %2717 ]
  %.11.us.us.i907 = phi ptr [ %.10845.us.us.i, %2667 ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2924, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2869, %.critedge20.us.us.i914 ], [ %.10845.us.us.i, %2725 ], [ %.10845.us.us.i, %2717 ]
  %.7.us.us.i908 = phi i32 [ %.6846.us.us.i, %2667 ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.lcssa695.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa695.us.us.i, %.critedge20.us.us.i914 ], [ %.6846.us.us.i, %2725 ], [ %.6846.us.us.i, %2717 ]
  %2929 = add nsw i32 %.7.us.us.i908, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i908, %2666
  br i1 %.not459.us.us.not.i, label %2667, label %.loopexit.us.us.i909, !llvm.loop !147

.loopexit.us.us.i909:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i906
  %.10423.lcssa.us.us.i = phi ptr [ %.2415851.us.us.i, %.preheader.us.us.i906 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402852.us.us.i, %.preheader.us.us.i906 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i910 = phi ptr [ %.2392853.us.us.i, %.preheader.us.us.i906 ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next946.i, 3
  br i1 %exitcond949.not.i, label %.split860.us.i, label %.preheader.us.us.i906, !llvm.loop !148

.lr.ph847.us.us.i:                                ; preds = %.preheader.us.us.i906
  %2930 = trunc i32 %2657 to i16
  %2931 = trunc i32 %2656 to i16
  %2932 = sub i16 0, %2931
  br label %2667

.preheader679.us.i:                               ; preds = %.split.us.i897, %.loopexit680.us.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.loopexit680.us.i ], [ 0, %.split.us.i897 ]
  %.2392853.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %2625, %.split.us.i897 ]
  %.2402852.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.1401874.i, %.split.us.i897 ]
  %.2415851.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.1414873.i, %.split.us.i897 ]
  %2933 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv932.i
  %2934 = load i32, ptr %2933, align 4, !tbaa !17
  %2935 = add nsw i32 %2934, %2627
  %2936 = sext i32 %2935 to i64
  %2937 = mul nsw i64 %2409, %2936
  %2938 = getelementptr inbounds i8, ptr %2413, i64 %2937
  %2939 = mul nsw i64 %2411, %2936
  %2940 = getelementptr inbounds i8, ptr %2420, i64 %2939
  %2941 = getelementptr inbounds nuw i8, ptr %2933, i64 4
  %2942 = load i32, ptr %2941, align 4, !tbaa !17
  %2943 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2944 = load i32, ptr %2943, align 4, !tbaa !17
  %.not455809.us.i = icmp sgt i32 %2942, %2944
  br i1 %.not455809.us.i, label %.loopexit680.us.i, label %.lr.ph814.us.i

2945:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2942, %.lr.ph814.us.i ], [ %3136, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2946 = sext i32 %.3813.us.i to i64
  %2947 = getelementptr inbounds i8, ptr %2940, i64 %2946
  %2948 = load i8, ptr %2947, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2948, 0
  br i1 %.not456.us.i, label %2949, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2949:                                             ; preds = %2945
  %2950 = getelementptr inbounds %"class.cv::Vec.0", ptr %2938, i64 %2946
  %2951 = getelementptr inbounds %"class.cv::Vec.0", ptr %2653, i64 %2946
  %2952 = load i8, ptr %2950, align 1, !tbaa !3
  %2953 = zext i8 %2952 to i32
  %2954 = load i8, ptr %2951, align 1, !tbaa !3
  %2955 = zext i8 %2954 to i32
  %2956 = add i32 %.sroa.01545.0.copyload, %2953
  %2957 = sub i32 %2956, %2955
  %.not.i493.us.i = icmp ugt i32 %2957, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2958

2958:                                             ; preds = %2949
  %2959 = getelementptr inbounds nuw i8, ptr %2950, i64 1
  %2960 = load i8, ptr %2959, align 1, !tbaa !3
  %2961 = zext i8 %2960 to i32
  %2962 = getelementptr inbounds nuw i8, ptr %2951, i64 1
  %2963 = load i8, ptr %2962, align 1, !tbaa !3
  %2964 = zext i8 %2963 to i32
  %2965 = add i32 %.sroa.181560.0.copyload, %2961
  %2966 = sub i32 %2965, %2964
  %.not7.i494.us.i = icmp ugt i32 %2966, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2958
  %2967 = getelementptr inbounds nuw i8, ptr %2950, i64 2
  %2968 = load i8, ptr %2967, align 1, !tbaa !3
  %2969 = zext i8 %2968 to i32
  %2970 = getelementptr inbounds nuw i8, ptr %2951, i64 2
  %2971 = load i8, ptr %2970, align 1, !tbaa !3
  %2972 = zext i8 %2971 to i32
  %2973 = add i32 %.sroa.37.0.copyload, %2969
  %2974 = sub i32 %2973, %2972
  %.not614.us.i = icmp ugt i32 %2974, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2975

2975:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1761, ptr %2947, align 1, !tbaa !3
  %2976 = add nsw i32 %.3813.us.i, -1
  %2977 = sext i32 %2976 to i64
  %2978 = getelementptr inbounds i8, ptr %2940, i64 %2977
  %2979 = load i8, ptr %2978, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2979, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i899

.lr.ph790.us.i:                                   ; preds = %2975, %3007
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %3007 ], [ %2977, %2975 ]
  %2980 = phi ptr [ %3008, %3007 ], [ %2978, %2975 ]
  %.0375789.us.i = phi i32 [ %3010, %3007 ], [ %.3813.us.i, %2975 ]
  %2981 = getelementptr inbounds %"class.cv::Vec.0", ptr %2938, i64 %indvars.iv924.i
  %2982 = sext i32 %.0375789.us.i to i64
  %2983 = getelementptr inbounds %"class.cv::Vec.0", ptr %2938, i64 %2982
  %2984 = load i8, ptr %2981, align 1, !tbaa !3
  %2985 = zext i8 %2984 to i32
  %2986 = load i8, ptr %2983, align 1, !tbaa !3
  %2987 = zext i8 %2986 to i32
  %2988 = add i32 %.sroa.01545.0.copyload, %2985
  %2989 = sub i32 %2988, %2987
  %.not.i496.us.i = icmp ugt i32 %2989, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i899, label %2990

2990:                                             ; preds = %.lr.ph790.us.i
  %2991 = getelementptr inbounds nuw i8, ptr %2981, i64 1
  %2992 = load i8, ptr %2991, align 1, !tbaa !3
  %2993 = zext i8 %2992 to i32
  %2994 = getelementptr inbounds nuw i8, ptr %2983, i64 1
  %2995 = load i8, ptr %2994, align 1, !tbaa !3
  %2996 = zext i8 %2995 to i32
  %2997 = add i32 %.sroa.181560.0.copyload, %2993
  %2998 = sub i32 %2997, %2996
  %.not7.i497.us.i = icmp ugt i32 %2998, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i899, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2990
  %2999 = getelementptr inbounds nuw i8, ptr %2981, i64 2
  %3000 = load i8, ptr %2999, align 1, !tbaa !3
  %3001 = zext i8 %3000 to i32
  %3002 = getelementptr inbounds nuw i8, ptr %2983, i64 2
  %3003 = load i8, ptr %3002, align 1, !tbaa !3
  %3004 = zext i8 %3003 to i32
  %3005 = add i32 %.sroa.37.0.copyload, %3001
  %3006 = sub i32 %3005, %3004
  %.not615.us.i = icmp ugt i32 %3006, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i899, label %3007

3007:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1761, ptr %2980, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %3008 = getelementptr inbounds i8, ptr %2940, i64 %indvars.iv.next925.i
  %3009 = load i8, ptr %3008, align 1, !tbaa !3
  %.not457.us.i904 = icmp eq i8 %3009, 0
  %3010 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not457.us.i904, label %.lr.ph790.us.i, label %.critedge12.us.i899, !llvm.loop !149

.critedge12.us.i899:                              ; preds = %3007, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2990, %.lr.ph790.us.i, %2975
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2975 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %3010, %3007 ], [ %.0375789.us.i, %2990 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %3011 = add nsw i32 %.3813.us.i, 1
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds i8, ptr %2940, i64 %3012
  %3014 = load i8, ptr %3013, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %3014, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i900

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i899, %.critedge16.us.i902
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.critedge16.us.i902 ], [ %3012, %.critedge12.us.i899 ]
  %3015 = phi ptr [ %3067, %.critedge16.us.i902 ], [ %3013, %.critedge12.us.i899 ]
  %.4798.us.i = phi i32 [ %.pre-phi971.i, %.critedge16.us.i902 ], [ %.3813.us.i, %.critedge12.us.i899 ]
  %3016 = getelementptr inbounds %"class.cv::Vec.0", ptr %2938, i64 %indvars.iv928.i
  %3017 = sext i32 %.4798.us.i to i64
  %3018 = getelementptr inbounds %"class.cv::Vec.0", ptr %2938, i64 %3017
  %3019 = load i8, ptr %3016, align 1, !tbaa !3
  %3020 = zext i8 %3019 to i32
  %3021 = load i8, ptr %3018, align 1, !tbaa !3
  %3022 = zext i8 %3021 to i32
  %3023 = add i32 %.sroa.01545.0.copyload, %3020
  %3024 = sub i32 %3023, %3022
  %.not.i499.us.i = icmp ugt i32 %3024, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3025

3025:                                             ; preds = %.lr.ph799.us.i
  %3026 = getelementptr inbounds nuw i8, ptr %3016, i64 1
  %3027 = load i8, ptr %3026, align 1, !tbaa !3
  %3028 = zext i8 %3027 to i32
  %3029 = getelementptr inbounds nuw i8, ptr %3018, i64 1
  %3030 = load i8, ptr %3029, align 1, !tbaa !3
  %3031 = zext i8 %3030 to i32
  %3032 = add i32 %.sroa.181560.0.copyload, %3028
  %3033 = sub i32 %3032, %3031
  %.not7.i500.us.i = icmp ugt i32 %3033, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3025
  %3034 = getelementptr inbounds nuw i8, ptr %3016, i64 2
  %3035 = load i8, ptr %3034, align 1, !tbaa !3
  %3036 = zext i8 %3035 to i32
  %3037 = getelementptr inbounds nuw i8, ptr %3018, i64 2
  %3038 = load i8, ptr %3037, align 1, !tbaa !3
  %3039 = zext i8 %3038 to i32
  %3040 = add i32 %.sroa.37.0.copyload, %3036
  %3041 = sub i32 %3040, %3039
  %.not616.us.i = icmp ugt i32 %3041, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre970.i = trunc nsw i64 %indvars.iv928.i to i32
  br label %.critedge16.us.i902

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3025, %.lr.ph799.us.i
  %3042 = getelementptr inbounds %"class.cv::Vec.0", ptr %2653, i64 %indvars.iv928.i
  %3043 = load i8, ptr %3042, align 1, !tbaa !3
  %3044 = zext i8 %3043 to i32
  %3045 = sub i32 %3023, %3044
  %.not.i502.us.i = icmp ugt i32 %3045, %.sroa.56.0.copyload
  %3046 = trunc nsw i64 %indvars.iv928.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i900, label %3047

3047:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3048 = getelementptr inbounds nuw i8, ptr %3016, i64 1
  %3049 = load i8, ptr %3048, align 1, !tbaa !3
  %3050 = zext i8 %3049 to i32
  %3051 = getelementptr inbounds nuw i8, ptr %3042, i64 1
  %3052 = load i8, ptr %3051, align 1, !tbaa !3
  %3053 = zext i8 %3052 to i32
  %3054 = add i32 %.sroa.181560.0.copyload, %3050
  %3055 = sub i32 %3054, %3053
  %.not7.i503.us.i = icmp ugt i32 %3055, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i900, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3047
  %3056 = getelementptr inbounds nuw i8, ptr %3016, i64 2
  %3057 = load i8, ptr %3056, align 1, !tbaa !3
  %3058 = zext i8 %3057 to i32
  %3059 = getelementptr inbounds nuw i8, ptr %3042, i64 2
  %3060 = load i8, ptr %3059, align 1, !tbaa !3
  %3061 = zext i8 %3060 to i32
  %3062 = add i32 %.sroa.37.0.copyload, %3058
  %3063 = sub i32 %3062, %3061
  %3064 = icmp ule i32 %3063, %.sroa.90.0.copyload
  %3065 = icmp slt i32 %.4798.us.i, %2633
  %3066 = select i1 %3064, i1 %3065, i1 false
  br i1 %3066, label %.critedge16.us.i902, label %.critedge14.us.i900

.critedge16.us.i902:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi971.i = phi i32 [ %.pre970.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3046, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1761, ptr %3015, align 1, !tbaa !3
  %indvars.iv.next929.i = add nsw i64 %indvars.iv928.i, 1
  %3067 = getelementptr inbounds i8, ptr %2940, i64 %indvars.iv.next929.i
  %3068 = load i8, ptr %3067, align 1, !tbaa !3
  %.not458.us.i903 = icmp eq i8 %3068, 0
  br i1 %.not458.us.i903, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1058.i, !llvm.loop !150

.critedge14.us.loopexit.split.loop.exit1058.i:    ; preds = %.critedge16.us.i902
  %indvars930.le.i = trunc i64 %indvars.iv.next929.i to i32
  br label %.critedge14.us.i900

.critedge14.us.i900:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3047, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1058.i, %.critedge12.us.i899
  %.4.lcssa.us.i901 = phi i32 [ %.3813.us.i, %.critedge12.us.i899 ], [ %.pre-phi971.i, %.critedge14.us.loopexit.split.loop.exit1058.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %3047 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %3011, %.critedge12.us.i899 ], [ %indvars930.le.i, %.critedge14.us.loopexit.split.loop.exit1058.i ], [ %3046, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3046, %3047 ], [ %3046, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3137, ptr %.7397812.us.i, align 2, !tbaa !61
  %3069 = trunc i32 %.0375.lcssa.us.i to i16
  %3070 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %3069, ptr %3070, align 2, !tbaa !64
  %3071 = trunc i32 %.4.lcssa.us.i901 to i16
  %3072 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %3071, ptr %3072, align 2, !tbaa !65
  %3073 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2629, ptr %3073, align 2, !tbaa !66
  %3074 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2632, ptr %3074, align 2, !tbaa !67
  %3075 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3139, ptr %3075, align 2, !tbaa !68
  %3076 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %3077 = icmp eq ptr %3076, %.7420810.us.i
  br i1 %3077, label %3078, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3078:                                             ; preds = %.critedge14.us.i900
  %3079 = load ptr, ptr %276, align 8, !tbaa !47
  %3080 = load ptr, ptr %67, align 8, !tbaa !50
  %3081 = ptrtoint ptr %3079 to i64
  %3082 = ptrtoint ptr %3080 to i64
  %3083 = sub i64 %3081, %3082
  %3084 = sdiv exact i64 %3083, 12
  %3085 = lshr i64 %3084, 1
  %3086 = add nsw i64 %3085, %3084
  %3087 = icmp ugt i64 %3086, %3084
  br i1 %3087, label %3093, label %3088

3088:                                             ; preds = %3078
  %3089 = icmp ult i64 %3086, %3084
  br i1 %3089, label %3090, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3090:                                             ; preds = %3088
  %3091 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3080, i64 %3086
  %.not.i.i505.us.i = icmp eq ptr %3079, %3091
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3092

3092:                                             ; preds = %3090
  store ptr %3091, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3093:                                             ; preds = %3078
  %.not.i534.us.i = icmp ult i64 %3084, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3094

3094:                                             ; preds = %3093
  %3095 = load ptr, ptr %2617, align 8, !tbaa !71
  %3096 = ptrtoint ptr %3095 to i64
  %3097 = sub i64 %3096, %3081
  %3098 = sdiv exact i64 %3097, 12
  %3099 = sub nuw nsw i64 768614336404564650, %3084
  %3100 = icmp ule i64 %3098, %3099
  call void @llvm.assume(i1 %3100)
  %.not28.i535.us.i = icmp ult i64 %3098, %3085
  br i1 %.not28.i535.us.i, label %3108, label %3101

3101:                                             ; preds = %3094
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3079, i8 0, i64 12, i1 false)
  %3102 = getelementptr inbounds nuw i8, ptr %3079, i64 12
  %3103 = add nsw i64 %3085, -1
  %3104 = icmp eq i64 %3103, 0
  br i1 %3104, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %3105

3105:                                             ; preds = %3101
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %3103, 12
  %3106 = getelementptr inbounds nuw i8, ptr %3102, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3105
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %3107, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %3102, %3105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3079, i64 12, i1 false), !tbaa.struct !72
  %3107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %3107, %3106
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3101
  %.0.i.i.i.i541.us.i = phi ptr [ %3102, %3101 ], [ %3106, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %276, align 8, !tbaa !47
  %.pre967.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3108:                                             ; preds = %3094
  %3109 = icmp samesign ult i64 %3099, %3085
  br i1 %3109, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %3108
  %3110 = shl nuw nsw i64 %3084, 1
  %3111 = call i64 @llvm.umin.i64(i64 %3110, i64 768614336404564650)
  %3112 = mul nuw nsw i64 %3111, 12
  %3113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3112) #21
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 %3083
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3114, i8 0, i64 12, i1 false)
  %3115 = add nsw i64 %3085, -1
  %3116 = icmp eq i64 %3115, 0
  br i1 %3116, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %3117

3117:                                             ; preds = %.noexc941
  %3118 = getelementptr inbounds nuw i8, ptr %3114, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %3115, 12
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %3117
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %3120, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %3118, %3117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3114, i64 12, i1 false), !tbaa.struct !72
  %3120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %3120, %3119
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc941
  %3121 = icmp sgt i64 %3083, 0
  br i1 %3121, label %3122, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

3122:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3113, ptr align 2 %3080, i64 %3083, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %3122, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %3080, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %3123

3123:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %3080) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %3123, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %3113, ptr %67, align 8, !tbaa !50
  %3124 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3114, i64 %3085
  store ptr %3124, ptr %276, align 8, !tbaa !47
  %3125 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3113, i64 %3111
  store ptr %3125, ptr %2617, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %3093, %3092, %3090, %3088
  %3126 = phi ptr [ %3124, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3079, %3093 ], [ %3091, %3092 ], [ %3079, %3090 ], [ %3079, %3088 ]
  %3127 = phi ptr [ %3113, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre967.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3080, %3093 ], [ %3080, %3092 ], [ %3080, %3090 ], [ %3080, %3088 ]
  %3128 = ptrtoint ptr %.7420810.us.i to i64
  %3129 = ptrtoint ptr %.7407811.us.i to i64
  %3130 = sub i64 %3128, %3129
  %3131 = getelementptr inbounds i8, ptr %3127, i64 %3130
  %3132 = ptrtoint ptr %3126 to i64
  %3133 = ptrtoint ptr %3127 to i64
  %3134 = sub i64 %3132, %3133
  %3135 = getelementptr inbounds nuw i8, ptr %3127, i64 %3134
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2958, %2949, %2945
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2945 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3135, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i900 ], [ %.7420810.us.i, %2958 ], [ %.7420810.us.i, %2949 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2945 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3127, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i900 ], [ %.7407811.us.i, %2958 ], [ %.7407811.us.i, %2949 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2945 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3131, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3076, %.critedge14.us.i900 ], [ %.7397812.us.i, %2958 ], [ %.7397812.us.i, %2949 ]
  %.5.us.i898 = phi i32 [ %.3813.us.i, %2945 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i900 ], [ %.3813.us.i, %2958 ], [ %.3813.us.i, %2949 ]
  %3136 = add nsw i32 %.5.us.i898, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i898, %2944
  br i1 %.not455.us.not.i, label %2945, label %.loopexit680.us.i, !llvm.loop !151

.loopexit680.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader679.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415851.us.i, %.preheader679.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402852.us.i, %.preheader679.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392853.us.i, %.preheader679.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, 3
  br i1 %exitcond936.not.i, label %.split860.us.i, label %.preheader679.us.i, !llvm.loop !148

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3137 = trunc i32 %2935 to i16
  %3138 = trunc i32 %2934 to i16
  %3139 = sub i16 0, %3138
  br label %2945

.preheader681.i:                                  ; preds = %2624, %.loopexit682.i
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %.loopexit682.i ], [ 0, %2624 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2625, %2624 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401874.i, %2624 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414873.i, %2624 ]
  %3140 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv920.i
  %3141 = load i32, ptr %3140, align 4, !tbaa !17
  %3142 = add nsw i32 %3141, %2627
  %3143 = sext i32 %3142 to i64
  %3144 = mul nsw i64 %2409, %3143
  %3145 = getelementptr inbounds i8, ptr %2413, i64 %3144
  %3146 = mul nsw i64 %2411, %3143
  %3147 = getelementptr inbounds i8, ptr %2420, i64 %3146
  %3148 = getelementptr inbounds nuw i8, ptr %3140, i64 4
  %3149 = load i32, ptr %3148, align 4, !tbaa !17
  %3150 = getelementptr inbounds nuw i8, ptr %3140, i64 8
  %3151 = load i32, ptr %3150, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3149, %3151
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3152 = trunc i32 %3142 to i16
  %3153 = trunc i32 %3141 to i16
  %3154 = sub i16 0, %3153
  br label %3155

3155:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3149, %.lr.ph784.i ], [ %3300, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3156 = sext i32 %.0377783.i to i64
  %3157 = getelementptr inbounds i8, ptr %3147, i64 %3156
  %3158 = load i8, ptr %3157, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3158, 0
  br i1 %.not470.i, label %3159, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3159:                                             ; preds = %3155
  %3160 = getelementptr inbounds %"class.cv::Vec.0", ptr %3145, i64 %3156
  %3161 = load i8, ptr %3160, align 1, !tbaa !3
  %3162 = zext i8 %3161 to i32
  %3163 = add i32 %2621, %3162
  %.not.i482.i = icmp ugt i32 %3163, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3164

3164:                                             ; preds = %3159
  %3165 = getelementptr inbounds nuw i8, ptr %3160, i64 1
  %3166 = load i8, ptr %3165, align 1, !tbaa !3
  %3167 = zext i8 %3166 to i32
  %3168 = add i32 %2622, %3167
  %.not7.i483.i = icmp ugt i32 %3168, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3164
  %3169 = getelementptr inbounds nuw i8, ptr %3160, i64 2
  %3170 = load i8, ptr %3169, align 1, !tbaa !3
  %3171 = zext i8 %3170 to i32
  %3172 = add i32 %2623, %3171
  %.not611.i = icmp ugt i32 %3172, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3173

3173:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1761, ptr %3157, align 1, !tbaa !3
  %3174 = add nsw i32 %.0377783.i, -1
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds i8, ptr %3147, i64 %3175
  %3177 = load i8, ptr %3176, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3177, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i874

.lr.ph759.i.preheader:                            ; preds = %3173
  %3178 = getelementptr inbounds %"class.cv::Vec.0", ptr %3145, i64 %3175
  %3179 = load i8, ptr %3178, align 1, !tbaa !3
  %3180 = zext i8 %3179 to i32
  %3181 = add i32 %2621, %3180
  %.not.i485.i2258 = icmp ugt i32 %3181, %.sroa.56.0.copyload
  br i1 %.not.i485.i2258, label %.critedge8.i874, label %.lr.ph2261.preheader

.lr.ph2261.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3182 = getelementptr inbounds nuw i8, ptr %3178, i64 1
  %3183 = load i8, ptr %3182, align 1, !tbaa !3
  %3184 = zext i8 %3183 to i32
  %3185 = add i32 %2622, %3184
  %.not7.i486.i4128 = icmp ugt i32 %3185, %.sroa.71.0.copyload
  br i1 %.not7.i486.i4128, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3200
  %3186 = getelementptr inbounds %"class.cv::Vec.0", ptr %3145, i64 %indvars.iv.next915.i
  %3187 = load i8, ptr %3186, align 1, !tbaa !3
  %3188 = zext i8 %3187 to i32
  %3189 = add i32 %2621, %3188
  %.not.i485.i = icmp ugt i32 %3189, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, label %.lr.ph2261, !llvm.loop !152

.lr.ph2261:                                       ; preds = %.lr.ph759.i
  %3190 = getelementptr inbounds nuw i8, ptr %3186, i64 1
  %3191 = load i8, ptr %3190, align 1, !tbaa !3
  %3192 = zext i8 %3191 to i32
  %3193 = add i32 %2622, %3192
  %.not7.i486.i = icmp ugt i32 %3193, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2261.preheader, %.lr.ph2261
  %indvars.iv914.i22594130 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2261 ], [ %3175, %.lr.ph2261.preheader ]
  %3194 = phi ptr [ %3201, %.lr.ph2261 ], [ %3176, %.lr.ph2261.preheader ]
  %.0376758.i22604129 = phi i32 [ %3203, %.lr.ph2261 ], [ %.0377783.i, %.lr.ph2261.preheader ]
  %3195 = getelementptr inbounds %"class.cv::Vec.0", ptr %3145, i64 %indvars.iv914.i22594130
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 2
  %3197 = load i8, ptr %3196, align 1, !tbaa !3
  %3198 = zext i8 %3197 to i32
  %3199 = add i32 %2623, %3198
  %.not612.i = icmp ugt i32 %3199, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i874, label %3200

3200:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1761, ptr %3194, align 1, !tbaa !3
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i22594130, -1
  %3201 = getelementptr inbounds i8, ptr %3147, i64 %indvars.iv.next915.i
  %3202 = load i8, ptr %3201, align 1, !tbaa !3
  %.not471.i896 = icmp eq i8 %3202, 0
  %3203 = trunc nsw i64 %indvars.iv914.i22594130 to i32
  br i1 %.not471.i896, label %.lr.ph759.i, label %..critedge8.i874.loopexit_crit_edge2265, !llvm.loop !152

..critedge8.i874.loopexit_crit_edge2265:          ; preds = %3200
  br label %.critedge8.i874, !llvm.loop !152

.lr.ph759.i..critedge8.i874.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i874, !llvm.loop !152

.critedge8.i874:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2261, %.lr.ph2261.preheader, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i874.loopexit_crit_edge2265, %3173
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3173 ], [ %3203, %..critedge8.i874.loopexit_crit_edge2265 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3203, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge ], [ %.0377783.i, %.lr.ph2261.preheader ], [ %3203, %.lr.ph2261 ], [ %.0376758.i22604129, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3204 = add nsw i32 %.0377783.i, 1
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds i8, ptr %3147, i64 %3205
  %3207 = load i8, ptr %3206, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3207, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i875

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i874
  %3208 = getelementptr inbounds %"class.cv::Vec.0", ptr %3145, i64 %3205
  %3209 = load i8, ptr %3208, align 1, !tbaa !3
  %3210 = zext i8 %3209 to i32
  %3211 = add i32 %2621, %3210
  %.not.i488.i2267 = icmp ugt i32 %3211, %.sroa.56.0.copyload
  br i1 %.not.i488.i2267, label %.critedge10.i875, label %.lr.ph2270.preheader

.lr.ph2270.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3212 = getelementptr inbounds nuw i8, ptr %3208, i64 1
  %3213 = load i8, ptr %3212, align 1, !tbaa !3
  %3214 = zext i8 %3213 to i32
  %3215 = add i32 %2622, %3214
  %.not7.i489.i4134 = icmp ugt i32 %3215, %.sroa.71.0.copyload
  br i1 %.not7.i489.i4134, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3230
  %3216 = getelementptr inbounds %"class.cv::Vec.0", ptr %3145, i64 %indvars.iv.next918.i
  %3217 = load i8, ptr %3216, align 1, !tbaa !3
  %3218 = zext i8 %3217 to i32
  %3219 = add i32 %2621, %3218
  %.not.i488.i = icmp ugt i32 %3219, %.sroa.56.0.copyload
  %indvars2746.le = trunc i64 %indvars.iv.next918.i to i32
  br i1 %.not.i488.i, label %.critedge10.i875, label %.lr.ph2270, !llvm.loop !153

.lr.ph2270:                                       ; preds = %.lr.ph768.i
  %3220 = getelementptr inbounds nuw i8, ptr %3216, i64 1
  %3221 = load i8, ptr %3220, align 1, !tbaa !3
  %3222 = zext i8 %3221 to i32
  %3223 = add i32 %2622, %3222
  %.not7.i489.i = icmp ugt i32 %3223, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !153

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2270.preheader, %.lr.ph2270
  %indvars27474137 = phi i32 [ %indvars2746.le, %.lr.ph2270 ], [ %3204, %.lr.ph2270.preheader ]
  %indvars.iv917.i22684136 = phi i64 [ %indvars.iv.next918.i, %.lr.ph2270 ], [ %3205, %.lr.ph2270.preheader ]
  %3224 = phi ptr [ %3231, %.lr.ph2270 ], [ %3206, %.lr.ph2270.preheader ]
  %.1767.i22694135 = phi i32 [ %indvars27474137, %.lr.ph2270 ], [ %.0377783.i, %.lr.ph2270.preheader ]
  %3225 = getelementptr inbounds %"class.cv::Vec.0", ptr %3145, i64 %indvars.iv917.i22684136
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 2
  %3227 = load i8, ptr %3226, align 1, !tbaa !3
  %3228 = zext i8 %3227 to i32
  %3229 = add i32 %2623, %3228
  %.not613.i = icmp ugt i32 %3229, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i875, label %3230

3230:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1761, ptr %3224, align 1, !tbaa !3
  %indvars.iv.next918.i = add i64 %indvars.iv917.i22684136, 1
  %3231 = getelementptr inbounds i8, ptr %3147, i64 %indvars.iv.next918.i
  %3232 = load i8, ptr %3231, align 1, !tbaa !3
  %.not472.i894 = icmp eq i8 %3232, 0
  br i1 %.not472.i894, label %.lr.ph768.i, label %.critedge10.i875.loopexit.split.loop.exit, !llvm.loop !153

.critedge10.i875.loopexit.split.loop.exit:        ; preds = %3230
  %indvars2746.le3711 = trunc i64 %indvars.iv.next918.i to i32
  br label %.critedge10.i875

.critedge10.i875:                                 ; preds = %.lr.ph2270, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2270.preheader, %.critedge10.i875.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i874
  %.1.lcssa.i876 = phi i32 [ %.0377783.i, %.critedge8.i874 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27474137, %.critedge10.i875.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2270.preheader ], [ %.1767.i22694135, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27474137, %.lr.ph2270 ], [ %indvars27474137, %.lr.ph768.i ]
  %.lcssa.i877 = phi i32 [ %3204, %.critedge8.i874 ], [ %3204, %.lr.ph768.i.preheader ], [ %indvars2746.le3711, %.critedge10.i875.loopexit.split.loop.exit ], [ %3204, %.lr.ph2270.preheader ], [ %indvars27474137, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2746.le, %.lr.ph2270 ], [ %indvars2746.le, %.lr.ph768.i ]
  store i16 %3152, ptr %.3393782.i, align 2, !tbaa !61
  %3233 = trunc i32 %.0376.lcssa.i to i16
  %3234 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3233, ptr %3234, align 2, !tbaa !64
  %3235 = trunc i32 %.1.lcssa.i876 to i16
  %3236 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3235, ptr %3236, align 2, !tbaa !65
  %3237 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2629, ptr %3237, align 2, !tbaa !66
  %3238 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2632, ptr %3238, align 2, !tbaa !67
  %3239 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3154, ptr %3239, align 2, !tbaa !68
  %3240 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3241 = icmp eq ptr %3240, %.3416780.i
  br i1 %3241, label %3242, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3242:                                             ; preds = %.critedge10.i875
  %3243 = load ptr, ptr %276, align 8, !tbaa !47
  %3244 = load ptr, ptr %67, align 8, !tbaa !50
  %3245 = ptrtoint ptr %3243 to i64
  %3246 = ptrtoint ptr %3244 to i64
  %3247 = sub i64 %3245, %3246
  %3248 = sdiv exact i64 %3247, 12
  %3249 = lshr i64 %3248, 1
  %3250 = add nsw i64 %3249, %3248
  %3251 = icmp ugt i64 %3250, %3248
  br i1 %3251, label %3252, label %3285

3252:                                             ; preds = %3242
  %.not.i533.i = icmp ult i64 %3248, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3253

3253:                                             ; preds = %3252
  %3254 = load ptr, ptr %2617, align 8, !tbaa !71
  %3255 = ptrtoint ptr %3254 to i64
  %3256 = sub i64 %3255, %3245
  %3257 = sdiv exact i64 %3256, 12
  %3258 = sub nuw nsw i64 768614336404564650, %3248
  %3259 = icmp ule i64 %3257, %3258
  call void @llvm.assume(i1 %3259)
  %.not28.i.i878 = icmp ult i64 %3257, %3249
  br i1 %.not28.i.i878, label %3267, label %3260

3260:                                             ; preds = %3253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3243, i8 0, i64 12, i1 false)
  %3261 = getelementptr inbounds nuw i8, ptr %3243, i64 12
  %3262 = add nsw i64 %3249, -1
  %3263 = icmp eq i64 %3262, 0
  br i1 %3263, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %3264

3264:                                             ; preds = %3260
  %.idx.i.i.i.i.i.i.i879 = mul nuw nsw i64 %3262, 12
  %3265 = getelementptr inbounds nuw i8, ptr %3261, i64 %.idx.i.i.i.i.i.i.i879
  br label %.lr.ph.i.i.i.i.i.i.i.i.i880

.lr.ph.i.i.i.i.i.i.i.i.i880:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3264
  %.06.i.i.i.i.i.i.i.i.i881 = phi ptr [ %3266, %.lr.ph.i.i.i.i.i.i.i.i.i880 ], [ %3261, %3264 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3243, i64 12, i1 false), !tbaa.struct !72
  %3266 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i881, i64 12
  %.not.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %3266, %3265
  br i1 %.not.i.i.i.i.i.i.i.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %.lr.ph.i.i.i.i.i.i.i.i.i880, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3260
  %.0.i.i.i.i.i884 = phi ptr [ %3261, %3260 ], [ %3265, %.lr.ph.i.i.i.i.i.i.i.i.i880 ]
  store ptr %.0.i.i.i.i.i884, ptr %276, align 8, !tbaa !47
  %.pre966.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3267:                                             ; preds = %3253
  %3268 = icmp samesign ult i64 %3258, %3249
  br i1 %3268, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %3267
  %3269 = shl nuw nsw i64 %3248, 1
  %3270 = call i64 @llvm.umin.i64(i64 %3269, i64 768614336404564650)
  %3271 = mul nuw nsw i64 %3270, 12
  %3272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3271) #21
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 %3247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3273, i8 0, i64 12, i1 false)
  %3274 = add nsw i64 %3249, -1
  %3275 = icmp eq i64 %3274, 0
  br i1 %3275, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %3276

3276:                                             ; preds = %.noexc943
  %3277 = getelementptr inbounds nuw i8, ptr %3273, i64 12
  %.idx.i.i.i.i.i30.i.i886 = mul nuw nsw i64 %3274, 12
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 %.idx.i.i.i.i.i30.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i887

.lr.ph.i.i.i.i.i.i.i31.i.i887:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %3276
  %.06.i.i.i.i.i.i.i32.i.i888 = phi ptr [ %3279, %.lr.ph.i.i.i.i.i.i.i31.i.i887 ], [ %3277, %3276 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3273, i64 12, i1 false), !tbaa.struct !72
  %3279 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i888, i64 12
  %.not.i.i.i.i.i.i.i33.i.i889 = icmp eq ptr %3279, %3278
  br i1 %.not.i.i.i.i.i.i.i33.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %.lr.ph.i.i.i.i.i.i.i31.i.i887, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %.noexc943
  %3280 = icmp sgt i64 %3247, 0
  br i1 %3280, label %3281, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

3281:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3272, ptr align 2 %3244, i64 %3247, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891: ; preds = %3281, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  %.not.i37.i.i892 = icmp eq ptr %3244, null
  br i1 %.not.i37.i.i892, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, label %3282

3282:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %3244) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893: ; preds = %3282, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  store ptr %3272, ptr %67, align 8, !tbaa !50
  %3283 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3273, i64 %3249
  store ptr %3283, ptr %276, align 8, !tbaa !47
  %3284 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3272, i64 %3270
  store ptr %3284, ptr %2617, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3285:                                             ; preds = %3242
  %3286 = icmp ult i64 %3250, %3248
  br i1 %3286, label %3287, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3287:                                             ; preds = %3285
  %3288 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3244, i64 %3250
  %.not.i.i491.i = icmp eq ptr %3243, %3288
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3289

3289:                                             ; preds = %3287
  store ptr %3288, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3289, %3287, %3285, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, %3252
  %3290 = phi ptr [ %3283, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.0.i.i.i.i.i884, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3243, %3252 ], [ %3243, %3285 ], [ %3243, %3287 ], [ %3288, %3289 ]
  %3291 = phi ptr [ %3272, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.pre966.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3244, %3252 ], [ %3244, %3285 ], [ %3244, %3287 ], [ %3244, %3289 ]
  %3292 = ptrtoint ptr %.3416780.i to i64
  %3293 = ptrtoint ptr %.3403781.i to i64
  %3294 = sub i64 %3292, %3293
  %3295 = getelementptr inbounds i8, ptr %3291, i64 %3294
  %3296 = ptrtoint ptr %3290 to i64
  %3297 = ptrtoint ptr %3291 to i64
  %3298 = sub i64 %3296, %3297
  %3299 = getelementptr inbounds nuw i8, ptr %3291, i64 %3298
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i875, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3164, %3159, %3155
  %.5418.i = phi ptr [ %.3416780.i, %3155 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3299, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i875 ], [ %.3416780.i, %3164 ], [ %.3416780.i, %3159 ]
  %.5405.i = phi ptr [ %.3403781.i, %3155 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3291, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i875 ], [ %.3403781.i, %3164 ], [ %.3403781.i, %3159 ]
  %.5395.i = phi ptr [ %.3393782.i, %3155 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3295, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3240, %.critedge10.i875 ], [ %.3393782.i, %3164 ], [ %.3393782.i, %3159 ]
  %.2.i868 = phi i32 [ %.0377783.i, %3155 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i877, %.critedge10.i875 ], [ %.0377783.i, %3164 ], [ %.0377783.i, %3159 ]
  %3300 = add nsw i32 %.2.i868, 1
  %.not469.not.i = icmp slt i32 %.2.i868, %3151
  br i1 %.not469.not.i, label %3155, label %.loopexit682.i, !llvm.loop !154

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
  %.not454866.i = icmp ugt i16 %2629, %2632
  %or.cond.i871 = select i1 %2425, i1 true, i1 %.not454866.i
  br i1 %or.cond.i871, label %.loopexit684.i, label %.lr.ph868.preheader.i

.lr.ph868.preheader.i:                            ; preds = %.split860.us.i
  %3301 = zext i16 %2629 to i64
  %3302 = add nuw nsw i32 %2633, 1
  %wide.trip.count.i = zext nneg i32 %3302 to i64
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %.lr.ph868.i, %.lr.ph868.preheader.i
  %indvars.iv950.i = phi i64 [ %3301, %.lr.ph868.preheader.i ], [ %indvars.iv.next951.i, %.lr.ph868.i ]
  %3303 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2653, i64 %indvars.iv950.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3303, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, i64 3, i1 false)
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next951.i, %wide.trip.count.i
  br i1 %exitcond954.not.i, label %.loopexit684.i, label %.lr.ph868.i, !llvm.loop !155

.loopexit684.i:                                   ; preds = %.lr.ph868.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not453.i872 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i872, label %._crit_edge.i873, label %2624, !llvm.loop !156

._crit_edge.i873:                                 ; preds = %.loopexit684.i
  %reass.sub2309 = sub i32 %.2428.i, %.2388.i
  %3304 = add i32 %reass.sub2309, 1
  %3305 = add nuw i32 %.2433.i, 1
  %3306 = sub i32 %3305, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3307:                                             ; preds = %.loopexit1796
  %3308 = load i32, ptr %68, align 8, !tbaa !3
  %3309 = load i32, ptr %105, align 4, !tbaa !17
  %3310 = load i32, ptr %106, align 4, !tbaa !17
  %3311 = sub nsw i32 0, %3309
  %3312 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3313 = load i64, ptr %3312, align 8, !tbaa !53
  %3314 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3315 = load i64, ptr %3314, align 8, !tbaa !53
  %3316 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3317 = load ptr, ptr %3316, align 8, !tbaa !54
  %3318 = ashr i64 %2, 32
  %3319 = mul nsw i64 %3313, %3318
  %3320 = getelementptr inbounds i8, ptr %3317, i64 %3319
  %3321 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3322 = load ptr, ptr %3321, align 8, !tbaa !54
  %3323 = getelementptr inbounds i8, ptr %3322, i64 %3315
  %3324 = getelementptr inbounds nuw i8, ptr %3323, i64 1
  %3325 = mul nsw i64 %3315, %3318
  %3326 = getelementptr inbounds i8, ptr %3324, i64 %3325
  %3327 = icmp eq i32 %142, 8
  %3328 = zext i1 %3327 to i32
  %3329 = icmp ne i32 %219, 0
  %3330 = load ptr, ptr %67, align 8, !tbaa !58
  %3331 = load ptr, ptr %276, align 8, !tbaa !47
  %3332 = ptrtoint ptr %3331 to i64
  %3333 = ptrtoint ptr %3330 to i64
  %3334 = sub i64 %3332, %3333
  %3335 = getelementptr inbounds nuw i8, ptr %3330, i64 %3334
  %sext.i951 = shl i64 %2, 32
  %3336 = ashr exact i64 %sext.i951, 32
  %3337 = getelementptr inbounds i8, ptr %3326, i64 %3336
  %3338 = load i8, ptr %3337, align 1, !tbaa !3
  %.not.i952 = icmp eq i8 %3338, 0
  br i1 %.not.i952, label %3339, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3339:                                             ; preds = %3307
  %3340 = and i32 %7, 65536
  store i8 %1761, ptr %3337, align 1, !tbaa !3
  %3341 = getelementptr inbounds i32, ptr %3320, i64 %3336
  %3342 = load i32, ptr %3341, align 4, !tbaa !17
  %.not449.i953 = icmp eq i32 %3340, 0
  %sext886.i = add i64 %sext.i951, 4294967296
  %3343 = ashr exact i64 %sext886.i, 32
  %3344 = getelementptr inbounds i8, ptr %3326, i64 %3343
  %3345 = load i8, ptr %3344, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3345, 0
  br i1 %.not449.i953, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3339
  br i1 %.not450639.i, label %.lr.ph.i1063.preheader, label %.critedge.i954

.lr.ph.i1063.preheader:                           ; preds = %.preheader593.i
  %3346 = getelementptr inbounds i32, ptr %3320, i64 %3343
  %3347 = load i32, ptr %3346, align 4, !tbaa !17
  %3348 = sub nsw i32 %3347, %3342
  %.not.i.i10652218 = icmp sge i32 %3348, %3311
  %3349 = icmp sle i32 %3348, %3310
  %3350 = select i1 %.not.i.i10652218, i1 %3349, i1 false
  br i1 %3350, label %.lr.ph2220, label %.critedge.i954

.preheader591.i:                                  ; preds = %3339
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1068

.lr.ph.i1063:                                     ; preds = %.lr.ph2220
  %3351 = getelementptr inbounds i32, ptr %3320, i64 %indvars.iv.next.i1066
  %3352 = load i32, ptr %3351, align 4, !tbaa !17
  %3353 = sub nsw i32 %3352, %3342
  %.not.i.i1065 = icmp sge i32 %3353, %3311
  %3354 = icmp sle i32 %3353, %3310
  %3355 = select i1 %.not.i.i1065, i1 %3354, i1 false
  br i1 %3355, label %.lr.ph2220, label %.critedge.i954.loopexit, !llvm.loop !157

.lr.ph2220:                                       ; preds = %.lr.ph.i1063.preheader, %.lr.ph.i1063
  %3356 = phi ptr [ %3357, %.lr.ph.i1063 ], [ %3344, %.lr.ph.i1063.preheader ]
  %indvars.iv.i10642219 = phi i64 [ %indvars.iv.next.i1066, %.lr.ph.i1063 ], [ %3343, %.lr.ph.i1063.preheader ]
  store i8 %1761, ptr %3356, align 1, !tbaa !3
  %indvars.iv.next.i1066 = add nsw i64 %indvars.iv.i10642219, 1
  %3357 = getelementptr inbounds i8, ptr %3326, i64 %indvars.iv.next.i1066
  %3358 = load i8, ptr %3357, align 1, !tbaa !3
  %.not452.i1067 = icmp eq i8 %3358, 0
  br i1 %.not452.i1067, label %.lr.ph.i1063, label %..critedge.i954.loopexit_crit_edge, !llvm.loop !157

..critedge.i954.loopexit_crit_edge:               ; preds = %.lr.ph2220
  %3359 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954, !llvm.loop !157

.critedge.i954.loopexit:                          ; preds = %.lr.ph.i1063
  %3360 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954

.critedge.i954:                                   ; preds = %.critedge.i954.loopexit, %.lr.ph.i1063.preheader, %..critedge.i954.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i955 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %3359, %..critedge.i954.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1063.preheader ], [ %3360, %.critedge.i954.loopexit ]
  %sext885.i = add i64 %sext.i951, -4294967296
  %3361 = ashr exact i64 %sext885.i, 32
  %3362 = getelementptr inbounds i8, ptr %3326, i64 %3361
  %3363 = load i8, ptr %3362, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3363, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i956

.lr.ph635.i.preheader:                            ; preds = %.critedge.i954
  %3364 = getelementptr inbounds i32, ptr %3320, i64 %3361
  %3365 = load i32, ptr %3364, align 4, !tbaa !17
  %3366 = sub nsw i32 %3365, %3342
  %.not.i474.i2223 = icmp sge i32 %3366, %3311
  %3367 = icmp sle i32 %3366, %3310
  %3368 = select i1 %.not.i474.i2223, i1 %3367, i1 false
  br i1 %3368, label %.lr.ph2225, label %.critedge2.i956

.lr.ph635.i:                                      ; preds = %.lr.ph2225
  %3369 = getelementptr inbounds i32, ptr %3320, i64 %indvars.iv.next778.i
  %3370 = load i32, ptr %3369, align 4, !tbaa !17
  %3371 = sub nsw i32 %3370, %3342
  %.not.i474.i = icmp sge i32 %3371, %3311
  %3372 = icmp sle i32 %3371, %3310
  %3373 = select i1 %.not.i474.i, i1 %3372, i1 false
  br i1 %3373, label %.lr.ph2225, label %.critedge2.i956.loopexit3323, !llvm.loop !158

.lr.ph2225:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3374 = phi ptr [ %3375, %.lr.ph635.i ], [ %3362, %.lr.ph635.i.preheader ]
  %indvars.iv777.i2224 = phi i64 [ %indvars.iv.next778.i, %.lr.ph635.i ], [ %3361, %.lr.ph635.i.preheader ]
  store i8 %1761, ptr %3374, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i2224, -1
  %3375 = getelementptr inbounds i8, ptr %3326, i64 %indvars.iv.next778.i
  %3376 = load i8, ptr %3375, align 1, !tbaa !3
  %.not453.i1062 = icmp eq i8 %3376, 0
  br i1 %.not453.i1062, label %.lr.ph635.i, label %..critedge2.i956.loopexit1756_crit_edge, !llvm.loop !158

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3386
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3386 ], [ %3343, %.preheader591.i ]
  %3377 = phi ptr [ %3387, %3386 ], [ %3344, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3389, %3386 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3378 = getelementptr inbounds i32, ptr %3320, i64 %indvars.iv780.i
  %3379 = sext i32 %.2384640.i to i64
  %3380 = getelementptr inbounds i32, ptr %3320, i64 %3379
  %3381 = load i32, ptr %3378, align 4, !tbaa !17
  %3382 = load i32, ptr %3380, align 4, !tbaa !17
  %3383 = sub nsw i32 %3381, %3382
  %.not.i475.i = icmp sge i32 %3383, %3311
  %3384 = icmp sle i32 %3383, %3310
  %3385 = select i1 %.not.i475.i, i1 %3384, i1 false
  br i1 %3385, label %3386, label %.critedge4.i1068

3386:                                             ; preds = %.lr.ph641.i
  store i8 %1761, ptr %3377, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %3387 = getelementptr inbounds i8, ptr %3326, i64 %indvars.iv.next781.i
  %3388 = load i8, ptr %3387, align 1, !tbaa !3
  %.not450.i1072 = icmp eq i8 %3388, 0
  %3389 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not450.i1072, label %.lr.ph641.i, label %.critedge4.i1068, !llvm.loop !159

.critedge4.i1068:                                 ; preds = %3386, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1069 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3389, %3386 ]
  %sext887.i = add i64 %sext.i951, -4294967296
  %3390 = ashr exact i64 %sext887.i, 32
  %3391 = getelementptr inbounds i8, ptr %3326, i64 %3390
  %3392 = load i8, ptr %3391, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3392, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i956

.lr.ph647.i:                                      ; preds = %.critedge4.i1068, %3402
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %3402 ], [ %3390, %.critedge4.i1068 ]
  %3393 = phi ptr [ %3403, %3402 ], [ %3391, %.critedge4.i1068 ]
  %.2381646.i = phi i32 [ %3405, %3402 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ]
  %3394 = getelementptr inbounds i32, ptr %3320, i64 %indvars.iv783.i
  %3395 = sext i32 %.2381646.i to i64
  %3396 = getelementptr inbounds i32, ptr %3320, i64 %3395
  %3397 = load i32, ptr %3394, align 4, !tbaa !17
  %3398 = load i32, ptr %3396, align 4, !tbaa !17
  %3399 = sub nsw i32 %3397, %3398
  %.not.i476.i1070 = icmp sge i32 %3399, %3311
  %3400 = icmp sle i32 %3399, %3310
  %3401 = select i1 %.not.i476.i1070, i1 %3400, i1 false
  br i1 %3401, label %3402, label %.critedge2.i956

3402:                                             ; preds = %.lr.ph647.i
  store i8 %1761, ptr %3393, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, -1
  %3403 = getelementptr inbounds i8, ptr %3326, i64 %indvars.iv.next784.i
  %3404 = load i8, ptr %3403, align 1, !tbaa !3
  %.not451.i1071 = icmp eq i8 %3404, 0
  %3405 = trunc nsw i64 %indvars.iv783.i to i32
  br i1 %.not451.i1071, label %.lr.ph647.i, label %.critedge2.i956, !llvm.loop !160

..critedge2.i956.loopexit1756_crit_edge:          ; preds = %.lr.ph2225
  %3406 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956, !llvm.loop !158

.critedge2.i956.loopexit3323:                     ; preds = %.lr.ph635.i
  %3407 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956

.critedge2.i956:                                  ; preds = %3402, %.lr.ph647.i, %.critedge2.i956.loopexit3323, %.lr.ph635.i.preheader, %..critedge2.i956.loopexit1756_crit_edge, %.critedge4.i1068, %.critedge.i954
  %.1383.i957 = phi i32 [ %.2384.lcssa.i1069, %.critedge4.i1068 ], [ %.0382.lcssa.i955, %.critedge.i954 ], [ %.0382.lcssa.i955, %..critedge2.i956.loopexit1756_crit_edge ], [ %.0382.lcssa.i955, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i955, %.critedge2.i956.loopexit3323 ], [ %.2384.lcssa.i1069, %.lr.ph647.i ], [ %.2384.lcssa.i1069, %3402 ]
  %.1380.i958 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i954 ], [ %3406, %..critedge2.i956.loopexit1756_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3407, %.critedge2.i956.loopexit3323 ], [ %3405, %3402 ], [ %.2381646.i, %.lr.ph647.i ]
  %3408 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3408, ptr %3330, align 2, !tbaa !61
  %3409 = trunc i32 %.1380.i958 to i16
  %3410 = getelementptr inbounds nuw i8, ptr %3330, i64 2
  store i16 %3409, ptr %3410, align 2, !tbaa !64
  %3411 = trunc i32 %.1383.i957 to i16
  %3412 = getelementptr inbounds nuw i8, ptr %3330, i64 4
  store i16 %3411, ptr %3412, align 2, !tbaa !65
  %3413 = add i16 %3411, 1
  %3414 = getelementptr inbounds nuw i8, ptr %3330, i64 6
  store i16 %3413, ptr %3414, align 2, !tbaa !66
  %3415 = getelementptr inbounds nuw i8, ptr %3330, i64 8
  store i16 %3411, ptr %3415, align 2, !tbaa !67
  %3416 = getelementptr inbounds nuw i8, ptr %3330, i64 10
  store i16 1, ptr %3416, align 2, !tbaa !68
  %3417 = getelementptr inbounds nuw i8, ptr %3330, i64 12
  %3418 = icmp eq ptr %3417, %3331
  br i1 %3418, label %3419, label %.lr.ph750.i959

3419:                                             ; preds = %.critedge2.i956
  %3420 = load ptr, ptr %276, align 8, !tbaa !47
  %3421 = load ptr, ptr %67, align 8, !tbaa !50
  %3422 = ptrtoint ptr %3420 to i64
  %3423 = ptrtoint ptr %3421 to i64
  %3424 = sub i64 %3422, %3423
  %3425 = sdiv exact i64 %3424, 12
  %3426 = lshr i64 %3425, 1
  %3427 = add nsw i64 %3426, %3425
  %3428 = icmp ugt i64 %3427, %3425
  br i1 %3428, label %3429, label %3430

3429:                                             ; preds = %3419
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3426)
          to label %.noexc1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1073:                                       ; preds = %3429
  %.pre.i1061 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre827.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre831.i = ptrtoint ptr %.pre.i1061 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3430:                                             ; preds = %3419
  %3431 = icmp ult i64 %3427, %3425
  br i1 %3431, label %3432, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3432:                                             ; preds = %3430
  %3433 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3421, i64 %3427
  %.not.i.i.i1060 = icmp eq ptr %3420, %3433
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, label %3434

3434:                                             ; preds = %3432
  store ptr %3433, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058: ; preds = %3434, %3432, %3430, %.noexc1073
  %.pre-phi.i1059 = phi i64 [ %.pre831.i, %.noexc1073 ], [ %3423, %3430 ], [ %3423, %3432 ], [ %3423, %3434 ]
  %3435 = phi ptr [ %.pre827.i, %.noexc1073 ], [ %3420, %3430 ], [ %3420, %3432 ], [ %3433, %3434 ]
  %3436 = phi ptr [ %.pre.i1061, %.noexc1073 ], [ %3421, %3430 ], [ %3421, %3432 ], [ %3421, %3434 ]
  %3437 = getelementptr inbounds nuw i8, ptr %3436, i64 12
  %3438 = ptrtoint ptr %3435 to i64
  %3439 = sub i64 %3438, %.pre-phi.i1059
  %3440 = getelementptr inbounds nuw i8, ptr %3436, i64 %3439
  br label %.lr.ph750.i959

.lr.ph750.i959:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, %.critedge2.i956
  %.0414.i960 = phi ptr [ %3440, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3335, %.critedge2.i956 ]
  %.0401.i961 = phi ptr [ %3436, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3330, %.critedge2.i956 ]
  %.0391.i962 = phi ptr [ %3437, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3417, %.critedge2.i956 ]
  %3441 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3442 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3443 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3444 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3445 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3446 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3447 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3448 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3449 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3450

3450:                                             ; preds = %.loopexit590.i, %.lr.ph750.i959
  %.0385749.i = phi i32 [ 0, %.lr.ph750.i959 ], [ %3476, %.loopexit590.i ]
  %.0387748.i = phi i32 [ %.1380.i958, %.lr.ph750.i959 ], [ %.2389.i964, %.loopexit590.i ]
  %.1392747.i = phi ptr [ %.0391.i962, %.lr.ph750.i959 ], [ %.us-phi734.i, %.loopexit590.i ]
  %.1402746.i = phi ptr [ %.0401.i961, %.lr.ph750.i959 ], [ %.us-phi733.i, %.loopexit590.i ]
  %.1415745.i = phi ptr [ %.0414.i960, %.lr.ph750.i959 ], [ %.us-phi.i979, %.loopexit590.i ]
  %.0427744.i = phi i32 [ %.1383.i957, %.lr.ph750.i959 ], [ %.2429.i963, %.loopexit590.i ]
  %.0430743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.1431.i966, %.loopexit590.i ]
  %.0432742.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.2434.i965, %.loopexit590.i ]
  %3451 = getelementptr inbounds i8, ptr %.1392747.i, i64 -12
  %3452 = load i16, ptr %3451, align 2, !tbaa !61
  %3453 = zext i16 %3452 to i32
  %3454 = getelementptr inbounds i8, ptr %.1392747.i, i64 -10
  %3455 = load i16, ptr %3454, align 2, !tbaa !64
  %3456 = zext i16 %3455 to i32
  %3457 = getelementptr inbounds i8, ptr %.1392747.i, i64 -8
  %3458 = load i16, ptr %3457, align 2, !tbaa !65
  %3459 = zext i16 %3458 to i32
  %3460 = getelementptr inbounds i8, ptr %.1392747.i, i64 -6
  %3461 = load i16, ptr %3460, align 2, !tbaa !66
  %3462 = zext i16 %3461 to i32
  %3463 = getelementptr inbounds i8, ptr %.1392747.i, i64 -4
  %3464 = load i16, ptr %3463, align 2, !tbaa !67
  %3465 = zext i16 %3464 to i32
  %3466 = getelementptr inbounds i8, ptr %.1392747.i, i64 -2
  %3467 = load i16, ptr %3466, align 2, !tbaa !68
  %3468 = sext i16 %3467 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3469 = sub nsw i32 0, %3468
  store i32 %3469, ptr %54, align 16, !tbaa !17
  %3470 = sub nsw i32 %3456, %3328
  store i32 %3470, ptr %3441, align 4, !tbaa !17
  %3471 = add nuw nsw i32 %3459, %3328
  store i32 %3471, ptr %3442, align 8, !tbaa !17
  store i32 %3468, ptr %3443, align 4, !tbaa !17
  store i32 %3470, ptr %3444, align 16, !tbaa !17
  %3472 = add nsw i32 %3462, -1
  store i32 %3472, ptr %3445, align 4, !tbaa !17
  store i32 %3468, ptr %3446, align 8, !tbaa !17
  %3473 = add nuw nsw i32 %3465, 1
  store i32 %3473, ptr %3447, align 4, !tbaa !17
  store i32 %3471, ptr %3448, align 16, !tbaa !17
  %3474 = sub nsw i32 %3459, %3456
  %3475 = add i32 %.0385749.i, 1
  %3476 = add i32 %3475, %3474
  %.2429.i963 = call i32 @llvm.smax.i32(i32 %.0427744.i, i32 %3459)
  %.2389.i964 = call i32 @llvm.smin.i32(i32 %.0387748.i, i32 %3456)
  %.2434.i965 = call i32 @llvm.smax.i32(i32 %.0432742.i, i32 %3453)
  %.1431.i966 = call i32 @llvm.smin.i32(i32 %.0430743.i, i32 %3453)
  %3477 = zext i16 %3452 to i64
  %3478 = mul nsw i64 %3313, %3477
  %3479 = getelementptr inbounds i8, ptr %3317, i64 %3478
  br i1 %.not449.i953, label %.split.us.i1010, label %.preheader587.i

.split.us.i1010:                                  ; preds = %3450
  br i1 %3327, label %.preheader.us.us.preheader.i1031, label %.preheader585.us.i

.preheader.us.us.preheader.i1031:                 ; preds = %.split.us.i1010
  %3480 = zext i16 %3455 to i64
  br label %.preheader.us.us.i1032

.preheader.us.us.i1032:                           ; preds = %.loopexit.us.us.i1039, %.preheader.us.us.preheader.i1031
  %indvars.iv817.i = phi i64 [ 0, %.preheader.us.us.preheader.i1031 ], [ %indvars.iv.next818.i, %.loopexit.us.us.i1039 ]
  %.2393725.us.us.i = phi ptr [ %3451, %.preheader.us.us.preheader.i1031 ], [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ]
  %.2403724.us.us.i = phi ptr [ %.1402746.i, %.preheader.us.us.preheader.i1031 ], [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ]
  %.2416723.us.us.i = phi ptr [ %.1415745.i, %.preheader.us.us.preheader.i1031 ], [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ]
  %3481 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv817.i
  %3482 = load i32, ptr %3481, align 4, !tbaa !17
  %3483 = add nsw i32 %3482, %3453
  %3484 = sext i32 %3483 to i64
  %3485 = mul nsw i64 %3313, %3484
  %3486 = getelementptr inbounds i8, ptr %3317, i64 %3485
  %3487 = mul nsw i64 %3315, %3484
  %3488 = getelementptr inbounds i8, ptr %3324, i64 %3487
  %3489 = getelementptr inbounds nuw i8, ptr %3481, i64 4
  %3490 = load i32, ptr %3489, align 4, !tbaa !17
  %3491 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  %3492 = load i32, ptr %3491, align 4, !tbaa !17
  %.not460714.us.us.i = icmp sgt i32 %3490, %3492
  br i1 %.not460714.us.us.i, label %.loopexit.us.us.i1039, label %.lr.ph719.us.us.i

3493:                                             ; preds = %.lr.ph719.us.us.i, %3652
  %.6718.us.us.i = phi i32 [ %3490, %.lr.ph719.us.us.i ], [ %3653, %3652 ]
  %.10717.us.us.i = phi ptr [ %.2393725.us.us.i, %.lr.ph719.us.us.i ], [ %.11.us.us.i1036, %3652 ]
  %.10411716.us.us.i = phi ptr [ %.2403724.us.us.i, %.lr.ph719.us.us.i ], [ %.11412.us.us.i1035, %3652 ]
  %.10424715.us.us.i = phi ptr [ %.2416723.us.us.i, %.lr.ph719.us.us.i ], [ %.11425.us.us.i1034, %3652 ]
  %3494 = sext i32 %.6718.us.us.i to i64
  %3495 = getelementptr inbounds i8, ptr %3488, i64 %3494
  %3496 = load i8, ptr %3495, align 1, !tbaa !3
  %.not461.us.us.i1033 = icmp eq i8 %3496, 0
  br i1 %.not461.us.us.i1033, label %3497, label %3652

3497:                                             ; preds = %3493
  %3498 = getelementptr inbounds i32, ptr %3486, i64 %3494
  %3499 = load i32, ptr %3498, align 4, !tbaa !17
  %3500 = sub nsw i32 %.6718.us.us.i, %3456
  %3501 = add nsw i32 %3500, -1
  %.not462.us.us.i1043 = icmp ugt i32 %3501, %3474
  br i1 %.not462.us.us.i1043, label %3509, label %3502

3502:                                             ; preds = %3497
  %3503 = getelementptr i32, ptr %3479, i64 %3494
  %3504 = getelementptr i8, ptr %3503, i64 -4
  %3505 = load i32, ptr %3504, align 4, !tbaa !17
  %3506 = sub nsw i32 %3499, %3505
  %.not.i488.us.us.i = icmp sge i32 %3506, %3311
  %3507 = icmp sle i32 %3506, %3310
  %3508 = select i1 %.not.i488.us.us.i, i1 %3507, i1 false
  br i1 %3508, label %3525, label %3509

3509:                                             ; preds = %3502, %3497
  %.not463.us.us.i1044 = icmp ugt i32 %3500, %3474
  br i1 %.not463.us.us.i1044, label %3516, label %3510

3510:                                             ; preds = %3509
  %3511 = getelementptr inbounds i32, ptr %3479, i64 %3494
  %3512 = load i32, ptr %3511, align 4, !tbaa !17
  %3513 = sub nsw i32 %3499, %3512
  %.not.i489.us.us.i = icmp sge i32 %3513, %3311
  %3514 = icmp sle i32 %3513, %3310
  %3515 = select i1 %.not.i489.us.us.i, i1 %3514, i1 false
  br i1 %3515, label %3525, label %3516

3516:                                             ; preds = %3510, %3509
  %3517 = add nsw i32 %3500, 1
  %.not464.us.us.i1045 = icmp ugt i32 %3517, %3474
  br i1 %.not464.us.us.i1045, label %3652, label %3518

3518:                                             ; preds = %3516
  %3519 = getelementptr i32, ptr %3479, i64 %3494
  %3520 = getelementptr i8, ptr %3519, i64 4
  %3521 = load i32, ptr %3520, align 4, !tbaa !17
  %3522 = sub nsw i32 %3499, %3521
  %.not.i490.us.us.i = icmp sge i32 %3522, %3311
  %3523 = icmp sle i32 %3522, %3310
  %3524 = select i1 %.not.i490.us.us.i, i1 %3523, i1 false
  br i1 %3524, label %3525, label %3652

3525:                                             ; preds = %3518, %3510, %3502
  store i8 %1761, ptr %3495, align 1, !tbaa !3
  %3526 = add nsw i32 %.6718.us.us.i, -1
  %3527 = sext i32 %3526 to i64
  %3528 = getelementptr inbounds i8, ptr %3488, i64 %3527
  %3529 = load i8, ptr %3528, align 1, !tbaa !3
  %.not465697.us.us.i = icmp eq i8 %3529, 0
  br i1 %.not465697.us.us.i, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046

.lr.ph699.us.us.i:                                ; preds = %3525, %3648
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %3648 ], [ %3527, %3525 ]
  %3530 = phi ptr [ %3649, %3648 ], [ %3528, %3525 ]
  %.0698.us.us.i = phi i32 [ %3651, %3648 ], [ %.6718.us.us.i, %3525 ]
  %3531 = getelementptr inbounds i32, ptr %3486, i64 %indvars.iv809.i
  %3532 = sext i32 %.0698.us.us.i to i64
  %3533 = getelementptr inbounds i32, ptr %3486, i64 %3532
  %3534 = load i32, ptr %3531, align 4, !tbaa !17
  %3535 = load i32, ptr %3533, align 4, !tbaa !17
  %3536 = sub nsw i32 %3534, %3535
  %.not.i491.us.us.i = icmp sge i32 %3536, %3311
  %3537 = icmp sle i32 %3536, %3310
  %3538 = select i1 %.not.i491.us.us.i, i1 %3537, i1 false
  br i1 %3538, label %3648, label %.critedge18.us.us.i1046

.critedge18.us.us.i1046:                          ; preds = %3648, %.lr.ph699.us.us.i, %3525
  %.0.lcssa.us.us.i1047 = phi i32 [ %.6718.us.us.i, %3525 ], [ %.0698.us.us.i, %.lr.ph699.us.us.i ], [ %3651, %3648 ]
  %3539 = add nsw i32 %.6718.us.us.i, 1
  %3540 = sext i32 %3539 to i64
  %3541 = getelementptr inbounds i8, ptr %3488, i64 %3540
  %3542 = load i8, ptr %3541, align 1, !tbaa !3
  %.not466703.us.us.i = icmp eq i8 %3542, 0
  br i1 %.not466703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge20.us.us.i1048

.lr.ph705.us.us.i:                                ; preds = %.critedge18.us.us.i1046, %.critedge22.us.us.i1055
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ], [ %3540, %.critedge18.us.us.i1046 ]
  %3543 = phi ptr [ %3645, %.critedge22.us.us.i1055 ], [ %3541, %.critedge18.us.us.i1046 ]
  %.8704.us.us.i = phi i32 [ %3647, %.critedge22.us.us.i1055 ], [ %.6718.us.us.i, %.critedge18.us.us.i1046 ]
  %3544 = getelementptr inbounds i32, ptr %3486, i64 %indvars.iv813.i
  %3545 = load i32, ptr %3544, align 4, !tbaa !17
  %3546 = sext i32 %.8704.us.us.i to i64
  %3547 = getelementptr inbounds i32, ptr %3486, i64 %3546
  %3548 = load i32, ptr %3547, align 4, !tbaa !17
  %3549 = sub nsw i32 %3545, %3548
  %.not.i492.us.us.i = icmp sge i32 %3549, %3311
  %3550 = icmp sle i32 %3549, %3310
  %3551 = select i1 %.not.i492.us.us.i, i1 %3550, i1 false
  br i1 %3551, label %.critedge22.us.us.i1055, label %3552

3552:                                             ; preds = %.lr.ph705.us.us.i
  %3553 = sub nsw i64 %indvars.iv813.i, %3480
  %3554 = trunc i64 %3553 to i32
  %3555 = add i32 %3554, -1
  %.not467.us.us.i1050 = icmp ugt i32 %3555, %3474
  br i1 %.not467.us.us.i1050, label %3562, label %3556

3556:                                             ; preds = %3552
  %3557 = getelementptr inbounds i32, ptr %3479, i64 %3546
  %3558 = load i32, ptr %3557, align 4, !tbaa !17
  %3559 = sub nsw i32 %3545, %3558
  %.not.i493.us.us.i = icmp sge i32 %3559, %3311
  %3560 = icmp sle i32 %3559, %3310
  %3561 = select i1 %.not.i493.us.us.i, i1 %3560, i1 false
  br i1 %3561, label %.critedge22.us.us.i1055, label %3562

3562:                                             ; preds = %3556, %3552
  %.not468.us.us.i1051 = icmp ult i32 %3474, %3554
  br i1 %.not468.us.us.i1051, label %3569, label %3563

3563:                                             ; preds = %3562
  %3564 = getelementptr inbounds i32, ptr %3479, i64 %indvars.iv813.i
  %3565 = load i32, ptr %3564, align 4, !tbaa !17
  %3566 = sub nsw i32 %3545, %3565
  %.not.i494.us.us.i = icmp sge i32 %3566, %3311
  %3567 = icmp sle i32 %3566, %3310
  %3568 = select i1 %.not.i494.us.us.i, i1 %3567, i1 false
  br i1 %3568, label %.critedge22.us.us.i1055, label %3569

3569:                                             ; preds = %3563, %3562
  %3570 = add i32 %3554, 1
  %.not469.us.us.i1052 = icmp ugt i32 %3570, %3474
  br i1 %.not469.us.us.i1052, label %.critedge20.us.us.loopexit.i1053, label %3571

3571:                                             ; preds = %3569
  %3572 = getelementptr i32, ptr %3479, i64 %3546
  %3573 = getelementptr i8, ptr %3572, i64 8
  %3574 = load i32, ptr %3573, align 4, !tbaa !17
  %3575 = sub nsw i32 %3545, %3574
  %.not.i495.us.us.i = icmp sge i32 %3575, %3311
  %3576 = icmp sle i32 %3575, %3310
  %3577 = select i1 %.not.i495.us.us.i, i1 %3576, i1 false
  br i1 %3577, label %.critedge22.us.us.i1055, label %.critedge20.us.us.loopexit.i1053

.critedge20.us.us.loopexit.i1053:                 ; preds = %.critedge22.us.us.i1055, %3571, %3569
  %.8.lcssa.us.us.ph.i1054 = phi i32 [ %.8704.us.us.i, %3571 ], [ %.8704.us.us.i, %3569 ], [ %3647, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.in.i = phi i64 [ %indvars.iv813.i, %3571 ], [ %indvars.iv813.i, %3569 ], [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.i = trunc i64 %.lcssa601.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1048

.critedge20.us.us.i1048:                          ; preds = %.critedge20.us.us.loopexit.i1053, %.critedge18.us.us.i1046
  %.8.lcssa.us.us.i1049 = phi i32 [ %.6718.us.us.i, %.critedge18.us.us.i1046 ], [ %.8.lcssa.us.us.ph.i1054, %.critedge20.us.us.loopexit.i1053 ]
  %.lcssa601.us.us.i = phi i32 [ %3539, %.critedge18.us.us.i1046 ], [ %.lcssa601.us.us.ph.i, %.critedge20.us.us.loopexit.i1053 ]
  store i16 %3654, ptr %.10717.us.us.i, align 2, !tbaa !61
  %3578 = trunc i32 %.0.lcssa.us.us.i1047 to i16
  %3579 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 2
  store i16 %3578, ptr %3579, align 2, !tbaa !64
  %3580 = trunc i32 %.8.lcssa.us.us.i1049 to i16
  %3581 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 4
  store i16 %3580, ptr %3581, align 2, !tbaa !65
  %3582 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 6
  store i16 %3455, ptr %3582, align 2, !tbaa !66
  %3583 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 8
  store i16 %3458, ptr %3583, align 2, !tbaa !67
  %3584 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 10
  store i16 %3656, ptr %3584, align 2, !tbaa !68
  %3585 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 12
  %3586 = icmp eq ptr %3585, %.10424715.us.us.i
  br i1 %3586, label %3587, label %3652

3587:                                             ; preds = %.critedge20.us.us.i1048
  %3588 = load ptr, ptr %276, align 8, !tbaa !47
  %3589 = load ptr, ptr %67, align 8, !tbaa !50
  %3590 = ptrtoint ptr %3588 to i64
  %3591 = ptrtoint ptr %3589 to i64
  %3592 = sub i64 %3590, %3591
  %3593 = sdiv exact i64 %3592, 12
  %3594 = lshr i64 %3593, 1
  %3595 = add nsw i64 %3594, %3593
  %3596 = icmp ugt i64 %3595, %3593
  br i1 %3596, label %3602, label %3597

3597:                                             ; preds = %3587
  %3598 = icmp ult i64 %3595, %3593
  br i1 %3598, label %3599, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3599:                                             ; preds = %3597
  %3600 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3589, i64 %3595
  %.not.i.i496.us.us.i = icmp eq ptr %3588, %3600
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3601

3601:                                             ; preds = %3599
  store ptr %3600, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3602:                                             ; preds = %3587
  %.not.i518.us.us.i = icmp ult i64 %3593, 2
  br i1 %.not.i518.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3603

3603:                                             ; preds = %3602
  %3604 = load ptr, ptr %3449, align 8, !tbaa !71
  %3605 = ptrtoint ptr %3604 to i64
  %3606 = sub i64 %3605, %3590
  %3607 = sdiv exact i64 %3606, 12
  %3608 = sub nuw nsw i64 768614336404564650, %3593
  %3609 = icmp ule i64 %3607, %3608
  call void @llvm.assume(i1 %3609)
  %.not28.i519.us.us.i = icmp ult i64 %3607, %3594
  br i1 %.not28.i519.us.us.i, label %3617, label %3610

3610:                                             ; preds = %3603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3588, i8 0, i64 12, i1 false)
  %3611 = getelementptr inbounds nuw i8, ptr %3588, i64 12
  %3612 = add nsw i64 %3594, -1
  %3613 = icmp eq i64 %3612, 0
  br i1 %3613, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %3614

3614:                                             ; preds = %3610
  %.idx.i.i.i.i.i.i520.us.us.i = mul nuw nsw i64 %3612, 12
  %3615 = getelementptr inbounds nuw i8, ptr %3611, i64 %.idx.i.i.i.i.i.i520.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3614
  %.06.i.i.i.i.i.i.i.i522.us.us.i = phi ptr [ %3616, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ], [ %3611, %3614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3588, i64 12, i1 false), !tbaa.struct !72
  %3616 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.us.i = icmp eq ptr %3616, %3615
  br i1 %.not.i.i.i.i.i.i.i.i523.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3610
  %.0.i.i.i.i525.us.us.i = phi ptr [ %3611, %3610 ], [ %3615, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ]
  store ptr %.0.i.i.i.i525.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre830.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3617:                                             ; preds = %3603
  %3618 = icmp samesign ult i64 %3608, %3594
  br i1 %3618, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i: ; preds = %3617
  %3619 = shl nuw nsw i64 %3593, 1
  %3620 = call i64 @llvm.umin.i64(i64 %3619, i64 768614336404564650)
  %3621 = mul nuw nsw i64 %3620, 12
  %3622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3621) #21
          to label %.noexc1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1074:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 %3592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3623, i8 0, i64 12, i1 false)
  %3624 = add nsw i64 %3594, -1
  %3625 = icmp eq i64 %3624, 0
  br i1 %3625, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %3626

3626:                                             ; preds = %.noexc1074
  %3627 = getelementptr inbounds nuw i8, ptr %3623, i64 12
  %.idx.i.i.i.i.i30.i528.us.us.i = mul nuw nsw i64 %3624, 12
  %3628 = getelementptr inbounds nuw i8, ptr %3627, i64 %.idx.i.i.i.i.i30.i528.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %3626
  %.06.i.i.i.i.i.i.i32.i530.us.us.i = phi ptr [ %3629, %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i ], [ %3627, %3626 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3623, i64 12, i1 false), !tbaa.struct !72
  %3629 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.us.i = icmp eq ptr %3629, %3628
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %.noexc1074
  %3630 = icmp sgt i64 %3592, 0
  br i1 %3630, label %3631, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

3631:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3622, ptr align 2 %3589, i64 %3592, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i: ; preds = %3631, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  %.not.i37.i534.us.us.i = icmp eq ptr %3589, null
  br i1 %.not.i37.i534.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, label %3632

3632:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3589) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i: ; preds = %3632, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  store ptr %3622, ptr %67, align 8, !tbaa !50
  %3633 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3623, i64 %3594
  store ptr %3633, ptr %276, align 8, !tbaa !47
  %3634 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3622, i64 %3620
  store ptr %3634, ptr %3449, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, %3602, %3601, %3599, %3597
  %3635 = phi ptr [ %3633, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.0.i.i.i.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3588, %3602 ], [ %3600, %3601 ], [ %3588, %3599 ], [ %3588, %3597 ]
  %3636 = phi ptr [ %3622, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.pre830.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3589, %3602 ], [ %3589, %3601 ], [ %3589, %3599 ], [ %3589, %3597 ]
  %3637 = ptrtoint ptr %.10424715.us.us.i to i64
  %3638 = ptrtoint ptr %.10411716.us.us.i to i64
  %3639 = sub i64 %3637, %3638
  %3640 = getelementptr inbounds i8, ptr %3636, i64 %3639
  %3641 = ptrtoint ptr %3635 to i64
  %3642 = ptrtoint ptr %3636 to i64
  %3643 = sub i64 %3641, %3642
  %3644 = getelementptr inbounds nuw i8, ptr %3636, i64 %3643
  br label %3652

.critedge22.us.us.i1055:                          ; preds = %3571, %3563, %3556, %.lr.ph705.us.us.i
  store i8 %1761, ptr %3543, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %3645 = getelementptr inbounds i8, ptr %3488, i64 %indvars.iv.next814.i
  %3646 = load i8, ptr %3645, align 1, !tbaa !3
  %.not466.us.us.i1056 = icmp eq i8 %3646, 0
  %3647 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not466.us.us.i1056, label %.lr.ph705.us.us.i, label %.critedge20.us.us.loopexit.i1053, !llvm.loop !161

3648:                                             ; preds = %.lr.ph699.us.us.i
  store i8 %1761, ptr %3530, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, -1
  %3649 = getelementptr inbounds i8, ptr %3488, i64 %indvars.iv.next810.i
  %3650 = load i8, ptr %3649, align 1, !tbaa !3
  %.not465.us.us.i1057 = icmp eq i8 %3650, 0
  %3651 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not465.us.us.i1057, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046, !llvm.loop !162

3652:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1048, %3518, %3516, %3493
  %.11425.us.us.i1034 = phi ptr [ %.10424715.us.us.i, %3493 ], [ %.10424715.us.us.i, %3518 ], [ %.10424715.us.us.i, %3516 ], [ %3644, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424715.us.us.i, %.critedge20.us.us.i1048 ]
  %.11412.us.us.i1035 = phi ptr [ %.10411716.us.us.i, %3493 ], [ %.10411716.us.us.i, %3518 ], [ %.10411716.us.us.i, %3516 ], [ %3636, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411716.us.us.i, %.critedge20.us.us.i1048 ]
  %.11.us.us.i1036 = phi ptr [ %.10717.us.us.i, %3493 ], [ %.10717.us.us.i, %3518 ], [ %.10717.us.us.i, %3516 ], [ %3640, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3585, %.critedge20.us.us.i1048 ]
  %.7.us.us.i1037 = phi i32 [ %.6718.us.us.i, %3493 ], [ %.6718.us.us.i, %3518 ], [ %.6718.us.us.i, %3516 ], [ %.lcssa601.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa601.us.us.i, %.critedge20.us.us.i1048 ]
  %3653 = add nsw i32 %.7.us.us.i1037, 1
  %.not460.us.us.not.i1038 = icmp slt i32 %.7.us.us.i1037, %3492
  br i1 %.not460.us.us.not.i1038, label %3493, label %.loopexit.us.us.i1039, !llvm.loop !163

.loopexit.us.us.i1039:                            ; preds = %3652, %.preheader.us.us.i1032
  %.10424.lcssa.us.us.i1040 = phi ptr [ %.2416723.us.us.i, %.preheader.us.us.i1032 ], [ %.11425.us.us.i1034, %3652 ]
  %.10411.lcssa.us.us.i1041 = phi ptr [ %.2403724.us.us.i, %.preheader.us.us.i1032 ], [ %.11412.us.us.i1035, %3652 ]
  %.10.lcssa.us.us.i1042 = phi ptr [ %.2393725.us.us.i, %.preheader.us.us.i1032 ], [ %.11.us.us.i1036, %3652 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, 3
  br i1 %exitcond821.not.i, label %.split732.us.i, label %.preheader.us.us.i1032, !llvm.loop !164

.lr.ph719.us.us.i:                                ; preds = %.preheader.us.us.i1032
  %3654 = trunc i32 %3483 to i16
  %3655 = trunc i32 %3482 to i16
  %3656 = sub i16 0, %3655
  br label %3493

.preheader585.us.i:                               ; preds = %.split.us.i1010, %.loopexit586.us.i
  %indvars.iv804.i1011 = phi i64 [ %indvars.iv.next805.i1021, %.loopexit586.us.i ], [ 0, %.split.us.i1010 ]
  %.2393725.us.i = phi ptr [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %3451, %.split.us.i1010 ]
  %.2403724.us.i = phi ptr [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.1402746.i, %.split.us.i1010 ]
  %.2416723.us.i = phi ptr [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.1415745.i, %.split.us.i1010 ]
  %3657 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv804.i1011
  %3658 = load i32, ptr %3657, align 4, !tbaa !17
  %3659 = add nsw i32 %3658, %3453
  %3660 = sext i32 %3659 to i64
  %3661 = mul nsw i64 %3313, %3660
  %3662 = getelementptr inbounds i8, ptr %3317, i64 %3661
  %3663 = mul nsw i64 %3315, %3660
  %3664 = getelementptr inbounds i8, ptr %3324, i64 %3663
  %3665 = getelementptr inbounds nuw i8, ptr %3657, i64 4
  %3666 = load i32, ptr %3665, align 4, !tbaa !17
  %3667 = getelementptr inbounds nuw i8, ptr %3657, i64 8
  %3668 = load i32, ptr %3667, align 4, !tbaa !17
  %.not456688.us.i = icmp sgt i32 %3666, %3668
  br i1 %.not456688.us.i, label %.loopexit586.us.i, label %.lr.ph693.us.i

3669:                                             ; preds = %.lr.ph693.us.i, %3784
  %.3692.us.i = phi i32 [ %3666, %.lr.ph693.us.i ], [ %3785, %3784 ]
  %.7398691.us.i = phi ptr [ %.2393725.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1015, %3784 ]
  %.7408690.us.i = phi ptr [ %.2403724.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1014, %3784 ]
  %.7421689.us.i = phi ptr [ %.2416723.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1013, %3784 ]
  %3670 = sext i32 %.3692.us.i to i64
  %3671 = getelementptr inbounds i8, ptr %3664, i64 %3670
  %3672 = load i8, ptr %3671, align 1, !tbaa !3
  %.not457.us.i1012 = icmp eq i8 %3672, 0
  br i1 %.not457.us.i1012, label %3673, label %3784

3673:                                             ; preds = %3669
  %3674 = getelementptr inbounds i32, ptr %3662, i64 %3670
  %3675 = getelementptr inbounds i32, ptr %3479, i64 %3670
  %3676 = load i32, ptr %3674, align 4, !tbaa !17
  %3677 = load i32, ptr %3675, align 4, !tbaa !17
  %3678 = sub nsw i32 %3676, %3677
  %.not.i482.us.i = icmp sge i32 %3678, %3311
  %3679 = icmp sle i32 %3678, %3310
  %3680 = select i1 %.not.i482.us.i, i1 %3679, i1 false
  br i1 %3680, label %3681, label %3784

3681:                                             ; preds = %3673
  store i8 %1761, ptr %3671, align 1, !tbaa !3
  %3682 = add nsw i32 %.3692.us.i, -1
  %3683 = sext i32 %3682 to i64
  %3684 = getelementptr inbounds i8, ptr %3664, i64 %3683
  %3685 = load i8, ptr %3684, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3685, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1022

.lr.ph676.us.i:                                   ; preds = %3681, %3788
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %3788 ], [ %3683, %3681 ]
  %3686 = phi ptr [ %3789, %3788 ], [ %3684, %3681 ]
  %.0376675.us.i = phi i32 [ %3791, %3788 ], [ %.3692.us.i, %3681 ]
  %3687 = getelementptr inbounds i32, ptr %3662, i64 %indvars.iv796.i
  %3688 = sext i32 %.0376675.us.i to i64
  %3689 = getelementptr inbounds i32, ptr %3662, i64 %3688
  %3690 = load i32, ptr %3687, align 4, !tbaa !17
  %3691 = load i32, ptr %3689, align 4, !tbaa !17
  %3692 = sub nsw i32 %3690, %3691
  %.not.i483.us.i = icmp sge i32 %3692, %3311
  %3693 = icmp sle i32 %3692, %3310
  %3694 = select i1 %.not.i483.us.i, i1 %3693, i1 false
  br i1 %3694, label %3788, label %.critedge12.us.i1022

.critedge12.us.i1022:                             ; preds = %3788, %.lr.ph676.us.i, %3681
  %.0376.lcssa.us.i1023 = phi i32 [ %.3692.us.i, %3681 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3791, %3788 ]
  %3695 = add nsw i32 %.3692.us.i, 1
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds i8, ptr %3664, i64 %3696
  %3698 = load i8, ptr %3697, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3698, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1024

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1022, %.critedge16.us.i1027
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.critedge16.us.i1027 ], [ %3696, %.critedge12.us.i1022 ]
  %3699 = phi ptr [ %3786, %.critedge16.us.i1027 ], [ %3697, %.critedge12.us.i1022 ]
  %.4681.us.i = phi i32 [ %.pre-phi833.i, %.critedge16.us.i1027 ], [ %.3692.us.i, %.critedge12.us.i1022 ]
  %3700 = getelementptr inbounds i32, ptr %3662, i64 %indvars.iv800.i
  %3701 = sext i32 %.4681.us.i to i64
  %3702 = getelementptr inbounds i32, ptr %3662, i64 %3701
  %3703 = load i32, ptr %3700, align 4, !tbaa !17
  %3704 = load i32, ptr %3702, align 4, !tbaa !17
  %3705 = sub nsw i32 %3703, %3704
  %.not.i484.us.i = icmp sge i32 %3705, %3311
  %3706 = icmp sle i32 %3705, %3310
  %3707 = select i1 %.not.i484.us.i, i1 %3706, i1 false
  br i1 %3707, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3708

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre832.i = trunc nsw i64 %indvars.iv800.i to i32
  br label %.critedge16.us.i1027

3708:                                             ; preds = %.lr.ph682.us.i
  %3709 = getelementptr inbounds i32, ptr %3479, i64 %indvars.iv800.i
  %3710 = load i32, ptr %3709, align 4, !tbaa !17
  %3711 = sub nsw i32 %3703, %3710
  %.not.i485.us.i = icmp sge i32 %3711, %3311
  %3712 = icmp sle i32 %3711, %3310
  %3713 = select i1 %.not.i485.us.i, i1 %3712, i1 false
  %3714 = icmp slt i32 %.4681.us.i, %3459
  %3715 = select i1 %3713, i1 %3714, i1 false
  %3716 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %3715, label %.critedge16.us.i1027, label %.critedge14.us.i1024

.critedge14.us.loopexit.split.loop.exit.i1029:    ; preds = %.critedge16.us.i1027
  %indvars802.le.i = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge14.us.i1024

.critedge14.us.i1024:                             ; preds = %3708, %.critedge14.us.loopexit.split.loop.exit.i1029, %.critedge12.us.i1022
  %.4.lcssa.us.i1025 = phi i32 [ %.3692.us.i, %.critedge12.us.i1022 ], [ %.pre-phi833.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %.4681.us.i, %3708 ]
  %.lcssa597.us.i = phi i32 [ %3695, %.critedge12.us.i1022 ], [ %indvars802.le.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %3716, %3708 ]
  store i16 %3792, ptr %.7398691.us.i, align 2, !tbaa !61
  %3717 = trunc i32 %.0376.lcssa.us.i1023 to i16
  %3718 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3717, ptr %3718, align 2, !tbaa !64
  %3719 = trunc i32 %.4.lcssa.us.i1025 to i16
  %3720 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3719, ptr %3720, align 2, !tbaa !65
  %3721 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3455, ptr %3721, align 2, !tbaa !66
  %3722 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3458, ptr %3722, align 2, !tbaa !67
  %3723 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3794, ptr %3723, align 2, !tbaa !68
  %3724 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3725 = icmp eq ptr %3724, %.7421689.us.i
  br i1 %3725, label %3726, label %3784

3726:                                             ; preds = %.critedge14.us.i1024
  %3727 = load ptr, ptr %276, align 8, !tbaa !47
  %3728 = load ptr, ptr %67, align 8, !tbaa !50
  %3729 = ptrtoint ptr %3727 to i64
  %3730 = ptrtoint ptr %3728 to i64
  %3731 = sub i64 %3729, %3730
  %3732 = sdiv exact i64 %3731, 12
  %3733 = lshr i64 %3732, 1
  %3734 = add nsw i64 %3733, %3732
  %3735 = icmp ugt i64 %3734, %3732
  br i1 %3735, label %3741, label %3736

3736:                                             ; preds = %3726
  %3737 = icmp ult i64 %3734, %3732
  br i1 %3737, label %3738, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3738:                                             ; preds = %3736
  %3739 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3728, i64 %3734
  %.not.i.i486.us.i = icmp eq ptr %3727, %3739
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3740

3740:                                             ; preds = %3738
  store ptr %3739, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3741:                                             ; preds = %3726
  %.not.i499.us.i1026 = icmp ult i64 %3732, 2
  br i1 %.not.i499.us.i1026, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3742

3742:                                             ; preds = %3741
  %3743 = load ptr, ptr %3449, align 8, !tbaa !71
  %3744 = ptrtoint ptr %3743 to i64
  %3745 = sub i64 %3744, %3729
  %3746 = sdiv exact i64 %3745, 12
  %3747 = sub nuw nsw i64 768614336404564650, %3732
  %3748 = icmp ule i64 %3746, %3747
  call void @llvm.assume(i1 %3748)
  %.not28.i500.us.i = icmp ult i64 %3746, %3733
  br i1 %.not28.i500.us.i, label %3756, label %3749

3749:                                             ; preds = %3742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3727, i8 0, i64 12, i1 false)
  %3750 = getelementptr inbounds nuw i8, ptr %3727, i64 12
  %3751 = add nsw i64 %3733, -1
  %3752 = icmp eq i64 %3751, 0
  br i1 %3752, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %3753

3753:                                             ; preds = %3749
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %3751, 12
  %3754 = getelementptr inbounds nuw i8, ptr %3750, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3753
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %3755, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %3750, %3753 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3727, i64 12, i1 false), !tbaa.struct !72
  %3755 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %3755, %3754
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3749
  %.0.i.i.i.i506.us.i = phi ptr [ %3750, %3749 ], [ %3754, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %276, align 8, !tbaa !47
  %.pre829.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3756:                                             ; preds = %3742
  %3757 = icmp samesign ult i64 %3747, %3733
  br i1 %3757, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %3756
  %3758 = shl nuw nsw i64 %3732, 1
  %3759 = call i64 @llvm.umin.i64(i64 %3758, i64 768614336404564650)
  %3760 = mul nuw nsw i64 %3759, 12
  %3761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3760) #21
          to label %.noexc1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1075:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %3762 = getelementptr inbounds nuw i8, ptr %3761, i64 %3731
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3762, i8 0, i64 12, i1 false)
  %3763 = add nsw i64 %3733, -1
  %3764 = icmp eq i64 %3763, 0
  br i1 %3764, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %3765

3765:                                             ; preds = %.noexc1075
  %3766 = getelementptr inbounds nuw i8, ptr %3762, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %3763, 12
  %3767 = getelementptr inbounds nuw i8, ptr %3766, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %3765
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %3768, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %3766, %3765 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3762, i64 12, i1 false), !tbaa.struct !72
  %3768 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %3768, %3767
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc1075
  %3769 = icmp sgt i64 %3731, 0
  br i1 %3769, label %3770, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

3770:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3761, ptr align 2 %3728, i64 %3731, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %3770, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %3728, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %3771

3771:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %3728) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %3771, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %3761, ptr %67, align 8, !tbaa !50
  %3772 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3762, i64 %3733
  store ptr %3772, ptr %276, align 8, !tbaa !47
  %3773 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3761, i64 %3759
  store ptr %3773, ptr %3449, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %3741, %3740, %3738, %3736
  %3774 = phi ptr [ %3772, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3727, %3741 ], [ %3739, %3740 ], [ %3727, %3738 ], [ %3727, %3736 ]
  %3775 = phi ptr [ %3761, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre829.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3728, %3741 ], [ %3728, %3740 ], [ %3728, %3738 ], [ %3728, %3736 ]
  %3776 = ptrtoint ptr %.7421689.us.i to i64
  %3777 = ptrtoint ptr %.7408690.us.i to i64
  %3778 = sub i64 %3776, %3777
  %3779 = getelementptr inbounds i8, ptr %3775, i64 %3778
  %3780 = ptrtoint ptr %3774 to i64
  %3781 = ptrtoint ptr %3775 to i64
  %3782 = sub i64 %3780, %3781
  %3783 = getelementptr inbounds nuw i8, ptr %3775, i64 %3782
  br label %3784

3784:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1024, %3673, %3669
  %.9423.us.i1013 = phi ptr [ %.7421689.us.i, %3669 ], [ %.7421689.us.i, %3673 ], [ %3783, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1024 ]
  %.9410.us.i1014 = phi ptr [ %.7408690.us.i, %3669 ], [ %.7408690.us.i, %3673 ], [ %3775, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1024 ]
  %.9400.us.i1015 = phi ptr [ %.7398691.us.i, %3669 ], [ %.7398691.us.i, %3673 ], [ %3779, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3724, %.critedge14.us.i1024 ]
  %.5.us.i1016 = phi i32 [ %.3692.us.i, %3669 ], [ %.3692.us.i, %3673 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1024 ]
  %3785 = add nsw i32 %.5.us.i1016, 1
  %.not456.us.not.i1017 = icmp slt i32 %.5.us.i1016, %3668
  br i1 %.not456.us.not.i1017, label %3669, label %.loopexit586.us.i, !llvm.loop !165

.critedge16.us.i1027:                             ; preds = %3708, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi833.i = phi i32 [ %.pre832.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3716, %3708 ]
  store i8 %1761, ptr %3699, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, 1
  %3786 = getelementptr inbounds i8, ptr %3664, i64 %indvars.iv.next801.i
  %3787 = load i8, ptr %3786, align 1, !tbaa !3
  %.not459.us.i1028 = icmp eq i8 %3787, 0
  br i1 %.not459.us.i1028, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1029, !llvm.loop !166

3788:                                             ; preds = %.lr.ph676.us.i
  store i8 %1761, ptr %3686, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %3789 = getelementptr inbounds i8, ptr %3664, i64 %indvars.iv.next797.i
  %3790 = load i8, ptr %3789, align 1, !tbaa !3
  %.not458.us.i1030 = icmp eq i8 %3790, 0
  %3791 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not458.us.i1030, label %.lr.ph676.us.i, label %.critedge12.us.i1022, !llvm.loop !167

.loopexit586.us.i:                                ; preds = %3784, %.preheader585.us.i
  %.7421.lcssa.us.i1018 = phi ptr [ %.2416723.us.i, %.preheader585.us.i ], [ %.9423.us.i1013, %3784 ]
  %.7408.lcssa.us.i1019 = phi ptr [ %.2403724.us.i, %.preheader585.us.i ], [ %.9410.us.i1014, %3784 ]
  %.7398.lcssa.us.i1020 = phi ptr [ %.2393725.us.i, %.preheader585.us.i ], [ %.9400.us.i1015, %3784 ]
  %indvars.iv.next805.i1021 = add nuw nsw i64 %indvars.iv804.i1011, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i1021, 3
  br i1 %exitcond808.not.i, label %.split732.us.i, label %.preheader585.us.i, !llvm.loop !164

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3792 = trunc i32 %3659 to i16
  %3793 = trunc i32 %3658 to i16
  %3794 = sub i16 0, %3793
  br label %3669

.preheader587.i:                                  ; preds = %3450, %.loopexit588.i
  %indvars.iv792.i967 = phi i64 [ %indvars.iv.next793.i977, %.loopexit588.i ], [ 0, %3450 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i976, %.loopexit588.i ], [ %3451, %3450 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i975, %.loopexit588.i ], [ %.1402746.i, %3450 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i974, %.loopexit588.i ], [ %.1415745.i, %3450 ]
  %3795 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv792.i967
  %3796 = load i32, ptr %3795, align 4, !tbaa !17
  %3797 = add nsw i32 %3796, %3453
  %3798 = sext i32 %3797 to i64
  %3799 = mul nsw i64 %3313, %3798
  %3800 = getelementptr inbounds i8, ptr %3317, i64 %3799
  %3801 = mul nsw i64 %3315, %3798
  %3802 = getelementptr inbounds i8, ptr %3324, i64 %3801
  %3803 = getelementptr inbounds nuw i8, ptr %3795, i64 4
  %3804 = load i32, ptr %3803, align 4, !tbaa !17
  %3805 = getelementptr inbounds nuw i8, ptr %3795, i64 8
  %3806 = load i32, ptr %3805, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3804, %3806
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3807 = trunc i32 %3797 to i16
  %3808 = trunc i32 %3796 to i16
  %3809 = sub i16 0, %3808
  br label %3810

3810:                                             ; preds = %3924, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3804, %.lr.ph670.i ], [ %3925, %3924 ]
  %.3394668.i = phi ptr [ %.2393725.i, %.lr.ph670.i ], [ %.5396.i971, %3924 ]
  %.3404667.i = phi ptr [ %.2403724.i, %.lr.ph670.i ], [ %.5406.i970, %3924 ]
  %.3417666.i = phi ptr [ %.2416723.i, %.lr.ph670.i ], [ %.5419.i969, %3924 ]
  %3811 = sext i32 %.0378669.i to i64
  %3812 = getelementptr inbounds i8, ptr %3802, i64 %3811
  %3813 = load i8, ptr %3812, align 1, !tbaa !3
  %.not471.i968 = icmp eq i8 %3813, 0
  br i1 %.not471.i968, label %3814, label %3924

3814:                                             ; preds = %3810
  %3815 = getelementptr inbounds i32, ptr %3800, i64 %3811
  %3816 = load i32, ptr %3815, align 4, !tbaa !17
  %3817 = sub nsw i32 %3816, %3342
  %.not.i477.i = icmp sge i32 %3817, %3311
  %3818 = icmp sle i32 %3817, %3310
  %3819 = select i1 %.not.i477.i, i1 %3818, i1 false
  br i1 %3819, label %3820, label %3924

3820:                                             ; preds = %3814
  store i8 %1761, ptr %3812, align 1, !tbaa !3
  %3821 = add nsw i32 %.0378669.i, -1
  %3822 = sext i32 %3821 to i64
  %3823 = getelementptr inbounds i8, ptr %3802, i64 %3822
  %3824 = load i8, ptr %3823, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3824, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i984

.lr.ph653.i.preheader:                            ; preds = %3820
  %3825 = getelementptr inbounds i32, ptr %3800, i64 %3822
  %3826 = load i32, ptr %3825, align 4, !tbaa !17
  %3827 = sub nsw i32 %3826, %3342
  %.not.i478.i2228 = icmp sge i32 %3827, %3311
  %3828 = icmp sle i32 %3827, %3310
  %3829 = select i1 %.not.i478.i2228, i1 %3828, i1 false
  br i1 %3829, label %.lr.ph2230, label %.critedge8.i984

.lr.ph653.i:                                      ; preds = %.lr.ph2230
  %3830 = getelementptr inbounds i32, ptr %3800, i64 %indvars.iv.next787.i
  %3831 = load i32, ptr %3830, align 4, !tbaa !17
  %3832 = sub nsw i32 %3831, %3342
  %.not.i478.i = icmp sge i32 %3832, %3311
  %3833 = icmp sle i32 %3832, %3310
  %3834 = select i1 %.not.i478.i, i1 %3833, i1 false
  br i1 %3834, label %.lr.ph2230, label %.critedge8.i984.loopexit, !llvm.loop !168

.lr.ph2230:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3835 = phi ptr [ %3836, %.lr.ph653.i ], [ %3823, %.lr.ph653.i.preheader ]
  %indvars.iv786.i2229 = phi i64 [ %indvars.iv.next787.i, %.lr.ph653.i ], [ %3822, %.lr.ph653.i.preheader ]
  store i8 %1761, ptr %3835, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2229, -1
  %3836 = getelementptr inbounds i8, ptr %3802, i64 %indvars.iv.next787.i
  %3837 = load i8, ptr %3836, align 1, !tbaa !3
  %.not472.i1009 = icmp eq i8 %3837, 0
  br i1 %.not472.i1009, label %.lr.ph653.i, label %..critedge8.i984.loopexit_crit_edge, !llvm.loop !168

..critedge8.i984.loopexit_crit_edge:              ; preds = %.lr.ph2230
  %3838 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984, !llvm.loop !168

.critedge8.i984.loopexit:                         ; preds = %.lr.ph653.i
  %3839 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984

.critedge8.i984:                                  ; preds = %.critedge8.i984.loopexit, %.lr.ph653.i.preheader, %..critedge8.i984.loopexit_crit_edge, %3820
  %.0377.lcssa.i985 = phi i32 [ %.0378669.i, %3820 ], [ %3838, %..critedge8.i984.loopexit_crit_edge ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3839, %.critedge8.i984.loopexit ]
  %3840 = add nsw i32 %.0378669.i, 1
  %3841 = sext i32 %3840 to i64
  %3842 = getelementptr inbounds i8, ptr %3802, i64 %3841
  %3843 = load i8, ptr %3842, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3843, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i986

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i984
  %3844 = getelementptr inbounds i32, ptr %3800, i64 %3841
  %3845 = load i32, ptr %3844, align 4, !tbaa !17
  %3846 = sub nsw i32 %3845, %3342
  %.not.i479.i10052233 = icmp sge i32 %3846, %3311
  %3847 = icmp sle i32 %3846, %3310
  %3848 = select i1 %.not.i479.i10052233, i1 %3847, i1 false
  br i1 %3848, label %.lr.ph2235, label %.critedge10.i986

.lr.ph659.i:                                      ; preds = %.lr.ph2235
  %3849 = getelementptr inbounds i32, ptr %3800, i64 %indvars.iv.next790.i
  %3850 = load i32, ptr %3849, align 4, !tbaa !17
  %3851 = sub nsw i32 %3850, %3342
  %.not.i479.i1005 = icmp sge i32 %3851, %3311
  %3852 = icmp sle i32 %3851, %3310
  %3853 = select i1 %.not.i479.i1005, i1 %3852, i1 false
  br i1 %3853, label %.lr.ph2235, label %.critedge10.i986.loopexit, !llvm.loop !169

.lr.ph2235:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3854 = phi ptr [ %3855, %.lr.ph659.i ], [ %3842, %.lr.ph659.i.preheader ]
  %indvars.iv789.i2234 = phi i64 [ %indvars.iv.next790.i, %.lr.ph659.i ], [ %3841, %.lr.ph659.i.preheader ]
  store i8 %1761, ptr %3854, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2234, 1
  %3855 = getelementptr inbounds i8, ptr %3802, i64 %indvars.iv.next790.i
  %3856 = load i8, ptr %3855, align 1, !tbaa !3
  %.not473.i1006 = icmp eq i8 %3856, 0
  br i1 %.not473.i1006, label %.lr.ph659.i, label %.critedge10.i986.loopexit, !llvm.loop !169

.critedge10.i986.loopexit:                        ; preds = %.lr.ph2235, %.lr.ph659.i
  %indvars2745.le = trunc i64 %indvars.iv789.i2234 to i32
  %indvars2744.le = trunc i64 %indvars.iv.next790.i to i32
  br label %.critedge10.i986

.critedge10.i986:                                 ; preds = %.critedge10.i986.loopexit, %.lr.ph659.i.preheader, %.critedge8.i984
  %.1.lcssa.i987 = phi i32 [ %.0378669.i, %.critedge8.i984 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2745.le, %.critedge10.i986.loopexit ]
  %.lcssa.i988 = phi i32 [ %3840, %.critedge8.i984 ], [ %3840, %.lr.ph659.i.preheader ], [ %indvars2744.le, %.critedge10.i986.loopexit ]
  store i16 %3807, ptr %.3394668.i, align 2, !tbaa !61
  %3857 = trunc i32 %.0377.lcssa.i985 to i16
  %3858 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3857, ptr %3858, align 2, !tbaa !64
  %3859 = trunc i32 %.1.lcssa.i987 to i16
  %3860 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3859, ptr %3860, align 2, !tbaa !65
  %3861 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3455, ptr %3861, align 2, !tbaa !66
  %3862 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3458, ptr %3862, align 2, !tbaa !67
  %3863 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3809, ptr %3863, align 2, !tbaa !68
  %3864 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3865 = icmp eq ptr %3864, %.3417666.i
  br i1 %3865, label %3866, label %3924

3866:                                             ; preds = %.critedge10.i986
  %3867 = load ptr, ptr %276, align 8, !tbaa !47
  %3868 = load ptr, ptr %67, align 8, !tbaa !50
  %3869 = ptrtoint ptr %3867 to i64
  %3870 = ptrtoint ptr %3868 to i64
  %3871 = sub i64 %3869, %3870
  %3872 = sdiv exact i64 %3871, 12
  %3873 = lshr i64 %3872, 1
  %3874 = add nsw i64 %3873, %3872
  %3875 = icmp ugt i64 %3874, %3872
  br i1 %3875, label %3876, label %3909

3876:                                             ; preds = %3866
  %.not.i498.i = icmp ult i64 %3872, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3877

3877:                                             ; preds = %3876
  %3878 = load ptr, ptr %3449, align 8, !tbaa !71
  %3879 = ptrtoint ptr %3878 to i64
  %3880 = sub i64 %3879, %3869
  %3881 = sdiv exact i64 %3880, 12
  %3882 = sub nuw nsw i64 768614336404564650, %3872
  %3883 = icmp ule i64 %3881, %3882
  call void @llvm.assume(i1 %3883)
  %.not28.i.i989 = icmp ult i64 %3881, %3873
  br i1 %.not28.i.i989, label %3891, label %3884

3884:                                             ; preds = %3877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3867, i8 0, i64 12, i1 false)
  %3885 = getelementptr inbounds nuw i8, ptr %3867, i64 12
  %3886 = add nsw i64 %3873, -1
  %3887 = icmp eq i64 %3886, 0
  br i1 %3887, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %3888

3888:                                             ; preds = %3884
  %.idx.i.i.i.i.i.i.i990 = mul nuw nsw i64 %3886, 12
  %3889 = getelementptr inbounds nuw i8, ptr %3885, i64 %.idx.i.i.i.i.i.i.i990
  br label %.lr.ph.i.i.i.i.i.i.i.i.i991

.lr.ph.i.i.i.i.i.i.i.i.i991:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3888
  %.06.i.i.i.i.i.i.i.i.i992 = phi ptr [ %3890, %.lr.ph.i.i.i.i.i.i.i.i.i991 ], [ %3885, %3888 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i992, ptr noundef nonnull align 2 dereferenceable(12) %3867, i64 12, i1 false), !tbaa.struct !72
  %3890 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i992, i64 12
  %.not.i.i.i.i.i.i.i.i.i993 = icmp eq ptr %3890, %3889
  br i1 %.not.i.i.i.i.i.i.i.i.i993, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %.lr.ph.i.i.i.i.i.i.i.i.i991, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3884
  %.0.i.i.i.i.i995 = phi ptr [ %3885, %3884 ], [ %3889, %.lr.ph.i.i.i.i.i.i.i.i.i991 ]
  store ptr %.0.i.i.i.i.i995, ptr %276, align 8, !tbaa !47
  %.pre828.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3891:                                             ; preds = %3877
  %3892 = icmp samesign ult i64 %3882, %3873
  br i1 %3892, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996: ; preds = %3891
  %3893 = shl nuw nsw i64 %3872, 1
  %3894 = call i64 @llvm.umin.i64(i64 %3893, i64 768614336404564650)
  %3895 = mul nuw nsw i64 %3894, 12
  %3896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3895) #21
          to label %.noexc1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1077:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996
  %3897 = getelementptr inbounds nuw i8, ptr %3896, i64 %3871
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3897, i8 0, i64 12, i1 false)
  %3898 = add nsw i64 %3873, -1
  %3899 = icmp eq i64 %3898, 0
  br i1 %3899, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %3900

3900:                                             ; preds = %.noexc1077
  %3901 = getelementptr inbounds nuw i8, ptr %3897, i64 12
  %.idx.i.i.i.i.i30.i.i997 = mul nuw nsw i64 %3898, 12
  %3902 = getelementptr inbounds nuw i8, ptr %3901, i64 %.idx.i.i.i.i.i30.i.i997
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i998

.lr.ph.i.i.i.i.i.i.i31.i.i998:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %3900
  %.06.i.i.i.i.i.i.i32.i.i999 = phi ptr [ %3903, %.lr.ph.i.i.i.i.i.i.i31.i.i998 ], [ %3901, %3900 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i999, ptr noundef nonnull align 2 dereferenceable(12) %3897, i64 12, i1 false), !tbaa.struct !72
  %3903 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i999, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1000 = icmp eq ptr %3903, %3902
  br i1 %.not.i.i.i.i.i.i.i33.i.i1000, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %.lr.ph.i.i.i.i.i.i.i31.i.i998, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %.noexc1077
  %3904 = icmp sgt i64 %3871, 0
  br i1 %3904, label %3905, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

3905:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3896, ptr align 2 %3868, i64 %3871, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002: ; preds = %3905, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  %.not.i37.i.i1003 = icmp eq ptr %3868, null
  br i1 %.not.i37.i.i1003, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, label %3906

3906:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  call void @_ZdlPv(ptr noundef nonnull %3868) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004: ; preds = %3906, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  store ptr %3896, ptr %67, align 8, !tbaa !50
  %3907 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3897, i64 %3873
  store ptr %3907, ptr %276, align 8, !tbaa !47
  %3908 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3896, i64 %3894
  store ptr %3908, ptr %3449, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3909:                                             ; preds = %3866
  %3910 = icmp ult i64 %3874, %3872
  br i1 %3910, label %3911, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3911:                                             ; preds = %3909
  %3912 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3868, i64 %3874
  %.not.i.i480.i = icmp eq ptr %3867, %3912
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3913

3913:                                             ; preds = %3911
  store ptr %3912, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3913, %3911, %3909, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, %3876
  %3914 = phi ptr [ %3907, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.0.i.i.i.i.i995, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3867, %3876 ], [ %3867, %3909 ], [ %3867, %3911 ], [ %3912, %3913 ]
  %3915 = phi ptr [ %3896, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.pre828.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3868, %3876 ], [ %3868, %3909 ], [ %3868, %3911 ], [ %3868, %3913 ]
  %3916 = ptrtoint ptr %.3417666.i to i64
  %3917 = ptrtoint ptr %.3404667.i to i64
  %3918 = sub i64 %3916, %3917
  %3919 = getelementptr inbounds i8, ptr %3915, i64 %3918
  %3920 = ptrtoint ptr %3914 to i64
  %3921 = ptrtoint ptr %3915 to i64
  %3922 = sub i64 %3920, %3921
  %3923 = getelementptr inbounds nuw i8, ptr %3915, i64 %3922
  br label %3924

3924:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i986, %3814, %3810
  %.5419.i969 = phi ptr [ %.3417666.i, %3810 ], [ %.3417666.i, %3814 ], [ %3923, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i986 ]
  %.5406.i970 = phi ptr [ %.3404667.i, %3810 ], [ %.3404667.i, %3814 ], [ %3915, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i986 ]
  %.5396.i971 = phi ptr [ %.3394668.i, %3810 ], [ %.3394668.i, %3814 ], [ %3919, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3864, %.critedge10.i986 ]
  %.2.i972 = phi i32 [ %.0378669.i, %3810 ], [ %.0378669.i, %3814 ], [ %.lcssa.i988, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i988, %.critedge10.i986 ]
  %3925 = add nsw i32 %.2.i972, 1
  %.not470.not.i973 = icmp slt i32 %.2.i972, %3806
  br i1 %.not470.not.i973, label %3810, label %.loopexit588.i, !llvm.loop !170

.loopexit588.i:                                   ; preds = %3924, %.preheader587.i
  %.3417.lcssa.i974 = phi ptr [ %.2416723.i, %.preheader587.i ], [ %.5419.i969, %3924 ]
  %.3404.lcssa.i975 = phi ptr [ %.2403724.i, %.preheader587.i ], [ %.5406.i970, %3924 ]
  %.3394.lcssa.i976 = phi ptr [ %.2393725.i, %.preheader587.i ], [ %.5396.i971, %3924 ]
  %indvars.iv.next793.i977 = add nuw nsw i64 %indvars.iv792.i967, 1
  %exitcond.not.i978 = icmp eq i64 %indvars.iv.next793.i977, 3
  br i1 %exitcond.not.i978, label %.split732.us.i, label %.preheader587.i, !llvm.loop !164

.split732.us.i:                                   ; preds = %.loopexit588.i, %.loopexit586.us.i, %.loopexit.us.us.i1039
  %.us-phi.i979 = phi ptr [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ], [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.3417.lcssa.i974, %.loopexit588.i ]
  %.us-phi733.i = phi ptr [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ], [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.3404.lcssa.i975, %.loopexit588.i ]
  %.us-phi734.i = phi ptr [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ], [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %.3394.lcssa.i976, %.loopexit588.i ]
  %.not455738.i = icmp ugt i16 %3455, %3458
  %or.cond.i980 = select i1 %3329, i1 true, i1 %.not455738.i
  br i1 %or.cond.i980, label %.loopexit590.i, label %.lr.ph740.preheader.i

.lr.ph740.preheader.i:                            ; preds = %.split732.us.i
  %3926 = zext i16 %3455 to i64
  %3927 = add nuw nsw i32 %3459, 1
  %wide.trip.count.i981 = zext nneg i32 %3927 to i64
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %.lr.ph740.i, %.lr.ph740.preheader.i
  %indvars.iv822.i = phi i64 [ %3926, %.lr.ph740.preheader.i ], [ %indvars.iv.next823.i, %.lr.ph740.i ]
  %3928 = getelementptr inbounds nuw i32, ptr %3479, i64 %indvars.iv822.i
  store i32 %3308, ptr %3928, align 4, !tbaa !17
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count.i981
  br i1 %exitcond826.not.i, label %.loopexit590.i, label %.lr.ph740.i, !llvm.loop !171

.loopexit590.i:                                   ; preds = %.lr.ph740.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not454.i982 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i982, label %._crit_edge.i983, label %3450, !llvm.loop !172

._crit_edge.i983:                                 ; preds = %.loopexit590.i
  %reass.sub2308 = sub i32 %.2429.i963, %.2389.i964
  %3929 = add i32 %reass.sub2308, 1
  %3930 = add nuw i32 %.2434.i965, 1
  %3931 = sub i32 %3930, %.1431.i966
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3932:                                             ; preds = %3932, %.preheader1770.preheader
  %indvars.iv.i.i1091 = phi i64 [ 0, %.preheader1770.preheader ], [ %indvars.iv.next.i.i1092, %3932 ]
  %3933 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i1091
  %3934 = load i32, ptr %3933, align 4, !tbaa !17, !noalias !122
  %3935 = sub nsw i32 0, %3934
  %3936 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i1091
  store i32 %3935, ptr %3936, align 4, !tbaa !17, !alias.scope !122
  %indvars.iv.next.i.i1092 = add nuw nsw i64 %indvars.iv.i.i1091, 1
  %exitcond.not.i.i1093 = icmp eq i64 %indvars.iv.next.i.i1092, 3
  br i1 %exitcond.not.i.i1093, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3932, !llvm.loop !173

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3932
  %3937 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3937, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3938 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3939 = load i64, ptr %3938, align 8, !tbaa !53
  %3940 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3941 = load i64, ptr %3940, align 8, !tbaa !53
  %3942 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3943 = load ptr, ptr %3942, align 8, !tbaa !54
  %3944 = ashr i64 %2, 32
  %3945 = mul nsw i64 %3939, %3944
  %3946 = getelementptr inbounds i8, ptr %3943, i64 %3945
  %3947 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3948 = load ptr, ptr %3947, align 8, !tbaa !54
  %3949 = getelementptr inbounds i8, ptr %3948, i64 %3941
  %3950 = getelementptr inbounds nuw i8, ptr %3949, i64 1
  %3951 = mul nsw i64 %3941, %3944
  %3952 = getelementptr inbounds i8, ptr %3950, i64 %3951
  %3953 = icmp eq i32 %142, 8
  %3954 = zext i1 %3953 to i32
  %3955 = icmp ne i32 %219, 0
  %3956 = load ptr, ptr %67, align 8, !tbaa !58
  %3957 = load ptr, ptr %276, align 8, !tbaa !47
  %3958 = ptrtoint ptr %3957 to i64
  %3959 = ptrtoint ptr %3956 to i64
  %3960 = sub i64 %3958, %3959
  %3961 = getelementptr inbounds nuw i8, ptr %3956, i64 %3960
  %sext.i1097 = shl i64 %2, 32
  %3962 = ashr exact i64 %sext.i1097, 32
  %3963 = getelementptr inbounds i8, ptr %3952, i64 %3962
  %3964 = load i8, ptr %3963, align 1, !tbaa !3
  %.not.i1098 = icmp eq i8 %3964, 0
  br i1 %.not.i1098, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %3963, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3965 = getelementptr inbounds %"class.cv::Vec.2", ptr %3946, i64 %3962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3965, i64 12, i1 false), !tbaa !17
  %3966 = and i32 %7, 65536
  %.not448.i1099 = icmp eq i32 %3966, 0
  %sext1100.i = add i64 %sext.i1097, 4294967296
  %3967 = ashr exact i64 %sext1100.i, 32
  %3968 = getelementptr inbounds i8, ptr %3952, i64 %3967
  %3969 = load i8, ptr %3968, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3969, 0
  br i1 %.not448.i1099, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1193, label %.critedge.i1100

.lr.ph.i1193:                                     ; preds = %.preheader760.i
  %3970 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3971 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3972 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3973 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3974 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3975 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3982

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1198

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3976 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3977 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3978 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3979 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3980 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3981 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4041

3982:                                             ; preds = %4003, %.lr.ph.i1193
  %indvars.iv.i1194 = phi i64 [ %3967, %.lr.ph.i1193 ], [ %indvars.iv.next.i1196, %4003 ]
  %3983 = phi ptr [ %3968, %.lr.ph.i1193 ], [ %4004, %4003 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1193 ], [ %4006, %4003 ]
  %3984 = getelementptr inbounds %"class.cv::Vec.2", ptr %3946, i64 %indvars.iv.i1194
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %3985

3985:                                             ; preds = %3985, %3982
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3982 ], [ %indvars.iv.next.i.i.i.i.i, %3985 ]
  %3986 = getelementptr inbounds nuw i32, ptr %3984, i64 %indvars.iv.i.i.i.i.i
  %3987 = load i32, ptr %3986, align 4, !tbaa !17, !noalias !174
  %3988 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i.i
  %3989 = load i32, ptr %3988, align 4, !tbaa !17, !noalias !174
  %3990 = sub nsw i32 %3987, %3989
  %3991 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i.i.i
  store i32 %3990, ptr %3991, align 4, !tbaa !17, !alias.scope !174
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3985, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3985
  %3992 = load i32, ptr %97, align 4, !tbaa !17
  %3993 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1195 = icmp sgt i32 %3992, %3993
  %3994 = load i32, ptr %3937, align 4
  %.not3.i.i = icmp sgt i32 %3993, %3994
  %or.cond9.i.i = select i1 %.not.i.i1195, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3995

3995:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3996 = load i32, ptr %3970, align 4, !tbaa !17
  %3997 = load i32, ptr %3971, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3996, %3997
  %3998 = load i32, ptr %3972, align 4
  %.not5.i.i = icmp sgt i32 %3997, %3998
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3999

3999:                                             ; preds = %3995
  %4000 = load i32, ptr %3973, align 4, !tbaa !17
  %4001 = load i32, ptr %3974, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %4000, %4001
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3999, %3995, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge.i1100

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3999
  %4002 = load i32, ptr %3975, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %4001, %4002
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not734.i, label %.critedge.i1100, label %4003

4003:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %3983, align 1, !tbaa !3
  %indvars.iv.next.i1196 = add nsw i64 %indvars.iv.i1194, 1
  %4004 = getelementptr inbounds i8, ptr %3952, i64 %indvars.iv.next.i1196
  %4005 = load i8, ptr %4004, align 1, !tbaa !3
  %.not451.i1197 = icmp eq i8 %4005, 0
  %4006 = trunc nsw i64 %indvars.iv.i1194 to i32
  br i1 %.not451.i1197, label %3982, label %.critedge.i1100, !llvm.loop !178

.critedge.i1100:                                  ; preds = %4003, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %4006, %4003 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1099.i = add i64 %sext.i1097, -4294967296
  %4007 = ashr exact i64 %sext1099.i, 32
  %4008 = getelementptr inbounds i8, ptr %3952, i64 %4007
  %4009 = load i8, ptr %4008, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %4009, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1101

.lr.ph822.i:                                      ; preds = %.critedge.i1100
  %4010 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4011 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %4012 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4013 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4014 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %4015 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4016

4016:                                             ; preds = %4037, %.lr.ph822.i
  %indvars.iv972.i = phi i64 [ %4007, %.lr.ph822.i ], [ %indvars.iv.next973.i, %4037 ]
  %4017 = phi ptr [ %4008, %.lr.ph822.i ], [ %4038, %4037 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4040, %4037 ]
  %4018 = getelementptr inbounds %"class.cv::Vec.2", ptr %3946, i64 %indvars.iv972.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %4019

4019:                                             ; preds = %4019, %4016
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %4016 ], [ %indvars.iv.next.i.i.i.i474.i, %4019 ]
  %4020 = getelementptr inbounds nuw i32, ptr %4018, i64 %indvars.iv.i.i.i.i473.i
  %4021 = load i32, ptr %4020, align 4, !tbaa !17, !noalias !179
  %4022 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i473.i
  %4023 = load i32, ptr %4022, align 4, !tbaa !17, !noalias !179
  %4024 = sub nsw i32 %4021, %4023
  %4025 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4024, ptr %4025, align 4, !tbaa !17, !alias.scope !179
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %4019, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %4019
  %4026 = load i32, ptr %97, align 4, !tbaa !17
  %4027 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1191 = icmp sgt i32 %4026, %4027
  %4028 = load i32, ptr %3937, align 4
  %.not3.i478.i = icmp sgt i32 %4027, %4028
  %or.cond9.i479.i = select i1 %.not.i477.i1191, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4029

4029:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4030 = load i32, ptr %4010, align 4, !tbaa !17
  %4031 = load i32, ptr %4011, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4030, %4031
  %4032 = load i32, ptr %4012, align 4
  %.not5.i481.i = icmp sgt i32 %4031, %4032
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4033

4033:                                             ; preds = %4029
  %4034 = load i32, ptr %4013, align 4, !tbaa !17
  %4035 = load i32, ptr %4014, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4034, %4035
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4033, %4029, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4033
  %4036 = load i32, ptr %4015, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4035, %4036
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not735.i, label %.critedge2.i1101, label %4037

4037:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1761, ptr %4017, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4038 = getelementptr inbounds i8, ptr %3952, i64 %indvars.iv.next973.i
  %4039 = load i8, ptr %4038, align 1, !tbaa !3
  %.not452.i1192 = icmp eq i8 %4039, 0
  %4040 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not452.i1192, label %4016, label %.critedge2.i1101, !llvm.loop !182

4041:                                             ; preds = %4064, %.lr.ph827.i
  %indvars.iv975.i = phi i64 [ %3967, %.lr.ph827.i ], [ %indvars.iv.next976.i, %4064 ]
  %4042 = phi ptr [ %3968, %.lr.ph827.i ], [ %4065, %4064 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4067, %4064 ]
  %4043 = getelementptr inbounds %"class.cv::Vec.2", ptr %3946, i64 %indvars.iv975.i
  %4044 = sext i32 %.2383826.i to i64
  %4045 = getelementptr inbounds %"class.cv::Vec.2", ptr %3946, i64 %4044
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br label %4046

4046:                                             ; preds = %4046, %4041
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4041 ], [ %indvars.iv.next.i.i.i.i486.i, %4046 ]
  %4047 = getelementptr inbounds nuw i32, ptr %4043, i64 %indvars.iv.i.i.i.i485.i
  %4048 = load i32, ptr %4047, align 4, !tbaa !17, !noalias !183
  %4049 = getelementptr inbounds nuw i32, ptr %4045, i64 %indvars.iv.i.i.i.i485.i
  %4050 = load i32, ptr %4049, align 4, !tbaa !17, !noalias !183
  %4051 = sub nsw i32 %4048, %4050
  %4052 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4051, ptr %4052, align 4, !tbaa !17, !alias.scope !183
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4046, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4046
  %4053 = load i32, ptr %97, align 4, !tbaa !17
  %4054 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4053, %4054
  %4055 = load i32, ptr %3937, align 4
  %.not3.i490.i = icmp sgt i32 %4054, %4055
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4056

4056:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4057 = load i32, ptr %3976, align 4, !tbaa !17
  %4058 = load i32, ptr %3977, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4057, %4058
  %4059 = load i32, ptr %3978, align 4
  %.not5.i493.i = icmp sgt i32 %4058, %4059
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4060

4060:                                             ; preds = %4056
  %4061 = load i32, ptr %3979, align 4, !tbaa !17
  %4062 = load i32, ptr %3980, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4061, %4062
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4060, %4056, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge4.i1198

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4060
  %4063 = load i32, ptr %3981, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4062, %4063
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not736.i, label %.critedge4.i1198, label %4064

4064:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1761, ptr %4042, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %4065 = getelementptr inbounds i8, ptr %3952, i64 %indvars.iv.next976.i
  %4066 = load i8, ptr %4065, align 1, !tbaa !3
  %.not449.i1200 = icmp eq i8 %4066, 0
  %4067 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not449.i1200, label %4041, label %.critedge4.i1198, !llvm.loop !186

.critedge4.i1198:                                 ; preds = %4064, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4067, %4064 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1101.i = add i64 %sext.i1097, -4294967296
  %4068 = ashr exact i64 %sext1101.i, 32
  %4069 = getelementptr inbounds i8, ptr %3952, i64 %4068
  %4070 = load i8, ptr %4069, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4070, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1101

.lr.ph832.i:                                      ; preds = %.critedge4.i1198
  %4071 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4072 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4073 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4074 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4075 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4076 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4077

4077:                                             ; preds = %4100, %.lr.ph832.i
  %indvars.iv978.i = phi i64 [ %4068, %.lr.ph832.i ], [ %indvars.iv.next979.i, %4100 ]
  %4078 = phi ptr [ %4069, %.lr.ph832.i ], [ %4101, %4100 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4103, %4100 ]
  %4079 = getelementptr inbounds %"class.cv::Vec.2", ptr %3946, i64 %indvars.iv978.i
  %4080 = sext i32 %.2380831.i to i64
  %4081 = getelementptr inbounds %"class.cv::Vec.2", ptr %3946, i64 %4080
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  br label %4082

4082:                                             ; preds = %4082, %4077
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4077 ], [ %indvars.iv.next.i.i.i.i498.i, %4082 ]
  %4083 = getelementptr inbounds nuw i32, ptr %4079, i64 %indvars.iv.i.i.i.i497.i
  %4084 = load i32, ptr %4083, align 4, !tbaa !17, !noalias !187
  %4085 = getelementptr inbounds nuw i32, ptr %4081, i64 %indvars.iv.i.i.i.i497.i
  %4086 = load i32, ptr %4085, align 4, !tbaa !17, !noalias !187
  %4087 = sub nsw i32 %4084, %4086
  %4088 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4087, ptr %4088, align 4, !tbaa !17, !alias.scope !187
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4082, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4082
  %4089 = load i32, ptr %97, align 4, !tbaa !17
  %4090 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4089, %4090
  %4091 = load i32, ptr %3937, align 4
  %.not3.i502.i = icmp sgt i32 %4090, %4091
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4092

4092:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4093 = load i32, ptr %4071, align 4, !tbaa !17
  %4094 = load i32, ptr %4072, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4093, %4094
  %4095 = load i32, ptr %4073, align 4
  %.not5.i505.i = icmp sgt i32 %4094, %4095
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4096

4096:                                             ; preds = %4092
  %4097 = load i32, ptr %4074, align 4, !tbaa !17
  %4098 = load i32, ptr %4075, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4097, %4098
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4096, %4092, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4096
  %4099 = load i32, ptr %4076, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4098, %4099
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not737.i, label %.critedge2.i1101, label %4100

4100:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1761, ptr %4078, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4101 = getelementptr inbounds i8, ptr %3952, i64 %indvars.iv.next979.i
  %4102 = load i8, ptr %4101, align 1, !tbaa !3
  %.not450.i1199 = icmp eq i8 %4102, 0
  %4103 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not450.i1199, label %4077, label %.critedge2.i1101, !llvm.loop !190

.critedge2.i1101:                                 ; preds = %4037, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4100, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1198, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1100
  %.1382.i1102 = phi i32 [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1198 ], [ %.0381816.i, %.critedge.i1100 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383813.i, %4100 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %4037 ]
  %.1379.i1103 = phi i32 [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1198 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1100 ], [ %4103, %4100 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4040, %4037 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4104 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4104, ptr %3956, align 2, !tbaa !61
  %4105 = trunc i32 %.1379.i1103 to i16
  %4106 = getelementptr inbounds nuw i8, ptr %3956, i64 2
  store i16 %4105, ptr %4106, align 2, !tbaa !64
  %4107 = trunc i32 %.1382.i1102 to i16
  %4108 = getelementptr inbounds nuw i8, ptr %3956, i64 4
  store i16 %4107, ptr %4108, align 2, !tbaa !65
  %4109 = add i16 %4107, 1
  %4110 = getelementptr inbounds nuw i8, ptr %3956, i64 6
  store i16 %4109, ptr %4110, align 2, !tbaa !66
  %4111 = getelementptr inbounds nuw i8, ptr %3956, i64 8
  store i16 %4107, ptr %4111, align 2, !tbaa !67
  %4112 = getelementptr inbounds nuw i8, ptr %3956, i64 10
  store i16 1, ptr %4112, align 2, !tbaa !68
  %4113 = getelementptr inbounds nuw i8, ptr %3956, i64 12
  %4114 = icmp eq ptr %4113, %3957
  br i1 %4114, label %4115, label %.lr.ph928.i

4115:                                             ; preds = %.critedge2.i1101
  %4116 = load ptr, ptr %276, align 8, !tbaa !47
  %4117 = load ptr, ptr %67, align 8, !tbaa !50
  %4118 = ptrtoint ptr %4116 to i64
  %4119 = ptrtoint ptr %4117 to i64
  %4120 = sub i64 %4118, %4119
  %4121 = sdiv exact i64 %4120, 12
  %4122 = lshr i64 %4121, 1
  %4123 = add nsw i64 %4122, %4121
  %4124 = icmp ugt i64 %4123, %4121
  br i1 %4124, label %4125, label %4126

4125:                                             ; preds = %4115
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4122)
          to label %.noexc1201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1201:                                       ; preds = %4125
  %.pre.i1190 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre1022.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre1026.i = ptrtoint ptr %.pre.i1190 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4126:                                             ; preds = %4115
  %4127 = icmp ult i64 %4123, %4121
  br i1 %4127, label %4128, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4128:                                             ; preds = %4126
  %4129 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4117, i64 %4123
  %.not.i.i.i1189 = icmp eq ptr %4116, %4129
  br i1 %.not.i.i.i1189, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, label %4130

4130:                                             ; preds = %4128
  store ptr %4129, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187: ; preds = %4130, %4128, %4126, %.noexc1201
  %.pre-phi.i1188 = phi i64 [ %.pre1026.i, %.noexc1201 ], [ %4119, %4126 ], [ %4119, %4128 ], [ %4119, %4130 ]
  %4131 = phi ptr [ %.pre1022.i, %.noexc1201 ], [ %4116, %4126 ], [ %4116, %4128 ], [ %4129, %4130 ]
  %4132 = phi ptr [ %.pre.i1190, %.noexc1201 ], [ %4117, %4126 ], [ %4117, %4128 ], [ %4117, %4130 ]
  %4133 = getelementptr inbounds nuw i8, ptr %4132, i64 12
  %4134 = ptrtoint ptr %4131 to i64
  %4135 = sub i64 %4134, %.pre-phi.i1188
  %4136 = getelementptr inbounds nuw i8, ptr %4132, i64 %4135
  br label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, %.critedge2.i1101
  %.0413.i1104 = phi ptr [ %4136, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3961, %.critedge2.i1101 ]
  %.0400.i1105 = phi ptr [ %4132, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3956, %.critedge2.i1101 ]
  %.0390.i1106 = phi ptr [ %4133, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %4113, %.critedge2.i1101 ]
  %4137 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4138 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4139 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4140 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4141 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4142 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4143 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4144 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4145 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4146 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4147 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4148 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4149 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4150 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4151 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4152 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4153 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4154 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4155 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4156 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4157 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4158 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4159 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4160 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4161 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4162 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4163 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4164 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4165 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4166 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4167 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4168 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4169 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4170 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4171 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4172 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4173 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4174 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4175 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4176 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4177 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4178 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4179 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4180

4180:                                             ; preds = %.loopexit757.i, %.lr.ph928.i
  %.0384927.i = phi i32 [ 0, %.lr.ph928.i ], [ %4206, %.loopexit757.i ]
  %.0386926.i = phi i32 [ %.1379.i1103, %.lr.ph928.i ], [ %.2388.i1108, %.loopexit757.i ]
  %.1391925.i = phi ptr [ %.0390.i1106, %.lr.ph928.i ], [ %.us-phi912.i, %.loopexit757.i ]
  %.1401924.i = phi ptr [ %.0400.i1105, %.lr.ph928.i ], [ %.us-phi911.i, %.loopexit757.i ]
  %.1414923.i = phi ptr [ %.0413.i1104, %.lr.ph928.i ], [ %.us-phi.i1121, %.loopexit757.i ]
  %.0426922.i = phi i32 [ %.1382.i1102, %.lr.ph928.i ], [ %.2428.i1107, %.loopexit757.i ]
  %.0429921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.1430.i1110, %.loopexit757.i ]
  %.0431920.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.2433.i1109, %.loopexit757.i ]
  %4181 = getelementptr inbounds i8, ptr %.1391925.i, i64 -12
  %4182 = load i16, ptr %4181, align 2, !tbaa !61
  %4183 = zext i16 %4182 to i32
  %4184 = getelementptr inbounds i8, ptr %.1391925.i, i64 -10
  %4185 = load i16, ptr %4184, align 2, !tbaa !64
  %4186 = zext i16 %4185 to i32
  %4187 = getelementptr inbounds i8, ptr %.1391925.i, i64 -8
  %4188 = load i16, ptr %4187, align 2, !tbaa !65
  %4189 = zext i16 %4188 to i32
  %4190 = getelementptr inbounds i8, ptr %.1391925.i, i64 -6
  %4191 = load i16, ptr %4190, align 2, !tbaa !66
  %4192 = zext i16 %4191 to i32
  %4193 = getelementptr inbounds i8, ptr %.1391925.i, i64 -4
  %4194 = load i16, ptr %4193, align 2, !tbaa !67
  %4195 = zext i16 %4194 to i32
  %4196 = getelementptr inbounds i8, ptr %.1391925.i, i64 -2
  %4197 = load i16, ptr %4196, align 2, !tbaa !68
  %4198 = sext i16 %4197 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4199 = sub nsw i32 0, %4198
  store i32 %4199, ptr %52, align 16, !tbaa !17
  %4200 = sub nsw i32 %4186, %3954
  store i32 %4200, ptr %4137, align 4, !tbaa !17
  %4201 = add nuw nsw i32 %4189, %3954
  store i32 %4201, ptr %4138, align 8, !tbaa !17
  store i32 %4198, ptr %4139, align 4, !tbaa !17
  store i32 %4200, ptr %4140, align 16, !tbaa !17
  %4202 = add nsw i32 %4192, -1
  store i32 %4202, ptr %4141, align 4, !tbaa !17
  store i32 %4198, ptr %4142, align 8, !tbaa !17
  %4203 = add nuw nsw i32 %4195, 1
  store i32 %4203, ptr %4143, align 4, !tbaa !17
  store i32 %4201, ptr %4144, align 16, !tbaa !17
  %4204 = sub nsw i32 %4189, %4186
  %4205 = add i32 %.0384927.i, 1
  %4206 = add i32 %4205, %4204
  %.2428.i1107 = call i32 @llvm.smax.i32(i32 %.0426922.i, i32 %4189)
  %.2388.i1108 = call i32 @llvm.smin.i32(i32 %.0386926.i, i32 %4186)
  %.2433.i1109 = call i32 @llvm.smax.i32(i32 %.0431920.i, i32 %4183)
  %.1430.i1110 = call i32 @llvm.smin.i32(i32 %.0429921.i, i32 %4183)
  %4207 = zext i16 %4182 to i64
  %4208 = mul nsw i64 %3939, %4207
  %4209 = getelementptr inbounds i8, ptr %3943, i64 %4208
  br i1 %.not448.i1099, label %.split.us.i1148, label %.preheader754.i

.split.us.i1148:                                  ; preds = %4180
  br i1 %3953, label %.preheader.us.us.preheader.i1163, label %.preheader752.us.i

.preheader.us.us.preheader.i1163:                 ; preds = %.split.us.i1148
  %4210 = zext i16 %4185 to i64
  br label %.preheader.us.us.i1164

.preheader.us.us.i1164:                           ; preds = %.loopexit.us.us.i1171, %.preheader.us.us.preheader.i1163
  %indvars.iv1012.i = phi i64 [ 0, %.preheader.us.us.preheader.i1163 ], [ %indvars.iv.next1013.i, %.loopexit.us.us.i1171 ]
  %.2392903.us.us.i = phi ptr [ %4181, %.preheader.us.us.preheader.i1163 ], [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ]
  %.2402902.us.us.i = phi ptr [ %.1401924.i, %.preheader.us.us.preheader.i1163 ], [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ]
  %.2415901.us.us.i = phi ptr [ %.1414923.i, %.preheader.us.us.preheader.i1163 ], [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ]
  %4211 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv1012.i
  %4212 = load i32, ptr %4211, align 4, !tbaa !17
  %4213 = add nsw i32 %4212, %4183
  %4214 = sext i32 %4213 to i64
  %4215 = mul nsw i64 %3939, %4214
  %4216 = getelementptr inbounds i8, ptr %3943, i64 %4215
  %4217 = mul nsw i64 %3941, %4214
  %4218 = getelementptr inbounds i8, ptr %3950, i64 %4217
  %4219 = getelementptr inbounds nuw i8, ptr %4211, i64 4
  %4220 = load i32, ptr %4219, align 4, !tbaa !17
  %4221 = getelementptr inbounds nuw i8, ptr %4211, i64 8
  %4222 = load i32, ptr %4221, align 4, !tbaa !17
  %.not459892.us.us.i = icmp sgt i32 %4220, %4222
  br i1 %.not459892.us.us.i, label %.loopexit.us.us.i1171, label %.lr.ph897.us.us.i

4223:                                             ; preds = %.lr.ph897.us.us.i, %4487
  %.6896.us.us.i = phi i32 [ %4220, %.lr.ph897.us.us.i ], [ %4488, %4487 ]
  %.10895.us.us.i = phi ptr [ %.2392903.us.us.i, %.lr.ph897.us.us.i ], [ %.11.us.us.i1168, %4487 ]
  %.10410894.us.us.i = phi ptr [ %.2402902.us.us.i, %.lr.ph897.us.us.i ], [ %.11411.us.us.i1167, %4487 ]
  %.10423893.us.us.i = phi ptr [ %.2415901.us.us.i, %.lr.ph897.us.us.i ], [ %.11424.us.us.i1166, %4487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4224 = sext i32 %.6896.us.us.i to i64
  %4225 = getelementptr inbounds i8, ptr %4218, i64 %4224
  %4226 = load i8, ptr %4225, align 1, !tbaa !3
  %.not460.us.us.i1165 = icmp eq i8 %4226, 0
  br i1 %.not460.us.us.i1165, label %4227, label %4487

4227:                                             ; preds = %4223
  %4228 = getelementptr inbounds %"class.cv::Vec.2", ptr %4216, i64 %4224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4228, i64 12, i1 false)
  %4229 = sub nsw i32 %.6896.us.us.i, %4186
  %4230 = add nsw i32 %4229, -1
  %.not461.us.us.i1175 = icmp ugt i32 %4230, %4204
  br i1 %.not461.us.us.i1175, label %4252, label %4231

4231:                                             ; preds = %4227
  %4232 = getelementptr %"class.cv::Vec.2", ptr %4209, i64 %4224
  %4233 = getelementptr i8, ptr %4232, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %4234

4234:                                             ; preds = %4234, %4231
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4231 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4234 ]
  %4235 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4236 = load i32, ptr %4235, align 4, !tbaa !17, !noalias !191
  %4237 = getelementptr inbounds nuw i32, ptr %4233, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4238 = load i32, ptr %4237, align 4, !tbaa !17, !noalias !191
  %4239 = sub nsw i32 %4236, %4238
  %4240 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4239, ptr %4240, align 4, !tbaa !17, !alias.scope !191
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4234, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4234
  %4241 = load i32, ptr %97, align 4, !tbaa !17
  %4242 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4241, %4242
  %4243 = load i32, ptr %3937, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4242, %4243
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4244

4244:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4245 = load i32, ptr %4145, align 4, !tbaa !17
  %4246 = load i32, ptr %4164, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4245, %4246
  %4247 = load i32, ptr %4147, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4246, %4247
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4248

4248:                                             ; preds = %4244
  %4249 = load i32, ptr %4148, align 4, !tbaa !17
  %4250 = load i32, ptr %4165, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4249, %4250
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4248
  %4251 = load i32, ptr %4150, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4250, %4251
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not744.us.us.i, label %4252, label %4296

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4248, %4244, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4252

4252:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4227
  %.not462.us.us.i1185 = icmp ugt i32 %4229, %4204
  br i1 %.not462.us.us.i1185, label %4273, label %4253

4253:                                             ; preds = %4252
  %4254 = getelementptr inbounds %"class.cv::Vec.2", ptr %4209, i64 %4224
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %4255

4255:                                             ; preds = %4255, %4253
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4253 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4255 ]
  %4256 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4257 = load i32, ptr %4256, align 4, !tbaa !17, !noalias !194
  %4258 = getelementptr inbounds nuw i32, ptr %4254, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4259 = load i32, ptr %4258, align 4, !tbaa !17, !noalias !194
  %4260 = sub nsw i32 %4257, %4259
  %4261 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4260, ptr %4261, align 4, !tbaa !17, !alias.scope !194
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4255, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4255
  %4262 = load i32, ptr %97, align 4, !tbaa !17
  %4263 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4262, %4263
  %4264 = load i32, ptr %3937, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4263, %4264
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4265

4265:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4266 = load i32, ptr %4145, align 4, !tbaa !17
  %4267 = load i32, ptr %4166, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4266, %4267
  %4268 = load i32, ptr %4147, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4267, %4268
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4269

4269:                                             ; preds = %4265
  %4270 = load i32, ptr %4148, align 4, !tbaa !17
  %4271 = load i32, ptr %4167, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4270, %4271
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4269
  %4272 = load i32, ptr %4150, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4271, %4272
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not745.us.us.i, label %4273, label %4296

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4269, %4265, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4273

4273:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4252
  %4274 = add nsw i32 %4229, 1
  %.not463.us.us.i1186 = icmp ugt i32 %4274, %4204
  br i1 %.not463.us.us.i1186, label %4487, label %4275

4275:                                             ; preds = %4273
  %4276 = getelementptr %"class.cv::Vec.2", ptr %4209, i64 %4224
  %4277 = getelementptr i8, ptr %4276, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  br label %4278

4278:                                             ; preds = %4278, %4275
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4275 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4278 ]
  %4279 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4280 = load i32, ptr %4279, align 4, !tbaa !17, !noalias !197
  %4281 = getelementptr inbounds nuw i32, ptr %4277, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4282 = load i32, ptr %4281, align 4, !tbaa !17, !noalias !197
  %4283 = sub nsw i32 %4280, %4282
  %4284 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4283, ptr %4284, align 4, !tbaa !17, !alias.scope !197
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4278, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4278
  %4285 = load i32, ptr %97, align 4, !tbaa !17
  %4286 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4285, %4286
  %4287 = load i32, ptr %3937, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4286, %4287
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4288

4288:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4289 = load i32, ptr %4145, align 4, !tbaa !17
  %4290 = load i32, ptr %4168, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4289, %4290
  %4291 = load i32, ptr %4147, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4290, %4291
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4292

4292:                                             ; preds = %4288
  %4293 = load i32, ptr %4148, align 4, !tbaa !17
  %4294 = load i32, ptr %4169, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4293, %4294
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4292
  %4295 = load i32, ptr %4150, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4294, %4295
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not746.us.us.i, label %4487, label %4296

4296:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1761, ptr %4225, align 1, !tbaa !3
  %4297 = add nsw i32 %.6896.us.us.i, -1
  %4298 = sext i32 %4297 to i64
  %4299 = getelementptr inbounds i8, ptr %4218, i64 %4298
  %4300 = load i8, ptr %4299, align 1, !tbaa !3
  %.not464877.us.us.i = icmp eq i8 %4300, 0
  br i1 %.not464877.us.us.i, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176

.lr.ph879.us.us.i:                                ; preds = %4296, %4323
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %4323 ], [ %4298, %4296 ]
  %4301 = phi ptr [ %4324, %4323 ], [ %4299, %4296 ]
  %.0878.us.us.i = phi i32 [ %4326, %4323 ], [ %.6896.us.us.i, %4296 ]
  %4302 = getelementptr inbounds %"class.cv::Vec.2", ptr %4216, i64 %indvars.iv1004.i
  %4303 = sext i32 %.0878.us.us.i to i64
  %4304 = getelementptr inbounds %"class.cv::Vec.2", ptr %4216, i64 %4303
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %4305

4305:                                             ; preds = %4305, %.lr.ph879.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph879.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4305 ]
  %4306 = getelementptr inbounds nuw i32, ptr %4302, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4307 = load i32, ptr %4306, align 4, !tbaa !17, !noalias !200
  %4308 = getelementptr inbounds nuw i32, ptr %4304, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4309 = load i32, ptr %4308, align 4, !tbaa !17, !noalias !200
  %4310 = sub nsw i32 %4307, %4309
  %4311 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4310, ptr %4311, align 4, !tbaa !17, !alias.scope !200
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4305, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4305
  %4312 = load i32, ptr %97, align 4, !tbaa !17
  %4313 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4312, %4313
  %4314 = load i32, ptr %3937, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4313, %4314
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4315

4315:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4316 = load i32, ptr %4145, align 4, !tbaa !17
  %4317 = load i32, ptr %4170, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4316, %4317
  %4318 = load i32, ptr %4147, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4317, %4318
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4319

4319:                                             ; preds = %4315
  %4320 = load i32, ptr %4148, align 4, !tbaa !17
  %4321 = load i32, ptr %4171, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4320, %4321
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4319
  %4322 = load i32, ptr %4150, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4321, %4322
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not747.us.us.i, label %.critedge18.us.us.i1176, label %4323

4323:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1761, ptr %4301, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, -1
  %4324 = getelementptr inbounds i8, ptr %4218, i64 %indvars.iv.next1005.i
  %4325 = load i8, ptr %4324, align 1, !tbaa !3
  %.not464.us.us.i1184 = icmp eq i8 %4325, 0
  %4326 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not464.us.us.i1184, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176, !llvm.loop !203

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4319, %4315, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge18.us.us.i1176

.critedge18.us.us.i1176:                          ; preds = %4323, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4296
  %.0779.us.us.i = phi i32 [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6896.us.us.i, %4296 ], [ %4326, %4323 ], [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4327 = add nsw i32 %.6896.us.us.i, 1
  %4328 = sext i32 %4327 to i64
  %4329 = getelementptr inbounds i8, ptr %4218, i64 %4328
  %4330 = load i8, ptr %4329, align 1, !tbaa !3
  %.not465882.us.us.i = icmp eq i8 %4330, 0
  br i1 %.not465882.us.us.i, label %.lr.ph884.us.us.i, label %.critedge20.us.us.i1177

.lr.ph884.us.us.i:                                ; preds = %.critedge18.us.us.i1176, %.critedge22.us.us.i1178
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ], [ %4328, %.critedge18.us.us.i1176 ]
  %4331 = phi ptr [ %4415, %.critedge22.us.us.i1178 ], [ %4329, %.critedge18.us.us.i1176 ]
  %.8883.us.us.i = phi i32 [ %4417, %.critedge22.us.us.i1178 ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ]
  %4332 = getelementptr inbounds %"class.cv::Vec.2", ptr %4216, i64 %indvars.iv1008.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4332, i64 12, i1 false)
  %4333 = sext i32 %.8883.us.us.i to i64
  %4334 = getelementptr inbounds %"class.cv::Vec.2", ptr %4216, i64 %4333
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %4335

4335:                                             ; preds = %4335, %.lr.ph884.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph884.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4335 ]
  %4336 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4337 = load i32, ptr %4336, align 4, !tbaa !17, !noalias !204
  %4338 = getelementptr inbounds nuw i32, ptr %4334, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4339 = load i32, ptr %4338, align 4, !tbaa !17, !noalias !204
  %4340 = sub nsw i32 %4337, %4339
  %4341 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4340, ptr %4341, align 4, !tbaa !17, !alias.scope !204
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4335, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4335
  %4342 = load i32, ptr %97, align 4, !tbaa !17
  %4343 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4342, %4343
  %4344 = load i32, ptr %3937, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4343, %4344
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4345

4345:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4346 = load i32, ptr %4145, align 4, !tbaa !17
  %4347 = load i32, ptr %4172, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4346, %4347
  %4348 = load i32, ptr %4147, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4347, %4348
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4349

4349:                                             ; preds = %4345
  %4350 = load i32, ptr %4148, align 4, !tbaa !17
  %4351 = load i32, ptr %4173, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4350, %4351
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4349
  %4352 = load i32, ptr %4150, align 4, !tbaa !17
  %.not748.us.us.i = icmp sgt i32 %4351, %4352
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not748.us.us.i, label %4353, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4349, %4345, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4353

4353:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4354 = sub nsw i64 %indvars.iv1008.i, %4210
  %4355 = trunc i64 %4354 to i32
  %4356 = add i32 %4355, -1
  %.not466.us.us.i1181 = icmp ugt i32 %4356, %4204
  br i1 %.not466.us.us.i1181, label %4375, label %4357

4357:                                             ; preds = %4353
  %4358 = getelementptr inbounds %"class.cv::Vec.2", ptr %4209, i64 %4333
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %4359

4359:                                             ; preds = %4359, %4357
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4357 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4359 ]
  %4360 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4361 = load i32, ptr %4360, align 4, !tbaa !17, !noalias !207
  %4362 = getelementptr inbounds nuw i32, ptr %4358, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4363 = load i32, ptr %4362, align 4, !tbaa !17, !noalias !207
  %4364 = sub nsw i32 %4361, %4363
  %4365 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4364, ptr %4365, align 4, !tbaa !17, !alias.scope !207
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4359, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4359
  %4366 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4342, %4366
  %.not3.i662.us.us.i = icmp sgt i32 %4366, %4344
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4367

4367:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4368 = load i32, ptr %4145, align 4, !tbaa !17
  %4369 = load i32, ptr %4174, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4368, %4369
  %4370 = load i32, ptr %4147, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4369, %4370
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4371

4371:                                             ; preds = %4367
  %4372 = load i32, ptr %4148, align 4, !tbaa !17
  %4373 = load i32, ptr %4175, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4372, %4373
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4371
  %4374 = load i32, ptr %4150, align 4, !tbaa !17
  %.not749.us.us.i = icmp sgt i32 %4373, %4374
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not749.us.us.i, label %4375, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4371, %4367, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %4375

4375:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4353
  %.not467.us.us.i1182 = icmp ult i32 %4204, %4355
  br i1 %.not467.us.us.i1182, label %4394, label %4376

4376:                                             ; preds = %4375
  %4377 = getelementptr inbounds %"class.cv::Vec.2", ptr %4209, i64 %indvars.iv1008.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %4378

4378:                                             ; preds = %4378, %4376
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4376 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4378 ]
  %4379 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4380 = load i32, ptr %4379, align 4, !tbaa !17, !noalias !210
  %4381 = getelementptr inbounds nuw i32, ptr %4377, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4382 = load i32, ptr %4381, align 4, !tbaa !17, !noalias !210
  %4383 = sub nsw i32 %4380, %4382
  %4384 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4383, ptr %4384, align 4, !tbaa !17, !alias.scope !210
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4378, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4378
  %4385 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4342, %4385
  %.not3.i674.us.us.i = icmp sgt i32 %4385, %4344
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4386

4386:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4387 = load i32, ptr %4145, align 4, !tbaa !17
  %4388 = load i32, ptr %4176, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4387, %4388
  %4389 = load i32, ptr %4147, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4388, %4389
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4390

4390:                                             ; preds = %4386
  %4391 = load i32, ptr %4148, align 4, !tbaa !17
  %4392 = load i32, ptr %4177, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4391, %4392
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4390
  %4393 = load i32, ptr %4150, align 4, !tbaa !17
  %.not750.us.us.i = icmp sgt i32 %4392, %4393
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not750.us.us.i, label %4394, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4390, %4386, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4394

4394:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4375
  %4395 = add i32 %4355, 1
  %.not468.us.us.i1183 = icmp ugt i32 %4395, %4204
  br i1 %.not468.us.us.i1183, label %.critedge20.us.us.loopexit.i1180, label %4396

4396:                                             ; preds = %4394
  %4397 = getelementptr %"class.cv::Vec.2", ptr %4209, i64 %4333
  %4398 = getelementptr i8, ptr %4397, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %4399

4399:                                             ; preds = %4399, %4396
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4396 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4399 ]
  %4400 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4401 = load i32, ptr %4400, align 4, !tbaa !17, !noalias !213
  %4402 = getelementptr inbounds nuw i32, ptr %4398, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4403 = load i32, ptr %4402, align 4, !tbaa !17, !noalias !213
  %4404 = sub nsw i32 %4401, %4403
  %4405 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4404, ptr %4405, align 4, !tbaa !17, !alias.scope !213
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4399, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4399
  %4406 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4342, %4406
  %.not3.i686.us.us.i = icmp sgt i32 %4406, %4344
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4407

4407:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4408 = load i32, ptr %4145, align 4, !tbaa !17
  %4409 = load i32, ptr %4178, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4408, %4409
  %4410 = load i32, ptr %4147, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4409, %4410
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4411

4411:                                             ; preds = %4407
  %4412 = load i32, ptr %4148, align 4, !tbaa !17
  %4413 = load i32, ptr %4179, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4412, %4413
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4411
  %4414 = load i32, ptr %4150, align 4, !tbaa !17
  %.not751.us.us.i = icmp sgt i32 %4413, %4414
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not751.us.us.i, label %.critedge20.us.us.loopexit.i1180, label %.critedge22.us.us.i1178

.critedge22.us.us.i1178:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1761, ptr %4331, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, 1
  %4415 = getelementptr inbounds i8, ptr %4218, i64 %indvars.iv.next1009.i
  %4416 = load i8, ptr %4415, align 1, !tbaa !3
  %.not465.us.us.i1179 = icmp eq i8 %4416, 0
  %4417 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not465.us.us.i1179, label %.lr.ph884.us.us.i, label %.critedge20.us.us.loopexit.i1180, !llvm.loop !216

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4411, %4407, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4418 = trunc nsw i64 %indvars.iv1008.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge20.us.us.i1177

.critedge20.us.us.loopexit.i1180:                 ; preds = %.critedge22.us.us.i1178, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4394
  %indvars.iv.next1009.lcssa.sink.i = phi i64 [ %indvars.iv1008.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv1008.i, %4394 ], [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ]
  %.8783.us.us.ph.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %.8883.us.us.i, %4394 ], [ %4417, %.critedge22.us.us.i1178 ]
  %indvars1010.le.i = trunc i64 %indvars.iv.next1009.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1177

.critedge20.us.us.i1177:                          ; preds = %.critedge20.us.us.loopexit.i1180, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1176
  %.8783.us.us.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ], [ %.8783.us.us.ph.i, %.critedge20.us.us.loopexit.i1180 ]
  %4419 = phi i32 [ %4418, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4327, %.critedge18.us.us.i1176 ], [ %indvars1010.le.i, %.critedge20.us.us.loopexit.i1180 ]
  store i16 %4489, ptr %.10895.us.us.i, align 2, !tbaa !61
  %4420 = trunc i32 %.0779.us.us.i to i16
  %4421 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 2
  store i16 %4420, ptr %4421, align 2, !tbaa !64
  %4422 = trunc i32 %.8783.us.us.i to i16
  %4423 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 4
  store i16 %4422, ptr %4423, align 2, !tbaa !65
  %4424 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 6
  store i16 %4185, ptr %4424, align 2, !tbaa !66
  %4425 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 8
  store i16 %4188, ptr %4425, align 2, !tbaa !67
  %4426 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 10
  store i16 %4491, ptr %4426, align 2, !tbaa !68
  %4427 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 12
  %4428 = icmp eq ptr %4427, %.10423893.us.us.i
  br i1 %4428, label %4429, label %4487

4429:                                             ; preds = %.critedge20.us.us.i1177
  %4430 = load ptr, ptr %276, align 8, !tbaa !47
  %4431 = load ptr, ptr %67, align 8, !tbaa !50
  %4432 = ptrtoint ptr %4430 to i64
  %4433 = ptrtoint ptr %4431 to i64
  %4434 = sub i64 %4432, %4433
  %4435 = sdiv exact i64 %4434, 12
  %4436 = lshr i64 %4435, 1
  %4437 = add nsw i64 %4436, %4435
  %4438 = icmp ugt i64 %4437, %4435
  br i1 %4438, label %4444, label %4439

4439:                                             ; preds = %4429
  %4440 = icmp ult i64 %4437, %4435
  br i1 %4440, label %4441, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4441:                                             ; preds = %4439
  %4442 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4431, i64 %4437
  %.not.i.i693.us.us.i = icmp eq ptr %4430, %4442
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4443

4443:                                             ; preds = %4441
  store ptr %4442, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4444:                                             ; preds = %4429
  %.not.i715.us.us.i = icmp ult i64 %4435, 2
  br i1 %.not.i715.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4445

4445:                                             ; preds = %4444
  %4446 = load ptr, ptr %4155, align 8, !tbaa !71
  %4447 = ptrtoint ptr %4446 to i64
  %4448 = sub i64 %4447, %4432
  %4449 = sdiv exact i64 %4448, 12
  %4450 = sub nuw nsw i64 768614336404564650, %4435
  %4451 = icmp ule i64 %4449, %4450
  call void @llvm.assume(i1 %4451)
  %.not28.i716.us.us.i = icmp ult i64 %4449, %4436
  br i1 %.not28.i716.us.us.i, label %4459, label %4452

4452:                                             ; preds = %4445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4430, i8 0, i64 12, i1 false)
  %4453 = getelementptr inbounds nuw i8, ptr %4430, i64 12
  %4454 = add nsw i64 %4436, -1
  %4455 = icmp eq i64 %4454, 0
  br i1 %4455, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %4456

4456:                                             ; preds = %4452
  %.idx.i.i.i.i.i.i717.us.us.i = mul nuw nsw i64 %4454, 12
  %4457 = getelementptr inbounds nuw i8, ptr %4453, i64 %.idx.i.i.i.i.i.i717.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4456
  %.06.i.i.i.i.i.i.i.i719.us.us.i = phi ptr [ %4458, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ], [ %4453, %4456 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4430, i64 12, i1 false), !tbaa.struct !72
  %4458 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.us.i = icmp eq ptr %4458, %4457
  br i1 %.not.i.i.i.i.i.i.i.i720.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4452
  %.0.i.i.i.i722.us.us.i = phi ptr [ %4453, %4452 ], [ %4457, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ]
  store ptr %.0.i.i.i.i722.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre1025.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4459:                                             ; preds = %4445
  %4460 = icmp samesign ult i64 %4450, %4436
  br i1 %4460, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i: ; preds = %4459
  %4461 = shl nuw nsw i64 %4435, 1
  %4462 = call i64 @llvm.umin.i64(i64 %4461, i64 768614336404564650)
  %4463 = mul nuw nsw i64 %4462, 12
  %4464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4463) #21
          to label %.noexc1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1202:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %4465 = getelementptr inbounds nuw i8, ptr %4464, i64 %4434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4465, i8 0, i64 12, i1 false)
  %4466 = add nsw i64 %4436, -1
  %4467 = icmp eq i64 %4466, 0
  br i1 %4467, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %4468

4468:                                             ; preds = %.noexc1202
  %4469 = getelementptr inbounds nuw i8, ptr %4465, i64 12
  %.idx.i.i.i.i.i30.i725.us.us.i = mul nuw nsw i64 %4466, 12
  %4470 = getelementptr inbounds nuw i8, ptr %4469, i64 %.idx.i.i.i.i.i30.i725.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %4468
  %.06.i.i.i.i.i.i.i32.i727.us.us.i = phi ptr [ %4471, %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i ], [ %4469, %4468 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4465, i64 12, i1 false), !tbaa.struct !72
  %4471 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.us.i = icmp eq ptr %4471, %4470
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %.noexc1202
  %4472 = icmp sgt i64 %4434, 0
  br i1 %4472, label %4473, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

4473:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4464, ptr align 2 %4431, i64 %4434, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i: ; preds = %4473, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  %.not.i37.i731.us.us.i = icmp eq ptr %4431, null
  br i1 %.not.i37.i731.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, label %4474

4474:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4431) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i: ; preds = %4474, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  store ptr %4464, ptr %67, align 8, !tbaa !50
  %4475 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4465, i64 %4436
  store ptr %4475, ptr %276, align 8, !tbaa !47
  %4476 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4464, i64 %4462
  store ptr %4476, ptr %4155, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, %4444, %4443, %4441, %4439
  %4477 = phi ptr [ %4475, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.0.i.i.i.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4430, %4444 ], [ %4442, %4443 ], [ %4430, %4441 ], [ %4430, %4439 ]
  %4478 = phi ptr [ %4464, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.pre1025.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4431, %4444 ], [ %4431, %4443 ], [ %4431, %4441 ], [ %4431, %4439 ]
  %4479 = ptrtoint ptr %.10423893.us.us.i to i64
  %4480 = ptrtoint ptr %.10410894.us.us.i to i64
  %4481 = sub i64 %4479, %4480
  %4482 = getelementptr inbounds i8, ptr %4478, i64 %4481
  %4483 = ptrtoint ptr %4477 to i64
  %4484 = ptrtoint ptr %4478 to i64
  %4485 = sub i64 %4483, %4484
  %4486 = getelementptr inbounds nuw i8, ptr %4478, i64 %4485
  br label %4487

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4292, %4288, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4487

4487:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1177, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4273, %4223
  %.11424.us.us.i1166 = phi ptr [ %.10423893.us.us.i, %4223 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10423893.us.us.i, %4273 ], [ %4486, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423893.us.us.i, %.critedge20.us.us.i1177 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1167 = phi ptr [ %.10410894.us.us.i, %4223 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10410894.us.us.i, %4273 ], [ %4478, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410894.us.us.i, %.critedge20.us.us.i1177 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1168 = phi ptr [ %.10895.us.us.i, %4223 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10895.us.us.i, %4273 ], [ %4482, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4427, %.critedge20.us.us.i1177 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1169 = phi i32 [ %.6896.us.us.i, %4223 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.6896.us.us.i, %4273 ], [ %4419, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4419, %.critedge20.us.us.i1177 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4488 = add nsw i32 %.7.us.us.i1169, 1
  %.not459.us.us.not.i1170 = icmp slt i32 %.7.us.us.i1169, %4222
  br i1 %.not459.us.us.not.i1170, label %4223, label %.loopexit.us.us.i1171, !llvm.loop !217

.loopexit.us.us.i1171:                            ; preds = %4487, %.preheader.us.us.i1164
  %.10423.lcssa.us.us.i1172 = phi ptr [ %.2415901.us.us.i, %.preheader.us.us.i1164 ], [ %.11424.us.us.i1166, %4487 ]
  %.10410.lcssa.us.us.i1173 = phi ptr [ %.2402902.us.us.i, %.preheader.us.us.i1164 ], [ %.11411.us.us.i1167, %4487 ]
  %.10.lcssa.us.us.i1174 = phi ptr [ %.2392903.us.us.i, %.preheader.us.us.i1164 ], [ %.11.us.us.i1168, %4487 ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, 3
  br i1 %exitcond1016.not.i, label %.split910.us.i, label %.preheader.us.us.i1164, !llvm.loop !218

.lr.ph897.us.us.i:                                ; preds = %.preheader.us.us.i1164
  %4489 = trunc i32 %4213 to i16
  %4490 = trunc i32 %4212 to i16
  %4491 = sub i16 0, %4490
  br label %4223

.preheader752.us.i:                               ; preds = %.split.us.i1148, %.loopexit753.us.i
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.loopexit753.us.i ], [ 0, %.split.us.i1148 ]
  %.2392903.us.i = phi ptr [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %4181, %.split.us.i1148 ]
  %.2402902.us.i = phi ptr [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.1401924.i, %.split.us.i1148 ]
  %.2415901.us.i = phi ptr [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.1414923.i, %.split.us.i1148 ]
  %4492 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv999.i
  %4493 = load i32, ptr %4492, align 4, !tbaa !17
  %4494 = add nsw i32 %4493, %4183
  %4495 = sext i32 %4494 to i64
  %4496 = mul nsw i64 %3939, %4495
  %4497 = getelementptr inbounds i8, ptr %3943, i64 %4496
  %4498 = mul nsw i64 %3941, %4495
  %4499 = getelementptr inbounds i8, ptr %3950, i64 %4498
  %4500 = getelementptr inbounds nuw i8, ptr %4492, i64 4
  %4501 = load i32, ptr %4500, align 4, !tbaa !17
  %4502 = getelementptr inbounds nuw i8, ptr %4492, i64 8
  %4503 = load i32, ptr %4502, align 4, !tbaa !17
  %.not455868.us.i = icmp sgt i32 %4501, %4503
  br i1 %.not455868.us.i, label %.loopexit753.us.i, label %.lr.ph873.us.i

4504:                                             ; preds = %.lr.ph873.us.i, %4678
  %.3872.us.i = phi i32 [ %4501, %.lr.ph873.us.i ], [ %4679, %4678 ]
  %.7397871.us.i = phi ptr [ %.2392903.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1152, %4678 ]
  %.7407870.us.i = phi ptr [ %.2402902.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1151, %4678 ]
  %.7420869.us.i = phi ptr [ %.2415901.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1150, %4678 ]
  %4505 = sext i32 %.3872.us.i to i64
  %4506 = getelementptr inbounds i8, ptr %4499, i64 %4505
  %4507 = load i8, ptr %4506, align 1, !tbaa !3
  %.not456.us.i1149 = icmp eq i8 %4507, 0
  br i1 %.not456.us.i1149, label %4508, label %4678

4508:                                             ; preds = %4504
  %4509 = getelementptr inbounds %"class.cv::Vec.2", ptr %4497, i64 %4505
  %4510 = getelementptr inbounds %"class.cv::Vec.2", ptr %4209, i64 %4505
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %4511

4511:                                             ; preds = %4511, %4508
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4508 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4511 ]
  %4512 = getelementptr inbounds nuw i32, ptr %4509, i64 %indvars.iv.i.i.i.i547.us.i
  %4513 = load i32, ptr %4512, align 4, !tbaa !17, !noalias !219
  %4514 = getelementptr inbounds nuw i32, ptr %4510, i64 %indvars.iv.i.i.i.i547.us.i
  %4515 = load i32, ptr %4514, align 4, !tbaa !17, !noalias !219
  %4516 = sub nsw i32 %4513, %4515
  %4517 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4516, ptr %4517, align 4, !tbaa !17, !alias.scope !219
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4511, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4511
  %4518 = load i32, ptr %97, align 4, !tbaa !17
  %4519 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4518, %4519
  %4520 = load i32, ptr %3937, align 4
  %.not3.i552.us.i = icmp sgt i32 %4519, %4520
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4521

4521:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4522 = load i32, ptr %4145, align 4, !tbaa !17
  %4523 = load i32, ptr %4156, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4522, %4523
  %4524 = load i32, ptr %4147, align 4
  %.not5.i555.us.i = icmp sgt i32 %4523, %4524
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4525

4525:                                             ; preds = %4521
  %4526 = load i32, ptr %4148, align 4, !tbaa !17
  %4527 = load i32, ptr %4157, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4526, %4527
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4525
  %4528 = load i32, ptr %4150, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4527, %4528
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not741.us.i, label %4678, label %4529

4529:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1761, ptr %4506, align 1, !tbaa !3
  %4530 = add nsw i32 %.3872.us.i, -1
  %4531 = sext i32 %4530 to i64
  %4532 = getelementptr inbounds i8, ptr %4499, i64 %4531
  %4533 = load i8, ptr %4532, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4533, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1158

.lr.ph858.us.i:                                   ; preds = %4529, %4556
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %4556 ], [ %4531, %4529 ]
  %4534 = phi ptr [ %4557, %4556 ], [ %4532, %4529 ]
  %.0375857.us.i = phi i32 [ %4559, %4556 ], [ %.3872.us.i, %4529 ]
  %4535 = getelementptr inbounds %"class.cv::Vec.2", ptr %4497, i64 %indvars.iv991.i
  %4536 = sext i32 %.0375857.us.i to i64
  %4537 = getelementptr inbounds %"class.cv::Vec.2", ptr %4497, i64 %4536
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %4538

4538:                                             ; preds = %4538, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4538 ]
  %4539 = getelementptr inbounds nuw i32, ptr %4535, i64 %indvars.iv.i.i.i.i559.us.i
  %4540 = load i32, ptr %4539, align 4, !tbaa !17, !noalias !222
  %4541 = getelementptr inbounds nuw i32, ptr %4537, i64 %indvars.iv.i.i.i.i559.us.i
  %4542 = load i32, ptr %4541, align 4, !tbaa !17, !noalias !222
  %4543 = sub nsw i32 %4540, %4542
  %4544 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4543, ptr %4544, align 4, !tbaa !17, !alias.scope !222
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4538, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4538
  %4545 = load i32, ptr %97, align 4, !tbaa !17
  %4546 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4545, %4546
  %4547 = load i32, ptr %3937, align 4
  %.not3.i564.us.i = icmp sgt i32 %4546, %4547
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4548

4548:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4549 = load i32, ptr %4145, align 4, !tbaa !17
  %4550 = load i32, ptr %4158, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4549, %4550
  %4551 = load i32, ptr %4147, align 4
  %.not5.i567.us.i = icmp sgt i32 %4550, %4551
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4552

4552:                                             ; preds = %4548
  %4553 = load i32, ptr %4148, align 4, !tbaa !17
  %4554 = load i32, ptr %4159, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4553, %4554
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4552
  %4555 = load i32, ptr %4150, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4554, %4555
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not742.us.i, label %.critedge12.us.i1158, label %4556

4556:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1761, ptr %4534, align 1, !tbaa !3
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, -1
  %4557 = getelementptr inbounds i8, ptr %4499, i64 %indvars.iv.next992.i
  %4558 = load i8, ptr %4557, align 1, !tbaa !3
  %.not457.us.i1162 = icmp eq i8 %4558, 0
  %4559 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %.not457.us.i1162, label %.lr.ph858.us.i, label %.critedge12.us.i1158, !llvm.loop !225

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4552, %4548, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge12.us.i1158

.critedge12.us.i1158:                             ; preds = %4556, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4529
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4529 ], [ %4559, %4556 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4560 = add nsw i32 %.3872.us.i, 1
  %4561 = sext i32 %4560 to i64
  %4562 = getelementptr inbounds i8, ptr %4499, i64 %4561
  %4563 = load i8, ptr %4562, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4563, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1159

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1158, %.critedge16.us.i1160
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.critedge16.us.i1160 ], [ %4561, %.critedge12.us.i1158 ]
  %4564 = phi ptr [ %4608, %.critedge16.us.i1160 ], [ %4562, %.critedge12.us.i1158 ]
  %.4862.us.i = phi i32 [ %.pre-phi1028.i, %.critedge16.us.i1160 ], [ %.3872.us.i, %.critedge12.us.i1158 ]
  %4565 = getelementptr inbounds %"class.cv::Vec.2", ptr %4497, i64 %indvars.iv995.i
  %4566 = sext i32 %.4862.us.i to i64
  %4567 = getelementptr inbounds %"class.cv::Vec.2", ptr %4497, i64 %4566
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %4568

4568:                                             ; preds = %4568, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4568 ]
  %4569 = getelementptr inbounds nuw i32, ptr %4565, i64 %indvars.iv.i.i.i.i571.us.i
  %4570 = load i32, ptr %4569, align 4, !tbaa !17, !noalias !226
  %4571 = getelementptr inbounds nuw i32, ptr %4567, i64 %indvars.iv.i.i.i.i571.us.i
  %4572 = load i32, ptr %4571, align 4, !tbaa !17, !noalias !226
  %4573 = sub nsw i32 %4570, %4572
  %4574 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4573, ptr %4574, align 4, !tbaa !17, !alias.scope !226
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4568, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4568
  %4575 = load i32, ptr %97, align 4, !tbaa !17
  %4576 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4575, %4576
  %4577 = load i32, ptr %3937, align 4
  %.not3.i576.us.i = icmp sgt i32 %4576, %4577
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4578

4578:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4579 = load i32, ptr %4145, align 4, !tbaa !17
  %4580 = load i32, ptr %4160, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4579, %4580
  %4581 = load i32, ptr %4147, align 4
  %.not5.i579.us.i = icmp sgt i32 %4580, %4581
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4582

4582:                                             ; preds = %4578
  %4583 = load i32, ptr %4148, align 4, !tbaa !17
  %4584 = load i32, ptr %4161, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4583, %4584
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4582
  %4585 = load i32, ptr %4150, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4584, %4585
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not743.us.i, label %4586, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1027.i = trunc nsw i64 %indvars.iv995.i to i32
  br label %.critedge16.us.i1160

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4582, %4578, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4586

4586:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4587 = getelementptr inbounds %"class.cv::Vec.2", ptr %4209, i64 %indvars.iv995.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %4588

4588:                                             ; preds = %4588, %4586
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4586 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4588 ]
  %4589 = getelementptr inbounds nuw i32, ptr %4565, i64 %indvars.iv.i.i.i.i583.us.i
  %4590 = load i32, ptr %4589, align 4, !tbaa !17, !noalias !229
  %4591 = getelementptr inbounds nuw i32, ptr %4587, i64 %indvars.iv.i.i.i.i583.us.i
  %4592 = load i32, ptr %4591, align 4, !tbaa !17, !noalias !229
  %4593 = sub nsw i32 %4590, %4592
  %4594 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4593, ptr %4594, align 4, !tbaa !17, !alias.scope !229
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4588, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4588
  %4595 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4575, %4595
  %.not3.i588.us.i = icmp sgt i32 %4595, %4577
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4596 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4597

4597:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4598 = load i32, ptr %4145, align 4, !tbaa !17
  %4599 = load i32, ptr %4162, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4598, %4599
  %4600 = load i32, ptr %4147, align 4
  %.not5.i591.us.i = icmp sgt i32 %4599, %4600
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4601

4601:                                             ; preds = %4597
  %4602 = load i32, ptr %4148, align 4, !tbaa !17
  %4603 = load i32, ptr %4163, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4602, %4603
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4601
  %4604 = load i32, ptr %4150, align 4, !tbaa !17
  %4605 = icmp sle i32 %4603, %4604
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4606 = icmp slt i32 %.4862.us.i, %4189
  %4607 = select i1 %4605, i1 %4606, i1 false
  br i1 %4607, label %.critedge16.us.i1160, label %.critedge14.us.i1159

.critedge16.us.i1160:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1028.i = phi i32 [ %.pre1027.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4596, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1761, ptr %4564, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, 1
  %4608 = getelementptr inbounds i8, ptr %4499, i64 %indvars.iv.next996.i
  %4609 = load i8, ptr %4608, align 1, !tbaa !3
  %.not458.us.i1161 = icmp eq i8 %4609, 0
  br i1 %.not458.us.i1161, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1140.i, !llvm.loop !232

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4601, %4597, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge14.us.i1159

.critedge14.us.loopexit.split.loop.exit1140.i:    ; preds = %.critedge16.us.i1160
  %indvars997.le.i = trunc i64 %indvars.iv.next996.i to i32
  br label %.critedge14.us.i1159

.critedge14.us.i1159:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1140.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1158
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1158 ], [ %.pre-phi1028.i, %.critedge14.us.loopexit.split.loop.exit1140.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4610 = phi i32 [ %4596, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4560, %.critedge12.us.i1158 ], [ %indvars997.le.i, %.critedge14.us.loopexit.split.loop.exit1140.i ], [ %4596, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4680, ptr %.7397871.us.i, align 2, !tbaa !61
  %4611 = trunc i32 %.0375770.us.i to i16
  %4612 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4611, ptr %4612, align 2, !tbaa !64
  %4613 = trunc i32 %.4774.us.i to i16
  %4614 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4613, ptr %4614, align 2, !tbaa !65
  %4615 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4185, ptr %4615, align 2, !tbaa !66
  %4616 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4188, ptr %4616, align 2, !tbaa !67
  %4617 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4682, ptr %4617, align 2, !tbaa !68
  %4618 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4619 = icmp eq ptr %4618, %.7420869.us.i
  br i1 %4619, label %4620, label %4678

4620:                                             ; preds = %.critedge14.us.i1159
  %4621 = load ptr, ptr %276, align 8, !tbaa !47
  %4622 = load ptr, ptr %67, align 8, !tbaa !50
  %4623 = ptrtoint ptr %4621 to i64
  %4624 = ptrtoint ptr %4622 to i64
  %4625 = sub i64 %4623, %4624
  %4626 = sdiv exact i64 %4625, 12
  %4627 = lshr i64 %4626, 1
  %4628 = add nsw i64 %4627, %4626
  %4629 = icmp ugt i64 %4628, %4626
  br i1 %4629, label %4635, label %4630

4630:                                             ; preds = %4620
  %4631 = icmp ult i64 %4628, %4626
  br i1 %4631, label %4632, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4632:                                             ; preds = %4630
  %4633 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4622, i64 %4628
  %.not.i.i595.us.i = icmp eq ptr %4621, %4633
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4634

4634:                                             ; preds = %4632
  store ptr %4633, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4635:                                             ; preds = %4620
  %.not.i696.us.i = icmp ult i64 %4626, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4636

4636:                                             ; preds = %4635
  %4637 = load ptr, ptr %4155, align 8, !tbaa !71
  %4638 = ptrtoint ptr %4637 to i64
  %4639 = sub i64 %4638, %4623
  %4640 = sdiv exact i64 %4639, 12
  %4641 = sub nuw nsw i64 768614336404564650, %4626
  %4642 = icmp ule i64 %4640, %4641
  call void @llvm.assume(i1 %4642)
  %.not28.i697.us.i = icmp ult i64 %4640, %4627
  br i1 %.not28.i697.us.i, label %4650, label %4643

4643:                                             ; preds = %4636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4621, i8 0, i64 12, i1 false)
  %4644 = getelementptr inbounds nuw i8, ptr %4621, i64 12
  %4645 = add nsw i64 %4627, -1
  %4646 = icmp eq i64 %4645, 0
  br i1 %4646, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4647

4647:                                             ; preds = %4643
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4645, 12
  %4648 = getelementptr inbounds nuw i8, ptr %4644, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4647
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4649, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4644, %4647 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4621, i64 12, i1 false), !tbaa.struct !72
  %4649 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4649, %4648
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4643
  %.0.i.i.i.i703.us.i = phi ptr [ %4644, %4643 ], [ %4648, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %276, align 8, !tbaa !47
  %.pre1024.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4650:                                             ; preds = %4636
  %4651 = icmp samesign ult i64 %4641, %4627
  br i1 %4651, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4650
  %4652 = shl nuw nsw i64 %4626, 1
  %4653 = call i64 @llvm.umin.i64(i64 %4652, i64 768614336404564650)
  %4654 = mul nuw nsw i64 %4653, 12
  %4655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4654) #21
          to label %.noexc1203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1203:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4656 = getelementptr inbounds nuw i8, ptr %4655, i64 %4625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4656, i8 0, i64 12, i1 false)
  %4657 = add nsw i64 %4627, -1
  %4658 = icmp eq i64 %4657, 0
  br i1 %4658, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4659

4659:                                             ; preds = %.noexc1203
  %4660 = getelementptr inbounds nuw i8, ptr %4656, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4657, 12
  %4661 = getelementptr inbounds nuw i8, ptr %4660, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4659
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4662, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4660, %4659 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4656, i64 12, i1 false), !tbaa.struct !72
  %4662 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4662, %4661
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1203
  %4663 = icmp sgt i64 %4625, 0
  br i1 %4663, label %4664, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4664:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4655, ptr align 2 %4622, i64 %4625, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4664, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4622, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4665

4665:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4622) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4665, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4655, ptr %67, align 8, !tbaa !50
  %4666 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4656, i64 %4627
  store ptr %4666, ptr %276, align 8, !tbaa !47
  %4667 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4655, i64 %4653
  store ptr %4667, ptr %4155, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4635, %4634, %4632, %4630
  %4668 = phi ptr [ %4666, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4621, %4635 ], [ %4633, %4634 ], [ %4621, %4632 ], [ %4621, %4630 ]
  %4669 = phi ptr [ %4655, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1024.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4622, %4635 ], [ %4622, %4634 ], [ %4622, %4632 ], [ %4622, %4630 ]
  %4670 = ptrtoint ptr %.7420869.us.i to i64
  %4671 = ptrtoint ptr %.7407870.us.i to i64
  %4672 = sub i64 %4670, %4671
  %4673 = getelementptr inbounds i8, ptr %4669, i64 %4672
  %4674 = ptrtoint ptr %4668 to i64
  %4675 = ptrtoint ptr %4669 to i64
  %4676 = sub i64 %4674, %4675
  %4677 = getelementptr inbounds nuw i8, ptr %4669, i64 %4676
  br label %4678

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4525, %4521, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4678

4678:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1159, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4504
  %.9422.us.i1150 = phi ptr [ %.7420869.us.i, %4504 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4677, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1159 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1151 = phi ptr [ %.7407870.us.i, %4504 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4669, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1159 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1152 = phi ptr [ %.7397871.us.i, %4504 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4673, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4618, %.critedge14.us.i1159 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1153 = phi i32 [ %.3872.us.i, %4504 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4610, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4610, %.critedge14.us.i1159 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4679 = add nsw i32 %.5.us.i1153, 1
  %.not455.us.not.i1154 = icmp slt i32 %.5.us.i1153, %4503
  br i1 %.not455.us.not.i1154, label %4504, label %.loopexit753.us.i, !llvm.loop !233

.loopexit753.us.i:                                ; preds = %4678, %.preheader752.us.i
  %.7420.lcssa.us.i1155 = phi ptr [ %.2415901.us.i, %.preheader752.us.i ], [ %.9422.us.i1150, %4678 ]
  %.7407.lcssa.us.i1156 = phi ptr [ %.2402902.us.i, %.preheader752.us.i ], [ %.9409.us.i1151, %4678 ]
  %.7397.lcssa.us.i1157 = phi ptr [ %.2392903.us.i, %.preheader752.us.i ], [ %.9399.us.i1152, %4678 ]
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, 3
  br i1 %exitcond1003.not.i, label %.split910.us.i, label %.preheader752.us.i, !llvm.loop !218

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4680 = trunc i32 %4494 to i16
  %4681 = trunc i32 %4493 to i16
  %4682 = sub i16 0, %4681
  br label %4504

.preheader754.i:                                  ; preds = %4180, %.loopexit755.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.loopexit755.i ], [ 0, %4180 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1119, %.loopexit755.i ], [ %4181, %4180 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1118, %.loopexit755.i ], [ %.1401924.i, %4180 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1117, %.loopexit755.i ], [ %.1414923.i, %4180 ]
  %4683 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv987.i
  %4684 = load i32, ptr %4683, align 4, !tbaa !17
  %4685 = add nsw i32 %4684, %4183
  %4686 = sext i32 %4685 to i64
  %4687 = mul nsw i64 %3939, %4686
  %4688 = getelementptr inbounds i8, ptr %3943, i64 %4687
  %4689 = mul nsw i64 %3941, %4686
  %4690 = getelementptr inbounds i8, ptr %3950, i64 %4689
  %4691 = getelementptr inbounds nuw i8, ptr %4683, i64 4
  %4692 = load i32, ptr %4691, align 4, !tbaa !17
  %4693 = getelementptr inbounds nuw i8, ptr %4683, i64 8
  %4694 = load i32, ptr %4693, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4692, %4694
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4695 = trunc i32 %4685 to i16
  %4696 = trunc i32 %4684 to i16
  %4697 = sub i16 0, %4696
  br label %4698

4698:                                             ; preds = %4847, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4692, %.lr.ph852.i ], [ %4848, %4847 ]
  %.3393850.i = phi ptr [ %.2392903.i, %.lr.ph852.i ], [ %.5395.i1114, %4847 ]
  %.3403849.i = phi ptr [ %.2402902.i, %.lr.ph852.i ], [ %.5405.i1113, %4847 ]
  %.3416848.i = phi ptr [ %.2415901.i, %.lr.ph852.i ], [ %.5418.i1112, %4847 ]
  %4699 = sext i32 %.0377851.i to i64
  %4700 = getelementptr inbounds i8, ptr %4690, i64 %4699
  %4701 = load i8, ptr %4700, align 1, !tbaa !3
  %.not470.i1111 = icmp eq i8 %4701, 0
  br i1 %.not470.i1111, label %4702, label %4847

4702:                                             ; preds = %4698
  %4703 = getelementptr inbounds %"class.cv::Vec.2", ptr %4688, i64 %4699
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %4704

4704:                                             ; preds = %4704, %4702
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4702 ], [ %indvars.iv.next.i.i.i.i510.i, %4704 ]
  %4705 = getelementptr inbounds nuw i32, ptr %4703, i64 %indvars.iv.i.i.i.i509.i
  %4706 = load i32, ptr %4705, align 4, !tbaa !17, !noalias !234
  %4707 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i509.i
  %4708 = load i32, ptr %4707, align 4, !tbaa !17, !noalias !234
  %4709 = sub nsw i32 %4706, %4708
  %4710 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4709, ptr %4710, align 4, !tbaa !17, !alias.scope !234
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4704, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4704
  %4711 = load i32, ptr %97, align 4, !tbaa !17
  %4712 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4711, %4712
  %4713 = load i32, ptr %3937, align 4
  %.not3.i514.i = icmp sgt i32 %4712, %4713
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4714

4714:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4715 = load i32, ptr %4145, align 4, !tbaa !17
  %4716 = load i32, ptr %4146, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4715, %4716
  %4717 = load i32, ptr %4147, align 4
  %.not5.i517.i = icmp sgt i32 %4716, %4717
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4718

4718:                                             ; preds = %4714
  %4719 = load i32, ptr %4148, align 4, !tbaa !17
  %4720 = load i32, ptr %4149, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4719, %4720
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4718, %4714, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4847

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4718
  %4721 = load i32, ptr %4150, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4720, %4721
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not738.i, label %4847, label %4722

4722:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1761, ptr %4700, align 1, !tbaa !3
  %4723 = add nsw i32 %.0377851.i, -1
  %4724 = sext i32 %4723 to i64
  %4725 = getelementptr inbounds i8, ptr %4690, i64 %4724
  %4726 = load i8, ptr %4725, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4726, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1126

.lr.ph837.i:                                      ; preds = %4722, %4747
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4747 ], [ %4724, %4722 ]
  %4727 = phi ptr [ %4748, %4747 ], [ %4725, %4722 ]
  %.0376836.i = phi i32 [ %4750, %4747 ], [ %.0377851.i, %4722 ]
  %4728 = getelementptr inbounds %"class.cv::Vec.2", ptr %4688, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %4729

4729:                                             ; preds = %4729, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4729 ]
  %4730 = getelementptr inbounds nuw i32, ptr %4728, i64 %indvars.iv.i.i.i.i521.i
  %4731 = load i32, ptr %4730, align 4, !tbaa !17, !noalias !237
  %4732 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i521.i
  %4733 = load i32, ptr %4732, align 4, !tbaa !17, !noalias !237
  %4734 = sub nsw i32 %4731, %4733
  %4735 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4734, ptr %4735, align 4, !tbaa !17, !alias.scope !237
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4729, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4729
  %4736 = load i32, ptr %97, align 4, !tbaa !17
  %4737 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4736, %4737
  %4738 = load i32, ptr %3937, align 4
  %.not3.i526.i = icmp sgt i32 %4737, %4738
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4739

4739:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4740 = load i32, ptr %4145, align 4, !tbaa !17
  %4741 = load i32, ptr %4151, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4740, %4741
  %4742 = load i32, ptr %4147, align 4
  %.not5.i529.i = icmp sgt i32 %4741, %4742
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4743

4743:                                             ; preds = %4739
  %4744 = load i32, ptr %4148, align 4, !tbaa !17
  %4745 = load i32, ptr %4152, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4744, %4745
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4743, %4739, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge8.i1126

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4743
  %4746 = load i32, ptr %4150, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4745, %4746
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not739.i, label %.critedge8.i1126, label %4747

4747:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1761, ptr %4727, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, -1
  %4748 = getelementptr inbounds i8, ptr %4690, i64 %indvars.iv.next982.i
  %4749 = load i8, ptr %4748, align 1, !tbaa !3
  %.not471.i1147 = icmp eq i8 %4749, 0
  %4750 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %.not471.i1147, label %.lr.ph837.i, label %.critedge8.i1126, !llvm.loop !240

.critedge8.i1126:                                 ; preds = %4747, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4722
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4722 ], [ %4750, %4747 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4751 = add nsw i32 %.0377851.i, 1
  %4752 = sext i32 %4751 to i64
  %4753 = getelementptr inbounds i8, ptr %4690, i64 %4752
  %4754 = load i8, ptr %4753, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4754, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1127

.lr.ph842.i:                                      ; preds = %.critedge8.i1126, %4776
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %4776 ], [ %4752, %.critedge8.i1126 ]
  %4755 = phi ptr [ %4777, %4776 ], [ %4753, %.critedge8.i1126 ]
  %.1841.i = phi i32 [ %4767, %4776 ], [ %.0377851.i, %.critedge8.i1126 ]
  %4756 = getelementptr inbounds %"class.cv::Vec.2", ptr %4688, i64 %indvars.iv984.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %4757

4757:                                             ; preds = %4757, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4757 ]
  %4758 = getelementptr inbounds nuw i32, ptr %4756, i64 %indvars.iv.i.i.i.i533.i
  %4759 = load i32, ptr %4758, align 4, !tbaa !17, !noalias !241
  %4760 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i533.i
  %4761 = load i32, ptr %4760, align 4, !tbaa !17, !noalias !241
  %4762 = sub nsw i32 %4759, %4761
  %4763 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4762, ptr %4763, align 4, !tbaa !17, !alias.scope !241
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4757, !llvm.loop !177

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4757
  %4764 = load i32, ptr %97, align 4, !tbaa !17
  %4765 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4764, %4765
  %4766 = load i32, ptr %3937, align 4
  %.not3.i538.i = icmp sgt i32 %4765, %4766
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4767 = trunc nsw i64 %indvars.iv984.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4768

4768:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4769 = load i32, ptr %4145, align 4, !tbaa !17
  %4770 = load i32, ptr %4153, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4769, %4770
  %4771 = load i32, ptr %4147, align 4
  %.not5.i541.i = icmp sgt i32 %4770, %4771
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4772

4772:                                             ; preds = %4768
  %4773 = load i32, ptr %4148, align 4, !tbaa !17
  %4774 = load i32, ptr %4154, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4773, %4774
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4772, %4768, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge10.i1127

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4772
  %4775 = load i32, ptr %4150, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4774, %4775
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not740.i, label %.critedge10.i1127, label %4776

4776:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1761, ptr %4755, align 1, !tbaa !3
  %indvars.iv.next985.i = add nsw i64 %indvars.iv984.i, 1
  %4777 = getelementptr inbounds i8, ptr %4690, i64 %indvars.iv.next985.i
  %4778 = load i8, ptr %4777, align 1, !tbaa !3
  %.not472.i1144 = icmp eq i8 %4778, 0
  br i1 %.not472.i1144, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1145, !llvm.loop !244

.critedge10.loopexit.split.loop.exit.i1145:       ; preds = %4776
  %indvars.le.i1146 = trunc i64 %indvars.iv.next985.i to i32
  br label %.critedge10.i1127

.critedge10.i1127:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1145, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1126
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1126 ], [ %4767, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4779 = phi i32 [ %4767, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4751, %.critedge8.i1126 ], [ %indvars.le.i1146, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %4767, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4695, ptr %.3393850.i, align 2, !tbaa !61
  %4780 = trunc i32 %.0376762.i to i16
  %4781 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4780, ptr %4781, align 2, !tbaa !64
  %4782 = trunc i32 %.1765.i to i16
  %4783 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4782, ptr %4783, align 2, !tbaa !65
  %4784 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4185, ptr %4784, align 2, !tbaa !66
  %4785 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4188, ptr %4785, align 2, !tbaa !67
  %4786 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4697, ptr %4786, align 2, !tbaa !68
  %4787 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4788 = icmp eq ptr %4787, %.3416848.i
  br i1 %4788, label %4789, label %4847

4789:                                             ; preds = %.critedge10.i1127
  %4790 = load ptr, ptr %276, align 8, !tbaa !47
  %4791 = load ptr, ptr %67, align 8, !tbaa !50
  %4792 = ptrtoint ptr %4790 to i64
  %4793 = ptrtoint ptr %4791 to i64
  %4794 = sub i64 %4792, %4793
  %4795 = sdiv exact i64 %4794, 12
  %4796 = lshr i64 %4795, 1
  %4797 = add nsw i64 %4796, %4795
  %4798 = icmp ugt i64 %4797, %4795
  br i1 %4798, label %4799, label %4832

4799:                                             ; preds = %4789
  %.not.i695.i = icmp ult i64 %4795, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4800

4800:                                             ; preds = %4799
  %4801 = load ptr, ptr %4155, align 8, !tbaa !71
  %4802 = ptrtoint ptr %4801 to i64
  %4803 = sub i64 %4802, %4792
  %4804 = sdiv exact i64 %4803, 12
  %4805 = sub nuw nsw i64 768614336404564650, %4795
  %4806 = icmp ule i64 %4804, %4805
  call void @llvm.assume(i1 %4806)
  %.not28.i.i1128 = icmp ult i64 %4804, %4796
  br i1 %.not28.i.i1128, label %4814, label %4807

4807:                                             ; preds = %4800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4790, i8 0, i64 12, i1 false)
  %4808 = getelementptr inbounds nuw i8, ptr %4790, i64 12
  %4809 = add nsw i64 %4796, -1
  %4810 = icmp eq i64 %4809, 0
  br i1 %4810, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %4811

4811:                                             ; preds = %4807
  %.idx.i.i.i.i.i.i.i1129 = mul nuw nsw i64 %4809, 12
  %4812 = getelementptr inbounds nuw i8, ptr %4808, i64 %.idx.i.i.i.i.i.i.i1129
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1130

.lr.ph.i.i.i.i.i.i.i.i.i1130:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4811
  %.06.i.i.i.i.i.i.i.i.i1131 = phi ptr [ %4813, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ], [ %4808, %4811 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1131, ptr noundef nonnull align 2 dereferenceable(12) %4790, i64 12, i1 false), !tbaa.struct !72
  %4813 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1131, i64 12
  %.not.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %4813, %4812
  br i1 %.not.i.i.i.i.i.i.i.i.i1132, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %.lr.ph.i.i.i.i.i.i.i.i.i1130, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4807
  %.0.i.i.i.i.i1134 = phi ptr [ %4808, %4807 ], [ %4812, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ]
  store ptr %.0.i.i.i.i.i1134, ptr %276, align 8, !tbaa !47
  %.pre1023.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4814:                                             ; preds = %4800
  %4815 = icmp samesign ult i64 %4805, %4796
  br i1 %4815, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135: ; preds = %4814
  %4816 = shl nuw nsw i64 %4795, 1
  %4817 = call i64 @llvm.umin.i64(i64 %4816, i64 768614336404564650)
  %4818 = mul nuw nsw i64 %4817, 12
  %4819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4818) #21
          to label %.noexc1205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1205:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135
  %4820 = getelementptr inbounds nuw i8, ptr %4819, i64 %4794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4820, i8 0, i64 12, i1 false)
  %4821 = add nsw i64 %4796, -1
  %4822 = icmp eq i64 %4821, 0
  br i1 %4822, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %4823

4823:                                             ; preds = %.noexc1205
  %4824 = getelementptr inbounds nuw i8, ptr %4820, i64 12
  %.idx.i.i.i.i.i30.i.i1136 = mul nuw nsw i64 %4821, 12
  %4825 = getelementptr inbounds nuw i8, ptr %4824, i64 %.idx.i.i.i.i.i30.i.i1136
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1137

.lr.ph.i.i.i.i.i.i.i31.i.i1137:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %4823
  %.06.i.i.i.i.i.i.i32.i.i1138 = phi ptr [ %4826, %.lr.ph.i.i.i.i.i.i.i31.i.i1137 ], [ %4824, %4823 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1138, ptr noundef nonnull align 2 dereferenceable(12) %4820, i64 12, i1 false), !tbaa.struct !72
  %4826 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1138, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1139 = icmp eq ptr %4826, %4825
  br i1 %.not.i.i.i.i.i.i.i33.i.i1139, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %.lr.ph.i.i.i.i.i.i.i31.i.i1137, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %.noexc1205
  %4827 = icmp sgt i64 %4794, 0
  br i1 %4827, label %4828, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

4828:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4819, ptr align 2 %4791, i64 %4794, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141: ; preds = %4828, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  %.not.i37.i.i1142 = icmp eq ptr %4791, null
  br i1 %.not.i37.i.i1142, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, label %4829

4829:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  call void @_ZdlPv(ptr noundef nonnull %4791) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143: ; preds = %4829, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  store ptr %4819, ptr %67, align 8, !tbaa !50
  %4830 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4820, i64 %4796
  store ptr %4830, ptr %276, align 8, !tbaa !47
  %4831 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4819, i64 %4817
  store ptr %4831, ptr %4155, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4832:                                             ; preds = %4789
  %4833 = icmp ult i64 %4797, %4795
  br i1 %4833, label %4834, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4834:                                             ; preds = %4832
  %4835 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4791, i64 %4797
  %.not.i.i545.i = icmp eq ptr %4790, %4835
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4836

4836:                                             ; preds = %4834
  store ptr %4835, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4836, %4834, %4832, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, %4799
  %4837 = phi ptr [ %4830, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.0.i.i.i.i.i1134, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4790, %4799 ], [ %4790, %4832 ], [ %4790, %4834 ], [ %4835, %4836 ]
  %4838 = phi ptr [ %4819, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.pre1023.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4791, %4799 ], [ %4791, %4832 ], [ %4791, %4834 ], [ %4791, %4836 ]
  %4839 = ptrtoint ptr %.3416848.i to i64
  %4840 = ptrtoint ptr %.3403849.i to i64
  %4841 = sub i64 %4839, %4840
  %4842 = getelementptr inbounds i8, ptr %4838, i64 %4841
  %4843 = ptrtoint ptr %4837 to i64
  %4844 = ptrtoint ptr %4838 to i64
  %4845 = sub i64 %4843, %4844
  %4846 = getelementptr inbounds nuw i8, ptr %4838, i64 %4845
  br label %4847

4847:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1127, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4698
  %.5418.i1112 = phi ptr [ %.3416848.i, %4698 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4846, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1127 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1113 = phi ptr [ %.3403849.i, %4698 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4838, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1127 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1114 = phi ptr [ %.3393850.i, %4698 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4842, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4787, %.critedge10.i1127 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1115 = phi i32 [ %.0377851.i, %4698 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4779, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4779, %.critedge10.i1127 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4848 = add nsw i32 %.2.i1115, 1
  %.not469.not.i1116 = icmp slt i32 %.2.i1115, %4694
  br i1 %.not469.not.i1116, label %4698, label %.loopexit755.i, !llvm.loop !245

.loopexit755.i:                                   ; preds = %4847, %.preheader754.i
  %.3416.lcssa.i1117 = phi ptr [ %.2415901.i, %.preheader754.i ], [ %.5418.i1112, %4847 ]
  %.3403.lcssa.i1118 = phi ptr [ %.2402902.i, %.preheader754.i ], [ %.5405.i1113, %4847 ]
  %.3393.lcssa.i1119 = phi ptr [ %.2392903.i, %.preheader754.i ], [ %.5395.i1114, %4847 ]
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next988.i, 3
  br i1 %exitcond.not.i1120, label %.split910.us.i, label %.preheader754.i, !llvm.loop !218

.split910.us.i:                                   ; preds = %.loopexit755.i, %.loopexit753.us.i, %.loopexit.us.us.i1171
  %.us-phi.i1121 = phi ptr [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ], [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.3416.lcssa.i1117, %.loopexit755.i ]
  %.us-phi911.i = phi ptr [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ], [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.3403.lcssa.i1118, %.loopexit755.i ]
  %.us-phi912.i = phi ptr [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ], [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %.3393.lcssa.i1119, %.loopexit755.i ]
  %.not454916.i = icmp ugt i16 %4185, %4188
  %or.cond.i1122 = select i1 %3955, i1 true, i1 %.not454916.i
  br i1 %or.cond.i1122, label %.loopexit757.i, label %.lr.ph918.preheader.i

.lr.ph918.preheader.i:                            ; preds = %.split910.us.i
  %4849 = zext i16 %4185 to i64
  %4850 = add nuw nsw i32 %4189, 1
  %wide.trip.count.i1123 = zext nneg i32 %4850 to i64
  br label %.lr.ph918.i

.lr.ph918.i:                                      ; preds = %.lr.ph918.i, %.lr.ph918.preheader.i
  %indvars.iv1017.i = phi i64 [ %4849, %.lr.ph918.preheader.i ], [ %indvars.iv.next1018.i, %.lr.ph918.i ]
  %4851 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4209, i64 %indvars.iv1017.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4851, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, i64 12, i1 false)
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count.i1123
  br i1 %exitcond1021.not.i, label %.loopexit757.i, label %.lr.ph918.i, !llvm.loop !246

.loopexit757.i:                                   ; preds = %.lr.ph918.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not453.i1124 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1124, label %._crit_edge.i1125, label %4180, !llvm.loop !247

._crit_edge.i1125:                                ; preds = %.loopexit757.i
  %reass.sub2307 = sub i32 %.2428.i1107, %.2388.i1108
  %4852 = add i32 %reass.sub2307, 1
  %4853 = add nuw i32 %.2433.i1109, 1
  %4854 = sub i32 %4853, %.1430.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4855:                                             ; preds = %.loopexit1796
  %4856 = load float, ptr %68, align 8, !tbaa !3
  %4857 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4858 = load float, ptr %4857, align 4, !tbaa !56
  %4859 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4860 = load float, ptr %4859, align 4, !tbaa !56
  %4861 = fneg float %4858
  %4862 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4863 = load i64, ptr %4862, align 8, !tbaa !53
  %4864 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4865 = load i64, ptr %4864, align 8, !tbaa !53
  %4866 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4867 = load ptr, ptr %4866, align 8, !tbaa !54
  %4868 = ashr i64 %2, 32
  %4869 = mul nsw i64 %4863, %4868
  %4870 = getelementptr inbounds i8, ptr %4867, i64 %4869
  %4871 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4872 = load ptr, ptr %4871, align 8, !tbaa !54
  %4873 = getelementptr inbounds i8, ptr %4872, i64 %4865
  %4874 = getelementptr inbounds nuw i8, ptr %4873, i64 1
  %4875 = mul nsw i64 %4865, %4868
  %4876 = getelementptr inbounds i8, ptr %4874, i64 %4875
  %4877 = icmp eq i32 %142, 8
  %4878 = zext i1 %4877 to i32
  %4879 = icmp ne i32 %219, 0
  %4880 = load ptr, ptr %67, align 8, !tbaa !58
  %4881 = load ptr, ptr %276, align 8, !tbaa !47
  %4882 = ptrtoint ptr %4881 to i64
  %4883 = ptrtoint ptr %4880 to i64
  %4884 = sub i64 %4882, %4883
  %4885 = getelementptr inbounds nuw i8, ptr %4880, i64 %4884
  %sext.i1211 = shl i64 %2, 32
  %4886 = ashr exact i64 %sext.i1211, 32
  %4887 = getelementptr inbounds i8, ptr %4876, i64 %4886
  %4888 = load i8, ptr %4887, align 1, !tbaa !3
  %.not.i1212 = icmp eq i8 %4888, 0
  br i1 %.not.i1212, label %4889, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4889:                                             ; preds = %4855
  %4890 = and i32 %7, 65536
  store i8 %1761, ptr %4887, align 1, !tbaa !3
  %4891 = getelementptr inbounds float, ptr %4870, i64 %4886
  %4892 = load float, ptr %4891, align 4, !tbaa !56
  %.not449.i1213 = icmp eq i32 %4890, 0
  %sext902.i = add i64 %sext.i1211, 4294967296
  %4893 = ashr exact i64 %sext902.i, 32
  %4894 = getelementptr inbounds i8, ptr %4876, i64 %4893
  %4895 = load i8, ptr %4894, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4895, 0
  br i1 %.not449.i1213, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4889
  br i1 %.not450655.i, label %.lr.ph.i1363.preheader, label %.critedge.i1214

.lr.ph.i1363.preheader:                           ; preds = %.preheader609.i
  %4896 = getelementptr inbounds float, ptr %4870, i64 %4893
  %4897 = load float, ptr %4896, align 4, !tbaa !56
  %4898 = fsub float %4897, %4892
  %4899 = fcmp oge float %4898, %4861
  %4900 = fcmp ole float %4898, %4860
  %4901 = select i1 %4899, i1 %4900, i1 false
  br i1 %4901, label %.lr.ph2203, label %.critedge.i1214

.preheader607.i:                                  ; preds = %4889
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1367

.lr.ph.i1363:                                     ; preds = %.lr.ph2203
  %4902 = getelementptr inbounds float, ptr %4870, i64 %indvars.iv.next.i1365
  %4903 = load float, ptr %4902, align 4, !tbaa !56
  %4904 = fsub float %4903, %4892
  %4905 = fcmp oge float %4904, %4861
  %4906 = fcmp ole float %4904, %4860
  %4907 = select i1 %4905, i1 %4906, i1 false
  br i1 %4907, label %.lr.ph2203, label %.critedge.i1214.loopexit, !llvm.loop !248

.lr.ph2203:                                       ; preds = %.lr.ph.i1363.preheader, %.lr.ph.i1363
  %4908 = phi ptr [ %4909, %.lr.ph.i1363 ], [ %4894, %.lr.ph.i1363.preheader ]
  %indvars.iv.i13642202 = phi i64 [ %indvars.iv.next.i1365, %.lr.ph.i1363 ], [ %4893, %.lr.ph.i1363.preheader ]
  store i8 %1761, ptr %4908, align 1, !tbaa !3
  %indvars.iv.next.i1365 = add nsw i64 %indvars.iv.i13642202, 1
  %4909 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next.i1365
  %4910 = load i8, ptr %4909, align 1, !tbaa !3
  %.not452.i1366 = icmp eq i8 %4910, 0
  br i1 %.not452.i1366, label %.lr.ph.i1363, label %..critedge.i1214.loopexit_crit_edge, !llvm.loop !248

..critedge.i1214.loopexit_crit_edge:              ; preds = %.lr.ph2203
  %4911 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214, !llvm.loop !248

.critedge.i1214.loopexit:                         ; preds = %.lr.ph.i1363
  %4912 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214

.critedge.i1214:                                  ; preds = %.critedge.i1214.loopexit, %.lr.ph.i1363.preheader, %..critedge.i1214.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1215 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %4911, %..critedge.i1214.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1363.preheader ], [ %4912, %.critedge.i1214.loopexit ]
  %sext901.i1216 = add i64 %sext.i1211, -4294967296
  %4913 = ashr exact i64 %sext901.i1216, 32
  %4914 = getelementptr inbounds i8, ptr %4876, i64 %4913
  %4915 = load i8, ptr %4914, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4915, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1217

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1214
  %4916 = getelementptr inbounds float, ptr %4870, i64 %4913
  %4917 = load float, ptr %4916, align 4, !tbaa !56
  %4918 = fsub float %4917, %4892
  %4919 = fcmp oge float %4918, %4861
  %4920 = fcmp ole float %4918, %4860
  %4921 = select i1 %4919, i1 %4920, i1 false
  br i1 %4921, label %.lr.ph2207, label %.critedge2.i1217

.lr.ph651.i:                                      ; preds = %.lr.ph2207
  %4922 = getelementptr inbounds float, ptr %4870, i64 %indvars.iv.next794.i
  %4923 = load float, ptr %4922, align 4, !tbaa !56
  %4924 = fsub float %4923, %4892
  %4925 = fcmp oge float %4924, %4861
  %4926 = fcmp ole float %4924, %4860
  %4927 = select i1 %4925, i1 %4926, i1 false
  br i1 %4927, label %.lr.ph2207, label %.critedge2.i1217.loopexit3330, !llvm.loop !249

.lr.ph2207:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4928 = phi ptr [ %4929, %.lr.ph651.i ], [ %4914, %.lr.ph651.i.preheader ]
  %indvars.iv793.i2206 = phi i64 [ %indvars.iv.next794.i, %.lr.ph651.i ], [ %4913, %.lr.ph651.i.preheader ]
  store i8 %1761, ptr %4928, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2206, -1
  %4929 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next794.i
  %4930 = load i8, ptr %4929, align 1, !tbaa !3
  %.not453.i1362 = icmp eq i8 %4930, 0
  br i1 %.not453.i1362, label %.lr.ph651.i, label %..critedge2.i1217.loopexit1780_crit_edge, !llvm.loop !249

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4941
  %indvars.iv796.i1370 = phi i64 [ %indvars.iv.next797.i1371, %4941 ], [ %4893, %.preheader607.i ]
  %4931 = phi ptr [ %4942, %4941 ], [ %4894, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4944, %4941 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4932 = getelementptr inbounds float, ptr %4870, i64 %indvars.iv796.i1370
  %4933 = sext i32 %.2384656.i to i64
  %4934 = getelementptr inbounds float, ptr %4870, i64 %4933
  %4935 = load float, ptr %4932, align 4, !tbaa !56
  %4936 = load float, ptr %4934, align 4, !tbaa !56
  %4937 = fsub float %4935, %4936
  %4938 = fcmp oge float %4937, %4861
  %4939 = fcmp ole float %4937, %4860
  %4940 = select i1 %4938, i1 %4939, i1 false
  br i1 %4940, label %4941, label %.critedge4.i1367

4941:                                             ; preds = %.lr.ph657.i
  store i8 %1761, ptr %4931, align 1, !tbaa !3
  %indvars.iv.next797.i1371 = add nsw i64 %indvars.iv796.i1370, 1
  %4942 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next797.i1371
  %4943 = load i8, ptr %4942, align 1, !tbaa !3
  %.not450.i1372 = icmp eq i8 %4943, 0
  %4944 = trunc nsw i64 %indvars.iv796.i1370 to i32
  br i1 %.not450.i1372, label %.lr.ph657.i, label %.critedge4.i1367, !llvm.loop !250

.critedge4.i1367:                                 ; preds = %4941, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1368 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4944, %4941 ]
  %sext903.i = add i64 %sext.i1211, -4294967296
  %4945 = ashr exact i64 %sext903.i, 32
  %4946 = getelementptr inbounds i8, ptr %4876, i64 %4945
  %4947 = load i8, ptr %4946, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4947, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1217

.lr.ph663.i:                                      ; preds = %.critedge4.i1367, %4958
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %4958 ], [ %4945, %.critedge4.i1367 ]
  %4948 = phi ptr [ %4959, %4958 ], [ %4946, %.critedge4.i1367 ]
  %.2381662.i = phi i32 [ %4961, %4958 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ]
  %4949 = getelementptr inbounds float, ptr %4870, i64 %indvars.iv799.i
  %4950 = sext i32 %.2381662.i to i64
  %4951 = getelementptr inbounds float, ptr %4870, i64 %4950
  %4952 = load float, ptr %4949, align 4, !tbaa !56
  %4953 = load float, ptr %4951, align 4, !tbaa !56
  %4954 = fsub float %4952, %4953
  %4955 = fcmp oge float %4954, %4861
  %4956 = fcmp ole float %4954, %4860
  %4957 = select i1 %4955, i1 %4956, i1 false
  br i1 %4957, label %4958, label %.critedge2.i1217

4958:                                             ; preds = %.lr.ph663.i
  store i8 %1761, ptr %4948, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %4959 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next800.i
  %4960 = load i8, ptr %4959, align 1, !tbaa !3
  %.not451.i1369 = icmp eq i8 %4960, 0
  %4961 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i1369, label %.lr.ph663.i, label %.critedge2.i1217, !llvm.loop !251

..critedge2.i1217.loopexit1780_crit_edge:         ; preds = %.lr.ph2207
  %4962 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217, !llvm.loop !249

.critedge2.i1217.loopexit3330:                    ; preds = %.lr.ph651.i
  %4963 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217

.critedge2.i1217:                                 ; preds = %4958, %.lr.ph663.i, %.critedge2.i1217.loopexit3330, %.lr.ph651.i.preheader, %..critedge2.i1217.loopexit1780_crit_edge, %.critedge4.i1367, %.critedge.i1214
  %.1383.i1218 = phi i32 [ %.2384.lcssa.i1368, %.critedge4.i1367 ], [ %.0382.lcssa.i1215, %.critedge.i1214 ], [ %.0382.lcssa.i1215, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.0382.lcssa.i1215, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1215, %.critedge2.i1217.loopexit3330 ], [ %.2384.lcssa.i1368, %.lr.ph663.i ], [ %.2384.lcssa.i1368, %4958 ]
  %.1380.i1219 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1214 ], [ %4962, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4963, %.critedge2.i1217.loopexit3330 ], [ %4961, %4958 ], [ %.2381662.i, %.lr.ph663.i ]
  %4964 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4964, ptr %4880, align 2, !tbaa !61
  %4965 = trunc i32 %.1380.i1219 to i16
  %4966 = getelementptr inbounds nuw i8, ptr %4880, i64 2
  store i16 %4965, ptr %4966, align 2, !tbaa !64
  %4967 = trunc i32 %.1383.i1218 to i16
  %4968 = getelementptr inbounds nuw i8, ptr %4880, i64 4
  store i16 %4967, ptr %4968, align 2, !tbaa !65
  %4969 = add i16 %4967, 1
  %4970 = getelementptr inbounds nuw i8, ptr %4880, i64 6
  store i16 %4969, ptr %4970, align 2, !tbaa !66
  %4971 = getelementptr inbounds nuw i8, ptr %4880, i64 8
  store i16 %4967, ptr %4971, align 2, !tbaa !67
  %4972 = getelementptr inbounds nuw i8, ptr %4880, i64 10
  store i16 1, ptr %4972, align 2, !tbaa !68
  %4973 = getelementptr inbounds nuw i8, ptr %4880, i64 12
  %4974 = icmp eq ptr %4973, %4881
  br i1 %4974, label %4975, label %.lr.ph766.i

4975:                                             ; preds = %.critedge2.i1217
  %4976 = load ptr, ptr %276, align 8, !tbaa !47
  %4977 = load ptr, ptr %67, align 8, !tbaa !50
  %4978 = ptrtoint ptr %4976 to i64
  %4979 = ptrtoint ptr %4977 to i64
  %4980 = sub i64 %4978, %4979
  %4981 = sdiv exact i64 %4980, 12
  %4982 = lshr i64 %4981, 1
  %4983 = add nsw i64 %4982, %4981
  %4984 = icmp ugt i64 %4983, %4981
  br i1 %4984, label %4985, label %4986

4985:                                             ; preds = %4975
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4982)
          to label %.noexc1373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1373:                                       ; preds = %4985
  %.pre.i1360 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre843.i1361 = load ptr, ptr %276, align 8, !tbaa !47
  %.pre847.i = ptrtoint ptr %.pre.i1360 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4986:                                             ; preds = %4975
  %4987 = icmp ult i64 %4983, %4981
  br i1 %4987, label %4988, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4988:                                             ; preds = %4986
  %4989 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4977, i64 %4983
  %.not.i.i.i1359 = icmp eq ptr %4976, %4989
  br i1 %.not.i.i.i1359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, label %4990

4990:                                             ; preds = %4988
  store ptr %4989, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357: ; preds = %4990, %4988, %4986, %.noexc1373
  %.pre-phi.i1358 = phi i64 [ %.pre847.i, %.noexc1373 ], [ %4979, %4986 ], [ %4979, %4988 ], [ %4979, %4990 ]
  %4991 = phi ptr [ %.pre843.i1361, %.noexc1373 ], [ %4976, %4986 ], [ %4976, %4988 ], [ %4989, %4990 ]
  %4992 = phi ptr [ %.pre.i1360, %.noexc1373 ], [ %4977, %4986 ], [ %4977, %4988 ], [ %4977, %4990 ]
  %4993 = getelementptr inbounds nuw i8, ptr %4992, i64 12
  %4994 = ptrtoint ptr %4991 to i64
  %4995 = sub i64 %4994, %.pre-phi.i1358
  %4996 = getelementptr inbounds nuw i8, ptr %4992, i64 %4995
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, %.critedge2.i1217
  %.0414.i1220 = phi ptr [ %4996, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4885, %.critedge2.i1217 ]
  %.0401.i1221 = phi ptr [ %4992, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4880, %.critedge2.i1217 ]
  %.0391.i1222 = phi ptr [ %4993, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4973, %.critedge2.i1217 ]
  %4997 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4998 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4999 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %5000 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %5001 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %5002 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %5003 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %5004 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %5005 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %5006

5006:                                             ; preds = %.loopexit606.i, %.lr.ph766.i
  %.0385765.i = phi i32 [ 0, %.lr.ph766.i ], [ %5032, %.loopexit606.i ]
  %.0387764.i = phi i32 [ %.1380.i1219, %.lr.ph766.i ], [ %.2389.i1224, %.loopexit606.i ]
  %.1392763.i = phi ptr [ %.0391.i1222, %.lr.ph766.i ], [ %.us-phi750.i, %.loopexit606.i ]
  %.1402762.i = phi ptr [ %.0401.i1221, %.lr.ph766.i ], [ %.us-phi749.i1238, %.loopexit606.i ]
  %.1415761.i = phi ptr [ %.0414.i1220, %.lr.ph766.i ], [ %.us-phi.i1237, %.loopexit606.i ]
  %.0427760.i = phi i32 [ %.1383.i1218, %.lr.ph766.i ], [ %.2429.i1223, %.loopexit606.i ]
  %.0430759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.1431.i1226, %.loopexit606.i ]
  %.0432758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.2434.i1225, %.loopexit606.i ]
  %5007 = getelementptr inbounds i8, ptr %.1392763.i, i64 -12
  %5008 = load i16, ptr %5007, align 2, !tbaa !61
  %5009 = zext i16 %5008 to i32
  %5010 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %5011 = load i16, ptr %5010, align 2, !tbaa !64
  %5012 = zext i16 %5011 to i32
  %5013 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %5014 = load i16, ptr %5013, align 2, !tbaa !65
  %5015 = zext i16 %5014 to i32
  %5016 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %5017 = load i16, ptr %5016, align 2, !tbaa !66
  %5018 = zext i16 %5017 to i32
  %5019 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %5020 = load i16, ptr %5019, align 2, !tbaa !67
  %5021 = zext i16 %5020 to i32
  %5022 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %5023 = load i16, ptr %5022, align 2, !tbaa !68
  %5024 = sext i16 %5023 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %5025 = sub nsw i32 0, %5024
  store i32 %5025, ptr %31, align 16, !tbaa !17
  %5026 = sub nsw i32 %5012, %4878
  store i32 %5026, ptr %4997, align 4, !tbaa !17
  %5027 = add nuw nsw i32 %5015, %4878
  store i32 %5027, ptr %4998, align 8, !tbaa !17
  store i32 %5024, ptr %4999, align 4, !tbaa !17
  store i32 %5026, ptr %5000, align 16, !tbaa !17
  %5028 = add nsw i32 %5018, -1
  store i32 %5028, ptr %5001, align 4, !tbaa !17
  store i32 %5024, ptr %5002, align 8, !tbaa !17
  %5029 = add nuw nsw i32 %5021, 1
  store i32 %5029, ptr %5003, align 4, !tbaa !17
  store i32 %5027, ptr %5004, align 16, !tbaa !17
  %5030 = sub nsw i32 %5015, %5012
  %5031 = add i32 %.0385765.i, 1
  %5032 = add i32 %5031, %5030
  %.2429.i1223 = call i32 @llvm.smax.i32(i32 %.0427760.i, i32 %5015)
  %.2389.i1224 = call i32 @llvm.smin.i32(i32 %.0387764.i, i32 %5012)
  %.2434.i1225 = call i32 @llvm.smax.i32(i32 %.0432758.i, i32 %5009)
  %.1431.i1226 = call i32 @llvm.smin.i32(i32 %.0430759.i, i32 %5009)
  %5033 = zext i16 %5008 to i64
  %5034 = mul nsw i64 %4863, %5033
  %5035 = getelementptr inbounds i8, ptr %4867, i64 %5034
  br i1 %.not449.i1213, label %.split.us.i1272, label %.preheader603.i

.split.us.i1272:                                  ; preds = %5006
  br i1 %4877, label %.preheader.us.us.preheader.i1310, label %.preheader601.us.i

.preheader.us.us.preheader.i1310:                 ; preds = %.split.us.i1272
  %5036 = zext i16 %5011 to i64
  br label %.preheader.us.us.i1311

.preheader.us.us.i1311:                           ; preds = %.loopexit.us.us.i1318, %.preheader.us.us.preheader.i1310
  %indvars.iv833.i = phi i64 [ 0, %.preheader.us.us.preheader.i1310 ], [ %indvars.iv.next834.i, %.loopexit.us.us.i1318 ]
  %.2393741.us.us.i = phi ptr [ %5007, %.preheader.us.us.preheader.i1310 ], [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ]
  %.2403740.us.us.i = phi ptr [ %.1402762.i, %.preheader.us.us.preheader.i1310 ], [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ]
  %.2416739.us.us.i = phi ptr [ %.1415761.i, %.preheader.us.us.preheader.i1310 ], [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ]
  %5037 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv833.i
  %5038 = load i32, ptr %5037, align 4, !tbaa !17
  %5039 = add nsw i32 %5038, %5009
  %5040 = sext i32 %5039 to i64
  %5041 = mul nsw i64 %4863, %5040
  %5042 = getelementptr inbounds i8, ptr %4867, i64 %5041
  %5043 = mul nsw i64 %4865, %5040
  %5044 = getelementptr inbounds i8, ptr %4874, i64 %5043
  %5045 = getelementptr inbounds nuw i8, ptr %5037, i64 4
  %5046 = load i32, ptr %5045, align 4, !tbaa !17
  %5047 = getelementptr inbounds nuw i8, ptr %5037, i64 8
  %5048 = load i32, ptr %5047, align 4, !tbaa !17
  %.not460730.us.us.i = icmp sgt i32 %5046, %5048
  br i1 %.not460730.us.us.i, label %.loopexit.us.us.i1318, label %.lr.ph735.us.us.i

5049:                                             ; preds = %.lr.ph735.us.us.i, %5216
  %.6734.us.us.i = phi i32 [ %5046, %.lr.ph735.us.us.i ], [ %5217, %5216 ]
  %.10733.us.us.i = phi ptr [ %.2393741.us.us.i, %.lr.ph735.us.us.i ], [ %.11.us.us.i1315, %5216 ]
  %.10411732.us.us.i = phi ptr [ %.2403740.us.us.i, %.lr.ph735.us.us.i ], [ %.11412.us.us.i1314, %5216 ]
  %.10424731.us.us.i = phi ptr [ %.2416739.us.us.i, %.lr.ph735.us.us.i ], [ %.11425.us.us.i1313, %5216 ]
  %5050 = sext i32 %.6734.us.us.i to i64
  %5051 = getelementptr inbounds i8, ptr %5044, i64 %5050
  %5052 = load i8, ptr %5051, align 1, !tbaa !3
  %.not461.us.us.i1312 = icmp eq i8 %5052, 0
  br i1 %.not461.us.us.i1312, label %5053, label %5216

5053:                                             ; preds = %5049
  %5054 = getelementptr inbounds float, ptr %5042, i64 %5050
  %5055 = load float, ptr %5054, align 4, !tbaa !56
  %5056 = sub nsw i32 %.6734.us.us.i, %5012
  %5057 = add nsw i32 %5056, -1
  %.not462.us.us.i1322 = icmp ugt i32 %5057, %5030
  br i1 %.not462.us.us.i1322, label %5066, label %5058

5058:                                             ; preds = %5053
  %5059 = getelementptr float, ptr %5035, i64 %5050
  %5060 = getelementptr i8, ptr %5059, i64 -4
  %5061 = load float, ptr %5060, align 4, !tbaa !56
  %5062 = fsub float %5055, %5061
  %5063 = fcmp oge float %5062, %4861
  %5064 = fcmp ole float %5062, %4860
  %5065 = select i1 %5063, i1 %5064, i1 false
  br i1 %5065, label %5084, label %5066

5066:                                             ; preds = %5058, %5053
  %.not463.us.us.i1323 = icmp ugt i32 %5056, %5030
  br i1 %.not463.us.us.i1323, label %5074, label %5067

5067:                                             ; preds = %5066
  %5068 = getelementptr inbounds float, ptr %5035, i64 %5050
  %5069 = load float, ptr %5068, align 4, !tbaa !56
  %5070 = fsub float %5055, %5069
  %5071 = fcmp oge float %5070, %4861
  %5072 = fcmp ole float %5070, %4860
  %5073 = select i1 %5071, i1 %5072, i1 false
  br i1 %5073, label %5084, label %5074

5074:                                             ; preds = %5067, %5066
  %5075 = add nsw i32 %5056, 1
  %.not464.us.us.i1324 = icmp ugt i32 %5075, %5030
  br i1 %.not464.us.us.i1324, label %5216, label %5076

5076:                                             ; preds = %5074
  %5077 = getelementptr float, ptr %5035, i64 %5050
  %5078 = getelementptr i8, ptr %5077, i64 4
  %5079 = load float, ptr %5078, align 4, !tbaa !56
  %5080 = fsub float %5055, %5079
  %5081 = fcmp oge float %5080, %4861
  %5082 = fcmp ole float %5080, %4860
  %5083 = select i1 %5081, i1 %5082, i1 false
  br i1 %5083, label %5084, label %5216

5084:                                             ; preds = %5076, %5067, %5058
  store i8 %1761, ptr %5051, align 1, !tbaa !3
  %5085 = add nsw i32 %.6734.us.us.i, -1
  %5086 = sext i32 %5085 to i64
  %5087 = getelementptr inbounds i8, ptr %5044, i64 %5086
  %5088 = load i8, ptr %5087, align 1, !tbaa !3
  %.not465713.us.us.i = icmp eq i8 %5088, 0
  br i1 %.not465713.us.us.i, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325

.lr.ph715.us.us.i:                                ; preds = %5084, %5212
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %5212 ], [ %5086, %5084 ]
  %5089 = phi ptr [ %5213, %5212 ], [ %5087, %5084 ]
  %.0714.us.us.i = phi i32 [ %5215, %5212 ], [ %.6734.us.us.i, %5084 ]
  %5090 = getelementptr inbounds float, ptr %5042, i64 %indvars.iv825.i
  %5091 = sext i32 %.0714.us.us.i to i64
  %5092 = getelementptr inbounds float, ptr %5042, i64 %5091
  %5093 = load float, ptr %5090, align 4, !tbaa !56
  %5094 = load float, ptr %5092, align 4, !tbaa !56
  %5095 = fsub float %5093, %5094
  %5096 = fcmp oge float %5095, %4861
  %5097 = fcmp ole float %5095, %4860
  %5098 = select i1 %5096, i1 %5097, i1 false
  br i1 %5098, label %5212, label %.critedge18.us.us.i1325

.critedge18.us.us.i1325:                          ; preds = %5212, %.lr.ph715.us.us.i, %5084
  %.0.lcssa.us.us.i1326 = phi i32 [ %.6734.us.us.i, %5084 ], [ %.0714.us.us.i, %.lr.ph715.us.us.i ], [ %5215, %5212 ]
  %5099 = add nsw i32 %.6734.us.us.i, 1
  %5100 = sext i32 %5099 to i64
  %5101 = getelementptr inbounds i8, ptr %5044, i64 %5100
  %5102 = load i8, ptr %5101, align 1, !tbaa !3
  %.not466719.us.us.i = icmp eq i8 %5102, 0
  br i1 %.not466719.us.us.i, label %.lr.ph721.us.us.i, label %.critedge20.us.us.i1327

.lr.ph721.us.us.i:                                ; preds = %.critedge18.us.us.i1325, %.critedge22.us.us.i1354
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ], [ %5100, %.critedge18.us.us.i1325 ]
  %5103 = phi ptr [ %5209, %.critedge22.us.us.i1354 ], [ %5101, %.critedge18.us.us.i1325 ]
  %.8720.us.us.i = phi i32 [ %5211, %.critedge22.us.us.i1354 ], [ %.6734.us.us.i, %.critedge18.us.us.i1325 ]
  %5104 = getelementptr inbounds float, ptr %5042, i64 %indvars.iv829.i
  %5105 = load float, ptr %5104, align 4, !tbaa !56
  %5106 = sext i32 %.8720.us.us.i to i64
  %5107 = getelementptr inbounds float, ptr %5042, i64 %5106
  %5108 = load float, ptr %5107, align 4, !tbaa !56
  %5109 = fsub float %5105, %5108
  %5110 = fcmp oge float %5109, %4861
  %5111 = fcmp ole float %5109, %4860
  %5112 = select i1 %5110, i1 %5111, i1 false
  br i1 %5112, label %.critedge22.us.us.i1354, label %5113

5113:                                             ; preds = %.lr.ph721.us.us.i
  %5114 = sub nsw i64 %indvars.iv829.i, %5036
  %5115 = trunc i64 %5114 to i32
  %5116 = add i32 %5115, -1
  %.not467.us.us.i1349 = icmp ugt i32 %5116, %5030
  br i1 %.not467.us.us.i1349, label %5124, label %5117

5117:                                             ; preds = %5113
  %5118 = getelementptr inbounds float, ptr %5035, i64 %5106
  %5119 = load float, ptr %5118, align 4, !tbaa !56
  %5120 = fsub float %5105, %5119
  %5121 = fcmp oge float %5120, %4861
  %5122 = fcmp ole float %5120, %4860
  %5123 = select i1 %5121, i1 %5122, i1 false
  br i1 %5123, label %.critedge22.us.us.i1354, label %5124

5124:                                             ; preds = %5117, %5113
  %.not468.us.us.i1350 = icmp ult i32 %5030, %5115
  br i1 %.not468.us.us.i1350, label %5132, label %5125

5125:                                             ; preds = %5124
  %5126 = getelementptr inbounds float, ptr %5035, i64 %indvars.iv829.i
  %5127 = load float, ptr %5126, align 4, !tbaa !56
  %5128 = fsub float %5105, %5127
  %5129 = fcmp oge float %5128, %4861
  %5130 = fcmp ole float %5128, %4860
  %5131 = select i1 %5129, i1 %5130, i1 false
  br i1 %5131, label %.critedge22.us.us.i1354, label %5132

5132:                                             ; preds = %5125, %5124
  %5133 = add i32 %5115, 1
  %.not469.us.us.i1351 = icmp ugt i32 %5133, %5030
  br i1 %.not469.us.us.i1351, label %.critedge20.us.us.loopexit.i1352, label %5134

5134:                                             ; preds = %5132
  %5135 = getelementptr float, ptr %5035, i64 %5106
  %5136 = getelementptr i8, ptr %5135, i64 8
  %5137 = load float, ptr %5136, align 4, !tbaa !56
  %5138 = fsub float %5105, %5137
  %5139 = fcmp oge float %5138, %4861
  %5140 = fcmp ole float %5138, %4860
  %5141 = select i1 %5139, i1 %5140, i1 false
  br i1 %5141, label %.critedge22.us.us.i1354, label %.critedge20.us.us.loopexit.i1352

.critedge20.us.us.loopexit.i1352:                 ; preds = %.critedge22.us.us.i1354, %5134, %5132
  %.8.lcssa.us.us.ph.i1353 = phi i32 [ %.8720.us.us.i, %5134 ], [ %.8720.us.us.i, %5132 ], [ %5211, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.in.i = phi i64 [ %indvars.iv829.i, %5134 ], [ %indvars.iv829.i, %5132 ], [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.i = trunc i64 %.lcssa617.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1327

.critedge20.us.us.i1327:                          ; preds = %.critedge20.us.us.loopexit.i1352, %.critedge18.us.us.i1325
  %.8.lcssa.us.us.i1328 = phi i32 [ %.6734.us.us.i, %.critedge18.us.us.i1325 ], [ %.8.lcssa.us.us.ph.i1353, %.critedge20.us.us.loopexit.i1352 ]
  %.lcssa617.us.us.i = phi i32 [ %5099, %.critedge18.us.us.i1325 ], [ %.lcssa617.us.us.ph.i, %.critedge20.us.us.loopexit.i1352 ]
  store i16 %5218, ptr %.10733.us.us.i, align 2, !tbaa !61
  %5142 = trunc i32 %.0.lcssa.us.us.i1326 to i16
  %5143 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 2
  store i16 %5142, ptr %5143, align 2, !tbaa !64
  %5144 = trunc i32 %.8.lcssa.us.us.i1328 to i16
  %5145 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 4
  store i16 %5144, ptr %5145, align 2, !tbaa !65
  %5146 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 6
  store i16 %5011, ptr %5146, align 2, !tbaa !66
  %5147 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 8
  store i16 %5014, ptr %5147, align 2, !tbaa !67
  %5148 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 10
  store i16 %5220, ptr %5148, align 2, !tbaa !68
  %5149 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 12
  %5150 = icmp eq ptr %5149, %.10424731.us.us.i
  br i1 %5150, label %5151, label %5216

5151:                                             ; preds = %.critedge20.us.us.i1327
  %5152 = load ptr, ptr %276, align 8, !tbaa !47
  %5153 = load ptr, ptr %67, align 8, !tbaa !50
  %5154 = ptrtoint ptr %5152 to i64
  %5155 = ptrtoint ptr %5153 to i64
  %5156 = sub i64 %5154, %5155
  %5157 = sdiv exact i64 %5156, 12
  %5158 = lshr i64 %5157, 1
  %5159 = add nsw i64 %5158, %5157
  %5160 = icmp ugt i64 %5159, %5157
  br i1 %5160, label %5166, label %5161

5161:                                             ; preds = %5151
  %5162 = icmp ult i64 %5159, %5157
  br i1 %5162, label %5163, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5163:                                             ; preds = %5161
  %5164 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5153, i64 %5159
  %.not.i.i478.us.us.i1330 = icmp eq ptr %5152, %5164
  br i1 %.not.i.i478.us.us.i1330, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5165

5165:                                             ; preds = %5163
  store ptr %5164, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5166:                                             ; preds = %5151
  %.not.i499.us.us.i1331 = icmp ult i64 %5157, 2
  br i1 %.not.i499.us.us.i1331, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5167

5167:                                             ; preds = %5166
  %5168 = load ptr, ptr %5005, align 8, !tbaa !71
  %5169 = ptrtoint ptr %5168 to i64
  %5170 = sub i64 %5169, %5154
  %5171 = sdiv exact i64 %5170, 12
  %5172 = sub nuw nsw i64 768614336404564650, %5157
  %5173 = icmp ule i64 %5171, %5172
  call void @llvm.assume(i1 %5173)
  %.not28.i500.us.us.i1332 = icmp ult i64 %5171, %5158
  br i1 %.not28.i500.us.us.i1332, label %5181, label %5174

5174:                                             ; preds = %5167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5152, i8 0, i64 12, i1 false)
  %5175 = getelementptr inbounds nuw i8, ptr %5152, i64 12
  %5176 = add nsw i64 %5158, -1
  %5177 = icmp eq i64 %5176, 0
  br i1 %5177, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %5178

5178:                                             ; preds = %5174
  %.idx.i.i.i.i.i.i501.us.us.i1333 = mul nuw nsw i64 %5176, 12
  %5179 = getelementptr inbounds nuw i8, ptr %5175, i64 %.idx.i.i.i.i.i.i501.us.us.i1333
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5178
  %.06.i.i.i.i.i.i.i.i503.us.us.i1335 = phi ptr [ %5180, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ], [ %5175, %5178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i1335, ptr noundef nonnull align 2 dereferenceable(12) %5152, i64 12, i1 false), !tbaa.struct !72
  %5180 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i1335, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i1336 = icmp eq ptr %5180, %5179
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i1336, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5174
  %.0.i.i.i.i506.us.us.i1338 = phi ptr [ %5175, %5174 ], [ %5179, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ]
  store ptr %.0.i.i.i.i506.us.us.i1338, ptr %276, align 8, !tbaa !47
  %.pre846.i1339 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5181:                                             ; preds = %5167
  %5182 = icmp samesign ult i64 %5172, %5158
  br i1 %5182, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340: ; preds = %5181
  %5183 = shl nuw nsw i64 %5157, 1
  %5184 = call i64 @llvm.umin.i64(i64 %5183, i64 768614336404564650)
  %5185 = mul nuw nsw i64 %5184, 12
  %5186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5185) #21
          to label %.noexc1374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1374:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340
  %5187 = getelementptr inbounds nuw i8, ptr %5186, i64 %5156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5187, i8 0, i64 12, i1 false)
  %5188 = add nsw i64 %5158, -1
  %5189 = icmp eq i64 %5188, 0
  br i1 %5189, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %5190

5190:                                             ; preds = %.noexc1374
  %5191 = getelementptr inbounds nuw i8, ptr %5187, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i1341 = mul nuw nsw i64 %5188, 12
  %5192 = getelementptr inbounds nuw i8, ptr %5191, i64 %.idx.i.i.i.i.i30.i509.us.us.i1341
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342:          ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %5190
  %.06.i.i.i.i.i.i.i32.i511.us.us.i1343 = phi ptr [ %5193, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342 ], [ %5191, %5190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, ptr noundef nonnull align 2 dereferenceable(12) %5187, i64 12, i1 false), !tbaa.struct !72
  %5193 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i1344 = icmp eq ptr %5193, %5192
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i1344, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %.noexc1374
  %5194 = icmp sgt i64 %5156, 0
  br i1 %5194, label %5195, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

5195:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5186, ptr align 2 %5153, i64 %5156, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346: ; preds = %5195, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  %.not.i37.i515.us.us.i1347 = icmp eq ptr %5153, null
  br i1 %.not.i37.i515.us.us.i1347, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, label %5196

5196:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  call void @_ZdlPv(ptr noundef nonnull %5153) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348: ; preds = %5196, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  store ptr %5186, ptr %67, align 8, !tbaa !50
  %5197 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5187, i64 %5158
  store ptr %5197, ptr %276, align 8, !tbaa !47
  %5198 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5186, i64 %5184
  store ptr %5198, ptr %5005, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, %5166, %5165, %5163, %5161
  %5199 = phi ptr [ %5197, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.0.i.i.i.i506.us.us.i1338, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5152, %5166 ], [ %5164, %5165 ], [ %5152, %5163 ], [ %5152, %5161 ]
  %5200 = phi ptr [ %5186, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.pre846.i1339, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5153, %5166 ], [ %5153, %5165 ], [ %5153, %5163 ], [ %5153, %5161 ]
  %5201 = ptrtoint ptr %.10424731.us.us.i to i64
  %5202 = ptrtoint ptr %.10411732.us.us.i to i64
  %5203 = sub i64 %5201, %5202
  %5204 = getelementptr inbounds i8, ptr %5200, i64 %5203
  %5205 = ptrtoint ptr %5199 to i64
  %5206 = ptrtoint ptr %5200 to i64
  %5207 = sub i64 %5205, %5206
  %5208 = getelementptr inbounds nuw i8, ptr %5200, i64 %5207
  br label %5216

.critedge22.us.us.i1354:                          ; preds = %5134, %5125, %5117, %.lr.ph721.us.us.i
  store i8 %1761, ptr %5103, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, 1
  %5209 = getelementptr inbounds i8, ptr %5044, i64 %indvars.iv.next830.i
  %5210 = load i8, ptr %5209, align 1, !tbaa !3
  %.not466.us.us.i1355 = icmp eq i8 %5210, 0
  %5211 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not466.us.us.i1355, label %.lr.ph721.us.us.i, label %.critedge20.us.us.loopexit.i1352, !llvm.loop !252

5212:                                             ; preds = %.lr.ph715.us.us.i
  store i8 %1761, ptr %5089, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %5213 = getelementptr inbounds i8, ptr %5044, i64 %indvars.iv.next826.i
  %5214 = load i8, ptr %5213, align 1, !tbaa !3
  %.not465.us.us.i1356 = icmp eq i8 %5214, 0
  %5215 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not465.us.us.i1356, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325, !llvm.loop !253

5216:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, %.critedge20.us.us.i1327, %5076, %5074, %5049
  %.11425.us.us.i1313 = phi ptr [ %.10424731.us.us.i, %5049 ], [ %.10424731.us.us.i, %5076 ], [ %.10424731.us.us.i, %5074 ], [ %5208, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10424731.us.us.i, %.critedge20.us.us.i1327 ]
  %.11412.us.us.i1314 = phi ptr [ %.10411732.us.us.i, %5049 ], [ %.10411732.us.us.i, %5076 ], [ %.10411732.us.us.i, %5074 ], [ %5200, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10411732.us.us.i, %.critedge20.us.us.i1327 ]
  %.11.us.us.i1315 = phi ptr [ %.10733.us.us.i, %5049 ], [ %.10733.us.us.i, %5076 ], [ %.10733.us.us.i, %5074 ], [ %5204, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %5149, %.critedge20.us.us.i1327 ]
  %.7.us.us.i1316 = phi i32 [ %.6734.us.us.i, %5049 ], [ %.6734.us.us.i, %5076 ], [ %.6734.us.us.i, %5074 ], [ %.lcssa617.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.lcssa617.us.us.i, %.critedge20.us.us.i1327 ]
  %5217 = add nsw i32 %.7.us.us.i1316, 1
  %.not460.us.us.not.i1317 = icmp slt i32 %.7.us.us.i1316, %5048
  br i1 %.not460.us.us.not.i1317, label %5049, label %.loopexit.us.us.i1318, !llvm.loop !254

.loopexit.us.us.i1318:                            ; preds = %5216, %.preheader.us.us.i1311
  %.10424.lcssa.us.us.i1319 = phi ptr [ %.2416739.us.us.i, %.preheader.us.us.i1311 ], [ %.11425.us.us.i1313, %5216 ]
  %.10411.lcssa.us.us.i1320 = phi ptr [ %.2403740.us.us.i, %.preheader.us.us.i1311 ], [ %.11412.us.us.i1314, %5216 ]
  %.10.lcssa.us.us.i1321 = phi ptr [ %.2393741.us.us.i, %.preheader.us.us.i1311 ], [ %.11.us.us.i1315, %5216 ]
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, 3
  br i1 %exitcond837.not.i, label %.split748.us.i, label %.preheader.us.us.i1311, !llvm.loop !255

.lr.ph735.us.us.i:                                ; preds = %.preheader.us.us.i1311
  %5218 = trunc i32 %5039 to i16
  %5219 = trunc i32 %5038 to i16
  %5220 = sub i16 0, %5219
  br label %5049

.preheader601.us.i:                               ; preds = %.split.us.i1272, %.loopexit602.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.loopexit602.us.i ], [ 0, %.split.us.i1272 ]
  %.2393741.us.i = phi ptr [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %5007, %.split.us.i1272 ]
  %.2403740.us.i = phi ptr [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.1402762.i, %.split.us.i1272 ]
  %.2416739.us.i = phi ptr [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.1415761.i, %.split.us.i1272 ]
  %5221 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv820.i
  %5222 = load i32, ptr %5221, align 4, !tbaa !17
  %5223 = add nsw i32 %5222, %5009
  %5224 = sext i32 %5223 to i64
  %5225 = mul nsw i64 %4863, %5224
  %5226 = getelementptr inbounds i8, ptr %4867, i64 %5225
  %5227 = mul nsw i64 %4865, %5224
  %5228 = getelementptr inbounds i8, ptr %4874, i64 %5227
  %5229 = getelementptr inbounds nuw i8, ptr %5221, i64 4
  %5230 = load i32, ptr %5229, align 4, !tbaa !17
  %5231 = getelementptr inbounds nuw i8, ptr %5221, i64 8
  %5232 = load i32, ptr %5231, align 4, !tbaa !17
  %.not456704.us.i = icmp sgt i32 %5230, %5232
  br i1 %.not456704.us.i, label %.loopexit602.us.i, label %.lr.ph709.us.i

5233:                                             ; preds = %.lr.ph709.us.i, %5352
  %.3708.us.i = phi i32 [ %5230, %.lr.ph709.us.i ], [ %5353, %5352 ]
  %.7398707.us.i = phi ptr [ %.2393741.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1276, %5352 ]
  %.7408706.us.i = phi ptr [ %.2403740.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1275, %5352 ]
  %.7421705.us.i = phi ptr [ %.2416739.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1274, %5352 ]
  %5234 = sext i32 %.3708.us.i to i64
  %5235 = getelementptr inbounds i8, ptr %5228, i64 %5234
  %5236 = load i8, ptr %5235, align 1, !tbaa !3
  %.not457.us.i1273 = icmp eq i8 %5236, 0
  br i1 %.not457.us.i1273, label %5237, label %5352

5237:                                             ; preds = %5233
  %5238 = getelementptr inbounds float, ptr %5226, i64 %5234
  %5239 = getelementptr inbounds float, ptr %5035, i64 %5234
  %5240 = load float, ptr %5238, align 4, !tbaa !56
  %5241 = load float, ptr %5239, align 4, !tbaa !56
  %5242 = fsub float %5240, %5241
  %5243 = fcmp oge float %5242, %4861
  %5244 = fcmp ole float %5242, %4860
  %5245 = select i1 %5243, i1 %5244, i1 false
  br i1 %5245, label %5246, label %5352

5246:                                             ; preds = %5237
  store i8 %1761, ptr %5235, align 1, !tbaa !3
  %5247 = add nsw i32 %.3708.us.i, -1
  %5248 = sext i32 %5247 to i64
  %5249 = getelementptr inbounds i8, ptr %5228, i64 %5248
  %5250 = load i8, ptr %5249, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5250, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1282

.lr.ph692.us.i:                                   ; preds = %5246, %5356
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %5356 ], [ %5248, %5246 ]
  %5251 = phi ptr [ %5357, %5356 ], [ %5249, %5246 ]
  %.0376691.us.i = phi i32 [ %5359, %5356 ], [ %.3708.us.i, %5246 ]
  %5252 = getelementptr inbounds float, ptr %5226, i64 %indvars.iv812.i
  %5253 = sext i32 %.0376691.us.i to i64
  %5254 = getelementptr inbounds float, ptr %5226, i64 %5253
  %5255 = load float, ptr %5252, align 4, !tbaa !56
  %5256 = load float, ptr %5254, align 4, !tbaa !56
  %5257 = fsub float %5255, %5256
  %5258 = fcmp oge float %5257, %4861
  %5259 = fcmp ole float %5257, %4860
  %5260 = select i1 %5258, i1 %5259, i1 false
  br i1 %5260, label %5356, label %.critedge12.us.i1282

.critedge12.us.i1282:                             ; preds = %5356, %.lr.ph692.us.i, %5246
  %.0376.lcssa.us.i1283 = phi i32 [ %.3708.us.i, %5246 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5359, %5356 ]
  %5261 = add nsw i32 %.3708.us.i, 1
  %5262 = sext i32 %5261 to i64
  %5263 = getelementptr inbounds i8, ptr %5228, i64 %5262
  %5264 = load i8, ptr %5263, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5264, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1284

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1282, %.critedge16.us.i1306
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i1306 ], [ %5262, %.critedge12.us.i1282 ]
  %5265 = phi ptr [ %5354, %.critedge16.us.i1306 ], [ %5263, %.critedge12.us.i1282 ]
  %.4697.us.i = phi i32 [ %.pre-phi849.i, %.critedge16.us.i1306 ], [ %.3708.us.i, %.critedge12.us.i1282 ]
  %5266 = getelementptr inbounds float, ptr %5226, i64 %indvars.iv816.i
  %5267 = sext i32 %.4697.us.i to i64
  %5268 = getelementptr inbounds float, ptr %5226, i64 %5267
  %5269 = load float, ptr %5266, align 4, !tbaa !56
  %5270 = load float, ptr %5268, align 4, !tbaa !56
  %5271 = fsub float %5269, %5270
  %5272 = fcmp oge float %5271, %4861
  %5273 = fcmp ole float %5271, %4860
  %5274 = select i1 %5272, i1 %5273, i1 false
  br i1 %5274, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5275

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre848.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i1306

5275:                                             ; preds = %.lr.ph698.us.i
  %5276 = getelementptr inbounds float, ptr %5035, i64 %indvars.iv816.i
  %5277 = load float, ptr %5276, align 4, !tbaa !56
  %5278 = fsub float %5269, %5277
  %5279 = fcmp oge float %5278, %4861
  %5280 = fcmp ole float %5278, %4860
  %5281 = select i1 %5279, i1 %5280, i1 false
  %5282 = icmp slt i32 %.4697.us.i, %5015
  %5283 = select i1 %5281, i1 %5282, i1 false
  %5284 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %5283, label %.critedge16.us.i1306, label %.critedge14.us.i1284

.critedge14.us.loopexit.split.loop.exit.i1308:    ; preds = %.critedge16.us.i1306
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i1284

.critedge14.us.i1284:                             ; preds = %5275, %.critedge14.us.loopexit.split.loop.exit.i1308, %.critedge12.us.i1282
  %.4.lcssa.us.i1285 = phi i32 [ %.3708.us.i, %.critedge12.us.i1282 ], [ %.pre-phi849.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %.4697.us.i, %5275 ]
  %.lcssa613.us.i = phi i32 [ %5261, %.critedge12.us.i1282 ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %5284, %5275 ]
  store i16 %5360, ptr %.7398707.us.i, align 2, !tbaa !61
  %5285 = trunc i32 %.0376.lcssa.us.i1283 to i16
  %5286 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5285, ptr %5286, align 2, !tbaa !64
  %5287 = trunc i32 %.4.lcssa.us.i1285 to i16
  %5288 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5287, ptr %5288, align 2, !tbaa !65
  %5289 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %5011, ptr %5289, align 2, !tbaa !66
  %5290 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %5014, ptr %5290, align 2, !tbaa !67
  %5291 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5362, ptr %5291, align 2, !tbaa !68
  %5292 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5293 = icmp eq ptr %5292, %.7421705.us.i
  br i1 %5293, label %5294, label %5352

5294:                                             ; preds = %.critedge14.us.i1284
  %5295 = load ptr, ptr %276, align 8, !tbaa !47
  %5296 = load ptr, ptr %67, align 8, !tbaa !50
  %5297 = ptrtoint ptr %5295 to i64
  %5298 = ptrtoint ptr %5296 to i64
  %5299 = sub i64 %5297, %5298
  %5300 = sdiv exact i64 %5299, 12
  %5301 = lshr i64 %5300, 1
  %5302 = add nsw i64 %5301, %5300
  %5303 = icmp ugt i64 %5302, %5300
  br i1 %5303, label %5309, label %5304

5304:                                             ; preds = %5294
  %5305 = icmp ult i64 %5302, %5300
  br i1 %5305, label %5306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5306:                                             ; preds = %5304
  %5307 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5296, i64 %5302
  %.not.i.i476.us.i1287 = icmp eq ptr %5295, %5307
  br i1 %.not.i.i476.us.i1287, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5308

5308:                                             ; preds = %5306
  store ptr %5307, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5309:                                             ; preds = %5294
  %.not.i480.us.i1288 = icmp ult i64 %5300, 2
  br i1 %.not.i480.us.i1288, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5310

5310:                                             ; preds = %5309
  %5311 = load ptr, ptr %5005, align 8, !tbaa !71
  %5312 = ptrtoint ptr %5311 to i64
  %5313 = sub i64 %5312, %5297
  %5314 = sdiv exact i64 %5313, 12
  %5315 = sub nuw nsw i64 768614336404564650, %5300
  %5316 = icmp ule i64 %5314, %5315
  call void @llvm.assume(i1 %5316)
  %.not28.i481.us.i1289 = icmp ult i64 %5314, %5301
  br i1 %.not28.i481.us.i1289, label %5324, label %5317

5317:                                             ; preds = %5310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5295, i8 0, i64 12, i1 false)
  %5318 = getelementptr inbounds nuw i8, ptr %5295, i64 12
  %5319 = add nsw i64 %5301, -1
  %5320 = icmp eq i64 %5319, 0
  br i1 %5320, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %5321

5321:                                             ; preds = %5317
  %.idx.i.i.i.i.i.i482.us.i1290 = mul nuw nsw i64 %5319, 12
  %5322 = getelementptr inbounds nuw i8, ptr %5318, i64 %.idx.i.i.i.i.i.i482.us.i1290
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291

.lr.ph.i.i.i.i.i.i.i.i483.us.i1291:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5321
  %.06.i.i.i.i.i.i.i.i484.us.i1292 = phi ptr [ %5323, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ], [ %5318, %5321 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1292, ptr noundef nonnull align 2 dereferenceable(12) %5295, i64 12, i1 false), !tbaa.struct !72
  %5323 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1292, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1293 = icmp eq ptr %5323, %5322
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1293, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5317
  %.0.i.i.i.i487.us.i1295 = phi ptr [ %5318, %5317 ], [ %5322, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ]
  store ptr %.0.i.i.i.i487.us.i1295, ptr %276, align 8, !tbaa !47
  %.pre845.i1296 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5324:                                             ; preds = %5310
  %5325 = icmp samesign ult i64 %5315, %5301
  br i1 %5325, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297: ; preds = %5324
  %5326 = shl nuw nsw i64 %5300, 1
  %5327 = call i64 @llvm.umin.i64(i64 %5326, i64 768614336404564650)
  %5328 = mul nuw nsw i64 %5327, 12
  %5329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5328) #21
          to label %.noexc1375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1375:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297
  %5330 = getelementptr inbounds nuw i8, ptr %5329, i64 %5299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5330, i8 0, i64 12, i1 false)
  %5331 = add nsw i64 %5301, -1
  %5332 = icmp eq i64 %5331, 0
  br i1 %5332, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %5333

5333:                                             ; preds = %.noexc1375
  %5334 = getelementptr inbounds nuw i8, ptr %5330, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1298 = mul nuw nsw i64 %5331, 12
  %5335 = getelementptr inbounds nuw i8, ptr %5334, i64 %.idx.i.i.i.i.i30.i490.us.i1298
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %5333
  %.06.i.i.i.i.i.i.i32.i492.us.i1300 = phi ptr [ %5336, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299 ], [ %5334, %5333 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1300, ptr noundef nonnull align 2 dereferenceable(12) %5330, i64 12, i1 false), !tbaa.struct !72
  %5336 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1300, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1301 = icmp eq ptr %5336, %5335
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1301, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %.noexc1375
  %5337 = icmp sgt i64 %5299, 0
  br i1 %5337, label %5338, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

5338:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5329, ptr align 2 %5296, i64 %5299, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303: ; preds = %5338, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  %.not.i37.i496.us.i1304 = icmp eq ptr %5296, null
  br i1 %.not.i37.i496.us.i1304, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, label %5339

5339:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  call void @_ZdlPv(ptr noundef nonnull %5296) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305: ; preds = %5339, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  store ptr %5329, ptr %67, align 8, !tbaa !50
  %5340 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5330, i64 %5301
  store ptr %5340, ptr %276, align 8, !tbaa !47
  %5341 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5329, i64 %5327
  store ptr %5341, ptr %5005, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, %5309, %5308, %5306, %5304
  %5342 = phi ptr [ %5340, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.0.i.i.i.i487.us.i1295, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5295, %5309 ], [ %5307, %5308 ], [ %5295, %5306 ], [ %5295, %5304 ]
  %5343 = phi ptr [ %5329, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.pre845.i1296, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5296, %5309 ], [ %5296, %5308 ], [ %5296, %5306 ], [ %5296, %5304 ]
  %5344 = ptrtoint ptr %.7421705.us.i to i64
  %5345 = ptrtoint ptr %.7408706.us.i to i64
  %5346 = sub i64 %5344, %5345
  %5347 = getelementptr inbounds i8, ptr %5343, i64 %5346
  %5348 = ptrtoint ptr %5342 to i64
  %5349 = ptrtoint ptr %5343 to i64
  %5350 = sub i64 %5348, %5349
  %5351 = getelementptr inbounds nuw i8, ptr %5343, i64 %5350
  br label %5352

5352:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, %.critedge14.us.i1284, %5237, %5233
  %.9423.us.i1274 = phi ptr [ %.7421705.us.i, %5233 ], [ %.7421705.us.i, %5237 ], [ %5351, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7421705.us.i, %.critedge14.us.i1284 ]
  %.9410.us.i1275 = phi ptr [ %.7408706.us.i, %5233 ], [ %.7408706.us.i, %5237 ], [ %5343, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7408706.us.i, %.critedge14.us.i1284 ]
  %.9400.us.i1276 = phi ptr [ %.7398707.us.i, %5233 ], [ %.7398707.us.i, %5237 ], [ %5347, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %5292, %.critedge14.us.i1284 ]
  %.5.us.i1277 = phi i32 [ %.3708.us.i, %5233 ], [ %.3708.us.i, %5237 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.lcssa613.us.i, %.critedge14.us.i1284 ]
  %5353 = add nsw i32 %.5.us.i1277, 1
  %.not456.us.not.i1278 = icmp slt i32 %.5.us.i1277, %5232
  br i1 %.not456.us.not.i1278, label %5233, label %.loopexit602.us.i, !llvm.loop !256

.critedge16.us.i1306:                             ; preds = %5275, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi849.i = phi i32 [ %.pre848.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5284, %5275 ]
  store i8 %1761, ptr %5265, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %5354 = getelementptr inbounds i8, ptr %5228, i64 %indvars.iv.next817.i
  %5355 = load i8, ptr %5354, align 1, !tbaa !3
  %.not459.us.i1307 = icmp eq i8 %5355, 0
  br i1 %.not459.us.i1307, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1308, !llvm.loop !257

5356:                                             ; preds = %.lr.ph692.us.i
  store i8 %1761, ptr %5251, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %5357 = getelementptr inbounds i8, ptr %5228, i64 %indvars.iv.next813.i
  %5358 = load i8, ptr %5357, align 1, !tbaa !3
  %.not458.us.i1309 = icmp eq i8 %5358, 0
  %5359 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %.not458.us.i1309, label %.lr.ph692.us.i, label %.critedge12.us.i1282, !llvm.loop !258

.loopexit602.us.i:                                ; preds = %5352, %.preheader601.us.i
  %.7421.lcssa.us.i1279 = phi ptr [ %.2416739.us.i, %.preheader601.us.i ], [ %.9423.us.i1274, %5352 ]
  %.7408.lcssa.us.i1280 = phi ptr [ %.2403740.us.i, %.preheader601.us.i ], [ %.9410.us.i1275, %5352 ]
  %.7398.lcssa.us.i1281 = phi ptr [ %.2393741.us.i, %.preheader601.us.i ], [ %.9400.us.i1276, %5352 ]
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, 3
  br i1 %exitcond824.not.i, label %.split748.us.i, label %.preheader601.us.i, !llvm.loop !255

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5360 = trunc i32 %5223 to i16
  %5361 = trunc i32 %5222 to i16
  %5362 = sub i16 0, %5361
  br label %5233

.preheader603.i:                                  ; preds = %5006, %.loopexit604.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit604.i ], [ 0, %5006 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1235, %.loopexit604.i ], [ %5007, %5006 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1234, %.loopexit604.i ], [ %.1402762.i, %5006 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1233, %.loopexit604.i ], [ %.1415761.i, %5006 ]
  %5363 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv808.i
  %5364 = load i32, ptr %5363, align 4, !tbaa !17
  %5365 = add nsw i32 %5364, %5009
  %5366 = sext i32 %5365 to i64
  %5367 = mul nsw i64 %4863, %5366
  %5368 = getelementptr inbounds i8, ptr %4867, i64 %5367
  %5369 = mul nsw i64 %4865, %5366
  %5370 = getelementptr inbounds i8, ptr %4874, i64 %5369
  %5371 = getelementptr inbounds nuw i8, ptr %5363, i64 4
  %5372 = load i32, ptr %5371, align 4, !tbaa !17
  %5373 = getelementptr inbounds nuw i8, ptr %5363, i64 8
  %5374 = load i32, ptr %5373, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5372, %5374
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5375 = trunc i32 %5365 to i16
  %5376 = trunc i32 %5364 to i16
  %5377 = sub i16 0, %5376
  br label %5378

5378:                                             ; preds = %5497, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5372, %.lr.ph686.i ], [ %5498, %5497 ]
  %.3394684.i = phi ptr [ %.2393741.i, %.lr.ph686.i ], [ %.5396.i1230, %5497 ]
  %.3404683.i = phi ptr [ %.2403740.i, %.lr.ph686.i ], [ %.5406.i1229, %5497 ]
  %.3417682.i = phi ptr [ %.2416739.i, %.lr.ph686.i ], [ %.5419.i1228, %5497 ]
  %5379 = sext i32 %.0378685.i to i64
  %5380 = getelementptr inbounds i8, ptr %5370, i64 %5379
  %5381 = load i8, ptr %5380, align 1, !tbaa !3
  %.not471.i1227 = icmp eq i8 %5381, 0
  br i1 %.not471.i1227, label %5382, label %5497

5382:                                             ; preds = %5378
  %5383 = getelementptr inbounds float, ptr %5368, i64 %5379
  %5384 = load float, ptr %5383, align 4, !tbaa !56
  %5385 = fsub float %5384, %4892
  %5386 = fcmp oge float %5385, %4861
  %5387 = fcmp ole float %5385, %4860
  %5388 = select i1 %5386, i1 %5387, i1 false
  br i1 %5388, label %5389, label %5497

5389:                                             ; preds = %5382
  store i8 %1761, ptr %5380, align 1, !tbaa !3
  %5390 = add nsw i32 %.0378685.i, -1
  %5391 = sext i32 %5390 to i64
  %5392 = getelementptr inbounds i8, ptr %5370, i64 %5391
  %5393 = load i8, ptr %5392, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5393, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1243

.lr.ph669.i.preheader:                            ; preds = %5389
  %5394 = getelementptr inbounds float, ptr %5368, i64 %5391
  %5395 = load float, ptr %5394, align 4, !tbaa !56
  %5396 = fsub float %5395, %4892
  %5397 = fcmp oge float %5396, %4861
  %5398 = fcmp ole float %5396, %4860
  %5399 = select i1 %5397, i1 %5398, i1 false
  br i1 %5399, label %.lr.ph2211, label %.critedge8.i1243

.lr.ph669.i:                                      ; preds = %.lr.ph2211
  %5400 = getelementptr inbounds float, ptr %5368, i64 %indvars.iv.next803.i
  %5401 = load float, ptr %5400, align 4, !tbaa !56
  %5402 = fsub float %5401, %4892
  %5403 = fcmp oge float %5402, %4861
  %5404 = fcmp ole float %5402, %4860
  %5405 = select i1 %5403, i1 %5404, i1 false
  br i1 %5405, label %.lr.ph2211, label %.critedge8.i1243.loopexit, !llvm.loop !259

.lr.ph2211:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5406 = phi ptr [ %5407, %.lr.ph669.i ], [ %5392, %.lr.ph669.i.preheader ]
  %indvars.iv802.i2210 = phi i64 [ %indvars.iv.next803.i, %.lr.ph669.i ], [ %5391, %.lr.ph669.i.preheader ]
  store i8 %1761, ptr %5406, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2210, -1
  %5407 = getelementptr inbounds i8, ptr %5370, i64 %indvars.iv.next803.i
  %5408 = load i8, ptr %5407, align 1, !tbaa !3
  %.not472.i1271 = icmp eq i8 %5408, 0
  br i1 %.not472.i1271, label %.lr.ph669.i, label %..critedge8.i1243.loopexit_crit_edge, !llvm.loop !259

..critedge8.i1243.loopexit_crit_edge:             ; preds = %.lr.ph2211
  %5409 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243, !llvm.loop !259

.critedge8.i1243.loopexit:                        ; preds = %.lr.ph669.i
  %5410 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243

.critedge8.i1243:                                 ; preds = %.critedge8.i1243.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1243.loopexit_crit_edge, %5389
  %.0377.lcssa.i1244 = phi i32 [ %.0378685.i, %5389 ], [ %5409, %..critedge8.i1243.loopexit_crit_edge ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5410, %.critedge8.i1243.loopexit ]
  %5411 = add nsw i32 %.0378685.i, 1
  %5412 = sext i32 %5411 to i64
  %5413 = getelementptr inbounds i8, ptr %5370, i64 %5412
  %5414 = load i8, ptr %5413, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5414, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1245

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1243
  %5415 = getelementptr inbounds float, ptr %5368, i64 %5412
  %5416 = load float, ptr %5415, align 4, !tbaa !56
  %5417 = fsub float %5416, %4892
  %5418 = fcmp oge float %5417, %4861
  %5419 = fcmp ole float %5417, %4860
  %5420 = select i1 %5418, i1 %5419, i1 false
  br i1 %5420, label %.lr.ph2215, label %.critedge10.i1245

.lr.ph675.i:                                      ; preds = %.lr.ph2215
  %5421 = getelementptr inbounds float, ptr %5368, i64 %indvars.iv.next806.i
  %5422 = load float, ptr %5421, align 4, !tbaa !56
  %5423 = fsub float %5422, %4892
  %5424 = fcmp oge float %5423, %4861
  %5425 = fcmp ole float %5423, %4860
  %5426 = select i1 %5424, i1 %5425, i1 false
  br i1 %5426, label %.lr.ph2215, label %.critedge10.i1245.loopexit, !llvm.loop !260

.lr.ph2215:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5427 = phi ptr [ %5428, %.lr.ph675.i ], [ %5413, %.lr.ph675.i.preheader ]
  %indvars.iv805.i2214 = phi i64 [ %indvars.iv.next806.i, %.lr.ph675.i ], [ %5412, %.lr.ph675.i.preheader ]
  store i8 %1761, ptr %5427, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2214, 1
  %5428 = getelementptr inbounds i8, ptr %5370, i64 %indvars.iv.next806.i
  %5429 = load i8, ptr %5428, align 1, !tbaa !3
  %.not473.i1268 = icmp eq i8 %5429, 0
  br i1 %.not473.i1268, label %.lr.ph675.i, label %.critedge10.i1245.loopexit, !llvm.loop !260

.critedge10.i1245.loopexit:                       ; preds = %.lr.ph2215, %.lr.ph675.i
  %indvars2743.le = trunc i64 %indvars.iv805.i2214 to i32
  %indvars2742.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i1245

.critedge10.i1245:                                ; preds = %.critedge10.i1245.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1243
  %.1.lcssa.i1246 = phi i32 [ %.0378685.i, %.critedge8.i1243 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2743.le, %.critedge10.i1245.loopexit ]
  %.lcssa.i1247 = phi i32 [ %5411, %.critedge8.i1243 ], [ %5411, %.lr.ph675.i.preheader ], [ %indvars2742.le, %.critedge10.i1245.loopexit ]
  store i16 %5375, ptr %.3394684.i, align 2, !tbaa !61
  %5430 = trunc i32 %.0377.lcssa.i1244 to i16
  %5431 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5430, ptr %5431, align 2, !tbaa !64
  %5432 = trunc i32 %.1.lcssa.i1246 to i16
  %5433 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5432, ptr %5433, align 2, !tbaa !65
  %5434 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %5011, ptr %5434, align 2, !tbaa !66
  %5435 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %5014, ptr %5435, align 2, !tbaa !67
  %5436 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5377, ptr %5436, align 2, !tbaa !68
  %5437 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5438 = icmp eq ptr %5437, %.3417682.i
  br i1 %5438, label %5439, label %5497

5439:                                             ; preds = %.critedge10.i1245
  %5440 = load ptr, ptr %276, align 8, !tbaa !47
  %5441 = load ptr, ptr %67, align 8, !tbaa !50
  %5442 = ptrtoint ptr %5440 to i64
  %5443 = ptrtoint ptr %5441 to i64
  %5444 = sub i64 %5442, %5443
  %5445 = sdiv exact i64 %5444, 12
  %5446 = lshr i64 %5445, 1
  %5447 = add nsw i64 %5446, %5445
  %5448 = icmp ugt i64 %5447, %5445
  br i1 %5448, label %5449, label %5482

5449:                                             ; preds = %5439
  %.not.i.i1250 = icmp ult i64 %5445, 2
  br i1 %.not.i.i1250, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5450

5450:                                             ; preds = %5449
  %5451 = load ptr, ptr %5005, align 8, !tbaa !71
  %5452 = ptrtoint ptr %5451 to i64
  %5453 = sub i64 %5452, %5442
  %5454 = sdiv exact i64 %5453, 12
  %5455 = sub nuw nsw i64 768614336404564650, %5445
  %5456 = icmp ule i64 %5454, %5455
  call void @llvm.assume(i1 %5456)
  %.not28.i.i1251 = icmp ult i64 %5454, %5446
  br i1 %.not28.i.i1251, label %5464, label %5457

5457:                                             ; preds = %5450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5440, i8 0, i64 12, i1 false)
  %5458 = getelementptr inbounds nuw i8, ptr %5440, i64 12
  %5459 = add nsw i64 %5446, -1
  %5460 = icmp eq i64 %5459, 0
  br i1 %5460, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %5461

5461:                                             ; preds = %5457
  %.idx.i.i.i.i.i.i.i1252 = mul nuw nsw i64 %5459, 12
  %5462 = getelementptr inbounds nuw i8, ptr %5458, i64 %.idx.i.i.i.i.i.i.i1252
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i.i.i.i1253:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5461
  %.06.i.i.i.i.i.i.i.i.i1254 = phi ptr [ %5463, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ], [ %5458, %5461 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1254, ptr noundef nonnull align 2 dereferenceable(12) %5440, i64 12, i1 false), !tbaa.struct !72
  %5463 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1254, i64 12
  %.not.i.i.i.i.i.i.i.i.i1255 = icmp eq ptr %5463, %5462
  br i1 %.not.i.i.i.i.i.i.i.i.i1255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %.lr.ph.i.i.i.i.i.i.i.i.i1253, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5457
  %.0.i.i.i.i.i1257 = phi ptr [ %5458, %5457 ], [ %5462, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ]
  store ptr %.0.i.i.i.i.i1257, ptr %276, align 8, !tbaa !47
  %.pre844.i1258 = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5464:                                             ; preds = %5450
  %5465 = icmp samesign ult i64 %5455, %5446
  br i1 %5465, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259: ; preds = %5464
  %5466 = shl nuw nsw i64 %5445, 1
  %5467 = call i64 @llvm.umin.i64(i64 %5466, i64 768614336404564650)
  %5468 = mul nuw nsw i64 %5467, 12
  %5469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5468) #21
          to label %.noexc1377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1377:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259
  %5470 = getelementptr inbounds nuw i8, ptr %5469, i64 %5444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5470, i8 0, i64 12, i1 false)
  %5471 = add nsw i64 %5446, -1
  %5472 = icmp eq i64 %5471, 0
  br i1 %5472, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %5473

5473:                                             ; preds = %.noexc1377
  %5474 = getelementptr inbounds nuw i8, ptr %5470, i64 12
  %.idx.i.i.i.i.i30.i.i1260 = mul nuw nsw i64 %5471, 12
  %5475 = getelementptr inbounds nuw i8, ptr %5474, i64 %.idx.i.i.i.i.i30.i.i1260
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1261

.lr.ph.i.i.i.i.i.i.i31.i.i1261:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %5473
  %.06.i.i.i.i.i.i.i32.i.i1262 = phi ptr [ %5476, %.lr.ph.i.i.i.i.i.i.i31.i.i1261 ], [ %5474, %5473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1262, ptr noundef nonnull align 2 dereferenceable(12) %5470, i64 12, i1 false), !tbaa.struct !72
  %5476 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1262, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1263 = icmp eq ptr %5476, %5475
  br i1 %.not.i.i.i.i.i.i.i33.i.i1263, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %.lr.ph.i.i.i.i.i.i.i31.i.i1261, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %.noexc1377
  %5477 = icmp sgt i64 %5444, 0
  br i1 %5477, label %5478, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

5478:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5469, ptr align 2 %5441, i64 %5444, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265: ; preds = %5478, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  %.not.i37.i.i1266 = icmp eq ptr %5441, null
  br i1 %.not.i37.i.i1266, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, label %5479

5479:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  call void @_ZdlPv(ptr noundef nonnull %5441) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267: ; preds = %5479, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  store ptr %5469, ptr %67, align 8, !tbaa !50
  %5480 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5470, i64 %5446
  store ptr %5480, ptr %276, align 8, !tbaa !47
  %5481 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5469, i64 %5467
  store ptr %5481, ptr %5005, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5482:                                             ; preds = %5439
  %5483 = icmp ult i64 %5447, %5445
  br i1 %5483, label %5484, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5484:                                             ; preds = %5482
  %5485 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5441, i64 %5447
  %.not.i.i474.i1249 = icmp eq ptr %5440, %5485
  br i1 %.not.i.i474.i1249, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5486

5486:                                             ; preds = %5484
  store ptr %5485, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248: ; preds = %5486, %5484, %5482, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, %5449
  %5487 = phi ptr [ %5480, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.0.i.i.i.i.i1257, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5440, %5449 ], [ %5440, %5482 ], [ %5440, %5484 ], [ %5485, %5486 ]
  %5488 = phi ptr [ %5469, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.pre844.i1258, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5441, %5449 ], [ %5441, %5482 ], [ %5441, %5484 ], [ %5441, %5486 ]
  %5489 = ptrtoint ptr %.3417682.i to i64
  %5490 = ptrtoint ptr %.3404683.i to i64
  %5491 = sub i64 %5489, %5490
  %5492 = getelementptr inbounds i8, ptr %5488, i64 %5491
  %5493 = ptrtoint ptr %5487 to i64
  %5494 = ptrtoint ptr %5488 to i64
  %5495 = sub i64 %5493, %5494
  %5496 = getelementptr inbounds nuw i8, ptr %5488, i64 %5495
  br label %5497

5497:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, %.critedge10.i1245, %5382, %5378
  %.5419.i1228 = phi ptr [ %.3417682.i, %5378 ], [ %.3417682.i, %5382 ], [ %5496, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3417682.i, %.critedge10.i1245 ]
  %.5406.i1229 = phi ptr [ %.3404683.i, %5378 ], [ %.3404683.i, %5382 ], [ %5488, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3404683.i, %.critedge10.i1245 ]
  %.5396.i1230 = phi ptr [ %.3394684.i, %5378 ], [ %.3394684.i, %5382 ], [ %5492, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %5437, %.critedge10.i1245 ]
  %.2.i1231 = phi i32 [ %.0378685.i, %5378 ], [ %.0378685.i, %5382 ], [ %.lcssa.i1247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.lcssa.i1247, %.critedge10.i1245 ]
  %5498 = add nsw i32 %.2.i1231, 1
  %.not470.not.i1232 = icmp slt i32 %.2.i1231, %5374
  br i1 %.not470.not.i1232, label %5378, label %.loopexit604.i, !llvm.loop !261

.loopexit604.i:                                   ; preds = %5497, %.preheader603.i
  %.3417.lcssa.i1233 = phi ptr [ %.2416739.i, %.preheader603.i ], [ %.5419.i1228, %5497 ]
  %.3404.lcssa.i1234 = phi ptr [ %.2403740.i, %.preheader603.i ], [ %.5406.i1229, %5497 ]
  %.3394.lcssa.i1235 = phi ptr [ %.2393741.i, %.preheader603.i ], [ %.5396.i1230, %5497 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i1236 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i1236, label %.split748.us.i, label %.preheader603.i, !llvm.loop !255

.split748.us.i:                                   ; preds = %.loopexit604.i, %.loopexit602.us.i, %.loopexit.us.us.i1318
  %.us-phi.i1237 = phi ptr [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ], [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.3417.lcssa.i1233, %.loopexit604.i ]
  %.us-phi749.i1238 = phi ptr [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ], [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.3404.lcssa.i1234, %.loopexit604.i ]
  %.us-phi750.i = phi ptr [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ], [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %.3394.lcssa.i1235, %.loopexit604.i ]
  %.not455754.i = icmp ugt i16 %5011, %5014
  %or.cond.i1239 = select i1 %4879, i1 true, i1 %.not455754.i
  br i1 %or.cond.i1239, label %.loopexit606.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split748.us.i
  %5499 = zext i16 %5011 to i64
  %5500 = add nuw nsw i32 %5015, 1
  %wide.trip.count.i1240 = zext nneg i32 %5500 to i64
  br label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %.lr.ph756.i, %.lr.ph756.preheader.i
  %indvars.iv838.i = phi i64 [ %5499, %.lr.ph756.preheader.i ], [ %indvars.iv.next839.i, %.lr.ph756.i ]
  %5501 = getelementptr inbounds nuw float, ptr %5035, i64 %indvars.iv838.i
  store float %4856, ptr %5501, align 4, !tbaa !56
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count.i1240
  br i1 %exitcond842.not.i, label %.loopexit606.i, label %.lr.ph756.i, !llvm.loop !262

.loopexit606.i:                                   ; preds = %.lr.ph756.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not454.i1241 = icmp eq ptr %.us-phi749.i1238, %.us-phi750.i
  br i1 %.not454.i1241, label %._crit_edge.i1242, label %5006, !llvm.loop !263

._crit_edge.i1242:                                ; preds = %.loopexit606.i
  %reass.sub2306 = sub i32 %.2429.i1223, %.2389.i1224
  %5502 = add i32 %reass.sub2306, 1
  %5503 = add nuw i32 %.2434.i1225, 1
  %5504 = sub i32 %5503, %.1431.i1226
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5505:                                             ; preds = %5505, %.preheader1794.preheader
  %indvars.iv.i.i1391 = phi i64 [ 0, %.preheader1794.preheader ], [ %indvars.iv.next.i.i1392, %5505 ]
  %5506 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i1391
  %5507 = load float, ptr %5506, align 4, !tbaa !56, !noalias !119
  %5508 = fneg float %5507
  %5509 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i1391
  store float %5508, ptr %5509, align 4, !tbaa !56, !alias.scope !119
  %indvars.iv.next.i.i1392 = add nuw nsw i64 %indvars.iv.i.i1391, 1
  %exitcond.not.i.i1393 = icmp eq i64 %indvars.iv.next.i.i1392, 3
  br i1 %exitcond.not.i.i1393, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5505, !llvm.loop !264

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5505
  %5510 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5510, ptr noundef nonnull align 4 dereferenceable(12) %1763, i64 12, i1 false)
  %5511 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5512 = load i64, ptr %5511, align 8, !tbaa !53
  %5513 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5514 = load i64, ptr %5513, align 8, !tbaa !53
  %5515 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5516 = load ptr, ptr %5515, align 8, !tbaa !54
  %5517 = ashr i64 %2, 32
  %5518 = mul nsw i64 %5512, %5517
  %5519 = getelementptr inbounds i8, ptr %5516, i64 %5518
  %5520 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5521 = load ptr, ptr %5520, align 8, !tbaa !54
  %5522 = getelementptr inbounds i8, ptr %5521, i64 %5514
  %5523 = getelementptr inbounds nuw i8, ptr %5522, i64 1
  %5524 = mul nsw i64 %5514, %5517
  %5525 = getelementptr inbounds i8, ptr %5523, i64 %5524
  %5526 = icmp eq i32 %142, 8
  %5527 = zext i1 %5526 to i32
  %5528 = icmp ne i32 %219, 0
  %5529 = load ptr, ptr %67, align 8, !tbaa !58
  %5530 = load ptr, ptr %276, align 8, !tbaa !47
  %5531 = ptrtoint ptr %5530 to i64
  %5532 = ptrtoint ptr %5529 to i64
  %5533 = sub i64 %5531, %5532
  %5534 = getelementptr inbounds nuw i8, ptr %5529, i64 %5533
  %sext.i1400 = shl i64 %2, 32
  %5535 = ashr exact i64 %sext.i1400, 32
  %5536 = getelementptr inbounds i8, ptr %5525, i64 %5535
  %5537 = load i8, ptr %5536, align 1, !tbaa !3
  %.not.i1401 = icmp eq i8 %5537, 0
  br i1 %.not.i1401, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1761, ptr %5536, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %5538 = getelementptr inbounds %"class.cv::Vec.4", ptr %5519, i64 %5535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5538, i64 12, i1 false), !tbaa !56
  %5539 = and i32 %7, 65536
  %.not448.i1402 = icmp eq i32 %5539, 0
  %sext991.i = add i64 %sext.i1400, 4294967296
  %5540 = ashr exact i64 %sext991.i, 32
  %5541 = getelementptr inbounds i8, ptr %5525, i64 %5540
  %5542 = load i8, ptr %5541, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5542, 0
  br i1 %.not448.i1402, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1502, label %.critedge.i1403

.lr.ph.i1502:                                     ; preds = %.preheader651.i
  %5543 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5544 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5545 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5546 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5547 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5548 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5555

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1510

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5549 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5550 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5551 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5552 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5553 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5554 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5626

5555:                                             ; preds = %5582, %.lr.ph.i1502
  %indvars.iv.i1503 = phi i64 [ %5540, %.lr.ph.i1502 ], [ %indvars.iv.next.i1508, %5582 ]
  %5556 = phi ptr [ %5541, %.lr.ph.i1502 ], [ %5583, %5582 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1502 ], [ %5585, %5582 ]
  %5557 = getelementptr inbounds %"class.cv::Vec.4", ptr %5519, i64 %indvars.iv.i1503
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %5558

5558:                                             ; preds = %5558, %5555
  %indvars.iv.i.i.i.i.i1504 = phi i64 [ 0, %5555 ], [ %indvars.iv.next.i.i.i.i.i1505, %5558 ]
  %5559 = getelementptr inbounds nuw float, ptr %5557, i64 %indvars.iv.i.i.i.i.i1504
  %5560 = load float, ptr %5559, align 4, !tbaa !56, !noalias !265
  %5561 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i.i1504
  %5562 = load float, ptr %5561, align 4, !tbaa !56, !noalias !265
  %5563 = fsub float %5560, %5562
  %5564 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i.i.i.i1504
  store float %5563, ptr %5564, align 4, !tbaa !56, !alias.scope !265
  %indvars.iv.next.i.i.i.i.i1505 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1504, 1
  %exitcond.not.i.i.i.i.i1506 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1505, 3
  br i1 %exitcond.not.i.i.i.i.i1506, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5558, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5558
  %5565 = load float, ptr %99, align 4, !tbaa !56
  %5566 = load float, ptr %27, align 4, !tbaa !56
  %5567 = fcmp ugt float %5565, %5566
  %5568 = load float, ptr %5510, align 4
  %5569 = fcmp ugt float %5566, %5568
  %or.cond7.i.i = select i1 %5567, i1 true, i1 %5569
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5570

5570:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5571 = load float, ptr %5543, align 4, !tbaa !56
  %5572 = load float, ptr %5544, align 4, !tbaa !56
  %5573 = fcmp ugt float %5571, %5572
  %5574 = load float, ptr %5545, align 4
  %5575 = fcmp ugt float %5572, %5574
  %or.cond.i.i1507 = select i1 %5573, i1 true, i1 %5575
  br i1 %or.cond.i.i1507, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5576

5576:                                             ; preds = %5570
  %5577 = load float, ptr %5546, align 4, !tbaa !56
  %5578 = load float, ptr %5547, align 4, !tbaa !56
  %5579 = fcmp ugt float %5577, %5578
  br i1 %5579, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5576, %5570, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge.i1403

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5576
  %5580 = load float, ptr %5548, align 4, !tbaa !56
  %5581 = fcmp ugt float %5578, %5580
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %5581, label %.critedge.i1403, label %5582

5582:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1761, ptr %5556, align 1, !tbaa !3
  %indvars.iv.next.i1508 = add nsw i64 %indvars.iv.i1503, 1
  %5583 = getelementptr inbounds i8, ptr %5525, i64 %indvars.iv.next.i1508
  %5584 = load i8, ptr %5583, align 1, !tbaa !3
  %.not451.i1509 = icmp eq i8 %5584, 0
  %5585 = trunc nsw i64 %indvars.iv.i1503 to i32
  br i1 %.not451.i1509, label %5555, label %.critedge.i1403, !llvm.loop !269

.critedge.i1403:                                  ; preds = %5582, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5585, %5582 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext990.i = add i64 %sext.i1400, -4294967296
  %5586 = ashr exact i64 %sext990.i, 32
  %5587 = getelementptr inbounds i8, ptr %5525, i64 %5586
  %5588 = load i8, ptr %5587, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5588, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1404

.lr.ph713.i:                                      ; preds = %.critedge.i1403
  %5589 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5590 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5591 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5592 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5593 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5594 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5595

5595:                                             ; preds = %5622, %.lr.ph713.i
  %indvars.iv863.i = phi i64 [ %5586, %.lr.ph713.i ], [ %indvars.iv.next864.i, %5622 ]
  %5596 = phi ptr [ %5587, %.lr.ph713.i ], [ %5623, %5622 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5625, %5622 ]
  %5597 = getelementptr inbounds %"class.cv::Vec.4", ptr %5519, i64 %indvars.iv863.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %5598

5598:                                             ; preds = %5598, %5595
  %indvars.iv.i.i.i.i473.i1498 = phi i64 [ 0, %5595 ], [ %indvars.iv.next.i.i.i.i474.i1499, %5598 ]
  %5599 = getelementptr inbounds nuw float, ptr %5597, i64 %indvars.iv.i.i.i.i473.i1498
  %5600 = load float, ptr %5599, align 4, !tbaa !56, !noalias !270
  %5601 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i473.i1498
  %5602 = load float, ptr %5601, align 4, !tbaa !56, !noalias !270
  %5603 = fsub float %5600, %5602
  %5604 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i.i.i473.i1498
  store float %5603, ptr %5604, align 4, !tbaa !56, !alias.scope !270
  %indvars.iv.next.i.i.i.i474.i1499 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1498, 1
  %exitcond.not.i.i.i.i475.i1500 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1499, 3
  br i1 %exitcond.not.i.i.i.i475.i1500, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5598, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5598
  %5605 = load float, ptr %99, align 4, !tbaa !56
  %5606 = load float, ptr %26, align 4, !tbaa !56
  %5607 = fcmp ugt float %5605, %5606
  %5608 = load float, ptr %5510, align 4
  %5609 = fcmp ugt float %5606, %5608
  %or.cond7.i477.i = select i1 %5607, i1 true, i1 %5609
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5610

5610:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5611 = load float, ptr %5589, align 4, !tbaa !56
  %5612 = load float, ptr %5590, align 4, !tbaa !56
  %5613 = fcmp ugt float %5611, %5612
  %5614 = load float, ptr %5591, align 4
  %5615 = fcmp ugt float %5612, %5614
  %or.cond.i478.i = select i1 %5613, i1 true, i1 %5615
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5616

5616:                                             ; preds = %5610
  %5617 = load float, ptr %5592, align 4, !tbaa !56
  %5618 = load float, ptr %5593, align 4, !tbaa !56
  %5619 = fcmp ugt float %5617, %5618
  br i1 %5619, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5616, %5610, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5616
  %5620 = load float, ptr %5594, align 4, !tbaa !56
  %5621 = fcmp ugt float %5618, %5620
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %5621, label %.critedge2.i1404, label %5622

5622:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1761, ptr %5596, align 1, !tbaa !3
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5623 = getelementptr inbounds i8, ptr %5525, i64 %indvars.iv.next864.i
  %5624 = load i8, ptr %5623, align 1, !tbaa !3
  %.not452.i1501 = icmp eq i8 %5624, 0
  %5625 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not452.i1501, label %5595, label %.critedge2.i1404, !llvm.loop !273

5626:                                             ; preds = %5655, %.lr.ph718.i
  %indvars.iv866.i = phi i64 [ %5540, %.lr.ph718.i ], [ %indvars.iv.next867.i, %5655 ]
  %5627 = phi ptr [ %5541, %.lr.ph718.i ], [ %5656, %5655 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5658, %5655 ]
  %5628 = getelementptr inbounds %"class.cv::Vec.4", ptr %5519, i64 %indvars.iv866.i
  %5629 = sext i32 %.2383717.i to i64
  %5630 = getelementptr inbounds %"class.cv::Vec.4", ptr %5519, i64 %5629
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %5631

5631:                                             ; preds = %5631, %5626
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5626 ], [ %indvars.iv.next.i.i.i.i481.i, %5631 ]
  %5632 = getelementptr inbounds nuw float, ptr %5628, i64 %indvars.iv.i.i.i.i480.i
  %5633 = load float, ptr %5632, align 4, !tbaa !56, !noalias !274
  %5634 = getelementptr inbounds nuw float, ptr %5630, i64 %indvars.iv.i.i.i.i480.i
  %5635 = load float, ptr %5634, align 4, !tbaa !56, !noalias !274
  %5636 = fsub float %5633, %5635
  %5637 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i.i480.i
  store float %5636, ptr %5637, align 4, !tbaa !56, !alias.scope !274
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5631, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5631
  %5638 = load float, ptr %99, align 4, !tbaa !56
  %5639 = load float, ptr %25, align 4, !tbaa !56
  %5640 = fcmp ugt float %5638, %5639
  %5641 = load float, ptr %5510, align 4
  %5642 = fcmp ugt float %5639, %5641
  %or.cond7.i484.i = select i1 %5640, i1 true, i1 %5642
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5643

5643:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5644 = load float, ptr %5549, align 4, !tbaa !56
  %5645 = load float, ptr %5550, align 4, !tbaa !56
  %5646 = fcmp ugt float %5644, %5645
  %5647 = load float, ptr %5551, align 4
  %5648 = fcmp ugt float %5645, %5647
  %or.cond.i485.i = select i1 %5646, i1 true, i1 %5648
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5649

5649:                                             ; preds = %5643
  %5650 = load float, ptr %5552, align 4, !tbaa !56
  %5651 = load float, ptr %5553, align 4, !tbaa !56
  %5652 = fcmp ugt float %5650, %5651
  br i1 %5652, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5649, %5643, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge4.i1510

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5649
  %5653 = load float, ptr %5554, align 4, !tbaa !56
  %5654 = fcmp ugt float %5651, %5653
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %5654, label %.critedge4.i1510, label %5655

5655:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1761, ptr %5627, align 1, !tbaa !3
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, 1
  %5656 = getelementptr inbounds i8, ptr %5525, i64 %indvars.iv.next867.i
  %5657 = load i8, ptr %5656, align 1, !tbaa !3
  %.not449.i1512 = icmp eq i8 %5657, 0
  %5658 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not449.i1512, label %5626, label %.critedge4.i1510, !llvm.loop !277

.critedge4.i1510:                                 ; preds = %5655, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5658, %5655 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext992.i = add i64 %sext.i1400, -4294967296
  %5659 = ashr exact i64 %sext992.i, 32
  %5660 = getelementptr inbounds i8, ptr %5525, i64 %5659
  %5661 = load i8, ptr %5660, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5661, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1404

.lr.ph723.i:                                      ; preds = %.critedge4.i1510
  %5662 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5663 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5664 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5665 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5666 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5667 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5668

5668:                                             ; preds = %5697, %.lr.ph723.i
  %indvars.iv869.i = phi i64 [ %5659, %.lr.ph723.i ], [ %indvars.iv.next870.i, %5697 ]
  %5669 = phi ptr [ %5660, %.lr.ph723.i ], [ %5698, %5697 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5700, %5697 ]
  %5670 = getelementptr inbounds %"class.cv::Vec.4", ptr %5519, i64 %indvars.iv869.i
  %5671 = sext i32 %.2380722.i to i64
  %5672 = getelementptr inbounds %"class.cv::Vec.4", ptr %5519, i64 %5671
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %5673

5673:                                             ; preds = %5673, %5668
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5668 ], [ %indvars.iv.next.i.i.i.i488.i, %5673 ]
  %5674 = getelementptr inbounds nuw float, ptr %5670, i64 %indvars.iv.i.i.i.i487.i
  %5675 = load float, ptr %5674, align 4, !tbaa !56, !noalias !278
  %5676 = getelementptr inbounds nuw float, ptr %5672, i64 %indvars.iv.i.i.i.i487.i
  %5677 = load float, ptr %5676, align 4, !tbaa !56, !noalias !278
  %5678 = fsub float %5675, %5677
  %5679 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i.i487.i
  store float %5678, ptr %5679, align 4, !tbaa !56, !alias.scope !278
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5673, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5673
  %5680 = load float, ptr %99, align 4, !tbaa !56
  %5681 = load float, ptr %24, align 4, !tbaa !56
  %5682 = fcmp ugt float %5680, %5681
  %5683 = load float, ptr %5510, align 4
  %5684 = fcmp ugt float %5681, %5683
  %or.cond7.i491.i = select i1 %5682, i1 true, i1 %5684
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5685

5685:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5686 = load float, ptr %5662, align 4, !tbaa !56
  %5687 = load float, ptr %5663, align 4, !tbaa !56
  %5688 = fcmp ugt float %5686, %5687
  %5689 = load float, ptr %5664, align 4
  %5690 = fcmp ugt float %5687, %5689
  %or.cond.i492.i = select i1 %5688, i1 true, i1 %5690
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5691

5691:                                             ; preds = %5685
  %5692 = load float, ptr %5665, align 4, !tbaa !56
  %5693 = load float, ptr %5666, align 4, !tbaa !56
  %5694 = fcmp ugt float %5692, %5693
  br i1 %5694, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5691, %5685, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5691
  %5695 = load float, ptr %5667, align 4, !tbaa !56
  %5696 = fcmp ugt float %5693, %5695
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %5696, label %.critedge2.i1404, label %5697

5697:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1761, ptr %5669, align 1, !tbaa !3
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, -1
  %5698 = getelementptr inbounds i8, ptr %5525, i64 %indvars.iv.next870.i
  %5699 = load i8, ptr %5698, align 1, !tbaa !3
  %.not450.i1511 = icmp eq i8 %5699, 0
  %5700 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %.not450.i1511, label %5668, label %.critedge2.i1404, !llvm.loop !281

.critedge2.i1404:                                 ; preds = %5622, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5697, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1510, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1403
  %.1382.i1405 = phi i32 [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1510 ], [ %.0381707.i, %.critedge.i1403 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383704.i, %5697 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5622 ]
  %.1379.i1406 = phi i32 [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1510 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1403 ], [ %5700, %5697 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5625, %5622 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5701 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5701, ptr %5529, align 2, !tbaa !61
  %5702 = trunc i32 %.1379.i1406 to i16
  %5703 = getelementptr inbounds nuw i8, ptr %5529, i64 2
  store i16 %5702, ptr %5703, align 2, !tbaa !64
  %5704 = trunc i32 %.1382.i1405 to i16
  %5705 = getelementptr inbounds nuw i8, ptr %5529, i64 4
  store i16 %5704, ptr %5705, align 2, !tbaa !65
  %5706 = add i16 %5704, 1
  %5707 = getelementptr inbounds nuw i8, ptr %5529, i64 6
  store i16 %5706, ptr %5707, align 2, !tbaa !66
  %5708 = getelementptr inbounds nuw i8, ptr %5529, i64 8
  store i16 %5704, ptr %5708, align 2, !tbaa !67
  %5709 = getelementptr inbounds nuw i8, ptr %5529, i64 10
  store i16 1, ptr %5709, align 2, !tbaa !68
  %5710 = getelementptr inbounds nuw i8, ptr %5529, i64 12
  %5711 = icmp eq ptr %5710, %5530
  br i1 %5711, label %5712, label %.lr.ph819.i

5712:                                             ; preds = %.critedge2.i1404
  %5713 = load ptr, ptr %276, align 8, !tbaa !47
  %5714 = load ptr, ptr %67, align 8, !tbaa !50
  %5715 = ptrtoint ptr %5713 to i64
  %5716 = ptrtoint ptr %5714 to i64
  %5717 = sub i64 %5715, %5716
  %5718 = sdiv exact i64 %5717, 12
  %5719 = lshr i64 %5718, 1
  %5720 = add nsw i64 %5719, %5718
  %5721 = icmp ugt i64 %5720, %5718
  br i1 %5721, label %5722, label %5723

5722:                                             ; preds = %5712
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5719)
          to label %.noexc1513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1513:                                       ; preds = %5722
  %.pre.i1497 = load ptr, ptr %67, align 8, !tbaa !58
  %.pre913.i = load ptr, ptr %276, align 8, !tbaa !47
  %.pre917.i = ptrtoint ptr %.pre.i1497 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5723:                                             ; preds = %5712
  %5724 = icmp ult i64 %5720, %5718
  br i1 %5724, label %5725, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5725:                                             ; preds = %5723
  %5726 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5714, i64 %5720
  %.not.i.i.i1496 = icmp eq ptr %5713, %5726
  br i1 %.not.i.i.i1496, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, label %5727

5727:                                             ; preds = %5725
  store ptr %5726, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494: ; preds = %5727, %5725, %5723, %.noexc1513
  %.pre-phi.i1495 = phi i64 [ %.pre917.i, %.noexc1513 ], [ %5716, %5723 ], [ %5716, %5725 ], [ %5716, %5727 ]
  %5728 = phi ptr [ %.pre913.i, %.noexc1513 ], [ %5713, %5723 ], [ %5713, %5725 ], [ %5726, %5727 ]
  %5729 = phi ptr [ %.pre.i1497, %.noexc1513 ], [ %5714, %5723 ], [ %5714, %5725 ], [ %5714, %5727 ]
  %5730 = getelementptr inbounds nuw i8, ptr %5729, i64 12
  %5731 = ptrtoint ptr %5728 to i64
  %5732 = sub i64 %5731, %.pre-phi.i1495
  %5733 = getelementptr inbounds nuw i8, ptr %5729, i64 %5732
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, %.critedge2.i1404
  %.0413.i1407 = phi ptr [ %5733, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5534, %.critedge2.i1404 ]
  %.0400.i1408 = phi ptr [ %5729, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5529, %.critedge2.i1404 ]
  %.0390.i1409 = phi ptr [ %5730, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5710, %.critedge2.i1404 ]
  %5734 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5735 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5736 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5737 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5738 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5739 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5740 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5741 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5742 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5743 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5744 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5745 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5746 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5747 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5748 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5749 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5750 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5751 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5752 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5753 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5754 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5755 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5756 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5757 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5758 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5759 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5760 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5761 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5762 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5763 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5764 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5765 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5766 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5767 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5768 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5769 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5770 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5771 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5772 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5773 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5774 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5775 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5776 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5777

5777:                                             ; preds = %.loopexit648.i, %.lr.ph819.i
  %.0384818.i = phi i32 [ 0, %.lr.ph819.i ], [ %5803, %.loopexit648.i ]
  %.0386817.i = phi i32 [ %.1379.i1406, %.lr.ph819.i ], [ %.2388.i1411, %.loopexit648.i ]
  %.1391816.i = phi ptr [ %.0390.i1409, %.lr.ph819.i ], [ %.us-phi803.i, %.loopexit648.i ]
  %.1401815.i = phi ptr [ %.0400.i1408, %.lr.ph819.i ], [ %.us-phi802.i, %.loopexit648.i ]
  %.1414814.i = phi ptr [ %.0413.i1407, %.lr.ph819.i ], [ %.us-phi.i1424, %.loopexit648.i ]
  %.0426813.i = phi i32 [ %.1382.i1405, %.lr.ph819.i ], [ %.2428.i1410, %.loopexit648.i ]
  %.0429812.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.1430.i1413, %.loopexit648.i ]
  %.0431811.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.2433.i1412, %.loopexit648.i ]
  %5778 = getelementptr inbounds i8, ptr %.1391816.i, i64 -12
  %5779 = load i16, ptr %5778, align 2, !tbaa !61
  %5780 = zext i16 %5779 to i32
  %5781 = getelementptr inbounds i8, ptr %.1391816.i, i64 -10
  %5782 = load i16, ptr %5781, align 2, !tbaa !64
  %5783 = zext i16 %5782 to i32
  %5784 = getelementptr inbounds i8, ptr %.1391816.i, i64 -8
  %5785 = load i16, ptr %5784, align 2, !tbaa !65
  %5786 = zext i16 %5785 to i32
  %5787 = getelementptr inbounds i8, ptr %.1391816.i, i64 -6
  %5788 = load i16, ptr %5787, align 2, !tbaa !66
  %5789 = zext i16 %5788 to i32
  %5790 = getelementptr inbounds i8, ptr %.1391816.i, i64 -4
  %5791 = load i16, ptr %5790, align 2, !tbaa !67
  %5792 = zext i16 %5791 to i32
  %5793 = getelementptr inbounds i8, ptr %.1391816.i, i64 -2
  %5794 = load i16, ptr %5793, align 2, !tbaa !68
  %5795 = sext i16 %5794 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %5796 = sub nsw i32 0, %5795
  store i32 %5796, ptr %29, align 16, !tbaa !17
  %5797 = sub nsw i32 %5783, %5527
  store i32 %5797, ptr %5734, align 4, !tbaa !17
  %5798 = add nuw nsw i32 %5786, %5527
  store i32 %5798, ptr %5735, align 8, !tbaa !17
  store i32 %5795, ptr %5736, align 4, !tbaa !17
  store i32 %5797, ptr %5737, align 16, !tbaa !17
  %5799 = add nsw i32 %5789, -1
  store i32 %5799, ptr %5738, align 4, !tbaa !17
  store i32 %5795, ptr %5739, align 8, !tbaa !17
  %5800 = add nuw nsw i32 %5792, 1
  store i32 %5800, ptr %5740, align 4, !tbaa !17
  store i32 %5798, ptr %5741, align 16, !tbaa !17
  %5801 = sub nsw i32 %5786, %5783
  %5802 = add i32 %.0384818.i, 1
  %5803 = add i32 %5802, %5801
  %.2428.i1410 = call i32 @llvm.smax.i32(i32 %.0426813.i, i32 %5786)
  %.2388.i1411 = call i32 @llvm.smin.i32(i32 %.0386817.i, i32 %5783)
  %.2433.i1412 = call i32 @llvm.smax.i32(i32 %.0431811.i, i32 %5780)
  %.1430.i1413 = call i32 @llvm.smin.i32(i32 %.0429812.i, i32 %5780)
  %5804 = zext i16 %5779 to i64
  %5805 = mul nsw i64 %5512, %5804
  %5806 = getelementptr inbounds i8, ptr %5516, i64 %5805
  br i1 %.not448.i1402, label %.split.us.i1455, label %.preheader645.i

.split.us.i1455:                                  ; preds = %5777
  br i1 %5526, label %.preheader.us.us.preheader.i1470, label %.preheader643.us.i

.preheader.us.us.preheader.i1470:                 ; preds = %.split.us.i1455
  %5807 = zext i16 %5782 to i64
  br label %.preheader.us.us.i1471

.preheader.us.us.i1471:                           ; preds = %.loopexit.us.us.i1478, %.preheader.us.us.preheader.i1470
  %indvars.iv903.i = phi i64 [ 0, %.preheader.us.us.preheader.i1470 ], [ %indvars.iv.next904.i, %.loopexit.us.us.i1478 ]
  %.2392794.us.us.i = phi ptr [ %5778, %.preheader.us.us.preheader.i1470 ], [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ]
  %.2402793.us.us.i = phi ptr [ %.1401815.i, %.preheader.us.us.preheader.i1470 ], [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ]
  %.2415792.us.us.i = phi ptr [ %.1414814.i, %.preheader.us.us.preheader.i1470 ], [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ]
  %5808 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv903.i
  %5809 = load i32, ptr %5808, align 4, !tbaa !17
  %5810 = add nsw i32 %5809, %5780
  %5811 = sext i32 %5810 to i64
  %5812 = mul nsw i64 %5512, %5811
  %5813 = getelementptr inbounds i8, ptr %5516, i64 %5812
  %5814 = mul nsw i64 %5514, %5811
  %5815 = getelementptr inbounds i8, ptr %5523, i64 %5814
  %5816 = getelementptr inbounds nuw i8, ptr %5808, i64 4
  %5817 = load i32, ptr %5816, align 4, !tbaa !17
  %5818 = getelementptr inbounds nuw i8, ptr %5808, i64 8
  %5819 = load i32, ptr %5818, align 4, !tbaa !17
  %.not459783.us.us.i = icmp sgt i32 %5817, %5819
  br i1 %.not459783.us.us.i, label %.loopexit.us.us.i1478, label %.lr.ph788.us.us.i

5820:                                             ; preds = %.lr.ph788.us.us.i, %6132
  %.6787.us.us.i = phi i32 [ %5817, %.lr.ph788.us.us.i ], [ %6133, %6132 ]
  %.10786.us.us.i = phi ptr [ %.2392794.us.us.i, %.lr.ph788.us.us.i ], [ %.11.us.us.i1475, %6132 ]
  %.10410785.us.us.i = phi ptr [ %.2402793.us.us.i, %.lr.ph788.us.us.i ], [ %.11411.us.us.i1474, %6132 ]
  %.10423784.us.us.i = phi ptr [ %.2415792.us.us.i, %.lr.ph788.us.us.i ], [ %.11424.us.us.i1473, %6132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %5821 = sext i32 %.6787.us.us.i to i64
  %5822 = getelementptr inbounds i8, ptr %5815, i64 %5821
  %5823 = load i8, ptr %5822, align 1, !tbaa !3
  %.not460.us.us.i1472 = icmp eq i8 %5823, 0
  br i1 %.not460.us.us.i1472, label %5824, label %6132

5824:                                             ; preds = %5820
  %5825 = getelementptr inbounds %"class.cv::Vec.4", ptr %5813, i64 %5821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5825, i64 12, i1 false)
  %5826 = sub nsw i32 %.6787.us.us.i, %5783
  %5827 = add nsw i32 %5826, -1
  %.not461.us.us.i1482 = icmp ugt i32 %5827, %5801
  br i1 %.not461.us.us.i1482, label %5855, label %5828

5828:                                             ; preds = %5824
  %5829 = getelementptr %"class.cv::Vec.4", ptr %5806, i64 %5821
  %5830 = getelementptr i8, ptr %5829, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %5831

5831:                                             ; preds = %5831, %5828
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5828 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5831 ]
  %5832 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5833 = load float, ptr %5832, align 4, !tbaa !56, !noalias !282
  %5834 = getelementptr inbounds nuw float, ptr %5830, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5835 = load float, ptr %5834, align 4, !tbaa !56, !noalias !282
  %5836 = fsub float %5833, %5835
  %5837 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5836, ptr %5837, align 4, !tbaa !56, !alias.scope !282
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5831, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5831
  %5838 = load float, ptr %99, align 4, !tbaa !56
  %5839 = load float, ptr %16, align 4, !tbaa !56
  %5840 = fcmp ugt float %5838, %5839
  %5841 = load float, ptr %5510, align 4
  %5842 = fcmp ugt float %5839, %5841
  %or.cond7.i551.us.us.i = select i1 %5840, i1 true, i1 %5842
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5843

5843:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5844 = load float, ptr %5742, align 4, !tbaa !56
  %5845 = load float, ptr %5761, align 4, !tbaa !56
  %5846 = fcmp ugt float %5844, %5845
  %5847 = load float, ptr %5744, align 4
  %5848 = fcmp ugt float %5845, %5847
  %or.cond.i552.us.us.i = select i1 %5846, i1 true, i1 %5848
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5849

5849:                                             ; preds = %5843
  %5850 = load float, ptr %5745, align 4, !tbaa !56
  %5851 = load float, ptr %5762, align 4, !tbaa !56
  %5852 = fcmp ugt float %5850, %5851
  br i1 %5852, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5849
  %5853 = load float, ptr %5747, align 4, !tbaa !56
  %5854 = fcmp ugt float %5851, %5853
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5854, label %5855, label %5911

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5849, %5843, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %5855

5855:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5824
  %.not462.us.us.i1492 = icmp ugt i32 %5826, %5801
  br i1 %.not462.us.us.i1492, label %5882, label %5856

5856:                                             ; preds = %5855
  %5857 = getelementptr inbounds %"class.cv::Vec.4", ptr %5806, i64 %5821
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %5858

5858:                                             ; preds = %5858, %5856
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5856 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5858 ]
  %5859 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5860 = load float, ptr %5859, align 4, !tbaa !56, !noalias !285
  %5861 = getelementptr inbounds nuw float, ptr %5857, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5862 = load float, ptr %5861, align 4, !tbaa !56, !noalias !285
  %5863 = fsub float %5860, %5862
  %5864 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5863, ptr %5864, align 4, !tbaa !56, !alias.scope !285
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5858, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5858
  %5865 = load float, ptr %99, align 4, !tbaa !56
  %5866 = load float, ptr %15, align 4, !tbaa !56
  %5867 = fcmp ugt float %5865, %5866
  %5868 = load float, ptr %5510, align 4
  %5869 = fcmp ugt float %5866, %5868
  %or.cond7.i558.us.us.i = select i1 %5867, i1 true, i1 %5869
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5870

5870:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5871 = load float, ptr %5742, align 4, !tbaa !56
  %5872 = load float, ptr %5763, align 4, !tbaa !56
  %5873 = fcmp ugt float %5871, %5872
  %5874 = load float, ptr %5744, align 4
  %5875 = fcmp ugt float %5872, %5874
  %or.cond.i559.us.us.i = select i1 %5873, i1 true, i1 %5875
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5876

5876:                                             ; preds = %5870
  %5877 = load float, ptr %5745, align 4, !tbaa !56
  %5878 = load float, ptr %5764, align 4, !tbaa !56
  %5879 = fcmp ugt float %5877, %5878
  br i1 %5879, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5876
  %5880 = load float, ptr %5747, align 4, !tbaa !56
  %5881 = fcmp ugt float %5878, %5880
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %5881, label %5882, label %5911

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5876, %5870, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %5882

5882:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5855
  %5883 = add nsw i32 %5826, 1
  %.not463.us.us.i1493 = icmp ugt i32 %5883, %5801
  br i1 %.not463.us.us.i1493, label %6132, label %5884

5884:                                             ; preds = %5882
  %5885 = getelementptr %"class.cv::Vec.4", ptr %5806, i64 %5821
  %5886 = getelementptr i8, ptr %5885, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %5887

5887:                                             ; preds = %5887, %5884
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5884 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5887 ]
  %5888 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5889 = load float, ptr %5888, align 4, !tbaa !56, !noalias !288
  %5890 = getelementptr inbounds nuw float, ptr %5886, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5891 = load float, ptr %5890, align 4, !tbaa !56, !noalias !288
  %5892 = fsub float %5889, %5891
  %5893 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5892, ptr %5893, align 4, !tbaa !56, !alias.scope !288
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5887, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5887
  %5894 = load float, ptr %99, align 4, !tbaa !56
  %5895 = load float, ptr %14, align 4, !tbaa !56
  %5896 = fcmp ugt float %5894, %5895
  %5897 = load float, ptr %5510, align 4
  %5898 = fcmp ugt float %5895, %5897
  %or.cond7.i565.us.us.i = select i1 %5896, i1 true, i1 %5898
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5899

5899:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5900 = load float, ptr %5742, align 4, !tbaa !56
  %5901 = load float, ptr %5765, align 4, !tbaa !56
  %5902 = fcmp ugt float %5900, %5901
  %5903 = load float, ptr %5744, align 4
  %5904 = fcmp ugt float %5901, %5903
  %or.cond.i566.us.us.i = select i1 %5902, i1 true, i1 %5904
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5905

5905:                                             ; preds = %5899
  %5906 = load float, ptr %5745, align 4, !tbaa !56
  %5907 = load float, ptr %5766, align 4, !tbaa !56
  %5908 = fcmp ugt float %5906, %5907
  br i1 %5908, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5905
  %5909 = load float, ptr %5747, align 4, !tbaa !56
  %5910 = fcmp ugt float %5907, %5909
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %5910, label %6132, label %5911

5911:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1761, ptr %5822, align 1, !tbaa !3
  %5912 = add nsw i32 %.6787.us.us.i, -1
  %5913 = sext i32 %5912 to i64
  %5914 = getelementptr inbounds i8, ptr %5815, i64 %5913
  %5915 = load i8, ptr %5914, align 1, !tbaa !3
  %.not464768.us.us.i = icmp eq i8 %5915, 0
  br i1 %.not464768.us.us.i, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483

.lr.ph770.us.us.i:                                ; preds = %5911, %5944
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %5944 ], [ %5913, %5911 ]
  %5916 = phi ptr [ %5945, %5944 ], [ %5914, %5911 ]
  %.0769.us.us.i = phi i32 [ %5947, %5944 ], [ %.6787.us.us.i, %5911 ]
  %5917 = getelementptr inbounds %"class.cv::Vec.4", ptr %5813, i64 %indvars.iv895.i
  %5918 = sext i32 %.0769.us.us.i to i64
  %5919 = getelementptr inbounds %"class.cv::Vec.4", ptr %5813, i64 %5918
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %5920

5920:                                             ; preds = %5920, %.lr.ph770.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph770.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5920 ]
  %5921 = getelementptr inbounds nuw float, ptr %5917, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5922 = load float, ptr %5921, align 4, !tbaa !56, !noalias !291
  %5923 = getelementptr inbounds nuw float, ptr %5919, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5924 = load float, ptr %5923, align 4, !tbaa !56, !noalias !291
  %5925 = fsub float %5922, %5924
  %5926 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5925, ptr %5926, align 4, !tbaa !56, !alias.scope !291
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5920, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5920
  %5927 = load float, ptr %99, align 4, !tbaa !56
  %5928 = load float, ptr %13, align 4, !tbaa !56
  %5929 = fcmp ugt float %5927, %5928
  %5930 = load float, ptr %5510, align 4
  %5931 = fcmp ugt float %5928, %5930
  %or.cond7.i572.us.us.i = select i1 %5929, i1 true, i1 %5931
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5932

5932:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5933 = load float, ptr %5742, align 4, !tbaa !56
  %5934 = load float, ptr %5767, align 4, !tbaa !56
  %5935 = fcmp ugt float %5933, %5934
  %5936 = load float, ptr %5744, align 4
  %5937 = fcmp ugt float %5934, %5936
  %or.cond.i573.us.us.i = select i1 %5935, i1 true, i1 %5937
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5938

5938:                                             ; preds = %5932
  %5939 = load float, ptr %5745, align 4, !tbaa !56
  %5940 = load float, ptr %5768, align 4, !tbaa !56
  %5941 = fcmp ugt float %5939, %5940
  br i1 %5941, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5938
  %5942 = load float, ptr %5747, align 4, !tbaa !56
  %5943 = fcmp ugt float %5940, %5942
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %5943, label %.critedge18.us.us.i1483, label %5944

5944:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1761, ptr %5916, align 1, !tbaa !3
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %5945 = getelementptr inbounds i8, ptr %5815, i64 %indvars.iv.next896.i
  %5946 = load i8, ptr %5945, align 1, !tbaa !3
  %.not464.us.us.i1491 = icmp eq i8 %5946, 0
  %5947 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not464.us.us.i1491, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483, !llvm.loop !294

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5938, %5932, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge18.us.us.i1483

.critedge18.us.us.i1483:                          ; preds = %5944, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5911
  %.0670.us.us.i = phi i32 [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6787.us.us.i, %5911 ], [ %5947, %5944 ], [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5948 = add nsw i32 %.6787.us.us.i, 1
  %5949 = sext i32 %5948 to i64
  %5950 = getelementptr inbounds i8, ptr %5815, i64 %5949
  %5951 = load i8, ptr %5950, align 1, !tbaa !3
  %.not465773.us.us.i = icmp eq i8 %5951, 0
  br i1 %.not465773.us.us.i, label %.lr.ph775.us.us.i, label %.critedge20.us.us.i1484

.lr.ph775.us.us.i:                                ; preds = %.critedge18.us.us.i1483, %.critedge22.us.us.i1485
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ], [ %5949, %.critedge18.us.us.i1483 ]
  %5952 = phi ptr [ %6060, %.critedge22.us.us.i1485 ], [ %5950, %.critedge18.us.us.i1483 ]
  %.8774.us.us.i = phi i32 [ %6062, %.critedge22.us.us.i1485 ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ]
  %5953 = getelementptr inbounds %"class.cv::Vec.4", ptr %5813, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5953, i64 12, i1 false)
  %5954 = sext i32 %.8774.us.us.i to i64
  %5955 = getelementptr inbounds %"class.cv::Vec.4", ptr %5813, i64 %5954
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  br label %5956

5956:                                             ; preds = %5956, %.lr.ph775.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph775.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5956 ]
  %5957 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5958 = load float, ptr %5957, align 4, !tbaa !56, !noalias !295
  %5959 = getelementptr inbounds nuw float, ptr %5955, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5960 = load float, ptr %5959, align 4, !tbaa !56, !noalias !295
  %5961 = fsub float %5958, %5960
  %5962 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5961, ptr %5962, align 4, !tbaa !56, !alias.scope !295
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5956, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5956
  %5963 = load float, ptr %99, align 4, !tbaa !56
  %5964 = load float, ptr %12, align 4, !tbaa !56
  %5965 = fcmp ugt float %5963, %5964
  %5966 = load float, ptr %5510, align 4
  %5967 = fcmp ugt float %5964, %5966
  %or.cond7.i579.us.us.i = select i1 %5965, i1 true, i1 %5967
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5968

5968:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5969 = load float, ptr %5742, align 4, !tbaa !56
  %5970 = load float, ptr %5769, align 4, !tbaa !56
  %5971 = fcmp ugt float %5969, %5970
  %5972 = load float, ptr %5744, align 4
  %5973 = fcmp ugt float %5970, %5972
  %or.cond.i580.us.us.i = select i1 %5971, i1 true, i1 %5973
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5974

5974:                                             ; preds = %5968
  %5975 = load float, ptr %5745, align 4, !tbaa !56
  %5976 = load float, ptr %5770, align 4, !tbaa !56
  %5977 = fcmp ugt float %5975, %5976
  br i1 %5977, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5974
  %5978 = load float, ptr %5747, align 4, !tbaa !56
  %5979 = fcmp ugt float %5976, %5978
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %5979, label %5980, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5974, %5968, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5980

5980:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5981 = sub nsw i64 %indvars.iv899.i, %5807
  %5982 = trunc i64 %5981 to i32
  %5983 = add i32 %5982, -1
  %.not466.us.us.i1488 = icmp ugt i32 %5983, %5801
  br i1 %.not466.us.us.i1488, label %6008, label %5984

5984:                                             ; preds = %5980
  %5985 = getelementptr inbounds %"class.cv::Vec.4", ptr %5806, i64 %5954
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  br label %5986

5986:                                             ; preds = %5986, %5984
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5984 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5986 ]
  %5987 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5988 = load float, ptr %5987, align 4, !tbaa !56, !noalias !298
  %5989 = getelementptr inbounds nuw float, ptr %5985, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5990 = load float, ptr %5989, align 4, !tbaa !56, !noalias !298
  %5991 = fsub float %5988, %5990
  %5992 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5991, ptr %5992, align 4, !tbaa !56, !alias.scope !298
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5986, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5986
  %5993 = load float, ptr %11, align 4, !tbaa !56
  %5994 = fcmp ugt float %5963, %5993
  %5995 = fcmp ugt float %5993, %5966
  %or.cond7.i586.us.us.i = select i1 %5994, i1 true, i1 %5995
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5996

5996:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %5997 = load float, ptr %5742, align 4, !tbaa !56
  %5998 = load float, ptr %5771, align 4, !tbaa !56
  %5999 = fcmp ugt float %5997, %5998
  %6000 = load float, ptr %5744, align 4
  %6001 = fcmp ugt float %5998, %6000
  %or.cond.i587.us.us.i = select i1 %5999, i1 true, i1 %6001
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %6002

6002:                                             ; preds = %5996
  %6003 = load float, ptr %5745, align 4, !tbaa !56
  %6004 = load float, ptr %5772, align 4, !tbaa !56
  %6005 = fcmp ugt float %6003, %6004
  br i1 %6005, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %6002
  %6006 = load float, ptr %5747, align 4, !tbaa !56
  %6007 = fcmp ugt float %6004, %6006
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %6007, label %6008, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %6002, %5996, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %6008

6008:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5980
  %.not467.us.us.i1489 = icmp ult i32 %5801, %5982
  br i1 %.not467.us.us.i1489, label %6033, label %6009

6009:                                             ; preds = %6008
  %6010 = getelementptr inbounds %"class.cv::Vec.4", ptr %5806, i64 %indvars.iv899.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  br label %6011

6011:                                             ; preds = %6011, %6009
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %6009 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %6011 ]
  %6012 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i589.us.us.i
  %6013 = load float, ptr %6012, align 4, !tbaa !56, !noalias !301
  %6014 = getelementptr inbounds nuw float, ptr %6010, i64 %indvars.iv.i.i.i.i589.us.us.i
  %6015 = load float, ptr %6014, align 4, !tbaa !56, !noalias !301
  %6016 = fsub float %6013, %6015
  %6017 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %6016, ptr %6017, align 4, !tbaa !56, !alias.scope !301
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %6011, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %6011
  %6018 = load float, ptr %10, align 4, !tbaa !56
  %6019 = fcmp ugt float %5963, %6018
  %6020 = fcmp ugt float %6018, %5966
  %or.cond7.i593.us.us.i = select i1 %6019, i1 true, i1 %6020
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6021

6021:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %6022 = load float, ptr %5742, align 4, !tbaa !56
  %6023 = load float, ptr %5773, align 4, !tbaa !56
  %6024 = fcmp ugt float %6022, %6023
  %6025 = load float, ptr %5744, align 4
  %6026 = fcmp ugt float %6023, %6025
  %or.cond.i594.us.us.i = select i1 %6024, i1 true, i1 %6026
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6027

6027:                                             ; preds = %6021
  %6028 = load float, ptr %5745, align 4, !tbaa !56
  %6029 = load float, ptr %5774, align 4, !tbaa !56
  %6030 = fcmp ugt float %6028, %6029
  br i1 %6030, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %6027
  %6031 = load float, ptr %5747, align 4, !tbaa !56
  %6032 = fcmp ugt float %6029, %6031
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %6032, label %6033, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %6027, %6021, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6033

6033:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %6008
  %6034 = add i32 %5982, 1
  %.not468.us.us.i1490 = icmp ugt i32 %6034, %5801
  br i1 %.not468.us.us.i1490, label %.critedge20.us.us.loopexit.i1487, label %6035

6035:                                             ; preds = %6033
  %6036 = getelementptr %"class.cv::Vec.4", ptr %5806, i64 %5954
  %6037 = getelementptr i8, ptr %6036, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  br label %6038

6038:                                             ; preds = %6038, %6035
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %6035 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %6038 ]
  %6039 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6040 = load float, ptr %6039, align 4, !tbaa !56, !noalias !304
  %6041 = getelementptr inbounds nuw float, ptr %6037, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6042 = load float, ptr %6041, align 4, !tbaa !56, !noalias !304
  %6043 = fsub float %6040, %6042
  %6044 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %6043, ptr %6044, align 4, !tbaa !56, !alias.scope !304
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %6038, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %6038
  %6045 = load float, ptr %9, align 4, !tbaa !56
  %6046 = fcmp ugt float %5963, %6045
  %6047 = fcmp ugt float %6045, %5966
  %or.cond7.i600.us.us.i = select i1 %6046, i1 true, i1 %6047
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6048

6048:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6049 = load float, ptr %5742, align 4, !tbaa !56
  %6050 = load float, ptr %5775, align 4, !tbaa !56
  %6051 = fcmp ugt float %6049, %6050
  %6052 = load float, ptr %5744, align 4
  %6053 = fcmp ugt float %6050, %6052
  %or.cond.i601.us.us.i = select i1 %6051, i1 true, i1 %6053
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6054

6054:                                             ; preds = %6048
  %6055 = load float, ptr %5745, align 4, !tbaa !56
  %6056 = load float, ptr %5776, align 4, !tbaa !56
  %6057 = fcmp ugt float %6055, %6056
  br i1 %6057, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %6054
  %6058 = load float, ptr %5747, align 4, !tbaa !56
  %6059 = fcmp ugt float %6056, %6058
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %6059, label %.critedge20.us.us.loopexit.i1487, label %.critedge22.us.us.i1485

.critedge22.us.us.i1485:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1761, ptr %5952, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, 1
  %6060 = getelementptr inbounds i8, ptr %5815, i64 %indvars.iv.next900.i
  %6061 = load i8, ptr %6060, align 1, !tbaa !3
  %.not465.us.us.i1486 = icmp eq i8 %6061, 0
  %6062 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not465.us.us.i1486, label %.lr.ph775.us.us.i, label %.critedge20.us.us.loopexit.i1487, !llvm.loop !307

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %6054, %6048, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6063 = trunc nsw i64 %indvars.iv899.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge20.us.us.i1484

.critedge20.us.us.loopexit.i1487:                 ; preds = %.critedge22.us.us.i1485, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %6033
  %indvars.iv.next900.lcssa.sink.i = phi i64 [ %indvars.iv899.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv899.i, %6033 ], [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ]
  %.8674.us.us.ph.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %.8774.us.us.i, %6033 ], [ %6062, %.critedge22.us.us.i1485 ]
  %indvars901.le.i = trunc i64 %indvars.iv.next900.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1484

.critedge20.us.us.i1484:                          ; preds = %.critedge20.us.us.loopexit.i1487, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1483
  %.8674.us.us.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ], [ %.8674.us.us.ph.i, %.critedge20.us.us.loopexit.i1487 ]
  %6064 = phi i32 [ %6063, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5948, %.critedge18.us.us.i1483 ], [ %indvars901.le.i, %.critedge20.us.us.loopexit.i1487 ]
  store i16 %6134, ptr %.10786.us.us.i, align 2, !tbaa !61
  %6065 = trunc i32 %.0670.us.us.i to i16
  %6066 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 2
  store i16 %6065, ptr %6066, align 2, !tbaa !64
  %6067 = trunc i32 %.8674.us.us.i to i16
  %6068 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 4
  store i16 %6067, ptr %6068, align 2, !tbaa !65
  %6069 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 6
  store i16 %5782, ptr %6069, align 2, !tbaa !66
  %6070 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 8
  store i16 %5785, ptr %6070, align 2, !tbaa !67
  %6071 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 10
  store i16 %6136, ptr %6071, align 2, !tbaa !68
  %6072 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 12
  %6073 = icmp eq ptr %6072, %.10423784.us.us.i
  br i1 %6073, label %6074, label %6132

6074:                                             ; preds = %.critedge20.us.us.i1484
  %6075 = load ptr, ptr %276, align 8, !tbaa !47
  %6076 = load ptr, ptr %67, align 8, !tbaa !50
  %6077 = ptrtoint ptr %6075 to i64
  %6078 = ptrtoint ptr %6076 to i64
  %6079 = sub i64 %6077, %6078
  %6080 = sdiv exact i64 %6079, 12
  %6081 = lshr i64 %6080, 1
  %6082 = add nsw i64 %6081, %6080
  %6083 = icmp ugt i64 %6082, %6080
  br i1 %6083, label %6089, label %6084

6084:                                             ; preds = %6074
  %6085 = icmp ult i64 %6082, %6080
  br i1 %6085, label %6086, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6086:                                             ; preds = %6084
  %6087 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6076, i64 %6082
  %.not.i.i603.us.us.i = icmp eq ptr %6075, %6087
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6088

6088:                                             ; preds = %6086
  store ptr %6087, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6089:                                             ; preds = %6074
  %.not.i624.us.us.i = icmp ult i64 %6080, 2
  br i1 %.not.i624.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6090

6090:                                             ; preds = %6089
  %6091 = load ptr, ptr %5752, align 8, !tbaa !71
  %6092 = ptrtoint ptr %6091 to i64
  %6093 = sub i64 %6092, %6077
  %6094 = sdiv exact i64 %6093, 12
  %6095 = sub nuw nsw i64 768614336404564650, %6080
  %6096 = icmp ule i64 %6094, %6095
  call void @llvm.assume(i1 %6096)
  %.not28.i625.us.us.i = icmp ult i64 %6094, %6081
  br i1 %.not28.i625.us.us.i, label %6104, label %6097

6097:                                             ; preds = %6090
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6075, i8 0, i64 12, i1 false)
  %6098 = getelementptr inbounds nuw i8, ptr %6075, i64 12
  %6099 = add nsw i64 %6081, -1
  %6100 = icmp eq i64 %6099, 0
  br i1 %6100, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %6101

6101:                                             ; preds = %6097
  %.idx.i.i.i.i.i.i626.us.us.i = mul nuw nsw i64 %6099, 12
  %6102 = getelementptr inbounds nuw i8, ptr %6098, i64 %.idx.i.i.i.i.i.i626.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6101
  %.06.i.i.i.i.i.i.i.i628.us.us.i = phi ptr [ %6103, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ], [ %6098, %6101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6075, i64 12, i1 false), !tbaa.struct !72
  %6103 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.us.i = icmp eq ptr %6103, %6102
  br i1 %.not.i.i.i.i.i.i.i.i629.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6097
  %.0.i.i.i.i631.us.us.i = phi ptr [ %6098, %6097 ], [ %6102, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ]
  store ptr %.0.i.i.i.i631.us.us.i, ptr %276, align 8, !tbaa !47
  %.pre916.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6104:                                             ; preds = %6090
  %6105 = icmp samesign ult i64 %6095, %6081
  br i1 %6105, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i: ; preds = %6104
  %6106 = shl nuw nsw i64 %6080, 1
  %6107 = call i64 @llvm.umin.i64(i64 %6106, i64 768614336404564650)
  %6108 = mul nuw nsw i64 %6107, 12
  %6109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6108) #21
          to label %.noexc1514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1514:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %6110 = getelementptr inbounds nuw i8, ptr %6109, i64 %6079
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6110, i8 0, i64 12, i1 false)
  %6111 = add nsw i64 %6081, -1
  %6112 = icmp eq i64 %6111, 0
  br i1 %6112, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %6113

6113:                                             ; preds = %.noexc1514
  %6114 = getelementptr inbounds nuw i8, ptr %6110, i64 12
  %.idx.i.i.i.i.i30.i634.us.us.i = mul nuw nsw i64 %6111, 12
  %6115 = getelementptr inbounds nuw i8, ptr %6114, i64 %.idx.i.i.i.i.i30.i634.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %6113
  %.06.i.i.i.i.i.i.i32.i636.us.us.i = phi ptr [ %6116, %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i ], [ %6114, %6113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6110, i64 12, i1 false), !tbaa.struct !72
  %6116 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.us.i = icmp eq ptr %6116, %6115
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %.noexc1514
  %6117 = icmp sgt i64 %6079, 0
  br i1 %6117, label %6118, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

6118:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6109, ptr align 2 %6076, i64 %6079, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i: ; preds = %6118, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  %.not.i37.i640.us.us.i = icmp eq ptr %6076, null
  br i1 %.not.i37.i640.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, label %6119

6119:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6076) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i: ; preds = %6119, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  store ptr %6109, ptr %67, align 8, !tbaa !50
  %6120 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6110, i64 %6081
  store ptr %6120, ptr %276, align 8, !tbaa !47
  %6121 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6109, i64 %6107
  store ptr %6121, ptr %5752, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, %6089, %6088, %6086, %6084
  %6122 = phi ptr [ %6120, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.0.i.i.i.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6075, %6089 ], [ %6087, %6088 ], [ %6075, %6086 ], [ %6075, %6084 ]
  %6123 = phi ptr [ %6109, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.pre916.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6076, %6089 ], [ %6076, %6088 ], [ %6076, %6086 ], [ %6076, %6084 ]
  %6124 = ptrtoint ptr %.10423784.us.us.i to i64
  %6125 = ptrtoint ptr %.10410785.us.us.i to i64
  %6126 = sub i64 %6124, %6125
  %6127 = getelementptr inbounds i8, ptr %6123, i64 %6126
  %6128 = ptrtoint ptr %6122 to i64
  %6129 = ptrtoint ptr %6123 to i64
  %6130 = sub i64 %6128, %6129
  %6131 = getelementptr inbounds nuw i8, ptr %6123, i64 %6130
  br label %6132

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5905, %5899, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %6132

6132:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1484, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5882, %5820
  %.11424.us.us.i1473 = phi ptr [ %.10423784.us.us.i, %5820 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10423784.us.us.i, %5882 ], [ %6131, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423784.us.us.i, %.critedge20.us.us.i1484 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1474 = phi ptr [ %.10410785.us.us.i, %5820 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10410785.us.us.i, %5882 ], [ %6123, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410785.us.us.i, %.critedge20.us.us.i1484 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1475 = phi ptr [ %.10786.us.us.i, %5820 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10786.us.us.i, %5882 ], [ %6127, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6072, %.critedge20.us.us.i1484 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1476 = phi i32 [ %.6787.us.us.i, %5820 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.6787.us.us.i, %5882 ], [ %6064, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6064, %.critedge20.us.us.i1484 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %6133 = add nsw i32 %.7.us.us.i1476, 1
  %.not459.us.us.not.i1477 = icmp slt i32 %.7.us.us.i1476, %5819
  br i1 %.not459.us.us.not.i1477, label %5820, label %.loopexit.us.us.i1478, !llvm.loop !308

.loopexit.us.us.i1478:                            ; preds = %6132, %.preheader.us.us.i1471
  %.10423.lcssa.us.us.i1479 = phi ptr [ %.2415792.us.us.i, %.preheader.us.us.i1471 ], [ %.11424.us.us.i1473, %6132 ]
  %.10410.lcssa.us.us.i1480 = phi ptr [ %.2402793.us.us.i, %.preheader.us.us.i1471 ], [ %.11411.us.us.i1474, %6132 ]
  %.10.lcssa.us.us.i1481 = phi ptr [ %.2392794.us.us.i, %.preheader.us.us.i1471 ], [ %.11.us.us.i1475, %6132 ]
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, 3
  br i1 %exitcond907.not.i, label %.split801.us.i, label %.preheader.us.us.i1471, !llvm.loop !309

.lr.ph788.us.us.i:                                ; preds = %.preheader.us.us.i1471
  %6134 = trunc i32 %5810 to i16
  %6135 = trunc i32 %5809 to i16
  %6136 = sub i16 0, %6135
  br label %5820

.preheader643.us.i:                               ; preds = %.split.us.i1455, %.loopexit644.us.i
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.loopexit644.us.i ], [ 0, %.split.us.i1455 ]
  %.2392794.us.i = phi ptr [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %5778, %.split.us.i1455 ]
  %.2402793.us.i = phi ptr [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.1401815.i, %.split.us.i1455 ]
  %.2415792.us.i = phi ptr [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.1414814.i, %.split.us.i1455 ]
  %6137 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv890.i
  %6138 = load i32, ptr %6137, align 4, !tbaa !17
  %6139 = add nsw i32 %6138, %5780
  %6140 = sext i32 %6139 to i64
  %6141 = mul nsw i64 %5512, %6140
  %6142 = getelementptr inbounds i8, ptr %5516, i64 %6141
  %6143 = mul nsw i64 %5514, %6140
  %6144 = getelementptr inbounds i8, ptr %5523, i64 %6143
  %6145 = getelementptr inbounds nuw i8, ptr %6137, i64 4
  %6146 = load i32, ptr %6145, align 4, !tbaa !17
  %6147 = getelementptr inbounds nuw i8, ptr %6137, i64 8
  %6148 = load i32, ptr %6147, align 4, !tbaa !17
  %.not455759.us.i = icmp sgt i32 %6146, %6148
  br i1 %.not455759.us.i, label %.loopexit644.us.i, label %.lr.ph764.us.i

6149:                                             ; preds = %.lr.ph764.us.i, %6346
  %.3763.us.i = phi i32 [ %6146, %.lr.ph764.us.i ], [ %6347, %6346 ]
  %.7397762.us.i = phi ptr [ %.2392794.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1459, %6346 ]
  %.7407761.us.i = phi ptr [ %.2402793.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1458, %6346 ]
  %.7420760.us.i = phi ptr [ %.2415792.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1457, %6346 ]
  %6150 = sext i32 %.3763.us.i to i64
  %6151 = getelementptr inbounds i8, ptr %6144, i64 %6150
  %6152 = load i8, ptr %6151, align 1, !tbaa !3
  %.not456.us.i1456 = icmp eq i8 %6152, 0
  br i1 %.not456.us.i1456, label %6153, label %6346

6153:                                             ; preds = %6149
  %6154 = getelementptr inbounds %"class.cv::Vec.4", ptr %6142, i64 %6150
  %6155 = getelementptr inbounds %"class.cv::Vec.4", ptr %5806, i64 %6150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %6156

6156:                                             ; preds = %6156, %6153
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6153 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6156 ]
  %6157 = getelementptr inbounds nuw float, ptr %6154, i64 %indvars.iv.i.i.i.i517.us.i
  %6158 = load float, ptr %6157, align 4, !tbaa !56, !noalias !310
  %6159 = getelementptr inbounds nuw float, ptr %6155, i64 %indvars.iv.i.i.i.i517.us.i
  %6160 = load float, ptr %6159, align 4, !tbaa !56, !noalias !310
  %6161 = fsub float %6158, %6160
  %6162 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6161, ptr %6162, align 4, !tbaa !56, !alias.scope !310
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6156, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6156
  %6163 = load float, ptr %99, align 4, !tbaa !56
  %6164 = load float, ptr %20, align 4, !tbaa !56
  %6165 = fcmp ugt float %6163, %6164
  %6166 = load float, ptr %5510, align 4
  %6167 = fcmp ugt float %6164, %6166
  %or.cond7.i521.us.i = select i1 %6165, i1 true, i1 %6167
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6168

6168:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6169 = load float, ptr %5742, align 4, !tbaa !56
  %6170 = load float, ptr %5753, align 4, !tbaa !56
  %6171 = fcmp ugt float %6169, %6170
  %6172 = load float, ptr %5744, align 4
  %6173 = fcmp ugt float %6170, %6172
  %or.cond.i522.us.i = select i1 %6171, i1 true, i1 %6173
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6174

6174:                                             ; preds = %6168
  %6175 = load float, ptr %5745, align 4, !tbaa !56
  %6176 = load float, ptr %5754, align 4, !tbaa !56
  %6177 = fcmp ugt float %6175, %6176
  br i1 %6177, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6174
  %6178 = load float, ptr %5747, align 4, !tbaa !56
  %6179 = fcmp ugt float %6176, %6178
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %6179, label %6346, label %6180

6180:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1761, ptr %6151, align 1, !tbaa !3
  %6181 = add nsw i32 %.3763.us.i, -1
  %6182 = sext i32 %6181 to i64
  %6183 = getelementptr inbounds i8, ptr %6144, i64 %6182
  %6184 = load i8, ptr %6183, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %6184, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1465

.lr.ph749.us.i:                                   ; preds = %6180, %6213
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %6213 ], [ %6182, %6180 ]
  %6185 = phi ptr [ %6214, %6213 ], [ %6183, %6180 ]
  %.0375748.us.i = phi i32 [ %6216, %6213 ], [ %.3763.us.i, %6180 ]
  %6186 = getelementptr inbounds %"class.cv::Vec.4", ptr %6142, i64 %indvars.iv882.i
  %6187 = sext i32 %.0375748.us.i to i64
  %6188 = getelementptr inbounds %"class.cv::Vec.4", ptr %6142, i64 %6187
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  br label %6189

6189:                                             ; preds = %6189, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6189 ]
  %6190 = getelementptr inbounds nuw float, ptr %6186, i64 %indvars.iv.i.i.i.i524.us.i
  %6191 = load float, ptr %6190, align 4, !tbaa !56, !noalias !313
  %6192 = getelementptr inbounds nuw float, ptr %6188, i64 %indvars.iv.i.i.i.i524.us.i
  %6193 = load float, ptr %6192, align 4, !tbaa !56, !noalias !313
  %6194 = fsub float %6191, %6193
  %6195 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6194, ptr %6195, align 4, !tbaa !56, !alias.scope !313
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6189, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6189
  %6196 = load float, ptr %99, align 4, !tbaa !56
  %6197 = load float, ptr %19, align 4, !tbaa !56
  %6198 = fcmp ugt float %6196, %6197
  %6199 = load float, ptr %5510, align 4
  %6200 = fcmp ugt float %6197, %6199
  %or.cond7.i528.us.i = select i1 %6198, i1 true, i1 %6200
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6201

6201:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6202 = load float, ptr %5742, align 4, !tbaa !56
  %6203 = load float, ptr %5755, align 4, !tbaa !56
  %6204 = fcmp ugt float %6202, %6203
  %6205 = load float, ptr %5744, align 4
  %6206 = fcmp ugt float %6203, %6205
  %or.cond.i529.us.i = select i1 %6204, i1 true, i1 %6206
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6207

6207:                                             ; preds = %6201
  %6208 = load float, ptr %5745, align 4, !tbaa !56
  %6209 = load float, ptr %5756, align 4, !tbaa !56
  %6210 = fcmp ugt float %6208, %6209
  br i1 %6210, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6207
  %6211 = load float, ptr %5747, align 4, !tbaa !56
  %6212 = fcmp ugt float %6209, %6211
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %6212, label %.critedge12.us.i1465, label %6213

6213:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1761, ptr %6185, align 1, !tbaa !3
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, -1
  %6214 = getelementptr inbounds i8, ptr %6144, i64 %indvars.iv.next883.i
  %6215 = load i8, ptr %6214, align 1, !tbaa !3
  %.not457.us.i1469 = icmp eq i8 %6215, 0
  %6216 = trunc nsw i64 %indvars.iv882.i to i32
  br i1 %.not457.us.i1469, label %.lr.ph749.us.i, label %.critedge12.us.i1465, !llvm.loop !316

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6207, %6201, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge12.us.i1465

.critedge12.us.i1465:                             ; preds = %6213, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6180
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %6180 ], [ %6216, %6213 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6217 = add nsw i32 %.3763.us.i, 1
  %6218 = sext i32 %6217 to i64
  %6219 = getelementptr inbounds i8, ptr %6144, i64 %6218
  %6220 = load i8, ptr %6219, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %6220, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1466

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1465, %.critedge16.us.i1467
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %.critedge16.us.i1467 ], [ %6218, %.critedge12.us.i1465 ]
  %6221 = phi ptr [ %6276, %.critedge16.us.i1467 ], [ %6219, %.critedge12.us.i1465 ]
  %.4753.us.i = phi i32 [ %.pre-phi919.i, %.critedge16.us.i1467 ], [ %.3763.us.i, %.critedge12.us.i1465 ]
  %6222 = getelementptr inbounds %"class.cv::Vec.4", ptr %6142, i64 %indvars.iv886.i
  %6223 = sext i32 %.4753.us.i to i64
  %6224 = getelementptr inbounds %"class.cv::Vec.4", ptr %6142, i64 %6223
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %6225

6225:                                             ; preds = %6225, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6225 ]
  %6226 = getelementptr inbounds nuw float, ptr %6222, i64 %indvars.iv.i.i.i.i531.us.i
  %6227 = load float, ptr %6226, align 4, !tbaa !56, !noalias !317
  %6228 = getelementptr inbounds nuw float, ptr %6224, i64 %indvars.iv.i.i.i.i531.us.i
  %6229 = load float, ptr %6228, align 4, !tbaa !56, !noalias !317
  %6230 = fsub float %6227, %6229
  %6231 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6230, ptr %6231, align 4, !tbaa !56, !alias.scope !317
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6225, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6225
  %6232 = load float, ptr %99, align 4, !tbaa !56
  %6233 = load float, ptr %18, align 4, !tbaa !56
  %6234 = fcmp ugt float %6232, %6233
  %6235 = load float, ptr %5510, align 4
  %6236 = fcmp ugt float %6233, %6235
  %or.cond7.i535.us.i = select i1 %6234, i1 true, i1 %6236
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6237

6237:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6238 = load float, ptr %5742, align 4, !tbaa !56
  %6239 = load float, ptr %5757, align 4, !tbaa !56
  %6240 = fcmp ugt float %6238, %6239
  %6241 = load float, ptr %5744, align 4
  %6242 = fcmp ugt float %6239, %6241
  %or.cond.i536.us.i = select i1 %6240, i1 true, i1 %6242
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6243

6243:                                             ; preds = %6237
  %6244 = load float, ptr %5745, align 4, !tbaa !56
  %6245 = load float, ptr %5758, align 4, !tbaa !56
  %6246 = fcmp ugt float %6244, %6245
  br i1 %6246, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6243
  %6247 = load float, ptr %5747, align 4, !tbaa !56
  %6248 = fcmp ugt float %6245, %6247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %6248, label %6249, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre918.i = trunc nsw i64 %indvars.iv886.i to i32
  br label %.critedge16.us.i1467

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6243, %6237, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %6249

6249:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6250 = getelementptr inbounds %"class.cv::Vec.4", ptr %5806, i64 %indvars.iv886.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %6251

6251:                                             ; preds = %6251, %6249
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6249 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6251 ]
  %6252 = getelementptr inbounds nuw float, ptr %6222, i64 %indvars.iv.i.i.i.i538.us.i
  %6253 = load float, ptr %6252, align 4, !tbaa !56, !noalias !320
  %6254 = getelementptr inbounds nuw float, ptr %6250, i64 %indvars.iv.i.i.i.i538.us.i
  %6255 = load float, ptr %6254, align 4, !tbaa !56, !noalias !320
  %6256 = fsub float %6253, %6255
  %6257 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6256, ptr %6257, align 4, !tbaa !56, !alias.scope !320
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6251, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6251
  %6258 = load float, ptr %17, align 4, !tbaa !56
  %6259 = fcmp ugt float %6232, %6258
  %6260 = fcmp ugt float %6258, %6235
  %or.cond7.i542.us.i = select i1 %6259, i1 true, i1 %6260
  %6261 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6262

6262:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6263 = load float, ptr %5742, align 4, !tbaa !56
  %6264 = load float, ptr %5759, align 4, !tbaa !56
  %6265 = fcmp ugt float %6263, %6264
  %6266 = load float, ptr %5744, align 4
  %6267 = fcmp ugt float %6264, %6266
  %or.cond.i543.us.i = select i1 %6265, i1 true, i1 %6267
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6268

6268:                                             ; preds = %6262
  %6269 = load float, ptr %5745, align 4, !tbaa !56
  %6270 = load float, ptr %5760, align 4, !tbaa !56
  %6271 = fcmp ugt float %6269, %6270
  br i1 %6271, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6268
  %6272 = load float, ptr %5747, align 4, !tbaa !56
  %6273 = fcmp ole float %6270, %6272
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %6274 = icmp slt i32 %.4753.us.i, %5786
  %6275 = select i1 %6273, i1 %6274, i1 false
  br i1 %6275, label %.critedge16.us.i1467, label %.critedge14.us.i1466

.critedge16.us.i1467:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi919.i = phi i32 [ %.pre918.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6261, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1761, ptr %6221, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, 1
  %6276 = getelementptr inbounds i8, ptr %6144, i64 %indvars.iv.next887.i
  %6277 = load i8, ptr %6276, align 1, !tbaa !3
  %.not458.us.i1468 = icmp eq i8 %6277, 0
  br i1 %.not458.us.i1468, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit1031.i, !llvm.loop !323

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6268, %6262, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge14.us.i1466

.critedge14.us.loopexit.split.loop.exit1031.i:    ; preds = %.critedge16.us.i1467
  %indvars888.le.i = trunc i64 %indvars.iv.next887.i to i32
  br label %.critedge14.us.i1466

.critedge14.us.i1466:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit1031.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1465
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1465 ], [ %.pre-phi919.i, %.critedge14.us.loopexit.split.loop.exit1031.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6278 = phi i32 [ %6261, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6217, %.critedge12.us.i1465 ], [ %indvars888.le.i, %.critedge14.us.loopexit.split.loop.exit1031.i ], [ %6261, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6348, ptr %.7397762.us.i, align 2, !tbaa !61
  %6279 = trunc i32 %.0375661.us.i to i16
  %6280 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %6279, ptr %6280, align 2, !tbaa !64
  %6281 = trunc i32 %.4665.us.i to i16
  %6282 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %6281, ptr %6282, align 2, !tbaa !65
  %6283 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5782, ptr %6283, align 2, !tbaa !66
  %6284 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5785, ptr %6284, align 2, !tbaa !67
  %6285 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6350, ptr %6285, align 2, !tbaa !68
  %6286 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %6287 = icmp eq ptr %6286, %.7420760.us.i
  br i1 %6287, label %6288, label %6346

6288:                                             ; preds = %.critedge14.us.i1466
  %6289 = load ptr, ptr %276, align 8, !tbaa !47
  %6290 = load ptr, ptr %67, align 8, !tbaa !50
  %6291 = ptrtoint ptr %6289 to i64
  %6292 = ptrtoint ptr %6290 to i64
  %6293 = sub i64 %6291, %6292
  %6294 = sdiv exact i64 %6293, 12
  %6295 = lshr i64 %6294, 1
  %6296 = add nsw i64 %6295, %6294
  %6297 = icmp ugt i64 %6296, %6294
  br i1 %6297, label %6303, label %6298

6298:                                             ; preds = %6288
  %6299 = icmp ult i64 %6296, %6294
  br i1 %6299, label %6300, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6300:                                             ; preds = %6298
  %6301 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6290, i64 %6296
  %.not.i.i545.us.i = icmp eq ptr %6289, %6301
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6302

6302:                                             ; preds = %6300
  store ptr %6301, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6303:                                             ; preds = %6288
  %.not.i605.us.i = icmp ult i64 %6294, 2
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6304

6304:                                             ; preds = %6303
  %6305 = load ptr, ptr %5752, align 8, !tbaa !71
  %6306 = ptrtoint ptr %6305 to i64
  %6307 = sub i64 %6306, %6291
  %6308 = sdiv exact i64 %6307, 12
  %6309 = sub nuw nsw i64 768614336404564650, %6294
  %6310 = icmp ule i64 %6308, %6309
  call void @llvm.assume(i1 %6310)
  %.not28.i606.us.i = icmp ult i64 %6308, %6295
  br i1 %.not28.i606.us.i, label %6318, label %6311

6311:                                             ; preds = %6304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6289, i8 0, i64 12, i1 false)
  %6312 = getelementptr inbounds nuw i8, ptr %6289, i64 12
  %6313 = add nsw i64 %6295, -1
  %6314 = icmp eq i64 %6313, 0
  br i1 %6314, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %6315

6315:                                             ; preds = %6311
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %6313, 12
  %6316 = getelementptr inbounds nuw i8, ptr %6312, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6315
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %6317, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %6312, %6315 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6289, i64 12, i1 false), !tbaa.struct !72
  %6317 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %6317, %6316
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6311
  %.0.i.i.i.i612.us.i = phi ptr [ %6312, %6311 ], [ %6316, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %276, align 8, !tbaa !47
  %.pre915.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6318:                                             ; preds = %6304
  %6319 = icmp samesign ult i64 %6309, %6295
  br i1 %6319, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %6318
  %6320 = shl nuw nsw i64 %6294, 1
  %6321 = call i64 @llvm.umin.i64(i64 %6320, i64 768614336404564650)
  %6322 = mul nuw nsw i64 %6321, 12
  %6323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6322) #21
          to label %.noexc1515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1515:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %6324 = getelementptr inbounds nuw i8, ptr %6323, i64 %6293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6324, i8 0, i64 12, i1 false)
  %6325 = add nsw i64 %6295, -1
  %6326 = icmp eq i64 %6325, 0
  br i1 %6326, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %6327

6327:                                             ; preds = %.noexc1515
  %6328 = getelementptr inbounds nuw i8, ptr %6324, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %6325, 12
  %6329 = getelementptr inbounds nuw i8, ptr %6328, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %6327
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %6330, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %6328, %6327 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6324, i64 12, i1 false), !tbaa.struct !72
  %6330 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %6330, %6329
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1515
  %6331 = icmp sgt i64 %6293, 0
  br i1 %6331, label %6332, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

6332:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6323, ptr align 2 %6290, i64 %6293, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %6332, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %6290, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %6333

6333:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %6290) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %6333, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %6323, ptr %67, align 8, !tbaa !50
  %6334 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6324, i64 %6295
  store ptr %6334, ptr %276, align 8, !tbaa !47
  %6335 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6323, i64 %6321
  store ptr %6335, ptr %5752, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %6303, %6302, %6300, %6298
  %6336 = phi ptr [ %6334, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6289, %6303 ], [ %6301, %6302 ], [ %6289, %6300 ], [ %6289, %6298 ]
  %6337 = phi ptr [ %6323, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre915.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6290, %6303 ], [ %6290, %6302 ], [ %6290, %6300 ], [ %6290, %6298 ]
  %6338 = ptrtoint ptr %.7420760.us.i to i64
  %6339 = ptrtoint ptr %.7407761.us.i to i64
  %6340 = sub i64 %6338, %6339
  %6341 = getelementptr inbounds i8, ptr %6337, i64 %6340
  %6342 = ptrtoint ptr %6336 to i64
  %6343 = ptrtoint ptr %6337 to i64
  %6344 = sub i64 %6342, %6343
  %6345 = getelementptr inbounds nuw i8, ptr %6337, i64 %6344
  br label %6346

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6174, %6168, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %6346

6346:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1466, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6149
  %.9422.us.i1457 = phi ptr [ %.7420760.us.i, %6149 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6345, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1466 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1458 = phi ptr [ %.7407761.us.i, %6149 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6337, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1466 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1459 = phi ptr [ %.7397762.us.i, %6149 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6341, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6286, %.critedge14.us.i1466 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1460 = phi i32 [ %.3763.us.i, %6149 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6278, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6278, %.critedge14.us.i1466 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6347 = add nsw i32 %.5.us.i1460, 1
  %.not455.us.not.i1461 = icmp slt i32 %.5.us.i1460, %6148
  br i1 %.not455.us.not.i1461, label %6149, label %.loopexit644.us.i, !llvm.loop !324

.loopexit644.us.i:                                ; preds = %6346, %.preheader643.us.i
  %.7420.lcssa.us.i1462 = phi ptr [ %.2415792.us.i, %.preheader643.us.i ], [ %.9422.us.i1457, %6346 ]
  %.7407.lcssa.us.i1463 = phi ptr [ %.2402793.us.i, %.preheader643.us.i ], [ %.9409.us.i1458, %6346 ]
  %.7397.lcssa.us.i1464 = phi ptr [ %.2392794.us.i, %.preheader643.us.i ], [ %.9399.us.i1459, %6346 ]
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, 3
  br i1 %exitcond894.not.i, label %.split801.us.i, label %.preheader643.us.i, !llvm.loop !309

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6348 = trunc i32 %6139 to i16
  %6349 = trunc i32 %6138 to i16
  %6350 = sub i16 0, %6349
  br label %6149

.preheader645.i:                                  ; preds = %5777, %.loopexit646.i
  %indvars.iv878.i = phi i64 [ %indvars.iv.next879.i, %.loopexit646.i ], [ 0, %5777 ]
  %.2392794.i = phi ptr [ %.3393.lcssa.i1422, %.loopexit646.i ], [ %5778, %5777 ]
  %.2402793.i = phi ptr [ %.3403.lcssa.i1421, %.loopexit646.i ], [ %.1401815.i, %5777 ]
  %.2415792.i = phi ptr [ %.3416.lcssa.i1420, %.loopexit646.i ], [ %.1414814.i, %5777 ]
  %6351 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv878.i
  %6352 = load i32, ptr %6351, align 4, !tbaa !17
  %6353 = add nsw i32 %6352, %5780
  %6354 = sext i32 %6353 to i64
  %6355 = mul nsw i64 %5512, %6354
  %6356 = getelementptr inbounds i8, ptr %5516, i64 %6355
  %6357 = mul nsw i64 %5514, %6354
  %6358 = getelementptr inbounds i8, ptr %5523, i64 %6357
  %6359 = getelementptr inbounds nuw i8, ptr %6351, i64 4
  %6360 = load i32, ptr %6359, align 4, !tbaa !17
  %6361 = getelementptr inbounds nuw i8, ptr %6351, i64 8
  %6362 = load i32, ptr %6361, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6360, %6362
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6363 = trunc i32 %6353 to i16
  %6364 = trunc i32 %6352 to i16
  %6365 = sub i16 0, %6364
  br label %6366

6366:                                             ; preds = %6533, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6360, %.lr.ph743.i ], [ %6534, %6533 ]
  %.3393741.i = phi ptr [ %.2392794.i, %.lr.ph743.i ], [ %.5395.i1417, %6533 ]
  %.3403740.i = phi ptr [ %.2402793.i, %.lr.ph743.i ], [ %.5405.i1416, %6533 ]
  %.3416739.i = phi ptr [ %.2415792.i, %.lr.ph743.i ], [ %.5418.i1415, %6533 ]
  %6367 = sext i32 %.0377742.i to i64
  %6368 = getelementptr inbounds i8, ptr %6358, i64 %6367
  %6369 = load i8, ptr %6368, align 1, !tbaa !3
  %.not470.i1414 = icmp eq i8 %6369, 0
  br i1 %.not470.i1414, label %6370, label %6533

6370:                                             ; preds = %6366
  %6371 = getelementptr inbounds %"class.cv::Vec.4", ptr %6356, i64 %6367
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  br label %6372

6372:                                             ; preds = %6372, %6370
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6370 ], [ %indvars.iv.next.i.i.i.i495.i, %6372 ]
  %6373 = getelementptr inbounds nuw float, ptr %6371, i64 %indvars.iv.i.i.i.i494.i
  %6374 = load float, ptr %6373, align 4, !tbaa !56, !noalias !325
  %6375 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i494.i
  %6376 = load float, ptr %6375, align 4, !tbaa !56, !noalias !325
  %6377 = fsub float %6374, %6376
  %6378 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i.i494.i
  store float %6377, ptr %6378, align 4, !tbaa !56, !alias.scope !325
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6372, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6372
  %6379 = load float, ptr %99, align 4, !tbaa !56
  %6380 = load float, ptr %23, align 4, !tbaa !56
  %6381 = fcmp ugt float %6379, %6380
  %6382 = load float, ptr %5510, align 4
  %6383 = fcmp ugt float %6380, %6382
  %or.cond7.i498.i = select i1 %6381, i1 true, i1 %6383
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6384

6384:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6385 = load float, ptr %5742, align 4, !tbaa !56
  %6386 = load float, ptr %5743, align 4, !tbaa !56
  %6387 = fcmp ugt float %6385, %6386
  %6388 = load float, ptr %5744, align 4
  %6389 = fcmp ugt float %6386, %6388
  %or.cond.i499.i = select i1 %6387, i1 true, i1 %6389
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6390

6390:                                             ; preds = %6384
  %6391 = load float, ptr %5745, align 4, !tbaa !56
  %6392 = load float, ptr %5746, align 4, !tbaa !56
  %6393 = fcmp ugt float %6391, %6392
  br i1 %6393, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6390, %6384, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %6533

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6390
  %6394 = load float, ptr %5747, align 4, !tbaa !56
  %6395 = fcmp ugt float %6392, %6394
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %6395, label %6533, label %6396

6396:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1761, ptr %6368, align 1, !tbaa !3
  %6397 = add nsw i32 %.0377742.i, -1
  %6398 = sext i32 %6397 to i64
  %6399 = getelementptr inbounds i8, ptr %6358, i64 %6398
  %6400 = load i8, ptr %6399, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6400, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1431

.lr.ph728.i:                                      ; preds = %6396, %6427
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %6427 ], [ %6398, %6396 ]
  %6401 = phi ptr [ %6428, %6427 ], [ %6399, %6396 ]
  %.0376727.i = phi i32 [ %6430, %6427 ], [ %.0377742.i, %6396 ]
  %6402 = getelementptr inbounds %"class.cv::Vec.4", ptr %6356, i64 %indvars.iv872.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  br label %6403

6403:                                             ; preds = %6403, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6403 ]
  %6404 = getelementptr inbounds nuw float, ptr %6402, i64 %indvars.iv.i.i.i.i501.i
  %6405 = load float, ptr %6404, align 4, !tbaa !56, !noalias !328
  %6406 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i501.i
  %6407 = load float, ptr %6406, align 4, !tbaa !56, !noalias !328
  %6408 = fsub float %6405, %6407
  %6409 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i.i501.i
  store float %6408, ptr %6409, align 4, !tbaa !56, !alias.scope !328
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6403, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6403
  %6410 = load float, ptr %99, align 4, !tbaa !56
  %6411 = load float, ptr %22, align 4, !tbaa !56
  %6412 = fcmp ugt float %6410, %6411
  %6413 = load float, ptr %5510, align 4
  %6414 = fcmp ugt float %6411, %6413
  %or.cond7.i505.i = select i1 %6412, i1 true, i1 %6414
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6415

6415:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6416 = load float, ptr %5742, align 4, !tbaa !56
  %6417 = load float, ptr %5748, align 4, !tbaa !56
  %6418 = fcmp ugt float %6416, %6417
  %6419 = load float, ptr %5744, align 4
  %6420 = fcmp ugt float %6417, %6419
  %or.cond.i506.i1453 = select i1 %6418, i1 true, i1 %6420
  br i1 %or.cond.i506.i1453, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6421

6421:                                             ; preds = %6415
  %6422 = load float, ptr %5745, align 4, !tbaa !56
  %6423 = load float, ptr %5749, align 4, !tbaa !56
  %6424 = fcmp ugt float %6422, %6423
  br i1 %6424, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6421, %6415, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge8.i1431

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6421
  %6425 = load float, ptr %5747, align 4, !tbaa !56
  %6426 = fcmp ugt float %6423, %6425
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %6426, label %.critedge8.i1431, label %6427

6427:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1761, ptr %6401, align 1, !tbaa !3
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %6428 = getelementptr inbounds i8, ptr %6358, i64 %indvars.iv.next873.i
  %6429 = load i8, ptr %6428, align 1, !tbaa !3
  %.not471.i1454 = icmp eq i8 %6429, 0
  %6430 = trunc nsw i64 %indvars.iv872.i to i32
  br i1 %.not471.i1454, label %.lr.ph728.i, label %.critedge8.i1431, !llvm.loop !331

.critedge8.i1431:                                 ; preds = %6427, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6396
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6396 ], [ %6430, %6427 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6431 = add nsw i32 %.0377742.i, 1
  %6432 = sext i32 %6431 to i64
  %6433 = getelementptr inbounds i8, ptr %6358, i64 %6432
  %6434 = load i8, ptr %6433, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6434, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1432

.lr.ph733.i:                                      ; preds = %.critedge8.i1431, %6462
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %6462 ], [ %6432, %.critedge8.i1431 ]
  %6435 = phi ptr [ %6463, %6462 ], [ %6433, %.critedge8.i1431 ]
  %.1732.i = phi i32 [ %6449, %6462 ], [ %.0377742.i, %.critedge8.i1431 ]
  %6436 = getelementptr inbounds %"class.cv::Vec.4", ptr %6356, i64 %indvars.iv875.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %6437

6437:                                             ; preds = %6437, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6437 ]
  %6438 = getelementptr inbounds nuw float, ptr %6436, i64 %indvars.iv.i.i.i.i508.i
  %6439 = load float, ptr %6438, align 4, !tbaa !56, !noalias !332
  %6440 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i508.i
  %6441 = load float, ptr %6440, align 4, !tbaa !56, !noalias !332
  %6442 = fsub float %6439, %6441
  %6443 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i.i.i508.i
  store float %6442, ptr %6443, align 4, !tbaa !56, !alias.scope !332
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6437, !llvm.loop !268

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6437
  %6444 = load float, ptr %99, align 4, !tbaa !56
  %6445 = load float, ptr %21, align 4, !tbaa !56
  %6446 = fcmp ugt float %6444, %6445
  %6447 = load float, ptr %5510, align 4
  %6448 = fcmp ugt float %6445, %6447
  %or.cond7.i512.i = select i1 %6446, i1 true, i1 %6448
  %6449 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6450

6450:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6451 = load float, ptr %5742, align 4, !tbaa !56
  %6452 = load float, ptr %5750, align 4, !tbaa !56
  %6453 = fcmp ugt float %6451, %6452
  %6454 = load float, ptr %5744, align 4
  %6455 = fcmp ugt float %6452, %6454
  %or.cond.i513.i = select i1 %6453, i1 true, i1 %6455
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6456

6456:                                             ; preds = %6450
  %6457 = load float, ptr %5745, align 4, !tbaa !56
  %6458 = load float, ptr %5751, align 4, !tbaa !56
  %6459 = fcmp ugt float %6457, %6458
  br i1 %6459, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6456, %6450, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge10.i1432

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6456
  %6460 = load float, ptr %5747, align 4, !tbaa !56
  %6461 = fcmp ugt float %6458, %6460
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %6461, label %.critedge10.i1432, label %6462

6462:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1761, ptr %6435, align 1, !tbaa !3
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %6463 = getelementptr inbounds i8, ptr %6358, i64 %indvars.iv.next876.i
  %6464 = load i8, ptr %6463, align 1, !tbaa !3
  %.not472.i1450 = icmp eq i8 %6464, 0
  br i1 %.not472.i1450, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1451, !llvm.loop !335

.critedge10.loopexit.split.loop.exit.i1451:       ; preds = %6462
  %indvars.le.i1452 = trunc i64 %indvars.iv.next876.i to i32
  br label %.critedge10.i1432

.critedge10.i1432:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1451, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1431
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1431 ], [ %6449, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6465 = phi i32 [ %6449, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6431, %.critedge8.i1431 ], [ %indvars.le.i1452, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %6449, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6363, ptr %.3393741.i, align 2, !tbaa !61
  %6466 = trunc i32 %.0376653.i to i16
  %6467 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6466, ptr %6467, align 2, !tbaa !64
  %6468 = trunc i32 %.1656.i to i16
  %6469 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6468, ptr %6469, align 2, !tbaa !65
  %6470 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5782, ptr %6470, align 2, !tbaa !66
  %6471 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5785, ptr %6471, align 2, !tbaa !67
  %6472 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6365, ptr %6472, align 2, !tbaa !68
  %6473 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6474 = icmp eq ptr %6473, %.3416739.i
  br i1 %6474, label %6475, label %6533

6475:                                             ; preds = %.critedge10.i1432
  %6476 = load ptr, ptr %276, align 8, !tbaa !47
  %6477 = load ptr, ptr %67, align 8, !tbaa !50
  %6478 = ptrtoint ptr %6476 to i64
  %6479 = ptrtoint ptr %6477 to i64
  %6480 = sub i64 %6478, %6479
  %6481 = sdiv exact i64 %6480, 12
  %6482 = lshr i64 %6481, 1
  %6483 = add nsw i64 %6482, %6481
  %6484 = icmp ugt i64 %6483, %6481
  br i1 %6484, label %6485, label %6518

6485:                                             ; preds = %6475
  %.not.i.i1433 = icmp ult i64 %6481, 2
  br i1 %.not.i.i1433, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6486

6486:                                             ; preds = %6485
  %6487 = load ptr, ptr %5752, align 8, !tbaa !71
  %6488 = ptrtoint ptr %6487 to i64
  %6489 = sub i64 %6488, %6478
  %6490 = sdiv exact i64 %6489, 12
  %6491 = sub nuw nsw i64 768614336404564650, %6481
  %6492 = icmp ule i64 %6490, %6491
  call void @llvm.assume(i1 %6492)
  %.not28.i.i1434 = icmp ult i64 %6490, %6482
  br i1 %.not28.i.i1434, label %6500, label %6493

6493:                                             ; preds = %6486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6476, i8 0, i64 12, i1 false)
  %6494 = getelementptr inbounds nuw i8, ptr %6476, i64 12
  %6495 = add nsw i64 %6482, -1
  %6496 = icmp eq i64 %6495, 0
  br i1 %6496, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %6497

6497:                                             ; preds = %6493
  %.idx.i.i.i.i.i.i.i1435 = mul nuw nsw i64 %6495, 12
  %6498 = getelementptr inbounds nuw i8, ptr %6494, i64 %.idx.i.i.i.i.i.i.i1435
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1436

.lr.ph.i.i.i.i.i.i.i.i.i1436:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6497
  %.06.i.i.i.i.i.i.i.i.i1437 = phi ptr [ %6499, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ], [ %6494, %6497 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1437, ptr noundef nonnull align 2 dereferenceable(12) %6476, i64 12, i1 false), !tbaa.struct !72
  %6499 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1437, i64 12
  %.not.i.i.i.i.i.i.i.i.i1438 = icmp eq ptr %6499, %6498
  br i1 %.not.i.i.i.i.i.i.i.i.i1438, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %.lr.ph.i.i.i.i.i.i.i.i.i1436, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6493
  %.0.i.i.i.i.i1440 = phi ptr [ %6494, %6493 ], [ %6498, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ]
  store ptr %.0.i.i.i.i.i1440, ptr %276, align 8, !tbaa !47
  %.pre914.i = load ptr, ptr %67, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6500:                                             ; preds = %6486
  %6501 = icmp samesign ult i64 %6491, %6482
  br i1 %6501, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441: ; preds = %6500
  %6502 = shl nuw nsw i64 %6481, 1
  %6503 = call i64 @llvm.umin.i64(i64 %6502, i64 768614336404564650)
  %6504 = mul nuw nsw i64 %6503, 12
  %6505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6504) #21
          to label %.noexc1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1517:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441
  %6506 = getelementptr inbounds nuw i8, ptr %6505, i64 %6480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6506, i8 0, i64 12, i1 false)
  %6507 = add nsw i64 %6482, -1
  %6508 = icmp eq i64 %6507, 0
  br i1 %6508, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %6509

6509:                                             ; preds = %.noexc1517
  %6510 = getelementptr inbounds nuw i8, ptr %6506, i64 12
  %.idx.i.i.i.i.i30.i.i1442 = mul nuw nsw i64 %6507, 12
  %6511 = getelementptr inbounds nuw i8, ptr %6510, i64 %.idx.i.i.i.i.i30.i.i1442
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1443

.lr.ph.i.i.i.i.i.i.i31.i.i1443:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %6509
  %.06.i.i.i.i.i.i.i32.i.i1444 = phi ptr [ %6512, %.lr.ph.i.i.i.i.i.i.i31.i.i1443 ], [ %6510, %6509 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1444, ptr noundef nonnull align 2 dereferenceable(12) %6506, i64 12, i1 false), !tbaa.struct !72
  %6512 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1444, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1445 = icmp eq ptr %6512, %6511
  br i1 %.not.i.i.i.i.i.i.i33.i.i1445, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %.lr.ph.i.i.i.i.i.i.i31.i.i1443, !llvm.loop !74

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %.noexc1517
  %6513 = icmp sgt i64 %6480, 0
  br i1 %6513, label %6514, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

6514:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6505, ptr align 2 %6477, i64 %6480, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447: ; preds = %6514, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  %.not.i37.i.i1448 = icmp eq ptr %6477, null
  br i1 %.not.i37.i.i1448, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, label %6515

6515:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  call void @_ZdlPv(ptr noundef nonnull %6477) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449: ; preds = %6515, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  store ptr %6505, ptr %67, align 8, !tbaa !50
  %6516 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6506, i64 %6482
  store ptr %6516, ptr %276, align 8, !tbaa !47
  %6517 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6505, i64 %6503
  store ptr %6517, ptr %5752, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6518:                                             ; preds = %6475
  %6519 = icmp ult i64 %6483, %6481
  br i1 %6519, label %6520, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6520:                                             ; preds = %6518
  %6521 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6477, i64 %6483
  %.not.i.i515.i = icmp eq ptr %6476, %6521
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6522

6522:                                             ; preds = %6520
  store ptr %6521, ptr %276, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6522, %6520, %6518, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, %6485
  %6523 = phi ptr [ %6516, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.0.i.i.i.i.i1440, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6476, %6485 ], [ %6476, %6518 ], [ %6476, %6520 ], [ %6521, %6522 ]
  %6524 = phi ptr [ %6505, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.pre914.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6477, %6485 ], [ %6477, %6518 ], [ %6477, %6520 ], [ %6477, %6522 ]
  %6525 = ptrtoint ptr %.3416739.i to i64
  %6526 = ptrtoint ptr %.3403740.i to i64
  %6527 = sub i64 %6525, %6526
  %6528 = getelementptr inbounds i8, ptr %6524, i64 %6527
  %6529 = ptrtoint ptr %6523 to i64
  %6530 = ptrtoint ptr %6524 to i64
  %6531 = sub i64 %6529, %6530
  %6532 = getelementptr inbounds nuw i8, ptr %6524, i64 %6531
  br label %6533

6533:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1432, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6366
  %.5418.i1415 = phi ptr [ %.3416739.i, %6366 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6532, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1432 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1416 = phi ptr [ %.3403740.i, %6366 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6524, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1432 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1417 = phi ptr [ %.3393741.i, %6366 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6528, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6473, %.critedge10.i1432 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1418 = phi i32 [ %.0377742.i, %6366 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6465, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6465, %.critedge10.i1432 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6534 = add nsw i32 %.2.i1418, 1
  %.not469.not.i1419 = icmp slt i32 %.2.i1418, %6362
  br i1 %.not469.not.i1419, label %6366, label %.loopexit646.i, !llvm.loop !336

.split799.us.i.invoke:                            ; preds = %6500, %6318, %6104, %5464, %5324, %5181, %4814, %4650, %4459, %3891, %3756, %3617, %3267, %3108, %2901, %2357, %2231, %2092
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split799.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split799.us.i.cont:                              ; preds = %.split799.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6533, %.preheader645.i
  %.3416.lcssa.i1420 = phi ptr [ %.2415792.i, %.preheader645.i ], [ %.5418.i1415, %6533 ]
  %.3403.lcssa.i1421 = phi ptr [ %.2402793.i, %.preheader645.i ], [ %.5405.i1416, %6533 ]
  %.3393.lcssa.i1422 = phi ptr [ %.2392794.i, %.preheader645.i ], [ %.5395.i1417, %6533 ]
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond.not.i1423 = icmp eq i64 %indvars.iv.next879.i, 3
  br i1 %exitcond.not.i1423, label %.split801.us.i, label %.preheader645.i, !llvm.loop !309

.split801.us.i:                                   ; preds = %.loopexit646.i, %.loopexit644.us.i, %.loopexit.us.us.i1478
  %.us-phi.i1424 = phi ptr [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ], [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.3416.lcssa.i1420, %.loopexit646.i ]
  %.us-phi802.i = phi ptr [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ], [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.3403.lcssa.i1421, %.loopexit646.i ]
  %.us-phi803.i = phi ptr [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ], [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %.3393.lcssa.i1422, %.loopexit646.i ]
  %.not454807.i = icmp ugt i16 %5782, %5785
  %or.cond.i1425 = select i1 %5528, i1 true, i1 %.not454807.i
  br i1 %or.cond.i1425, label %.loopexit648.i, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %.split801.us.i
  %6535 = zext i16 %5782 to i64
  %6536 = add nuw nsw i32 %5786, 1
  %wide.trip.count.i1426 = zext nneg i32 %6536 to i64
  br label %.lr.ph809.i

.lr.ph809.i:                                      ; preds = %.lr.ph809.i, %.lr.ph809.preheader.i
  %indvars.iv908.i1427 = phi i64 [ %6535, %.lr.ph809.preheader.i ], [ %indvars.iv.next909.i1428, %.lr.ph809.i ]
  %6537 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5806, i64 %indvars.iv908.i1427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6537, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, i64 12, i1 false)
  %indvars.iv.next909.i1428 = add nuw nsw i64 %indvars.iv908.i1427, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next909.i1428, %wide.trip.count.i1426
  br i1 %exitcond912.not.i, label %.loopexit648.i, label %.lr.ph809.i, !llvm.loop !337

.loopexit648.i:                                   ; preds = %.lr.ph809.i, %.split801.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not453.i1429 = icmp eq ptr %.us-phi802.i, %.us-phi803.i
  br i1 %.not453.i1429, label %._crit_edge.i1430, label %5777, !llvm.loop !338

._crit_edge.i1430:                                ; preds = %.loopexit648.i
  %reass.sub2305 = sub i32 %.2428.i1410, %.2388.i1411
  %6538 = add i32 %reass.sub2305, 1
  %6539 = add nuw i32 %.2433.i1412, 1
  %6540 = sub i32 %6539, %.1430.i1413
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6541:                                             ; preds = %.loopexit1796
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6542 unwind label %6544

6542:                                             ; preds = %6541
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6543 unwind label %6546

6543:                                             ; preds = %6542
  unreachable

6544:                                             ; preds = %6541
  %6545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

6546:                                             ; preds = %6542
  %6547 = landingpad { ptr, i32 }
          cleanup
  %6548 = load ptr, ptr %101, align 8, !tbaa !25
  %6549 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6550 = icmp eq ptr %6548, %6549
  br i1 %6550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %6546
  %6551 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %6552 = load i64, ptr %6551, align 8, !tbaa !29
  %6553 = icmp ult i64 %6552, 16
  call void @llvm.assume(i1 %6553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %6546
  call void @_ZdlPv(ptr noundef %6548) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, %6544
  %.pn266 = phi { ptr, i32 } [ %6545, %6544 ], [ %6547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521 ], [ %6547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.loopexit.split-lp1802

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1430, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1242, %4855, %._crit_edge.i1125, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i983, %3307, %._crit_edge.i873, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1765
  %.sroa.73.3 = phi i32 [ %1942, %._crit_edge.i ], [ 0, %1765 ], [ %2650, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3476, %._crit_edge.i983 ], [ 0, %3307 ], [ %4206, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5032, %._crit_edge.i1242 ], [ 0, %4855 ], [ %5803, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2397, %._crit_edge.i ], [ 0, %1765 ], [ %3306, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3931, %._crit_edge.i983 ], [ 0, %3307 ], [ %4854, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5504, %._crit_edge.i1242 ], [ 0, %4855 ], [ %6540, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2395, %._crit_edge.i ], [ 0, %1765 ], [ %3304, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3929, %._crit_edge.i983 ], [ 0, %3307 ], [ %4852, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5502, %._crit_edge.i1242 ], [ 0, %4855 ], [ %6538, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1765 ], [ %.1430.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i966, %._crit_edge.i983 ], [ 0, %3307 ], [ %.1430.i1110, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1226, %._crit_edge.i1242 ], [ 0, %4855 ], [ %.1430.i1413, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01531.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1765 ], [ %.2388.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i964, %._crit_edge.i983 ], [ 0, %3307 ], [ %.2388.i1108, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1224, %._crit_edge.i1242 ], [ 0, %4855 ], [ %.2388.i1411, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6554, label %.sink.split

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
  br label %6554

6554:                                             ; preds = %.sink.split, %1705, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
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
  %6555 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1523 = icmp eq ptr %6555, null
  br i1 %.not.i.i.i1523, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6556

6556:                                             ; preds = %6554
  call void @_ZdlPv(ptr noundef nonnull %6555) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6554, %6556
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %6557 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6558 = load i32, ptr %6557, align 8, !tbaa !339
  %.not.i1524 = icmp eq i32 %6558, 0
  br i1 %.not.i1524, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6559

6559:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6560

6560:                                             ; preds = %6559
  %6561 = landingpad { ptr, i32 }
          catch ptr null
  %6562 = extractvalue { ptr, i32 } %6561, 0
  call void @__clang_call_terminate(ptr %6562) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6559
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %.1

.loopexit.split-lp1802:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1801, %.loopexit.split-lp1802.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %317, %235
  %.pn273.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %238, %237 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %318, %317 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ], [ %lpad.loopexit1803, %.loopexit1801 ], [ %lpad.loopexit1805, %.loopexit.split-lp1802.loopexit ], [ %lpad.loopexit1809, %.loopexit.split-lp1802.loopexit.split-lp.loopexit ], [ %lpad.loopexit1811, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1814, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1817, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1818, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1726, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1729, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1735, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1738, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1740, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1771, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1773, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1785, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6563

6563:                                             ; preds = %.loopexit.split-lp1802, %233
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1802 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %6564

6564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6563, %189, %171, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6563 ], [ %170, %169 ], [ %.pn251, %189 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6565

6565:                                             ; preds = %6564, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6564 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6566 = load ptr, ptr %67, align 8, !tbaa !50
  %.not.i.i.i1525 = icmp eq ptr %6566, null
  br i1 %.not.i.i.i1525, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526, label %6567

6567:                                             ; preds = %6565
  call void @_ZdlPv(ptr noundef nonnull %6566) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526: ; preds = %6565, %6567
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
