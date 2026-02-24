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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, i8 0, i64 3, i1 false)
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
  br i1 %or.cond.not, label %138, label %126

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
  br label %6544

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
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn281 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %6543

138:                                              ; preds = %113
  %139 = and i32 %7, 255
  %140 = and i32 %7, 251
  %or.cond3 = icmp ne i32 %140, 0
  %141 = icmp ne i32 %139, 8
  %or.cond5 = and i1 %or.cond3, %141
  br i1 %or.cond5, label %142, label %152

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 495) #19
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %75, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %145
  %.pn278 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %6543

152:                                              ; preds = %138
  %153 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %154 unwind label %163

154:                                              ; preds = %152
  br i1 %153, label %155, label %167

155:                                              ; preds = %154
  %156 = add nsw i32 %118, 2
  %157 = add nsw i32 %117, 2
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %156, i32 noundef %157, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %158 unwind label %163

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store double 0.000000e+00, ptr %78, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 -1056833530, ptr %77, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %160, align 8, !tbaa !6
  store i64 4294967297, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %162 unwind label %165

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %167

163:                                              ; preds = %.invoke, %184, %155, %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %6543

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %6543

167:                                              ; preds = %162, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc294 unwind label %179

.noexc294:                                        ; preds = %167
  %169 = icmp eq i32 %168, 65536
  br i1 %169, label %170, label %173

170:                                              ; preds = %.noexc294
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !6, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %179

173:                                              ; preds = %.noexc294
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit297:            ; preds = %170, %173
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %175 unwind label %181

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %176 = load i32, ptr %72, align 8, !tbaa !18
  %177 = and i32 %176, 4095
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %184

179:                                              ; preds = %173, %170, %167
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #18
  br label %183

183:                                              ; preds = %181, %179
  %.pn251 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %6543

184:                                              ; preds = %175
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__504) #19
          to label %185 unwind label %163

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !35
  %189 = add nsw i32 %118, 2
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.invoke

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !36
  %194 = add nsw i32 %117, 2
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %199, label %.invoke

.invoke:                                          ; preds = %191, %186
  %196 = phi i32 [ %188, %186 ], [ %193, %191 ]
  %197 = phi i32 [ %189, %186 ], [ %194, %191 ]
  %198 = phi ptr [ @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__505, %186 ], [ @_ZZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_iE15__cv_check__506, %191 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %196, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(48) %198) #19
          to label %.cont unwind label %163

.cont:                                            ; preds = %.invoke
  unreachable

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 1, ptr %82, align 4, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %200, align 4, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %117, ptr %201, align 4, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %118, ptr %202, align 4, !tbaa !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %203 unwind label %227

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %204 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %204, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %205, align 4, !tbaa !43
  store i32 16842752, ptr %83, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %81, ptr %206, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %207 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !31
  store ptr %72, ptr %207, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store double 1.000000e+00, ptr %85, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %210 unwind label %229

210:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %211 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %212 unwind label %231

212:                                              ; preds = %210
  %213 = and i32 %7, 131072
  %214 = icmp eq i32 %213, 0
  %215 = and i1 %214, %211
  %wide.trip.count = zext nneg i32 %124 to i64
  br label %216

216:                                              ; preds = %212, %246
  %indvars.iv = phi i64 [ 0, %212 ], [ %indvars.iv.next, %246 ]
  %.0235.in2158 = phi i1 [ %215, %212 ], [ %247, %246 ]
  %217 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %218 = load double, ptr %217, align 8, !tbaa !29
  %219 = fcmp olt double %218, 0.000000e+00
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %222 = load double, ptr %221, align 8, !tbaa !29
  %223 = fcmp olt double %222, 0.000000e+00
  br i1 %223, label %224, label %240

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %225 unwind label %233

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 516) #19
          to label %226 unwind label %235

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %199
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %6542

229:                                              ; preds = %203
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.loopexit.split-lp1802

231:                                              ; preds = %259, %210
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

235:                                              ; preds = %225
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %86, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %233
  %.pn273 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.loopexit.split-lp1802

240:                                              ; preds = %220
  %241 = call double @llvm.fabs.f64(double %218)
  %242 = fcmp olt double %241, 0x3CB0000000000000
  %or.cond1654 = and i1 %.0235.in2158, %242
  br i1 %or.cond1654, label %243, label %246

243:                                              ; preds = %240
  %244 = call double @llvm.fabs.f64(double %222)
  %245 = fcmp olt double %244, 0x3CB0000000000000
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi i1 [ %245, %243 ], [ false, %240 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %248, label %216, !llvm.loop !44

248:                                              ; preds = %246
  %.not256 = icmp ugt i32 %117, %.sroa.0123.0.extract.trunc
  %.not257 = icmp samesign ult i64 %.sroa.15.0.extract.shift, %.sroa.2.0.insert.ext.i
  %or.cond = select i1 %.not256, i1 %.not257, i1 false
  br i1 %or.cond, label %259, label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 522) #19
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %88, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %252
  %.pn271 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %.loopexit.split-lp1802

259:                                              ; preds = %248
  invoke void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %68, i32 noundef %120, i32 noundef 0)
          to label %260 unwind label %231

260:                                              ; preds = %259
  %261 = call i32 @llvm.smax.i32(i32 %117, i32 %118)
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = load ptr, ptr %67, align 8, !tbaa !49
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 12
  %271 = icmp ult i64 %270, %263
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  %273 = sub nuw nsw i64 %263, %270
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %273)
          to label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit unwind label %305

274:                                              ; preds = %260
  %275 = icmp ugt i64 %270, %263
  br i1 %275, label %276, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %266, i64 %263
  %.not.i.i = icmp eq ptr %265, %277
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit, label %278

278:                                              ; preds = %276
  store ptr %277, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit: ; preds = %278, %276, %274, %272
  br i1 %247, label %279, label %.thread

279:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  %280 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !50
  %282 = icmp sgt i32 %281, 0
  %283 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  br i1 %282, label %285, label %_ZNK2cv3Mat8elemSizeEv.exit

285:                                              ; preds = %279
  %286 = zext nneg i32 %281 to i64
  %287 = getelementptr i64, ptr %284, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -8
  %289 = load i64, ptr %288, align 8, !tbaa !52
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %279, %285
  %290 = phi i64 [ %289, %285 ], [ 0, %279 ]
  %291 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !53
  %293 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %294 = load i64, ptr %284, align 8, !tbaa !52
  %295 = ashr i64 %2, 32
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %296
  %sext = shl i64 %2, 32
  %298 = ashr exact i64 %sext, 32
  %299 = mul i64 %290, %298
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %.not2299 = icmp eq i64 %290, 0
  br i1 %.not2299, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %307
  %.02362160 = phi i64 [ %308, %307 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.02362160
  %302 = load i8, ptr %301, align 1, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %68, i64 %.02362160
  %304 = load i8, ptr %303, align 1, !tbaa !3
  %.not258 = icmp eq i8 %302, %304
  br i1 %.not258, label %307, label %._crit_edge

305:                                              ; preds = %272
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

307:                                              ; preds = %.lr.ph
  %308 = add nuw i64 %.02362160, 1
  %exitcond2712.not = icmp eq i64 %308, %290
  br i1 %exitcond2712.not, label %.thread, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph
  %309 = icmp eq i64 %.02362160, %290
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %._crit_edge
  switch i32 %120, label %1680 [
    i32 0, label %356
    i32 16, label %.preheader1808.preheader
    i32 4, label %789
    i32 5, label %1019
    i32 20, label %.preheader1816.preheader
    i32 21, label %.preheader1820.preheader
  ]

.preheader1820.preheader:                         ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !55
  %311 = load ptr, ptr %114, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = load i32, ptr %311, align 4, !tbaa !17
  %315 = load ptr, ptr %67, align 8, !tbaa !57
  %316 = load ptr, ptr %264, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %317 = getelementptr inbounds %"class.cv::Vec.4", ptr %297, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %317, i64 12, i1 false), !tbaa !55
  %318 = icmp eq i32 %139, 8
  %319 = zext i1 %318 to i32
  %320 = ptrtoint ptr %316 to i64
  %321 = ptrtoint ptr %315 to i64
  %322 = sub i64 %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 %322
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %317, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %324 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %325 = icmp slt i32 %324, %313
  br i1 %325, label %.lr.ph.preheader.i785, label %.critedge.i707

.preheader1816.preheader:                         ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  %326 = load ptr, ptr %114, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = load i32, ptr %326, align 4, !tbaa !17
  %330 = load ptr, ptr %67, align 8, !tbaa !57
  %331 = load ptr, ptr %264, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %332 = getelementptr inbounds %"class.cv::Vec.2", ptr %297, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %332, i64 12, i1 false), !tbaa !17
  %333 = icmp eq i32 %139, 8
  %334 = zext i1 %333 to i32
  %335 = ptrtoint ptr %331 to i64
  %336 = ptrtoint ptr %330 to i64
  %337 = sub i64 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 %337
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %332, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %339 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %340 = icmp slt i32 %339, %328
  br i1 %340, label %.lr.ph.preheader.i685, label %.critedge.i573

.preheader1808.preheader:                         ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  %341 = load ptr, ptr %114, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !17
  %344 = load i32, ptr %341, align 4, !tbaa !17
  %345 = load ptr, ptr %67, align 8, !tbaa !57
  %346 = load ptr, ptr %264, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %347 = getelementptr inbounds %"class.cv::Vec.0", ptr %297, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) %347, i64 3, i1 false), !tbaa !3
  %348 = icmp eq i32 %139, 8
  %349 = zext i1 %348 to i32
  %350 = ptrtoint ptr %346 to i64
  %351 = ptrtoint ptr %345 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 %352
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %347, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false)
  %354 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %355 = icmp slt i32 %354, %343
  br i1 %355, label %.lr.ph.preheader.i346, label %.critedge.i313

356:                                              ; preds = %310
  %357 = load i8, ptr %68, align 8, !tbaa !3
  %358 = load ptr, ptr %114, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !17
  %361 = load i32, ptr %358, align 4, !tbaa !17
  %362 = icmp eq i32 %139, 8
  %363 = zext i1 %362 to i32
  %364 = load ptr, ptr %67, align 8, !tbaa !57
  %365 = load ptr, ptr %264, align 8, !tbaa !46
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %364 to i64
  %368 = sub i64 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 %368
  %370 = getelementptr inbounds i8, ptr %297, i64 %298
  %371 = load i8, ptr %370, align 1, !tbaa !3
  store i8 %357, ptr %370, align 1, !tbaa !3
  %372 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %373 = icmp slt i32 %372, %360
  br i1 %373, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %356
  %374 = sext i32 %372 to i64
  %375 = add nsw i32 %360, -1
  %376 = getelementptr inbounds i8, ptr %297, i64 %374
  %377 = load i8, ptr %376, align 1, !tbaa !3
  %378 = icmp eq i8 %377, %371
  br i1 %378, label %.lr.ph2188, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph2188
  %379 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv.next.i
  %380 = load i8, ptr %379, align 1, !tbaa !3
  %381 = icmp eq i8 %380, %371
  br i1 %381, label %.lr.ph2188, label %.critedge.i.loopexit, !llvm.loop !58

.lr.ph2188:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %382 = phi ptr [ %379, %.lr.ph.i ], [ %376, %.lr.ph.preheader.i ]
  %indvars.iv.i2187 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %374, %.lr.ph.preheader.i ]
  store i8 %357, ptr %382, align 1, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i2187, 1
  %indvars2720 = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %360, %indvars2720
  br i1 %exitcond.not.i, label %..critedge.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !58

..critedge.i.loopexit_crit_edge:                  ; preds = %.lr.ph2188
  br label %.critedge.i, !llvm.loop !58

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars2721.le = trunc i64 %indvars.iv.i2187 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.preheader.i, %..critedge.i.loopexit_crit_edge, %356
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %356 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %375, %..critedge.i.loopexit_crit_edge ], [ %indvars2721.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %372, %356 ], [ %372, %.lr.ph.preheader.i ], [ %360, %..critedge.i.loopexit_crit_edge ], [ %indvars2720, %.critedge.i.loopexit ]
  %383 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %383, label %.lr.ph243.preheader.i, label %.critedge2.i

.lr.ph243.preheader.i:                            ; preds = %.critedge.i
  %384 = and i64 %2, 2147483647
  br label %.lr.ph243.i

.lr.ph243.i:                                      ; preds = %388, %.lr.ph243.preheader.i
  %indvars.iv294.i = phi i64 [ %384, %.lr.ph243.preheader.i ], [ %indvars.iv.next295.i, %388 ]
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, -1
  %385 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv.next295.i
  %386 = load i8, ptr %385, align 1, !tbaa !3
  %387 = icmp eq i8 %386, %371
  br i1 %387, label %388, label %.critedge2.loopexit.split.loop.exit342.i

388:                                              ; preds = %.lr.ph243.i
  store i8 %357, ptr %385, align 1, !tbaa !3
  %389 = icmp samesign ugt i64 %indvars.iv294.i, 1
  br i1 %389, label %.lr.ph243.i, label %.critedge2.i, !llvm.loop !59

.critedge2.loopexit.split.loop.exit342.i:         ; preds = %.lr.ph243.i
  %390 = trunc nuw nsw i64 %indvars.iv294.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %388, %.critedge2.loopexit.split.loop.exit342.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i ], [ %390, %.critedge2.loopexit.split.loop.exit342.i ], [ 0, %388 ]
  %391 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %391, ptr %364, align 2, !tbaa !60
  %392 = trunc i32 %.0171.lcssa.i to i16
  %393 = getelementptr inbounds nuw i8, ptr %364, i64 2
  store i16 %392, ptr %393, align 2, !tbaa !63
  %394 = trunc i32 %.0172.lcssa.i to i16
  %395 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i16 %394, ptr %395, align 2, !tbaa !64
  %396 = trunc i32 %.lcssa236.i to i16
  %397 = getelementptr inbounds nuw i8, ptr %364, i64 6
  store i16 %396, ptr %397, align 2, !tbaa !65
  %398 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i16 %394, ptr %398, align 2, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %364, i64 10
  store i16 1, ptr %399, align 2, !tbaa !67
  %400 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %401 = icmp eq ptr %400, %365
  br i1 %401, label %402, label %.lr.ph281.i

402:                                              ; preds = %.critedge2.i
  %403 = load ptr, ptr %264, align 8, !tbaa !46
  %404 = load ptr, ptr %67, align 8, !tbaa !49
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 12
  %409 = lshr i64 %408, 1
  %410 = add nsw i64 %409, %408
  %411 = icmp ugt i64 %410, %408
  br i1 %411, label %412, label %413

412:                                              ; preds = %402
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %409)
          to label %.noexc307 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %412
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !57
  %.pre308.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre310.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

413:                                              ; preds = %402
  %414 = icmp ult i64 %410, %408
  br i1 %414, label %415, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %404, i64 %410
  %.not.i.i.i = icmp eq ptr %403, %416
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, label %417

417:                                              ; preds = %415
  store ptr %416, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i: ; preds = %417, %415, %413, %.noexc307
  %.pre-phi.i = phi i64 [ %.pre310.i, %.noexc307 ], [ %406, %413 ], [ %406, %415 ], [ %406, %417 ]
  %418 = phi ptr [ %.pre308.i, %.noexc307 ], [ %403, %413 ], [ %403, %415 ], [ %416, %417 ]
  %419 = phi ptr [ %.pre.i, %.noexc307 ], [ %404, %413 ], [ %404, %415 ], [ %404, %417 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %421, %.pre-phi.i
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  br label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i, %.critedge2.i
  %.0189.i = phi ptr [ %423, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %369, %.critedge2.i ]
  %.0182.i = phi ptr [ %419, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %364, %.critedge2.i ]
  %.0179.i = phi ptr [ %420, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i ], [ %400, %.critedge2.i ]
  %424 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %425 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %427 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %429 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %431 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %433 = sext i32 %360 to i64
  %434 = add i32 %360, -1
  br label %435

435:                                              ; preds = %575, %.lr.ph281.i
  %.0173280.i = phi i32 [ 0, %.lr.ph281.i ], [ %461, %575 ]
  %.0176279.i = phi i32 [ %.0171.lcssa.i, %.lr.ph281.i ], [ %.2178.i, %575 ]
  %.1180278.i = phi ptr [ %.0179.i, %.lr.ph281.i ], [ %.3.i, %575 ]
  %.1183277.i = phi ptr [ %.0182.i, %.lr.ph281.i ], [ %.3185.i, %575 ]
  %.1190276.i = phi ptr [ %.0189.i, %.lr.ph281.i ], [ %.3192.i, %575 ]
  %.0196275.i = phi i32 [ %.0172.lcssa.i, %.lr.ph281.i ], [ %.2198.i, %575 ]
  %.0199274.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.2201.i, %575 ]
  %.0202273.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.1203.i, %575 ]
  %436 = getelementptr inbounds i8, ptr %.1180278.i, i64 -12
  %437 = load i16, ptr %436, align 2, !tbaa !60
  %438 = zext i16 %437 to i32
  %439 = getelementptr inbounds i8, ptr %.1180278.i, i64 -10
  %440 = load i16, ptr %439, align 2, !tbaa !63
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds i8, ptr %.1180278.i, i64 -8
  %443 = load i16, ptr %442, align 2, !tbaa !64
  %444 = zext i16 %443 to i32
  %445 = getelementptr inbounds i8, ptr %.1180278.i, i64 -6
  %446 = load i16, ptr %445, align 2, !tbaa !65
  %447 = zext i16 %446 to i32
  %448 = getelementptr inbounds i8, ptr %.1180278.i, i64 -4
  %449 = load i16, ptr %448, align 2, !tbaa !66
  %450 = zext i16 %449 to i32
  %451 = getelementptr inbounds i8, ptr %.1180278.i, i64 -2
  %452 = load i16, ptr %451, align 2, !tbaa !67
  %453 = sext i16 %452 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %454 = sub nsw i32 0, %453
  store i32 %454, ptr %65, align 16, !tbaa !17
  %455 = sub nsw i32 %441, %363
  store i32 %455, ptr %424, align 4, !tbaa !17
  %456 = add nuw nsw i32 %444, %363
  store i32 %456, ptr %425, align 8, !tbaa !17
  store i32 %453, ptr %426, align 4, !tbaa !17
  store i32 %455, ptr %427, align 16, !tbaa !17
  %457 = add nsw i32 %447, -1
  store i32 %457, ptr %428, align 4, !tbaa !17
  store i32 %453, ptr %429, align 8, !tbaa !17
  %458 = add nuw nsw i32 %450, 1
  store i32 %458, ptr %430, align 4, !tbaa !17
  store i32 %456, ptr %431, align 16, !tbaa !17
  %459 = add i32 %.0173280.i, 1
  %460 = sub i32 %459, %441
  %461 = add i32 %460, %444
  %.2198.i = call i32 @llvm.smax.i32(i32 %.0196275.i, i32 %444)
  %.2178.i = call i32 @llvm.smin.i32(i32 %.0176279.i, i32 %441)
  %.2201.i = call i32 @llvm.smax.i32(i32 %.0199274.i, i32 %438)
  %.1203.i = call i32 @llvm.smin.i32(i32 %.0202273.i, i32 %438)
  br label %462

462:                                              ; preds = %.loopexit.i, %435
  %indvars.iv304.i = phi i64 [ 0, %435 ], [ %indvars.iv.next305.i, %.loopexit.i ]
  %.2181270.i = phi ptr [ %436, %435 ], [ %.3.i, %.loopexit.i ]
  %.2184269.i = phi ptr [ %.1183277.i, %435 ], [ %.3185.i, %.loopexit.i ]
  %.2191268.i = phi ptr [ %.1190276.i, %435 ], [ %.3192.i, %.loopexit.i ]
  %463 = getelementptr inbounds nuw [3 x i32], ptr %65, i64 %indvars.iv304.i
  %464 = load i32, ptr %463, align 4, !tbaa !17
  %465 = add nsw i32 %464, %438
  %.not220.i = icmp ult i32 %465, %361
  br i1 %.not220.i, label %466, label %.loopexit.i

466:                                              ; preds = %462
  %467 = load ptr, ptr %291, align 8, !tbaa !53
  %468 = load ptr, ptr %293, align 8, !tbaa !51
  %469 = load i64, ptr %468, align 8, !tbaa !52
  %470 = sext i32 %465 to i64
  %471 = mul i64 %469, %470
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !17
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !17
  %.not221259.i = icmp sgt i32 %474, %476
  br i1 %.not221259.i, label %.loopexit.i, label %.lr.ph264.i

.lr.ph264.i:                                      ; preds = %466
  %477 = trunc i32 %465 to i16
  %478 = trunc i32 %464 to i16
  %479 = sub i16 0, %478
  br label %480

480:                                              ; preds = %573, %.lr.ph264.i
  %.0170263.i = phi i32 [ %474, %.lr.ph264.i ], [ %574, %573 ]
  %.4262.i = phi ptr [ %.2181270.i, %.lr.ph264.i ], [ %.6.i, %573 ]
  %.4186261.i = phi ptr [ %.2184269.i, %.lr.ph264.i ], [ %.6188.i, %573 ]
  %.4193260.i = phi ptr [ %.2191268.i, %.lr.ph264.i ], [ %.6195.i, %573 ]
  %481 = icmp ult i32 %.0170263.i, %360
  br i1 %481, label %482, label %573

482:                                              ; preds = %480
  %483 = sext i32 %.0170263.i to i64
  %484 = getelementptr inbounds i8, ptr %472, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !3
  %486 = icmp eq i8 %485, %371
  br i1 %486, label %487, label %573

487:                                              ; preds = %482
  store i8 %357, ptr %484, align 1, !tbaa !3
  %488 = icmp sgt i32 %.0170263.i, 0
  br i1 %488, label %.lr.ph248.preheader.i, label %.critedge4.i

.lr.ph248.preheader.i:                            ; preds = %487
  %489 = zext nneg i32 %.0170263.i to i64
  br label %.lr.ph248.i

.lr.ph248.i:                                      ; preds = %493, %.lr.ph248.preheader.i
  %indvars.iv297.i = phi i64 [ %489, %.lr.ph248.preheader.i ], [ %indvars.iv.next298.i, %493 ]
  %indvars.iv.next298.i = add nsw i64 %indvars.iv297.i, -1
  %490 = getelementptr inbounds nuw i8, ptr %472, i64 %indvars.iv.next298.i
  %491 = load i8, ptr %490, align 1, !tbaa !3
  %492 = icmp eq i8 %491, %371
  br i1 %492, label %493, label %.critedge4.loopexit.split.loop.exit344.i

493:                                              ; preds = %.lr.ph248.i
  store i8 %357, ptr %490, align 1, !tbaa !3
  %494 = icmp samesign ugt i64 %indvars.iv297.i, 1
  br i1 %494, label %.lr.ph248.i, label %.critedge4.i, !llvm.loop !68

.critedge4.loopexit.split.loop.exit344.i:         ; preds = %.lr.ph248.i
  %495 = trunc nuw nsw i64 %indvars.iv297.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %493, %.critedge4.loopexit.split.loop.exit344.i, %487
  %.0.lcssa.i = phi i32 [ %.0170263.i, %487 ], [ %495, %.critedge4.loopexit.split.loop.exit344.i ], [ 0, %493 ]
  %496 = add nsw i32 %.0170263.i, 1
  %497 = icmp slt i32 %496, %360
  br i1 %497, label %.lr.ph253.preheader.i, label %.critedge6.i

.lr.ph253.preheader.i:                            ; preds = %.critedge4.i
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %472, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !3
  %501 = icmp eq i8 %500, %371
  br i1 %501, label %.lr.ph2194, label %.critedge6.i

.lr.ph253.i:                                      ; preds = %.lr.ph2194
  %502 = getelementptr inbounds i8, ptr %472, i64 %indvars.iv.next301.i
  %503 = load i8, ptr %502, align 1, !tbaa !3
  %504 = icmp eq i8 %503, %371
  br i1 %504, label %.lr.ph2194, label %.critedge6.i.loopexit, !llvm.loop !69

.lr.ph2194:                                       ; preds = %.lr.ph253.preheader.i, %.lr.ph253.i
  %505 = phi ptr [ %502, %.lr.ph253.i ], [ %499, %.lr.ph253.preheader.i ]
  %indvars.iv300.i2193 = phi i64 [ %indvars.iv.next301.i, %.lr.ph253.i ], [ %498, %.lr.ph253.preheader.i ]
  store i8 %357, ptr %505, align 1, !tbaa !3
  %indvars.iv.next301.i = add nsw i64 %indvars.iv300.i2193, 1
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next301.i, %433
  br i1 %exitcond303.not.i, label %..critedge6.i.loopexit_crit_edge, label %.lr.ph253.i, !llvm.loop !69

..critedge6.i.loopexit_crit_edge:                 ; preds = %.lr.ph2194
  br label %.critedge6.i, !llvm.loop !69

.critedge6.i.loopexit:                            ; preds = %.lr.ph253.i
  %indvars2723.le = trunc i64 %indvars.iv300.i2193 to i32
  %indvars2722.le = trunc i64 %indvars.iv.next301.i to i32
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.loopexit, %.lr.ph253.preheader.i, %..critedge6.i.loopexit_crit_edge, %.critedge4.i
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %434, %..critedge6.i.loopexit_crit_edge ], [ %indvars2723.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %496, %.critedge4.i ], [ %496, %.lr.ph253.preheader.i ], [ %360, %..critedge6.i.loopexit_crit_edge ], [ %indvars2722.le, %.critedge6.i.loopexit ]
  store i16 %477, ptr %.4262.i, align 2, !tbaa !60
  %506 = trunc i32 %.0.lcssa.i to i16
  %507 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 2
  store i16 %506, ptr %507, align 2, !tbaa !63
  %508 = trunc i32 %.1.lcssa.i to i16
  %509 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 4
  store i16 %508, ptr %509, align 2, !tbaa !64
  %510 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 6
  store i16 %440, ptr %510, align 2, !tbaa !65
  %511 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 8
  store i16 %443, ptr %511, align 2, !tbaa !66
  %512 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 10
  store i16 %479, ptr %512, align 2, !tbaa !67
  %513 = getelementptr inbounds nuw i8, ptr %.4262.i, i64 12
  %514 = icmp eq ptr %513, %.4193260.i
  br i1 %514, label %515, label %573

515:                                              ; preds = %.critedge6.i
  %516 = load ptr, ptr %264, align 8, !tbaa !46
  %517 = load ptr, ptr %67, align 8, !tbaa !49
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 12
  %522 = lshr i64 %521, 1
  %523 = add nsw i64 %522, %521
  %524 = icmp ugt i64 %523, %521
  br i1 %524, label %525, label %558

525:                                              ; preds = %515
  %.not.i.i306 = icmp eq i64 %522, 0
  br i1 %.not.i.i306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %432, align 8, !tbaa !70
  %528 = ptrtoint ptr %527 to i64
  %529 = sub i64 %528, %518
  %530 = sdiv exact i64 %529, 12
  %531 = sub nuw nsw i64 768614336404564650, %521
  %532 = icmp ule i64 %530, %531
  call void @llvm.assume(i1 %532)
  %.not28.i.i = icmp ult i64 %530, %522
  br i1 %.not28.i.i, label %540, label %533

533:                                              ; preds = %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %516, i8 0, i64 12, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %535 = add nsw i64 %522, -1
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %537

537:                                              ; preds = %533
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %535, 12
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %537
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %539, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %534, %537 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %516, i64 12, i1 false), !tbaa.struct !71
  %539 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %539, %538
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %533
  %.0.i.i.i.i.i = phi ptr [ %534, %533 ], [ %538, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %264, align 8, !tbaa !46
  %.pre309.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

540:                                              ; preds = %526
  %541 = icmp samesign ult i64 %531, %522
  br i1 %541, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %540
  %542 = shl nuw nsw i64 %521, 1
  %543 = call i64 @llvm.umin.i64(i64 %542, i64 768614336404564650)
  %544 = mul nuw nsw i64 %543, 12
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #21
          to label %.noexc309 unwind label %.loopexit1801

.noexc309:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %546, i8 0, i64 12, i1 false)
  %547 = add nsw i64 %522, -1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %549

549:                                              ; preds = %.noexc309
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %.idx.i.i.i.i.i30.i.i = mul nuw nsw i64 %547, 12
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i.i.i.i.i30.i.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %549
  %.06.i.i.i.i.i.i.i32.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i.i31.i.i ], [ %550, %549 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i, ptr noundef nonnull align 2 dereferenceable(12) %546, i64 12, i1 false), !tbaa.struct !71
  %552 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i, i64 12
  %.not.i.i.i.i.i.i.i33.i.i = icmp eq ptr %552, %551
  br i1 %.not.i.i.i.i.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.noexc309
  %553 = icmp sgt i64 %520, 0
  br i1 %553, label %554, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

554:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %545, ptr align 2 %517, i64 %520, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %554, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %517, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i: ; preds = %555, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %545, ptr %67, align 8, !tbaa !49
  %556 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %546, i64 %522
  store ptr %556, ptr %264, align 8, !tbaa !46
  %557 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %545, i64 %543
  store ptr %557, ptr %432, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

558:                                              ; preds = %515
  %559 = icmp ult i64 %523, %521
  br i1 %559, label %560, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %517, i64 %523
  %.not.i.i222.i = icmp eq ptr %516, %561
  br i1 %.not.i.i222.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %562

562:                                              ; preds = %560
  store ptr %561, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i: ; preds = %562, %560, %558, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %525
  %563 = phi ptr [ %556, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %516, %525 ], [ %516, %558 ], [ %516, %560 ], [ %561, %562 ]
  %564 = phi ptr [ %545, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.pre309.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %517, %525 ], [ %517, %558 ], [ %517, %560 ], [ %517, %562 ]
  %565 = ptrtoint ptr %.4193260.i to i64
  %566 = ptrtoint ptr %.4186261.i to i64
  %567 = sub i64 %565, %566
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = ptrtoint ptr %563 to i64
  %570 = ptrtoint ptr %564 to i64
  %571 = sub i64 %569, %570
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 %571
  br label %573

573:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, %.critedge6.i, %482, %480
  %.6195.i = phi ptr [ %.4193260.i, %480 ], [ %.4193260.i, %482 ], [ %572, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4193260.i, %.critedge6.i ]
  %.6188.i = phi ptr [ %.4186261.i, %480 ], [ %.4186261.i, %482 ], [ %564, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4186261.i, %.critedge6.i ]
  %.6.i = phi ptr [ %.4262.i, %480 ], [ %.4262.i, %482 ], [ %568, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %513, %.critedge6.i ]
  %.2.i = phi i32 [ %.0170263.i, %480 ], [ %.0170263.i, %482 ], [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.lcssa.i, %.critedge6.i ]
  %574 = add nsw i32 %.2.i, 1
  %.not221.not.i = icmp slt i32 %.2.i, %476
  br i1 %.not221.not.i, label %480, label %.loopexit.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %573, %466, %462
  %.3192.i = phi ptr [ %.2191268.i, %462 ], [ %.2191268.i, %466 ], [ %.6195.i, %573 ]
  %.3185.i = phi ptr [ %.2184269.i, %462 ], [ %.2184269.i, %466 ], [ %.6188.i, %573 ]
  %.3.i = phi ptr [ %.2181270.i, %462 ], [ %.2181270.i, %466 ], [ %.6.i, %573 ]
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 3
  br i1 %exitcond307.not.i, label %575, label %462, !llvm.loop !75

575:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.not.i = icmp eq ptr %.3185.i, %.3.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %435, !llvm.loop !76

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %575
  %reass.sub2304 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1690

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

.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3692, %1506, %1291, %1071, %841, %618, %412
  %lpad.loopexit.split-lp1818 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.lr.ph.preheader.i346:                            ; preds = %.preheader1808.preheader
  %576 = sext i32 %354 to i64
  %577 = add nsw i32 %343, -1
  br label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %585, %.lr.ph.preheader.i346
  %indvars.iv.i348 = phi i64 [ %576, %.lr.ph.preheader.i346 ], [ %indvars.iv.next.i352, %585 ]
  %.0161250.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i346 ], [ %584, %585 ]
  %578 = getelementptr inbounds %"class.cv::Vec.0", ptr %297, i64 %indvars.iv.i348
  br label %579

579:                                              ; preds = %579, %.lr.ph.i347
  %indvars.iv.i.i349 = phi i64 [ 0, %.lr.ph.i347 ], [ %indvars.iv.next.i.i351, %579 ]
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %indvars.iv.i.i349
  %581 = load i8, ptr %580, align 1, !tbaa !3
  %582 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i349
  %583 = load i8, ptr %582, align 1, !tbaa !3
  %.not.i.i350 = icmp eq i8 %581, %583
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i349, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i351, 3
  %or.cond.not.i.i = select i1 %.not.i.i350, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %579, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %579
  %584 = trunc nsw i64 %indvars.iv.i348 to i32
  br i1 %.not.i.i350, label %585, label %.critedge.i313

585:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %578, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %indvars.iv.next.i352 = add nsw i64 %indvars.iv.i348, 1
  %lftr.wideiv.i353 = trunc i64 %indvars.iv.next.i352 to i32
  %exitcond.not.i354 = icmp eq i32 %343, %lftr.wideiv.i353
  br i1 %exitcond.not.i354, label %.critedge.i313, label %.lr.ph.i347, !llvm.loop !78

.critedge.i313:                                   ; preds = %585, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1808.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1808.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %577, %585 ]
  %.lcssa249.i = phi i32 [ %354, %.preheader1808.preheader ], [ %584, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %343, %585 ]
  %586 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %586, label %.lr.ph255.preheader.i, label %.critedge2.i314

.lr.ph255.preheader.i:                            ; preds = %.critedge.i313
  %587 = and i64 %2, 2147483647
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %594, %.lr.ph255.preheader.i
  %indvars.iv303.i = phi i64 [ %587, %.lr.ph255.preheader.i ], [ %indvars.iv.next304.i, %594 ]
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, -1
  %588 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %297, i64 %indvars.iv.next304.i
  br label %589

589:                                              ; preds = %589, %.lr.ph255.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next.i212.i, %589 ]
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %indvars.iv.i210.i
  %591 = load i8, ptr %590, align 1, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i210.i
  %593 = load i8, ptr %592, align 1, !tbaa !3
  %.not.i211.i = icmp eq i8 %591, %593
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.i213.i = icmp ne i64 %indvars.iv.next.i212.i, 3
  %or.cond.not.i214.i = select i1 %.not.i211.i, i1 %exitcond.i213.i, i1 false
  br i1 %or.cond.not.i214.i, label %589, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %589
  br i1 %.not.i211.i, label %594, label %.critedge2.loopexit.split.loop.exit350.i

594:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %588, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %595 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %595, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !79

.critedge2.loopexit.split.loop.exit350.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %596 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %594, %.critedge2.loopexit.split.loop.exit350.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %596, %.critedge2.loopexit.split.loop.exit350.i ], [ 0, %594 ]
  %597 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %597, ptr %345, align 2, !tbaa !60
  %598 = trunc i32 %.0160.lcssa.i to i16
  %599 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i16 %598, ptr %599, align 2, !tbaa !63
  %600 = trunc i32 %.0161.lcssa.i to i16
  %601 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i16 %600, ptr %601, align 2, !tbaa !64
  %602 = trunc i32 %.lcssa249.i to i16
  %603 = getelementptr inbounds nuw i8, ptr %345, i64 6
  store i16 %602, ptr %603, align 2, !tbaa !65
  %604 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i16 %600, ptr %604, align 2, !tbaa !66
  %605 = getelementptr inbounds nuw i8, ptr %345, i64 10
  store i16 1, ptr %605, align 2, !tbaa !67
  %606 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %607 = icmp eq ptr %606, %346
  br i1 %607, label %608, label %.lr.ph290.i

608:                                              ; preds = %.critedge2.i314
  %609 = load ptr, ptr %264, align 8, !tbaa !46
  %610 = load ptr, ptr %67, align 8, !tbaa !49
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = sdiv exact i64 %613, 12
  %615 = lshr i64 %614, 1
  %616 = add nsw i64 %615, %614
  %617 = icmp ugt i64 %616, %614
  br i1 %617, label %618, label %619

618:                                              ; preds = %608
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %615)
          to label %.noexc355 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %618
  %.pre.i345 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre317.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre319.i = ptrtoint ptr %.pre.i345 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

619:                                              ; preds = %608
  %620 = icmp ult i64 %616, %614
  br i1 %620, label %621, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %610, i64 %616
  %.not.i.i.i344 = icmp eq ptr %609, %622
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342, label %623

623:                                              ; preds = %621
  store ptr %622, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342: ; preds = %623, %621, %619, %.noexc355
  %.pre-phi.i343 = phi i64 [ %.pre319.i, %.noexc355 ], [ %612, %619 ], [ %612, %621 ], [ %612, %623 ]
  %624 = phi ptr [ %.pre317.i, %.noexc355 ], [ %609, %619 ], [ %609, %621 ], [ %622, %623 ]
  %625 = phi ptr [ %.pre.i345, %.noexc355 ], [ %610, %619 ], [ %610, %621 ], [ %610, %623 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %627 = ptrtoint ptr %624 to i64
  %628 = sub i64 %627, %.pre-phi.i343
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 %628
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342, %.critedge2.i314
  %.0175.i = phi ptr [ %629, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %353, %.critedge2.i314 ]
  %.0168.i = phi ptr [ %625, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %345, %.critedge2.i314 ]
  %.0165.i = phi ptr [ %626, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %606, %.critedge2.i314 ]
  %630 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %631 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %633 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %635 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %637 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %639 = sext i32 %343 to i64
  %640 = add i32 %343, -1
  br label %641

641:                                              ; preds = %788, %.lr.ph290.i
  %.0162289.i = phi i32 [ 0, %.lr.ph290.i ], [ %667, %788 ]
  %.1166288.i = phi ptr [ %.0165.i, %.lr.ph290.i ], [ %.3.i316, %788 ]
  %.1169287.i = phi ptr [ %.0168.i, %.lr.ph290.i ], [ %.3171.i, %788 ]
  %.1176286.i = phi ptr [ %.0175.i, %.lr.ph290.i ], [ %.3178.i, %788 ]
  %.0182285.i = phi i32 [ %.0160.lcssa.i, %.lr.ph290.i ], [ %.2184.i, %788 ]
  %.0185284.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.2187.i, %788 ]
  %.0188283.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.1189.i, %788 ]
  %.0190282.i = phi i32 [ %.0161.lcssa.i, %.lr.ph290.i ], [ %.2192.i, %788 ]
  %642 = getelementptr inbounds i8, ptr %.1166288.i, i64 -12
  %643 = load i16, ptr %642, align 2, !tbaa !60
  %644 = zext i16 %643 to i32
  %645 = getelementptr inbounds i8, ptr %.1166288.i, i64 -10
  %646 = load i16, ptr %645, align 2, !tbaa !63
  %647 = zext i16 %646 to i32
  %648 = getelementptr inbounds i8, ptr %.1166288.i, i64 -8
  %649 = load i16, ptr %648, align 2, !tbaa !64
  %650 = zext i16 %649 to i32
  %651 = getelementptr inbounds i8, ptr %.1166288.i, i64 -6
  %652 = load i16, ptr %651, align 2, !tbaa !65
  %653 = zext i16 %652 to i32
  %654 = getelementptr inbounds i8, ptr %.1166288.i, i64 -4
  %655 = load i16, ptr %654, align 2, !tbaa !66
  %656 = zext i16 %655 to i32
  %657 = getelementptr inbounds i8, ptr %.1166288.i, i64 -2
  %658 = load i16, ptr %657, align 2, !tbaa !67
  %659 = sext i16 %658 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %660 = sub nsw i32 0, %659
  store i32 %660, ptr %64, align 16, !tbaa !17
  %661 = sub nsw i32 %647, %349
  store i32 %661, ptr %630, align 4, !tbaa !17
  %662 = add nuw nsw i32 %650, %349
  store i32 %662, ptr %631, align 8, !tbaa !17
  store i32 %659, ptr %632, align 4, !tbaa !17
  store i32 %661, ptr %633, align 16, !tbaa !17
  %663 = add nsw i32 %653, -1
  store i32 %663, ptr %634, align 4, !tbaa !17
  store i32 %659, ptr %635, align 8, !tbaa !17
  %664 = add nuw nsw i32 %656, 1
  store i32 %664, ptr %636, align 4, !tbaa !17
  store i32 %662, ptr %637, align 16, !tbaa !17
  %665 = add i32 %.0162289.i, 1
  %666 = sub i32 %665, %647
  %667 = add i32 %666, %650
  %.2192.i = call i32 @llvm.smax.i32(i32 %.0190282.i, i32 %650)
  %.2184.i = call i32 @llvm.smin.i32(i32 %.0182285.i, i32 %647)
  %.2187.i = call i32 @llvm.smax.i32(i32 %.0185284.i, i32 %644)
  %.1189.i = call i32 @llvm.smin.i32(i32 %.0188283.i, i32 %644)
  br label %668

668:                                              ; preds = %.loopexit.i315, %641
  %indvars.iv313.i = phi i64 [ 0, %641 ], [ %indvars.iv.next314.i, %.loopexit.i315 ]
  %.2167279.i = phi ptr [ %642, %641 ], [ %.3.i316, %.loopexit.i315 ]
  %.2170278.i = phi ptr [ %.1169287.i, %641 ], [ %.3171.i, %.loopexit.i315 ]
  %.2177277.i = phi ptr [ %.1176286.i, %641 ], [ %.3178.i, %.loopexit.i315 ]
  %669 = getelementptr inbounds nuw [3 x i32], ptr %64, i64 %indvars.iv313.i
  %670 = load i32, ptr %669, align 4, !tbaa !17
  %671 = add nsw i32 %670, %644
  %.not208.i = icmp ult i32 %671, %344
  br i1 %.not208.i, label %672, label %.loopexit.i315

672:                                              ; preds = %668
  %673 = load ptr, ptr %291, align 8, !tbaa !53
  %674 = load ptr, ptr %293, align 8, !tbaa !51
  %675 = load i64, ptr %674, align 8, !tbaa !52
  %676 = sext i32 %671 to i64
  %677 = mul i64 %675, %676
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !17
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !17
  %.not209268.i = icmp sgt i32 %680, %682
  br i1 %.not209268.i, label %.loopexit.i315, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %672
  %683 = trunc i32 %671 to i16
  %684 = trunc i32 %670 to i16
  %685 = sub i16 0, %684
  br label %686

686:                                              ; preds = %786, %.lr.ph273.i
  %.0159272.i = phi i32 [ %680, %.lr.ph273.i ], [ %787, %786 ]
  %.4271.i = phi ptr [ %.2167279.i, %.lr.ph273.i ], [ %.6.i319, %786 ]
  %.4172270.i = phi ptr [ %.2170278.i, %.lr.ph273.i ], [ %.6174.i, %786 ]
  %.4179269.i = phi ptr [ %.2177277.i, %.lr.ph273.i ], [ %.6181.i, %786 ]
  %687 = icmp ult i32 %.0159272.i, %343
  br i1 %687, label %688, label %786

688:                                              ; preds = %686
  %689 = sext i32 %.0159272.i to i64
  %690 = getelementptr inbounds %"class.cv::Vec.0", ptr %678, i64 %689
  br label %691

691:                                              ; preds = %691, %688
  %indvars.iv.i216.i = phi i64 [ 0, %688 ], [ %indvars.iv.next.i218.i, %691 ]
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv.i216.i
  %693 = load i8, ptr %692, align 1, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i216.i
  %695 = load i8, ptr %694, align 1, !tbaa !3
  %.not.i217.i = icmp eq i8 %693, %695
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %exitcond.i219.i = icmp ne i64 %indvars.iv.next.i218.i, 3
  %or.cond.not.i220.i = select i1 %.not.i217.i, i1 %exitcond.i219.i, i1 false
  br i1 %or.cond.not.i220.i, label %691, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %691
  br i1 %.not.i217.i, label %696, label %786

696:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %690, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %697 = icmp sgt i32 %.0159272.i, 0
  br i1 %697, label %.lr.ph259.preheader.i, label %.critedge4.i321

.lr.ph259.preheader.i:                            ; preds = %696
  %698 = zext nneg i32 %.0159272.i to i64
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %705, %.lr.ph259.preheader.i
  %indvars.iv306.i = phi i64 [ %698, %.lr.ph259.preheader.i ], [ %indvars.iv.next307.i, %705 ]
  %indvars.iv.next307.i = add nsw i64 %indvars.iv306.i, -1
  %699 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %678, i64 %indvars.iv.next307.i
  br label %700

700:                                              ; preds = %700, %.lr.ph259.i
  %indvars.iv.i222.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i224.i, %700 ]
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 %indvars.iv.i222.i
  %702 = load i8, ptr %701, align 1, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i222.i
  %704 = load i8, ptr %703, align 1, !tbaa !3
  %.not.i223.i = icmp eq i8 %702, %704
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.i225.i = icmp ne i64 %indvars.iv.next.i224.i, 3
  %or.cond.not.i226.i = select i1 %.not.i223.i, i1 %exitcond.i225.i, i1 false
  br i1 %or.cond.not.i226.i, label %700, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %700
  br i1 %.not.i223.i, label %705, label %.critedge4.loopexit.split.loop.exit352.i

705:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %699, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %706 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %706, label %.lr.ph259.i, label %.critedge4.i321, !llvm.loop !80

.critedge4.loopexit.split.loop.exit352.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %707 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i321

.critedge4.i321:                                  ; preds = %705, %.critedge4.loopexit.split.loop.exit352.i, %696
  %.0.lcssa.i322 = phi i32 [ %.0159272.i, %696 ], [ %707, %.critedge4.loopexit.split.loop.exit352.i ], [ 0, %705 ]
  %708 = add nsw i32 %.0159272.i, 1
  %709 = icmp slt i32 %708, %343
  br i1 %709, label %.lr.ph263.preheader.i, label %.critedge6.i323

.lr.ph263.preheader.i:                            ; preds = %.critedge4.i321
  %710 = sext i32 %708 to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %718, %.lr.ph263.preheader.i
  %indvars.iv309.i = phi i64 [ %710, %.lr.ph263.preheader.i ], [ %indvars.iv.next310.i, %718 ]
  %.1262.i = phi i32 [ %.0159272.i, %.lr.ph263.preheader.i ], [ %717, %718 ]
  %711 = getelementptr inbounds %"class.cv::Vec.0", ptr %678, i64 %indvars.iv309.i
  br label %712

712:                                              ; preds = %712, %.lr.ph263.i
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next.i230.i, %712 ]
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 %indvars.iv.i228.i
  %714 = load i8, ptr %713, align 1, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i228.i
  %716 = load i8, ptr %715, align 1, !tbaa !3
  %.not.i229.i = icmp eq i8 %714, %716
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.i231.i = icmp ne i64 %indvars.iv.next.i230.i, 3
  %or.cond.not.i232.i = select i1 %.not.i229.i, i1 %exitcond.i231.i, i1 false
  br i1 %or.cond.not.i232.i, label %712, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %712
  %717 = trunc nsw i64 %indvars.iv309.i to i32
  br i1 %.not.i229.i, label %718, label %.critedge6.i323

718:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %711, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %639
  br i1 %exitcond312.not.i, label %.critedge6.i323, label %.lr.ph263.i, !llvm.loop !81

.critedge6.i323:                                  ; preds = %718, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i321
  %.1.lcssa.i324 = phi i32 [ %.0159272.i, %.critedge4.i321 ], [ %.1262.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %640, %718 ]
  %.lcssa.i325 = phi i32 [ %708, %.critedge4.i321 ], [ %717, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %343, %718 ]
  store i16 %683, ptr %.4271.i, align 2, !tbaa !60
  %719 = trunc i32 %.0.lcssa.i322 to i16
  %720 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 2
  store i16 %719, ptr %720, align 2, !tbaa !63
  %721 = trunc i32 %.1.lcssa.i324 to i16
  %722 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 4
  store i16 %721, ptr %722, align 2, !tbaa !64
  %723 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 6
  store i16 %646, ptr %723, align 2, !tbaa !65
  %724 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 8
  store i16 %649, ptr %724, align 2, !tbaa !66
  %725 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 10
  store i16 %685, ptr %725, align 2, !tbaa !67
  %726 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 12
  %727 = icmp eq ptr %726, %.4179269.i
  br i1 %727, label %728, label %786

728:                                              ; preds = %.critedge6.i323
  %729 = load ptr, ptr %264, align 8, !tbaa !46
  %730 = load ptr, ptr %67, align 8, !tbaa !49
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = sdiv exact i64 %733, 12
  %735 = lshr i64 %734, 1
  %736 = add nsw i64 %735, %734
  %737 = icmp ugt i64 %736, %734
  br i1 %737, label %738, label %771

738:                                              ; preds = %728
  %.not.i236.i = icmp eq i64 %735, 0
  br i1 %.not.i236.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %638, align 8, !tbaa !70
  %741 = ptrtoint ptr %740 to i64
  %742 = sub i64 %741, %731
  %743 = sdiv exact i64 %742, 12
  %744 = sub nuw nsw i64 768614336404564650, %734
  %745 = icmp ule i64 %743, %744
  call void @llvm.assume(i1 %745)
  %.not28.i.i326 = icmp ult i64 %743, %735
  br i1 %.not28.i.i326, label %753, label %746

746:                                              ; preds = %739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %729, i8 0, i64 12, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %748 = add nsw i64 %735, -1
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %750

750:                                              ; preds = %746
  %.idx.i.i.i.i.i.i.i327 = mul nuw nsw i64 %748, 12
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 %.idx.i.i.i.i.i.i.i327
  br label %.lr.ph.i.i.i.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i.i.i.i328:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %750
  %.06.i.i.i.i.i.i.i.i.i329 = phi ptr [ %752, %.lr.ph.i.i.i.i.i.i.i.i.i328 ], [ %747, %750 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i329, ptr noundef nonnull align 2 dereferenceable(12) %729, i64 12, i1 false), !tbaa.struct !71
  %752 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i329, i64 12
  %.not.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %752, %751
  br i1 %.not.i.i.i.i.i.i.i.i.i330, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i328, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %746
  %.0.i.i.i.i.i332 = phi ptr [ %747, %746 ], [ %751, %.lr.ph.i.i.i.i.i.i.i.i.i328 ]
  store ptr %.0.i.i.i.i.i332, ptr %264, align 8, !tbaa !46
  %.pre318.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

753:                                              ; preds = %739
  %754 = icmp samesign ult i64 %744, %735
  br i1 %754, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %753
  %755 = shl nuw nsw i64 %734, 1
  %756 = call i64 @llvm.umin.i64(i64 %755, i64 768614336404564650)
  %757 = mul nuw nsw i64 %756, 12
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #21
          to label %.noexc357 unwind label %.loopexit.split-lp1802.loopexit

.noexc357:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %759, i8 0, i64 12, i1 false)
  %760 = add nsw i64 %735, -1
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338, label %762

762:                                              ; preds = %.noexc357
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 12
  %.idx.i.i.i.i.i30.i.i334 = mul nuw nsw i64 %760, 12
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %.idx.i.i.i.i.i30.i.i334
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i335

.lr.ph.i.i.i.i.i.i.i31.i.i335:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i335, %762
  %.06.i.i.i.i.i.i.i32.i.i336 = phi ptr [ %765, %.lr.ph.i.i.i.i.i.i.i31.i.i335 ], [ %763, %762 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i336, ptr noundef nonnull align 2 dereferenceable(12) %759, i64 12, i1 false), !tbaa.struct !71
  %765 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i336, i64 12
  %.not.i.i.i.i.i.i.i33.i.i337 = icmp eq ptr %765, %764
  br i1 %.not.i.i.i.i.i.i.i33.i.i337, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338, label %.lr.ph.i.i.i.i.i.i.i31.i.i335, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i335, %.noexc357
  %766 = icmp sgt i64 %733, 0
  br i1 %766, label %767, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339

767:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %758, ptr align 2 %730, i64 %733, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339: ; preds = %767, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338
  %.not.i37.i.i340 = icmp eq ptr %730, null
  br i1 %.not.i37.i.i340, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341, label %768

768:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339
  call void @_ZdlPv(ptr noundef nonnull %730) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341: ; preds = %768, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339
  store ptr %758, ptr %67, align 8, !tbaa !49
  %769 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %759, i64 %735
  store ptr %769, ptr %264, align 8, !tbaa !46
  %770 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %758, i64 %756
  store ptr %770, ptr %638, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

771:                                              ; preds = %728
  %772 = icmp ult i64 %736, %734
  br i1 %772, label %773, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %730, i64 %736
  %.not.i.i234.i = icmp eq ptr %729, %774
  br i1 %.not.i.i234.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %775

775:                                              ; preds = %773
  store ptr %774, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i: ; preds = %775, %773, %771, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, %738
  %776 = phi ptr [ %769, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341 ], [ %.0.i.i.i.i.i332, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %729, %738 ], [ %729, %771 ], [ %729, %773 ], [ %774, %775 ]
  %777 = phi ptr [ %758, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341 ], [ %.pre318.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %730, %738 ], [ %730, %771 ], [ %730, %773 ], [ %730, %775 ]
  %778 = ptrtoint ptr %.4179269.i to i64
  %779 = ptrtoint ptr %.4172270.i to i64
  %780 = sub i64 %778, %779
  %781 = getelementptr inbounds i8, ptr %777, i64 %780
  %782 = ptrtoint ptr %776 to i64
  %783 = ptrtoint ptr %777 to i64
  %784 = sub i64 %782, %783
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 %784
  br label %786

786:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, %.critedge6.i323, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %686
  %.6181.i = phi ptr [ %.4179269.i, %686 ], [ %.4179269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %785, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4179269.i, %.critedge6.i323 ]
  %.6174.i = phi ptr [ %.4172270.i, %686 ], [ %.4172270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %777, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4172270.i, %.critedge6.i323 ]
  %.6.i319 = phi ptr [ %.4271.i, %686 ], [ %.4271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %781, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %726, %.critedge6.i323 ]
  %.2.i320 = phi i32 [ %.0159272.i, %686 ], [ %.0159272.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.lcssa.i325, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.lcssa.i325, %.critedge6.i323 ]
  %787 = add nsw i32 %.2.i320, 1
  %.not209.not.i = icmp slt i32 %.2.i320, %682
  br i1 %.not209.not.i, label %686, label %.loopexit.i315, !llvm.loop !82

.loopexit.i315:                                   ; preds = %786, %672, %668
  %.3178.i = phi ptr [ %.2177277.i, %668 ], [ %.2177277.i, %672 ], [ %.6181.i, %786 ]
  %.3171.i = phi ptr [ %.2170278.i, %668 ], [ %.2170278.i, %672 ], [ %.6174.i, %786 ]
  %.3.i316 = phi ptr [ %.2167279.i, %668 ], [ %.2167279.i, %672 ], [ %.6.i319, %786 ]
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 3
  br i1 %exitcond316.not.i, label %788, label %668, !llvm.loop !83

788:                                              ; preds = %.loopexit.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not.i317 = icmp eq ptr %.3171.i, %.3.i316
  br i1 %.not.i317, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %641, !llvm.loop !84

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %788
  %reass.sub2303 = sub i32 %.2192.i, %.2184.i
  %reass.sub.i318 = sub i32 %.2187.i, %.1189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1690

789:                                              ; preds = %310
  %790 = load i32, ptr %68, align 8, !tbaa !3
  %791 = load ptr, ptr %114, align 8, !tbaa !14
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !17
  %794 = load i32, ptr %791, align 4, !tbaa !17
  %795 = icmp eq i32 %139, 8
  %796 = zext i1 %795 to i32
  %797 = load ptr, ptr %67, align 8, !tbaa !57
  %798 = load ptr, ptr %264, align 8, !tbaa !46
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %797 to i64
  %801 = sub i64 %799, %800
  %802 = sdiv exact i64 %801, 12
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 %801
  %804 = ashr exact i64 %sext, 30
  %805 = getelementptr inbounds i8, ptr %297, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !17
  store i32 %790, ptr %805, align 4, !tbaa !17
  %807 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %808 = icmp slt i32 %807, %793
  br i1 %808, label %.lr.ph.preheader.i451, label %.critedge.i362

.lr.ph.preheader.i451:                            ; preds = %789
  %809 = sext i32 %807 to i64
  %810 = add nsw i32 %793, -1
  %811 = getelementptr inbounds i32, ptr %297, i64 %809
  %812 = load i32, ptr %811, align 4, !tbaa !17
  %813 = icmp eq i32 %812, %806
  br i1 %813, label %.lr.ph2176, label %.critedge.i362

.lr.ph.i452:                                      ; preds = %.lr.ph2176
  %814 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv.next.i455
  %815 = load i32, ptr %814, align 4, !tbaa !17
  %816 = icmp eq i32 %815, %806
  br i1 %816, label %.lr.ph2176, label %.critedge.i362.loopexit, !llvm.loop !85

.lr.ph2176:                                       ; preds = %.lr.ph.preheader.i451, %.lr.ph.i452
  %817 = phi ptr [ %814, %.lr.ph.i452 ], [ %811, %.lr.ph.preheader.i451 ]
  %indvars.iv.i4532175 = phi i64 [ %indvars.iv.next.i455, %.lr.ph.i452 ], [ %809, %.lr.ph.preheader.i451 ]
  store i32 %790, ptr %817, align 4, !tbaa !17
  %indvars.iv.next.i455 = add nsw i64 %indvars.iv.i4532175, 1
  %indvars2716 = trunc i64 %indvars.iv.next.i455 to i32
  %exitcond.not.i457 = icmp eq i32 %793, %indvars2716
  br i1 %exitcond.not.i457, label %..critedge.i362.loopexit_crit_edge, label %.lr.ph.i452, !llvm.loop !85

..critedge.i362.loopexit_crit_edge:               ; preds = %.lr.ph2176
  br label %.critedge.i362, !llvm.loop !85

.critedge.i362.loopexit:                          ; preds = %.lr.ph.i452
  %indvars2717.le = trunc i64 %indvars.iv.i4532175 to i32
  br label %.critedge.i362

.critedge.i362:                                   ; preds = %.critedge.i362.loopexit, %.lr.ph.preheader.i451, %..critedge.i362.loopexit_crit_edge, %789
  %.0172.lcssa.i363 = phi i32 [ %.sroa.0123.0.extract.trunc, %789 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i451 ], [ %810, %..critedge.i362.loopexit_crit_edge ], [ %indvars2717.le, %.critedge.i362.loopexit ]
  %.lcssa236.i364 = phi i32 [ %807, %789 ], [ %807, %.lr.ph.preheader.i451 ], [ %793, %..critedge.i362.loopexit_crit_edge ], [ %indvars2716, %.critedge.i362.loopexit ]
  %818 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %818, label %.lr.ph243.preheader.i447, label %.critedge2.i365

.lr.ph243.preheader.i447:                         ; preds = %.critedge.i362
  %819 = and i64 %2, 2147483647
  br label %.lr.ph243.i448

.lr.ph243.i448:                                   ; preds = %823, %.lr.ph243.preheader.i447
  %indvars.iv294.i449 = phi i64 [ %819, %.lr.ph243.preheader.i447 ], [ %indvars.iv.next295.i450, %823 ]
  %indvars.iv.next295.i450 = add nsw i64 %indvars.iv294.i449, -1
  %820 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.next295.i450
  %821 = load i32, ptr %820, align 4, !tbaa !17
  %822 = icmp eq i32 %821, %806
  br i1 %822, label %823, label %.critedge2.loopexit.split.loop.exit347.i

823:                                              ; preds = %.lr.ph243.i448
  store i32 %790, ptr %820, align 4, !tbaa !17
  %824 = icmp samesign ugt i64 %indvars.iv294.i449, 1
  br i1 %824, label %.lr.ph243.i448, label %.critedge2.i365, !llvm.loop !86

.critedge2.loopexit.split.loop.exit347.i:         ; preds = %.lr.ph243.i448
  %825 = trunc nuw nsw i64 %indvars.iv294.i449 to i32
  br label %.critedge2.i365

.critedge2.i365:                                  ; preds = %823, %.critedge2.loopexit.split.loop.exit347.i, %.critedge.i362
  %.0171.lcssa.i366 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i362 ], [ %825, %.critedge2.loopexit.split.loop.exit347.i ], [ 0, %823 ]
  %826 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %826, ptr %797, align 2, !tbaa !60
  %827 = trunc i32 %.0171.lcssa.i366 to i16
  %828 = getelementptr inbounds nuw i8, ptr %797, i64 2
  store i16 %827, ptr %828, align 2, !tbaa !63
  %829 = trunc i32 %.0172.lcssa.i363 to i16
  %830 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i16 %829, ptr %830, align 2, !tbaa !64
  %831 = trunc i32 %.lcssa236.i364 to i16
  %832 = getelementptr inbounds nuw i8, ptr %797, i64 6
  store i16 %831, ptr %832, align 2, !tbaa !65
  %833 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i16 %829, ptr %833, align 2, !tbaa !66
  %834 = getelementptr inbounds nuw i8, ptr %797, i64 10
  store i16 1, ptr %834, align 2, !tbaa !67
  %835 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %836 = icmp eq ptr %835, %798
  br i1 %836, label %837, label %.lr.ph281.i367

837:                                              ; preds = %.critedge2.i365
  %838 = lshr i64 %802, 1
  %839 = add nsw i64 %838, %802
  %840 = icmp ugt i64 %839, %802
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %838)
          to label %.noexc458 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc458:                                        ; preds = %841
  %.pre.i444 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre308.i445 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre309.i446 = ptrtoint ptr %.pre.i444 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

842:                                              ; preds = %837
  %843 = icmp ult i64 %839, %802
  br i1 %843, label %844, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %797, i64 %839
  %.not.i.i.i443 = icmp eq ptr %798, %845
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441, label %846

846:                                              ; preds = %844
  store ptr %845, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441: ; preds = %846, %844, %842, %.noexc458
  %.pre-phi.i442 = phi i64 [ %.pre309.i446, %.noexc458 ], [ %800, %842 ], [ %800, %844 ], [ %800, %846 ]
  %847 = phi ptr [ %.pre308.i445, %.noexc458 ], [ %798, %842 ], [ %798, %844 ], [ %845, %846 ]
  %848 = phi ptr [ %.pre.i444, %.noexc458 ], [ %797, %842 ], [ %797, %844 ], [ %797, %846 ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %850 = ptrtoint ptr %847 to i64
  %851 = sub i64 %850, %.pre-phi.i442
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 %851
  br label %.lr.ph281.i367

.lr.ph281.i367:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441, %.critedge2.i365
  %853 = phi ptr [ %847, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %798, %.critedge2.i365 ]
  %.0189.i368 = phi ptr [ %852, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %803, %.critedge2.i365 ]
  %.0182.i369 = phi ptr [ %848, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %797, %.critedge2.i365 ]
  %.0179.i370 = phi ptr [ %849, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %835, %.critedge2.i365 ]
  %854 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %855 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %857 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %858 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %859 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %860 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %861 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %863 = sext i32 %793 to i64
  %864 = add i32 %793, -1
  br label %865

865:                                              ; preds = %1018, %.lr.ph281.i367
  %866 = phi ptr [ %853, %.lr.ph281.i367 ], [ %1015, %1018 ]
  %867 = phi ptr [ %.0182.i369, %.lr.ph281.i367 ], [ %1016, %1018 ]
  %868 = phi ptr [ %853, %.lr.ph281.i367 ], [ %1017, %1018 ]
  %.0173280.i371 = phi i32 [ 0, %.lr.ph281.i367 ], [ %894, %1018 ]
  %.0176279.i372 = phi i32 [ %.0171.lcssa.i366, %.lr.ph281.i367 ], [ %.2178.i380, %1018 ]
  %.1180278.i373 = phi ptr [ %.0179.i370, %.lr.ph281.i367 ], [ %.3.i391, %1018 ]
  %.1183277.i374 = phi ptr [ %.0182.i369, %.lr.ph281.i367 ], [ %.3185.i390, %1018 ]
  %.1190276.i375 = phi ptr [ %.0189.i368, %.lr.ph281.i367 ], [ %.3192.i389, %1018 ]
  %.0196275.i376 = phi i32 [ %.0172.lcssa.i363, %.lr.ph281.i367 ], [ %.2198.i379, %1018 ]
  %.0199274.i377 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i367 ], [ %.2201.i381, %1018 ]
  %.0202273.i378 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i367 ], [ %.1203.i382, %1018 ]
  %869 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -12
  %870 = load i16, ptr %869, align 2, !tbaa !60
  %871 = zext i16 %870 to i32
  %872 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -10
  %873 = load i16, ptr %872, align 2, !tbaa !63
  %874 = zext i16 %873 to i32
  %875 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -8
  %876 = load i16, ptr %875, align 2, !tbaa !64
  %877 = zext i16 %876 to i32
  %878 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -6
  %879 = load i16, ptr %878, align 2, !tbaa !65
  %880 = zext i16 %879 to i32
  %881 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -4
  %882 = load i16, ptr %881, align 2, !tbaa !66
  %883 = zext i16 %882 to i32
  %884 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -2
  %885 = load i16, ptr %884, align 2, !tbaa !67
  %886 = sext i16 %885 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %887 = sub nsw i32 0, %886
  store i32 %887, ptr %62, align 16, !tbaa !17
  %888 = sub nsw i32 %874, %796
  store i32 %888, ptr %854, align 4, !tbaa !17
  %889 = add nuw nsw i32 %877, %796
  store i32 %889, ptr %855, align 8, !tbaa !17
  store i32 %886, ptr %856, align 4, !tbaa !17
  store i32 %888, ptr %857, align 16, !tbaa !17
  %890 = add nsw i32 %880, -1
  store i32 %890, ptr %858, align 4, !tbaa !17
  store i32 %886, ptr %859, align 8, !tbaa !17
  %891 = add nuw nsw i32 %883, 1
  store i32 %891, ptr %860, align 4, !tbaa !17
  store i32 %889, ptr %861, align 16, !tbaa !17
  %892 = add i32 %.0173280.i371, 1
  %893 = sub i32 %892, %874
  %894 = add i32 %893, %877
  %.2198.i379 = call i32 @llvm.smax.i32(i32 %.0196275.i376, i32 %877)
  %.2178.i380 = call i32 @llvm.smin.i32(i32 %.0176279.i372, i32 %874)
  %.2201.i381 = call i32 @llvm.smax.i32(i32 %.0199274.i377, i32 %871)
  %.1203.i382 = call i32 @llvm.smin.i32(i32 %.0202273.i378, i32 %871)
  br label %895

895:                                              ; preds = %.loopexit.i388, %865
  %896 = phi ptr [ %866, %865 ], [ %1015, %.loopexit.i388 ]
  %897 = phi ptr [ %867, %865 ], [ %1016, %.loopexit.i388 ]
  %898 = phi ptr [ %868, %865 ], [ %1017, %.loopexit.i388 ]
  %indvars.iv304.i383 = phi i64 [ 0, %865 ], [ %indvars.iv.next305.i392, %.loopexit.i388 ]
  %.2181270.i384 = phi ptr [ %869, %865 ], [ %.3.i391, %.loopexit.i388 ]
  %.2184269.i385 = phi ptr [ %.1183277.i374, %865 ], [ %.3185.i390, %.loopexit.i388 ]
  %.2191268.i386 = phi ptr [ %.1190276.i375, %865 ], [ %.3192.i389, %.loopexit.i388 ]
  %899 = getelementptr inbounds nuw [3 x i32], ptr %62, i64 %indvars.iv304.i383
  %900 = load i32, ptr %899, align 4, !tbaa !17
  %901 = add nsw i32 %900, %871
  %.not220.i387 = icmp ult i32 %901, %794
  br i1 %.not220.i387, label %902, label %.loopexit.i388

902:                                              ; preds = %895
  %903 = load ptr, ptr %291, align 8, !tbaa !53
  %904 = load ptr, ptr %293, align 8, !tbaa !51
  %905 = load i64, ptr %904, align 8, !tbaa !52
  %906 = sext i32 %901 to i64
  %907 = mul i64 %905, %906
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !17
  %911 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %.not221259.i396 = icmp sgt i32 %910, %912
  br i1 %.not221259.i396, label %.loopexit.i388, label %.lr.ph264.i397

.lr.ph264.i397:                                   ; preds = %902
  %913 = trunc i32 %901 to i16
  %914 = trunc i32 %900 to i16
  %915 = sub i16 0, %914
  br label %916

916:                                              ; preds = %1010, %.lr.ph264.i397
  %917 = phi ptr [ %896, %.lr.ph264.i397 ], [ %1011, %1010 ]
  %918 = phi ptr [ %897, %.lr.ph264.i397 ], [ %1012, %1010 ]
  %919 = phi ptr [ %898, %.lr.ph264.i397 ], [ %1013, %1010 ]
  %.0170263.i398 = phi i32 [ %910, %.lr.ph264.i397 ], [ %1014, %1010 ]
  %.4262.i399 = phi ptr [ %.2181270.i384, %.lr.ph264.i397 ], [ %.6.i404, %1010 ]
  %.4186261.i400 = phi ptr [ %.2184269.i385, %.lr.ph264.i397 ], [ %.6188.i403, %1010 ]
  %.4193260.i401 = phi ptr [ %.2191268.i386, %.lr.ph264.i397 ], [ %.6195.i402, %1010 ]
  %920 = icmp ult i32 %.0170263.i398, %793
  br i1 %920, label %921, label %1010

921:                                              ; preds = %916
  %922 = sext i32 %.0170263.i398 to i64
  %923 = getelementptr inbounds i32, ptr %908, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !17
  %925 = icmp eq i32 %924, %806
  br i1 %925, label %926, label %1010

926:                                              ; preds = %921
  store i32 %790, ptr %923, align 4, !tbaa !17
  %927 = icmp sgt i32 %.0170263.i398, 0
  br i1 %927, label %.lr.ph248.preheader.i437, label %.critedge4.i407

.lr.ph248.preheader.i437:                         ; preds = %926
  %928 = zext nneg i32 %.0170263.i398 to i64
  br label %.lr.ph248.i438

.lr.ph248.i438:                                   ; preds = %932, %.lr.ph248.preheader.i437
  %indvars.iv297.i439 = phi i64 [ %928, %.lr.ph248.preheader.i437 ], [ %indvars.iv.next298.i440, %932 ]
  %indvars.iv.next298.i440 = add nsw i64 %indvars.iv297.i439, -1
  %929 = getelementptr inbounds nuw i32, ptr %908, i64 %indvars.iv.next298.i440
  %930 = load i32, ptr %929, align 4, !tbaa !17
  %931 = icmp eq i32 %930, %806
  br i1 %931, label %932, label %.critedge4.loopexit.split.loop.exit349.i

932:                                              ; preds = %.lr.ph248.i438
  store i32 %790, ptr %929, align 4, !tbaa !17
  %933 = icmp samesign ugt i64 %indvars.iv297.i439, 1
  br i1 %933, label %.lr.ph248.i438, label %.critedge4.i407, !llvm.loop !87

.critedge4.loopexit.split.loop.exit349.i:         ; preds = %.lr.ph248.i438
  %934 = trunc nuw nsw i64 %indvars.iv297.i439 to i32
  br label %.critedge4.i407

.critedge4.i407:                                  ; preds = %932, %.critedge4.loopexit.split.loop.exit349.i, %926
  %.0.lcssa.i408 = phi i32 [ %.0170263.i398, %926 ], [ %934, %.critedge4.loopexit.split.loop.exit349.i ], [ 0, %932 ]
  %935 = add nsw i32 %.0170263.i398, 1
  %936 = icmp slt i32 %935, %793
  br i1 %936, label %.lr.ph253.preheader.i431, label %.critedge6.i409

.lr.ph253.preheader.i431:                         ; preds = %.critedge4.i407
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds i32, ptr %908, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !17
  %940 = icmp eq i32 %939, %806
  br i1 %940, label %.lr.ph2182, label %.critedge6.i409

.lr.ph253.i432:                                   ; preds = %.lr.ph2182
  %941 = getelementptr inbounds i32, ptr %908, i64 %indvars.iv.next301.i435
  %942 = load i32, ptr %941, align 4, !tbaa !17
  %943 = icmp eq i32 %942, %806
  br i1 %943, label %.lr.ph2182, label %.critedge6.i409.loopexit, !llvm.loop !88

.lr.ph2182:                                       ; preds = %.lr.ph253.preheader.i431, %.lr.ph253.i432
  %944 = phi ptr [ %941, %.lr.ph253.i432 ], [ %938, %.lr.ph253.preheader.i431 ]
  %indvars.iv300.i4332181 = phi i64 [ %indvars.iv.next301.i435, %.lr.ph253.i432 ], [ %937, %.lr.ph253.preheader.i431 ]
  store i32 %790, ptr %944, align 4, !tbaa !17
  %indvars.iv.next301.i435 = add nsw i64 %indvars.iv300.i4332181, 1
  %exitcond303.not.i436 = icmp eq i64 %indvars.iv.next301.i435, %863
  br i1 %exitcond303.not.i436, label %..critedge6.i409.loopexit_crit_edge, label %.lr.ph253.i432, !llvm.loop !88

..critedge6.i409.loopexit_crit_edge:              ; preds = %.lr.ph2182
  br label %.critedge6.i409, !llvm.loop !88

.critedge6.i409.loopexit:                         ; preds = %.lr.ph253.i432
  %indvars2719.le = trunc i64 %indvars.iv300.i4332181 to i32
  %indvars2718.le = trunc i64 %indvars.iv.next301.i435 to i32
  br label %.critedge6.i409

.critedge6.i409:                                  ; preds = %.critedge6.i409.loopexit, %.lr.ph253.preheader.i431, %..critedge6.i409.loopexit_crit_edge, %.critedge4.i407
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %.0170263.i398, %.lr.ph253.preheader.i431 ], [ %864, %..critedge6.i409.loopexit_crit_edge ], [ %indvars2719.le, %.critedge6.i409.loopexit ]
  %.lcssa.i411 = phi i32 [ %935, %.critedge4.i407 ], [ %935, %.lr.ph253.preheader.i431 ], [ %793, %..critedge6.i409.loopexit_crit_edge ], [ %indvars2718.le, %.critedge6.i409.loopexit ]
  store i16 %913, ptr %.4262.i399, align 2, !tbaa !60
  %945 = trunc i32 %.0.lcssa.i408 to i16
  %946 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 2
  store i16 %945, ptr %946, align 2, !tbaa !63
  %947 = trunc i32 %.1.lcssa.i410 to i16
  %948 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 4
  store i16 %947, ptr %948, align 2, !tbaa !64
  %949 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 6
  store i16 %873, ptr %949, align 2, !tbaa !65
  %950 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 8
  store i16 %876, ptr %950, align 2, !tbaa !66
  %951 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 10
  store i16 %915, ptr %951, align 2, !tbaa !67
  %952 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 12
  %953 = icmp eq ptr %952, %.4193260.i401
  br i1 %953, label %954, label %1010

954:                                              ; preds = %.critedge6.i409
  %955 = ptrtoint ptr %919 to i64
  %956 = ptrtoint ptr %918 to i64
  %957 = sub i64 %955, %956
  %958 = sdiv exact i64 %957, 12
  %959 = lshr i64 %958, 1
  %960 = add nsw i64 %959, %958
  %961 = icmp ugt i64 %960, %958
  br i1 %961, label %962, label %995

962:                                              ; preds = %954
  %.not.i.i414 = icmp eq i64 %959, 0
  br i1 %.not.i.i414, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %862, align 8, !tbaa !70
  %965 = ptrtoint ptr %964 to i64
  %966 = sub i64 %965, %955
  %967 = sdiv exact i64 %966, 12
  %968 = sub nuw nsw i64 768614336404564650, %958
  %969 = icmp ule i64 %967, %968
  call void @llvm.assume(i1 %969)
  %.not28.i.i415 = icmp ult i64 %967, %959
  br i1 %.not28.i.i415, label %977, label %970

970:                                              ; preds = %963
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %919, i8 0, i64 12, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %919, i64 12
  %972 = add nsw i64 %959, -1
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, label %974

974:                                              ; preds = %970
  %.idx.i.i.i.i.i.i.i416 = mul nuw nsw i64 %972, 12
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 %.idx.i.i.i.i.i.i.i416
  br label %.lr.ph.i.i.i.i.i.i.i.i.i417

.lr.ph.i.i.i.i.i.i.i.i.i417:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i417, %974
  %.06.i.i.i.i.i.i.i.i.i418 = phi ptr [ %976, %.lr.ph.i.i.i.i.i.i.i.i.i417 ], [ %971, %974 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i418, ptr noundef nonnull align 2 dereferenceable(12) %919, i64 12, i1 false), !tbaa.struct !71
  %976 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i418, i64 12
  %.not.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %976, %975
  br i1 %.not.i.i.i.i.i.i.i.i.i419, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, label %.lr.ph.i.i.i.i.i.i.i.i.i417, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i417, %970
  %.0.i.i.i.i.i421 = phi ptr [ %971, %970 ], [ %975, %.lr.ph.i.i.i.i.i.i.i.i.i417 ]
  store ptr %.0.i.i.i.i.i421, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

977:                                              ; preds = %963
  %978 = icmp samesign ult i64 %968, %959
  br i1 %978, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422: ; preds = %977
  %979 = shl nuw nsw i64 %958, 1
  %980 = call i64 @llvm.umin.i64(i64 %979, i64 768614336404564650)
  %981 = mul nuw nsw i64 %980, 12
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #21
          to label %.noexc460 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 %957
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %983, i8 0, i64 12, i1 false)
  %984 = add nsw i64 %959, -1
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427, label %986

986:                                              ; preds = %.noexc460
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 12
  %.idx.i.i.i.i.i30.i.i423 = mul nuw nsw i64 %984, 12
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx.i.i.i.i.i30.i.i423
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i424

.lr.ph.i.i.i.i.i.i.i31.i.i424:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i424, %986
  %.06.i.i.i.i.i.i.i32.i.i425 = phi ptr [ %989, %.lr.ph.i.i.i.i.i.i.i31.i.i424 ], [ %987, %986 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i425, ptr noundef nonnull align 2 dereferenceable(12) %983, i64 12, i1 false), !tbaa.struct !71
  %989 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i425, i64 12
  %.not.i.i.i.i.i.i.i33.i.i426 = icmp eq ptr %989, %988
  br i1 %.not.i.i.i.i.i.i.i33.i.i426, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427, label %.lr.ph.i.i.i.i.i.i.i31.i.i424, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i424, %.noexc460
  %990 = icmp sgt i64 %957, 0
  br i1 %990, label %991, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428

991:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %982, ptr align 2 %918, i64 %957, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428: ; preds = %991, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427
  %.not.i37.i.i429 = icmp eq ptr %918, null
  br i1 %.not.i37.i.i429, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430, label %992

992:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428
  call void @_ZdlPv(ptr noundef nonnull %918) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430: ; preds = %992, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428
  store ptr %982, ptr %67, align 8, !tbaa !49
  %993 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %983, i64 %959
  store ptr %993, ptr %264, align 8, !tbaa !46
  %994 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %982, i64 %980
  store ptr %994, ptr %862, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

995:                                              ; preds = %954
  %996 = icmp ult i64 %960, %958
  br i1 %996, label %997, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %918, i64 %960
  %.not.i.i222.i413 = icmp eq ptr %919, %998
  br i1 %.not.i.i222.i413, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %999

999:                                              ; preds = %997
  store ptr %998, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412: ; preds = %999, %997, %995, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, %962
  %1000 = phi ptr [ %993, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430 ], [ %.0.i.i.i.i.i421, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420 ], [ %917, %962 ], [ %917, %995 ], [ %917, %997 ], [ %998, %999 ]
  %1001 = load ptr, ptr %67, align 8, !tbaa !57
  %1002 = ptrtoint ptr %.4193260.i401 to i64
  %1003 = ptrtoint ptr %.4186261.i400 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = getelementptr inbounds i8, ptr %1001, i64 %1004
  %1006 = ptrtoint ptr %1000 to i64
  %1007 = ptrtoint ptr %1001 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1001, i64 %1008
  br label %1010

1010:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, %.critedge6.i409, %921, %916
  %1011 = phi ptr [ %917, %916 ], [ %917, %921 ], [ %1000, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %917, %.critedge6.i409 ]
  %1012 = phi ptr [ %918, %916 ], [ %918, %921 ], [ %1001, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %918, %.critedge6.i409 ]
  %1013 = phi ptr [ %919, %916 ], [ %919, %921 ], [ %1000, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %919, %.critedge6.i409 ]
  %.6195.i402 = phi ptr [ %.4193260.i401, %916 ], [ %.4193260.i401, %921 ], [ %1009, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4193260.i401, %.critedge6.i409 ]
  %.6188.i403 = phi ptr [ %.4186261.i400, %916 ], [ %.4186261.i400, %921 ], [ %1001, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4186261.i400, %.critedge6.i409 ]
  %.6.i404 = phi ptr [ %.4262.i399, %916 ], [ %.4262.i399, %921 ], [ %1005, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %952, %.critedge6.i409 ]
  %.2.i405 = phi i32 [ %.0170263.i398, %916 ], [ %.0170263.i398, %921 ], [ %.lcssa.i411, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.lcssa.i411, %.critedge6.i409 ]
  %1014 = add nsw i32 %.2.i405, 1
  %.not221.not.i406 = icmp slt i32 %.2.i405, %912
  br i1 %.not221.not.i406, label %916, label %.loopexit.i388, !llvm.loop !89

.loopexit.i388:                                   ; preds = %1010, %902, %895
  %1015 = phi ptr [ %896, %895 ], [ %896, %902 ], [ %1011, %1010 ]
  %1016 = phi ptr [ %897, %895 ], [ %897, %902 ], [ %1012, %1010 ]
  %1017 = phi ptr [ %898, %895 ], [ %898, %902 ], [ %1013, %1010 ]
  %.3192.i389 = phi ptr [ %.2191268.i386, %895 ], [ %.2191268.i386, %902 ], [ %.6195.i402, %1010 ]
  %.3185.i390 = phi ptr [ %.2184269.i385, %895 ], [ %.2184269.i385, %902 ], [ %.6188.i403, %1010 ]
  %.3.i391 = phi ptr [ %.2181270.i384, %895 ], [ %.2181270.i384, %902 ], [ %.6.i404, %1010 ]
  %indvars.iv.next305.i392 = add nuw nsw i64 %indvars.iv304.i383, 1
  %exitcond307.not.i393 = icmp eq i64 %indvars.iv.next305.i392, 3
  br i1 %exitcond307.not.i393, label %1018, label %895, !llvm.loop !90

1018:                                             ; preds = %.loopexit.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.not.i394 = icmp eq ptr %.3185.i390, %.3.i391
  br i1 %.not.i394, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %865, !llvm.loop !91

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1018
  %reass.sub2302 = sub i32 %.2198.i379, %.2178.i380
  %reass.sub.i395 = sub i32 %.2201.i381, %.1203.i382
  br label %1690

1019:                                             ; preds = %310
  %1020 = load float, ptr %68, align 8, !tbaa !3
  %1021 = load ptr, ptr %114, align 8, !tbaa !14
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1023 = load i32, ptr %1022, align 4, !tbaa !17
  %1024 = load i32, ptr %1021, align 4, !tbaa !17
  %1025 = icmp eq i32 %139, 8
  %1026 = zext i1 %1025 to i32
  %1027 = load ptr, ptr %67, align 8, !tbaa !57
  %1028 = load ptr, ptr %264, align 8, !tbaa !46
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = sdiv exact i64 %1031, 12
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 %1031
  %1034 = ashr exact i64 %sext, 30
  %1035 = getelementptr inbounds i8, ptr %297, i64 %1034
  %1036 = load float, ptr %1035, align 4, !tbaa !55
  store float %1020, ptr %1035, align 4, !tbaa !55
  %1037 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %1038 = icmp slt i32 %1037, %1023
  br i1 %1038, label %.lr.ph.preheader.i556, label %.critedge.i465

.lr.ph.preheader.i556:                            ; preds = %1019
  %1039 = sext i32 %1037 to i64
  %1040 = add nsw i32 %1023, -1
  %1041 = getelementptr inbounds float, ptr %297, i64 %1039
  %1042 = load float, ptr %1041, align 4, !tbaa !55
  %1043 = fcmp oeq float %1042, %1036
  br i1 %1043, label %.lr.ph2164, label %.critedge.i465

.lr.ph.i557:                                      ; preds = %.lr.ph2164
  %1044 = getelementptr inbounds float, ptr %297, i64 %indvars.iv.next.i560
  %1045 = load float, ptr %1044, align 4, !tbaa !55
  %1046 = fcmp oeq float %1045, %1036
  br i1 %1046, label %.lr.ph2164, label %.critedge.i465.loopexit, !llvm.loop !92

.lr.ph2164:                                       ; preds = %.lr.ph.preheader.i556, %.lr.ph.i557
  %1047 = phi ptr [ %1044, %.lr.ph.i557 ], [ %1041, %.lr.ph.preheader.i556 ]
  %indvars.iv.i5582163 = phi i64 [ %indvars.iv.next.i560, %.lr.ph.i557 ], [ %1039, %.lr.ph.preheader.i556 ]
  store float %1020, ptr %1047, align 4, !tbaa !55
  %indvars.iv.next.i560 = add nsw i64 %indvars.iv.i5582163, 1
  %indvars = trunc i64 %indvars.iv.next.i560 to i32
  %exitcond.not.i562 = icmp eq i32 %1023, %indvars
  br i1 %exitcond.not.i562, label %..critedge.i465.loopexit_crit_edge, label %.lr.ph.i557, !llvm.loop !92

..critedge.i465.loopexit_crit_edge:               ; preds = %.lr.ph2164
  br label %.critedge.i465, !llvm.loop !92

.critedge.i465.loopexit:                          ; preds = %.lr.ph.i557
  %indvars2713.le = trunc i64 %indvars.iv.i5582163 to i32
  br label %.critedge.i465

.critedge.i465:                                   ; preds = %.critedge.i465.loopexit, %.lr.ph.preheader.i556, %..critedge.i465.loopexit_crit_edge, %1019
  %.0172.lcssa.i466 = phi i32 [ %.sroa.0123.0.extract.trunc, %1019 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i556 ], [ %1040, %..critedge.i465.loopexit_crit_edge ], [ %indvars2713.le, %.critedge.i465.loopexit ]
  %.lcssa236.i467 = phi i32 [ %1037, %1019 ], [ %1037, %.lr.ph.preheader.i556 ], [ %1023, %..critedge.i465.loopexit_crit_edge ], [ %indvars, %.critedge.i465.loopexit ]
  %1048 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1048, label %.lr.ph243.preheader.i551, label %.critedge2.i468

.lr.ph243.preheader.i551:                         ; preds = %.critedge.i465
  %1049 = and i64 %2, 2147483647
  br label %.lr.ph243.i552

.lr.ph243.i552:                                   ; preds = %1053, %.lr.ph243.preheader.i551
  %indvars.iv294.i553 = phi i64 [ %1049, %.lr.ph243.preheader.i551 ], [ %indvars.iv.next295.i554, %1053 ]
  %indvars.iv.next295.i554 = add nsw i64 %indvars.iv294.i553, -1
  %1050 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv.next295.i554
  %1051 = load float, ptr %1050, align 4, !tbaa !55
  %1052 = fcmp oeq float %1051, %1036
  br i1 %1052, label %1053, label %.critedge2.loopexit.split.loop.exit347.i555

1053:                                             ; preds = %.lr.ph243.i552
  store float %1020, ptr %1050, align 4, !tbaa !55
  %1054 = icmp samesign ugt i64 %indvars.iv294.i553, 1
  br i1 %1054, label %.lr.ph243.i552, label %.critedge2.i468, !llvm.loop !93

.critedge2.loopexit.split.loop.exit347.i555:      ; preds = %.lr.ph243.i552
  %1055 = trunc nuw nsw i64 %indvars.iv294.i553 to i32
  br label %.critedge2.i468

.critedge2.i468:                                  ; preds = %1053, %.critedge2.loopexit.split.loop.exit347.i555, %.critedge.i465
  %.0171.lcssa.i469 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i465 ], [ %1055, %.critedge2.loopexit.split.loop.exit347.i555 ], [ 0, %1053 ]
  %1056 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1056, ptr %1027, align 2, !tbaa !60
  %1057 = trunc i32 %.0171.lcssa.i469 to i16
  %1058 = getelementptr inbounds nuw i8, ptr %1027, i64 2
  store i16 %1057, ptr %1058, align 2, !tbaa !63
  %1059 = trunc i32 %.0172.lcssa.i466 to i16
  %1060 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  store i16 %1059, ptr %1060, align 2, !tbaa !64
  %1061 = trunc i32 %.lcssa236.i467 to i16
  %1062 = getelementptr inbounds nuw i8, ptr %1027, i64 6
  store i16 %1061, ptr %1062, align 2, !tbaa !65
  %1063 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store i16 %1059, ptr %1063, align 2, !tbaa !66
  %1064 = getelementptr inbounds nuw i8, ptr %1027, i64 10
  store i16 1, ptr %1064, align 2, !tbaa !67
  %1065 = getelementptr inbounds nuw i8, ptr %1027, i64 12
  %1066 = icmp eq ptr %1065, %1028
  br i1 %1066, label %1067, label %.lr.ph281.i470

1067:                                             ; preds = %.critedge2.i468
  %1068 = lshr i64 %1032, 1
  %1069 = add nsw i64 %1068, %1032
  %1070 = icmp ugt i64 %1069, %1032
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1067
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1068)
          to label %.noexc563 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc563:                                        ; preds = %1071
  %.pre.i548 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre308.i549 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre309.i550 = ptrtoint ptr %.pre.i548 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

1072:                                             ; preds = %1067
  %1073 = icmp ult i64 %1069, %1032
  br i1 %1073, label %1074, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1027, i64 %1069
  %.not.i.i.i547 = icmp eq ptr %1028, %1075
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545, label %1076

1076:                                             ; preds = %1074
  store ptr %1075, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545: ; preds = %1076, %1074, %1072, %.noexc563
  %.pre-phi.i546 = phi i64 [ %.pre309.i550, %.noexc563 ], [ %1030, %1072 ], [ %1030, %1074 ], [ %1030, %1076 ]
  %1077 = phi ptr [ %.pre308.i549, %.noexc563 ], [ %1028, %1072 ], [ %1028, %1074 ], [ %1075, %1076 ]
  %1078 = phi ptr [ %.pre.i548, %.noexc563 ], [ %1027, %1072 ], [ %1027, %1074 ], [ %1027, %1076 ]
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 12
  %1080 = ptrtoint ptr %1077 to i64
  %1081 = sub i64 %1080, %.pre-phi.i546
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 %1081
  br label %.lr.ph281.i470

.lr.ph281.i470:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545, %.critedge2.i468
  %1083 = phi ptr [ %1077, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1028, %.critedge2.i468 ]
  %.0189.i471 = phi ptr [ %1082, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1033, %.critedge2.i468 ]
  %.0182.i472 = phi ptr [ %1078, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1027, %.critedge2.i468 ]
  %.0179.i473 = phi ptr [ %1079, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1065, %.critedge2.i468 ]
  %1084 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1085 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1087 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1088 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1089 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %1090 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %1091 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1092 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1093 = sext i32 %1023 to i64
  %1094 = add i32 %1023, -1
  br label %1095

1095:                                             ; preds = %1248, %.lr.ph281.i470
  %1096 = phi ptr [ %1083, %.lr.ph281.i470 ], [ %1245, %1248 ]
  %1097 = phi ptr [ %.0182.i472, %.lr.ph281.i470 ], [ %1246, %1248 ]
  %1098 = phi ptr [ %1083, %.lr.ph281.i470 ], [ %1247, %1248 ]
  %.0173280.i474 = phi i32 [ 0, %.lr.ph281.i470 ], [ %1124, %1248 ]
  %.0176279.i475 = phi i32 [ %.0171.lcssa.i469, %.lr.ph281.i470 ], [ %.2178.i483, %1248 ]
  %.1180278.i476 = phi ptr [ %.0179.i473, %.lr.ph281.i470 ], [ %.3.i494, %1248 ]
  %.1183277.i477 = phi ptr [ %.0182.i472, %.lr.ph281.i470 ], [ %.3185.i493, %1248 ]
  %.1190276.i478 = phi ptr [ %.0189.i471, %.lr.ph281.i470 ], [ %.3192.i492, %1248 ]
  %.0196275.i479 = phi i32 [ %.0172.lcssa.i466, %.lr.ph281.i470 ], [ %.2198.i482, %1248 ]
  %.0199274.i480 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i470 ], [ %.2201.i484, %1248 ]
  %.0202273.i481 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i470 ], [ %.1203.i485, %1248 ]
  %1099 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -12
  %1100 = load i16, ptr %1099, align 2, !tbaa !60
  %1101 = zext i16 %1100 to i32
  %1102 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -10
  %1103 = load i16, ptr %1102, align 2, !tbaa !63
  %1104 = zext i16 %1103 to i32
  %1105 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -8
  %1106 = load i16, ptr %1105, align 2, !tbaa !64
  %1107 = zext i16 %1106 to i32
  %1108 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -6
  %1109 = load i16, ptr %1108, align 2, !tbaa !65
  %1110 = zext i16 %1109 to i32
  %1111 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -4
  %1112 = load i16, ptr %1111, align 2, !tbaa !66
  %1113 = zext i16 %1112 to i32
  %1114 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -2
  %1115 = load i16, ptr %1114, align 2, !tbaa !67
  %1116 = sext i16 %1115 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1117 = sub nsw i32 0, %1116
  store i32 %1117, ptr %61, align 16, !tbaa !17
  %1118 = sub nsw i32 %1104, %1026
  store i32 %1118, ptr %1084, align 4, !tbaa !17
  %1119 = add nuw nsw i32 %1107, %1026
  store i32 %1119, ptr %1085, align 8, !tbaa !17
  store i32 %1116, ptr %1086, align 4, !tbaa !17
  store i32 %1118, ptr %1087, align 16, !tbaa !17
  %1120 = add nsw i32 %1110, -1
  store i32 %1120, ptr %1088, align 4, !tbaa !17
  store i32 %1116, ptr %1089, align 8, !tbaa !17
  %1121 = add nuw nsw i32 %1113, 1
  store i32 %1121, ptr %1090, align 4, !tbaa !17
  store i32 %1119, ptr %1091, align 16, !tbaa !17
  %1122 = add i32 %.0173280.i474, 1
  %1123 = sub i32 %1122, %1104
  %1124 = add i32 %1123, %1107
  %.2198.i482 = call i32 @llvm.smax.i32(i32 %.0196275.i479, i32 %1107)
  %.2178.i483 = call i32 @llvm.smin.i32(i32 %.0176279.i475, i32 %1104)
  %.2201.i484 = call i32 @llvm.smax.i32(i32 %.0199274.i480, i32 %1101)
  %.1203.i485 = call i32 @llvm.smin.i32(i32 %.0202273.i481, i32 %1101)
  br label %1125

1125:                                             ; preds = %.loopexit.i491, %1095
  %1126 = phi ptr [ %1096, %1095 ], [ %1245, %.loopexit.i491 ]
  %1127 = phi ptr [ %1097, %1095 ], [ %1246, %.loopexit.i491 ]
  %1128 = phi ptr [ %1098, %1095 ], [ %1247, %.loopexit.i491 ]
  %indvars.iv304.i486 = phi i64 [ 0, %1095 ], [ %indvars.iv.next305.i495, %.loopexit.i491 ]
  %.2181270.i487 = phi ptr [ %1099, %1095 ], [ %.3.i494, %.loopexit.i491 ]
  %.2184269.i488 = phi ptr [ %.1183277.i477, %1095 ], [ %.3185.i493, %.loopexit.i491 ]
  %.2191268.i489 = phi ptr [ %.1190276.i478, %1095 ], [ %.3192.i492, %.loopexit.i491 ]
  %1129 = getelementptr inbounds nuw [3 x i32], ptr %61, i64 %indvars.iv304.i486
  %1130 = load i32, ptr %1129, align 4, !tbaa !17
  %1131 = add nsw i32 %1130, %1101
  %.not220.i490 = icmp ult i32 %1131, %1024
  br i1 %.not220.i490, label %1132, label %.loopexit.i491

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %291, align 8, !tbaa !53
  %1134 = load ptr, ptr %293, align 8, !tbaa !51
  %1135 = load i64, ptr %1134, align 8, !tbaa !52
  %1136 = sext i32 %1131 to i64
  %1137 = mul i64 %1135, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 %1137
  %1139 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1140 = load i32, ptr %1139, align 4, !tbaa !17
  %1141 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1142 = load i32, ptr %1141, align 4, !tbaa !17
  %.not221259.i499 = icmp sgt i32 %1140, %1142
  br i1 %.not221259.i499, label %.loopexit.i491, label %.lr.ph264.i500

.lr.ph264.i500:                                   ; preds = %1132
  %1143 = trunc i32 %1131 to i16
  %1144 = trunc i32 %1130 to i16
  %1145 = sub i16 0, %1144
  br label %1146

1146:                                             ; preds = %1240, %.lr.ph264.i500
  %1147 = phi ptr [ %1126, %.lr.ph264.i500 ], [ %1241, %1240 ]
  %1148 = phi ptr [ %1127, %.lr.ph264.i500 ], [ %1242, %1240 ]
  %1149 = phi ptr [ %1128, %.lr.ph264.i500 ], [ %1243, %1240 ]
  %.0170263.i501 = phi i32 [ %1140, %.lr.ph264.i500 ], [ %1244, %1240 ]
  %.4262.i502 = phi ptr [ %.2181270.i487, %.lr.ph264.i500 ], [ %.6.i507, %1240 ]
  %.4186261.i503 = phi ptr [ %.2184269.i488, %.lr.ph264.i500 ], [ %.6188.i506, %1240 ]
  %.4193260.i504 = phi ptr [ %.2191268.i489, %.lr.ph264.i500 ], [ %.6195.i505, %1240 ]
  %1150 = icmp ult i32 %.0170263.i501, %1023
  br i1 %1150, label %1151, label %1240

1151:                                             ; preds = %1146
  %1152 = sext i32 %.0170263.i501 to i64
  %1153 = getelementptr inbounds float, ptr %1138, i64 %1152
  %1154 = load float, ptr %1153, align 4, !tbaa !55
  %1155 = fcmp oeq float %1154, %1036
  br i1 %1155, label %1156, label %1240

1156:                                             ; preds = %1151
  store float %1020, ptr %1153, align 4, !tbaa !55
  %1157 = icmp sgt i32 %.0170263.i501, 0
  br i1 %1157, label %.lr.ph248.preheader.i540, label %.critedge4.i510

.lr.ph248.preheader.i540:                         ; preds = %1156
  %1158 = zext nneg i32 %.0170263.i501 to i64
  br label %.lr.ph248.i541

.lr.ph248.i541:                                   ; preds = %1162, %.lr.ph248.preheader.i540
  %indvars.iv297.i542 = phi i64 [ %1158, %.lr.ph248.preheader.i540 ], [ %indvars.iv.next298.i543, %1162 ]
  %indvars.iv.next298.i543 = add nsw i64 %indvars.iv297.i542, -1
  %1159 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv.next298.i543
  %1160 = load float, ptr %1159, align 4, !tbaa !55
  %1161 = fcmp oeq float %1160, %1036
  br i1 %1161, label %1162, label %.critedge4.loopexit.split.loop.exit349.i544

1162:                                             ; preds = %.lr.ph248.i541
  store float %1020, ptr %1159, align 4, !tbaa !55
  %1163 = icmp samesign ugt i64 %indvars.iv297.i542, 1
  br i1 %1163, label %.lr.ph248.i541, label %.critedge4.i510, !llvm.loop !94

.critedge4.loopexit.split.loop.exit349.i544:      ; preds = %.lr.ph248.i541
  %1164 = trunc nuw nsw i64 %indvars.iv297.i542 to i32
  br label %.critedge4.i510

.critedge4.i510:                                  ; preds = %1162, %.critedge4.loopexit.split.loop.exit349.i544, %1156
  %.0.lcssa.i511 = phi i32 [ %.0170263.i501, %1156 ], [ %1164, %.critedge4.loopexit.split.loop.exit349.i544 ], [ 0, %1162 ]
  %1165 = add nsw i32 %.0170263.i501, 1
  %1166 = icmp slt i32 %1165, %1023
  br i1 %1166, label %.lr.ph253.preheader.i534, label %.critedge6.i512

.lr.ph253.preheader.i534:                         ; preds = %.critedge4.i510
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds float, ptr %1138, i64 %1167
  %1169 = load float, ptr %1168, align 4, !tbaa !55
  %1170 = fcmp oeq float %1169, %1036
  br i1 %1170, label %.lr.ph2170, label %.critedge6.i512

.lr.ph253.i535:                                   ; preds = %.lr.ph2170
  %1171 = getelementptr inbounds float, ptr %1138, i64 %indvars.iv.next301.i538
  %1172 = load float, ptr %1171, align 4, !tbaa !55
  %1173 = fcmp oeq float %1172, %1036
  br i1 %1173, label %.lr.ph2170, label %.critedge6.i512.loopexit, !llvm.loop !95

.lr.ph2170:                                       ; preds = %.lr.ph253.preheader.i534, %.lr.ph253.i535
  %1174 = phi ptr [ %1171, %.lr.ph253.i535 ], [ %1168, %.lr.ph253.preheader.i534 ]
  %indvars.iv300.i5362169 = phi i64 [ %indvars.iv.next301.i538, %.lr.ph253.i535 ], [ %1167, %.lr.ph253.preheader.i534 ]
  store float %1020, ptr %1174, align 4, !tbaa !55
  %indvars.iv.next301.i538 = add nsw i64 %indvars.iv300.i5362169, 1
  %exitcond303.not.i539 = icmp eq i64 %indvars.iv.next301.i538, %1093
  br i1 %exitcond303.not.i539, label %..critedge6.i512.loopexit_crit_edge, label %.lr.ph253.i535, !llvm.loop !95

..critedge6.i512.loopexit_crit_edge:              ; preds = %.lr.ph2170
  br label %.critedge6.i512, !llvm.loop !95

.critedge6.i512.loopexit:                         ; preds = %.lr.ph253.i535
  %indvars2715.le = trunc i64 %indvars.iv300.i5362169 to i32
  %indvars2714.le = trunc i64 %indvars.iv.next301.i538 to i32
  br label %.critedge6.i512

.critedge6.i512:                                  ; preds = %.critedge6.i512.loopexit, %.lr.ph253.preheader.i534, %..critedge6.i512.loopexit_crit_edge, %.critedge4.i510
  %.1.lcssa.i513 = phi i32 [ %.0170263.i501, %.critedge4.i510 ], [ %.0170263.i501, %.lr.ph253.preheader.i534 ], [ %1094, %..critedge6.i512.loopexit_crit_edge ], [ %indvars2715.le, %.critedge6.i512.loopexit ]
  %.lcssa.i514 = phi i32 [ %1165, %.critedge4.i510 ], [ %1165, %.lr.ph253.preheader.i534 ], [ %1023, %..critedge6.i512.loopexit_crit_edge ], [ %indvars2714.le, %.critedge6.i512.loopexit ]
  store i16 %1143, ptr %.4262.i502, align 2, !tbaa !60
  %1175 = trunc i32 %.0.lcssa.i511 to i16
  %1176 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 2
  store i16 %1175, ptr %1176, align 2, !tbaa !63
  %1177 = trunc i32 %.1.lcssa.i513 to i16
  %1178 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 4
  store i16 %1177, ptr %1178, align 2, !tbaa !64
  %1179 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 6
  store i16 %1103, ptr %1179, align 2, !tbaa !65
  %1180 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 8
  store i16 %1106, ptr %1180, align 2, !tbaa !66
  %1181 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 10
  store i16 %1145, ptr %1181, align 2, !tbaa !67
  %1182 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 12
  %1183 = icmp eq ptr %1182, %.4193260.i504
  br i1 %1183, label %1184, label %1240

1184:                                             ; preds = %.critedge6.i512
  %1185 = ptrtoint ptr %1149 to i64
  %1186 = ptrtoint ptr %1148 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = sdiv exact i64 %1187, 12
  %1189 = lshr i64 %1188, 1
  %1190 = add nsw i64 %1189, %1188
  %1191 = icmp ugt i64 %1190, %1188
  br i1 %1191, label %1192, label %1225

1192:                                             ; preds = %1184
  %.not.i.i517 = icmp eq i64 %1189, 0
  br i1 %.not.i.i517, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %1092, align 8, !tbaa !70
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = sub i64 %1195, %1185
  %1197 = sdiv exact i64 %1196, 12
  %1198 = sub nuw nsw i64 768614336404564650, %1188
  %1199 = icmp ule i64 %1197, %1198
  call void @llvm.assume(i1 %1199)
  %.not28.i.i518 = icmp ult i64 %1197, %1189
  br i1 %.not28.i.i518, label %1207, label %1200

1200:                                             ; preds = %1193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1149, i8 0, i64 12, i1 false)
  %1201 = getelementptr inbounds nuw i8, ptr %1149, i64 12
  %1202 = add nsw i64 %1189, -1
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, label %1204

1204:                                             ; preds = %1200
  %.idx.i.i.i.i.i.i.i519 = mul nuw nsw i64 %1202, 12
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 %.idx.i.i.i.i.i.i.i519
  br label %.lr.ph.i.i.i.i.i.i.i.i.i520

.lr.ph.i.i.i.i.i.i.i.i.i520:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i520, %1204
  %.06.i.i.i.i.i.i.i.i.i521 = phi ptr [ %1206, %.lr.ph.i.i.i.i.i.i.i.i.i520 ], [ %1201, %1204 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i521, ptr noundef nonnull align 2 dereferenceable(12) %1149, i64 12, i1 false), !tbaa.struct !71
  %1206 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i521, i64 12
  %.not.i.i.i.i.i.i.i.i.i522 = icmp eq ptr %1206, %1205
  br i1 %.not.i.i.i.i.i.i.i.i.i522, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, label %.lr.ph.i.i.i.i.i.i.i.i.i520, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i520, %1200
  %.0.i.i.i.i.i524 = phi ptr [ %1201, %1200 ], [ %1205, %.lr.ph.i.i.i.i.i.i.i.i.i520 ]
  store ptr %.0.i.i.i.i.i524, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1207:                                             ; preds = %1193
  %1208 = icmp samesign ult i64 %1198, %1189
  br i1 %1208, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525: ; preds = %1207
  %1209 = shl nuw nsw i64 %1188, 1
  %1210 = call i64 @llvm.umin.i64(i64 %1209, i64 768614336404564650)
  %1211 = mul nuw nsw i64 %1210, 12
  %1212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1211) #21
          to label %.noexc565 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc565:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 %1187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1213, i8 0, i64 12, i1 false)
  %1214 = add nsw i64 %1189, -1
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530, label %1216

1216:                                             ; preds = %.noexc565
  %1217 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  %.idx.i.i.i.i.i30.i.i526 = mul nuw nsw i64 %1214, 12
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 %.idx.i.i.i.i.i30.i.i526
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i527

.lr.ph.i.i.i.i.i.i.i31.i.i527:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i527, %1216
  %.06.i.i.i.i.i.i.i32.i.i528 = phi ptr [ %1219, %.lr.ph.i.i.i.i.i.i.i31.i.i527 ], [ %1217, %1216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i528, ptr noundef nonnull align 2 dereferenceable(12) %1213, i64 12, i1 false), !tbaa.struct !71
  %1219 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i528, i64 12
  %.not.i.i.i.i.i.i.i33.i.i529 = icmp eq ptr %1219, %1218
  br i1 %.not.i.i.i.i.i.i.i33.i.i529, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530, label %.lr.ph.i.i.i.i.i.i.i31.i.i527, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i527, %.noexc565
  %1220 = icmp sgt i64 %1187, 0
  br i1 %1220, label %1221, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531

1221:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1212, ptr align 2 %1148, i64 %1187, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531: ; preds = %1221, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530
  %.not.i37.i.i532 = icmp eq ptr %1148, null
  br i1 %.not.i37.i.i532, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533, label %1222

1222:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531
  call void @_ZdlPv(ptr noundef nonnull %1148) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533: ; preds = %1222, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531
  store ptr %1212, ptr %67, align 8, !tbaa !49
  %1223 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1213, i64 %1189
  store ptr %1223, ptr %264, align 8, !tbaa !46
  %1224 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1212, i64 %1210
  store ptr %1224, ptr %1092, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1225:                                             ; preds = %1184
  %1226 = icmp ult i64 %1190, %1188
  br i1 %1226, label %1227, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1148, i64 %1190
  %.not.i.i222.i516 = icmp eq ptr %1149, %1228
  br i1 %.not.i.i222.i516, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, label %1229

1229:                                             ; preds = %1227
  store ptr %1228, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515: ; preds = %1229, %1227, %1225, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, %1192
  %1230 = phi ptr [ %1223, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533 ], [ %.0.i.i.i.i.i524, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523 ], [ %1147, %1192 ], [ %1147, %1225 ], [ %1147, %1227 ], [ %1228, %1229 ]
  %1231 = load ptr, ptr %67, align 8, !tbaa !57
  %1232 = ptrtoint ptr %.4193260.i504 to i64
  %1233 = ptrtoint ptr %.4186261.i503 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = getelementptr inbounds i8, ptr %1231, i64 %1234
  %1236 = ptrtoint ptr %1230 to i64
  %1237 = ptrtoint ptr %1231 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1231, i64 %1238
  br label %1240

1240:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, %.critedge6.i512, %1151, %1146
  %1241 = phi ptr [ %1147, %1146 ], [ %1147, %1151 ], [ %1230, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1147, %.critedge6.i512 ]
  %1242 = phi ptr [ %1148, %1146 ], [ %1148, %1151 ], [ %1231, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1148, %.critedge6.i512 ]
  %1243 = phi ptr [ %1149, %1146 ], [ %1149, %1151 ], [ %1230, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1149, %.critedge6.i512 ]
  %.6195.i505 = phi ptr [ %.4193260.i504, %1146 ], [ %.4193260.i504, %1151 ], [ %1239, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4193260.i504, %.critedge6.i512 ]
  %.6188.i506 = phi ptr [ %.4186261.i503, %1146 ], [ %.4186261.i503, %1151 ], [ %1231, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4186261.i503, %.critedge6.i512 ]
  %.6.i507 = phi ptr [ %.4262.i502, %1146 ], [ %.4262.i502, %1151 ], [ %1235, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1182, %.critedge6.i512 ]
  %.2.i508 = phi i32 [ %.0170263.i501, %1146 ], [ %.0170263.i501, %1151 ], [ %.lcssa.i514, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.lcssa.i514, %.critedge6.i512 ]
  %1244 = add nsw i32 %.2.i508, 1
  %.not221.not.i509 = icmp slt i32 %.2.i508, %1142
  br i1 %.not221.not.i509, label %1146, label %.loopexit.i491, !llvm.loop !96

.loopexit.i491:                                   ; preds = %1240, %1132, %1125
  %1245 = phi ptr [ %1126, %1125 ], [ %1126, %1132 ], [ %1241, %1240 ]
  %1246 = phi ptr [ %1127, %1125 ], [ %1127, %1132 ], [ %1242, %1240 ]
  %1247 = phi ptr [ %1128, %1125 ], [ %1128, %1132 ], [ %1243, %1240 ]
  %.3192.i492 = phi ptr [ %.2191268.i489, %1125 ], [ %.2191268.i489, %1132 ], [ %.6195.i505, %1240 ]
  %.3185.i493 = phi ptr [ %.2184269.i488, %1125 ], [ %.2184269.i488, %1132 ], [ %.6188.i506, %1240 ]
  %.3.i494 = phi ptr [ %.2181270.i487, %1125 ], [ %.2181270.i487, %1132 ], [ %.6.i507, %1240 ]
  %indvars.iv.next305.i495 = add nuw nsw i64 %indvars.iv304.i486, 1
  %exitcond307.not.i496 = icmp eq i64 %indvars.iv.next305.i495, 3
  br i1 %exitcond307.not.i496, label %1248, label %1125, !llvm.loop !97

1248:                                             ; preds = %.loopexit.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i497 = icmp eq ptr %.3185.i493, %.3.i494
  br i1 %.not.i497, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1095, !llvm.loop !98

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1248
  %reass.sub2301 = sub i32 %.2198.i482, %.2178.i483
  %reass.sub.i498 = sub i32 %.2201.i484, %.1203.i485
  br label %1690

.lr.ph.preheader.i685:                            ; preds = %.preheader1816.preheader
  %1249 = sext i32 %339 to i64
  %1250 = add nsw i32 %328, -1
  br label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %1258, %.lr.ph.preheader.i685
  %indvars.iv.i687 = phi i64 [ %1249, %.lr.ph.preheader.i685 ], [ %indvars.iv.next.i694, %1258 ]
  %.0161250.i688 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i685 ], [ %1257, %1258 ]
  %1251 = getelementptr inbounds %"class.cv::Vec.2", ptr %297, i64 %indvars.iv.i687
  br label %1252

1252:                                             ; preds = %1252, %.lr.ph.i686
  %indvars.iv.i.i689 = phi i64 [ 0, %.lr.ph.i686 ], [ %indvars.iv.next.i.i691, %1252 ]
  %1253 = getelementptr inbounds nuw i32, ptr %1251, i64 %indvars.iv.i.i689
  %1254 = load i32, ptr %1253, align 4, !tbaa !17
  %1255 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i689
  %1256 = load i32, ptr %1255, align 4, !tbaa !17
  %.not.i.i690 = icmp eq i32 %1254, %1256
  %indvars.iv.next.i.i691 = add nuw nsw i64 %indvars.iv.i.i689, 1
  %exitcond.i.i692 = icmp ne i64 %indvars.iv.next.i.i691, 3
  %or.cond.not.i.i693 = select i1 %.not.i.i690, i1 %exitcond.i.i692, i1 false
  br i1 %or.cond.not.i.i693, label %1252, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1252
  %1257 = trunc nsw i64 %indvars.iv.i687 to i32
  br i1 %.not.i.i690, label %1258, label %.critedge.i573

1258:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1251, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %indvars.iv.next.i694 = add nsw i64 %indvars.iv.i687, 1
  %lftr.wideiv.i695 = trunc i64 %indvars.iv.next.i694 to i32
  %exitcond.not.i696 = icmp eq i32 %328, %lftr.wideiv.i695
  br i1 %exitcond.not.i696, label %.critedge.i573, label %.lr.ph.i686, !llvm.loop !100

.critedge.i573:                                   ; preds = %1258, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1816.preheader
  %.0161.lcssa.i574 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1816.preheader ], [ %.0161250.i688, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1250, %1258 ]
  %.lcssa249.i575 = phi i32 [ %339, %.preheader1816.preheader ], [ %1257, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %328, %1258 ]
  %1259 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1259, label %.lr.ph255.preheader.i675, label %.critedge2.i576

.lr.ph255.preheader.i675:                         ; preds = %.critedge.i573
  %1260 = and i64 %2, 2147483647
  br label %.lr.ph255.i676

.lr.ph255.i676:                                   ; preds = %1267, %.lr.ph255.preheader.i675
  %indvars.iv303.i677 = phi i64 [ %1260, %.lr.ph255.preheader.i675 ], [ %indvars.iv.next304.i678, %1267 ]
  %indvars.iv.next304.i678 = add nsw i64 %indvars.iv303.i677, -1
  %1261 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %297, i64 %indvars.iv.next304.i678
  br label %1262

1262:                                             ; preds = %1262, %.lr.ph255.i676
  %indvars.iv.i210.i679 = phi i64 [ 0, %.lr.ph255.i676 ], [ %indvars.iv.next.i212.i681, %1262 ]
  %1263 = getelementptr inbounds nuw i32, ptr %1261, i64 %indvars.iv.i210.i679
  %1264 = load i32, ptr %1263, align 4, !tbaa !17
  %1265 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i210.i679
  %1266 = load i32, ptr %1265, align 4, !tbaa !17
  %.not.i211.i680 = icmp eq i32 %1264, %1266
  %indvars.iv.next.i212.i681 = add nuw nsw i64 %indvars.iv.i210.i679, 1
  %exitcond.i213.i682 = icmp ne i64 %indvars.iv.next.i212.i681, 3
  %or.cond.not.i214.i683 = select i1 %.not.i211.i680, i1 %exitcond.i213.i682, i1 false
  br i1 %or.cond.not.i214.i683, label %1262, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1262
  br i1 %.not.i211.i680, label %1267, label %.critedge2.loopexit.split.loop.exit350.i684

1267:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1261, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1268 = icmp samesign ugt i64 %indvars.iv303.i677, 1
  br i1 %1268, label %.lr.ph255.i676, label %.critedge2.i576, !llvm.loop !101

.critedge2.loopexit.split.loop.exit350.i684:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1269 = trunc nuw nsw i64 %indvars.iv303.i677 to i32
  br label %.critedge2.i576

.critedge2.i576:                                  ; preds = %1267, %.critedge2.loopexit.split.loop.exit350.i684, %.critedge.i573
  %.0160.lcssa.i577 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i573 ], [ %1269, %.critedge2.loopexit.split.loop.exit350.i684 ], [ 0, %1267 ]
  %1270 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1270, ptr %330, align 2, !tbaa !60
  %1271 = trunc i32 %.0160.lcssa.i577 to i16
  %1272 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store i16 %1271, ptr %1272, align 2, !tbaa !63
  %1273 = trunc i32 %.0161.lcssa.i574 to i16
  %1274 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i16 %1273, ptr %1274, align 2, !tbaa !64
  %1275 = trunc i32 %.lcssa249.i575 to i16
  %1276 = getelementptr inbounds nuw i8, ptr %330, i64 6
  store i16 %1275, ptr %1276, align 2, !tbaa !65
  %1277 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i16 %1273, ptr %1277, align 2, !tbaa !66
  %1278 = getelementptr inbounds nuw i8, ptr %330, i64 10
  store i16 1, ptr %1278, align 2, !tbaa !67
  %1279 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %1280 = icmp eq ptr %1279, %331
  br i1 %1280, label %1281, label %.lr.ph290.i578

1281:                                             ; preds = %.critedge2.i576
  %1282 = load ptr, ptr %264, align 8, !tbaa !46
  %1283 = load ptr, ptr %67, align 8, !tbaa !49
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = sdiv exact i64 %1286, 12
  %1288 = lshr i64 %1287, 1
  %1289 = add nsw i64 %1288, %1287
  %1290 = icmp ugt i64 %1289, %1287
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1281
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1288)
          to label %.noexc697 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc697:                                        ; preds = %1291
  %.pre.i672 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre317.i673 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre319.i674 = ptrtoint ptr %.pre.i672 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

1292:                                             ; preds = %1281
  %1293 = icmp ult i64 %1289, %1287
  br i1 %1293, label %1294, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1283, i64 %1289
  %.not.i.i.i671 = icmp eq ptr %1282, %1295
  br i1 %.not.i.i.i671, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669, label %1296

1296:                                             ; preds = %1294
  store ptr %1295, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669: ; preds = %1296, %1294, %1292, %.noexc697
  %.pre-phi.i670 = phi i64 [ %.pre319.i674, %.noexc697 ], [ %1285, %1292 ], [ %1285, %1294 ], [ %1285, %1296 ]
  %1297 = phi ptr [ %.pre317.i673, %.noexc697 ], [ %1282, %1292 ], [ %1282, %1294 ], [ %1295, %1296 ]
  %1298 = phi ptr [ %.pre.i672, %.noexc697 ], [ %1283, %1292 ], [ %1283, %1294 ], [ %1283, %1296 ]
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 12
  %1300 = ptrtoint ptr %1297 to i64
  %1301 = sub i64 %1300, %.pre-phi.i670
  %1302 = getelementptr inbounds nuw i8, ptr %1298, i64 %1301
  br label %.lr.ph290.i578

.lr.ph290.i578:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669, %.critedge2.i576
  %.0175.i579 = phi ptr [ %1302, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %338, %.critedge2.i576 ]
  %.0168.i580 = phi ptr [ %1298, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %330, %.critedge2.i576 ]
  %.0165.i581 = phi ptr [ %1299, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %1279, %.critedge2.i576 ]
  %1303 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1304 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1306 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1307 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1308 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1309 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %1310 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1311 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1312 = sext i32 %328 to i64
  %1313 = add i32 %328, -1
  br label %1314

1314:                                             ; preds = %1461, %.lr.ph290.i578
  %.0162289.i582 = phi i32 [ 0, %.lr.ph290.i578 ], [ %1340, %1461 ]
  %.1166288.i583 = phi ptr [ %.0165.i581, %.lr.ph290.i578 ], [ %.3.i602, %1461 ]
  %.1169287.i584 = phi ptr [ %.0168.i580, %.lr.ph290.i578 ], [ %.3171.i601, %1461 ]
  %.1176286.i585 = phi ptr [ %.0175.i579, %.lr.ph290.i578 ], [ %.3178.i600, %1461 ]
  %.0182285.i586 = phi i32 [ %.0160.lcssa.i577, %.lr.ph290.i578 ], [ %.2184.i591, %1461 ]
  %.0185284.i587 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i578 ], [ %.2187.i592, %1461 ]
  %.0188283.i588 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i578 ], [ %.1189.i593, %1461 ]
  %.0190282.i589 = phi i32 [ %.0161.lcssa.i574, %.lr.ph290.i578 ], [ %.2192.i590, %1461 ]
  %1315 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -12
  %1316 = load i16, ptr %1315, align 2, !tbaa !60
  %1317 = zext i16 %1316 to i32
  %1318 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -10
  %1319 = load i16, ptr %1318, align 2, !tbaa !63
  %1320 = zext i16 %1319 to i32
  %1321 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -8
  %1322 = load i16, ptr %1321, align 2, !tbaa !64
  %1323 = zext i16 %1322 to i32
  %1324 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -6
  %1325 = load i16, ptr %1324, align 2, !tbaa !65
  %1326 = zext i16 %1325 to i32
  %1327 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -4
  %1328 = load i16, ptr %1327, align 2, !tbaa !66
  %1329 = zext i16 %1328 to i32
  %1330 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -2
  %1331 = load i16, ptr %1330, align 2, !tbaa !67
  %1332 = sext i16 %1331 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1333 = sub nsw i32 0, %1332
  store i32 %1333, ptr %60, align 16, !tbaa !17
  %1334 = sub nsw i32 %1320, %334
  store i32 %1334, ptr %1303, align 4, !tbaa !17
  %1335 = add nuw nsw i32 %1323, %334
  store i32 %1335, ptr %1304, align 8, !tbaa !17
  store i32 %1332, ptr %1305, align 4, !tbaa !17
  store i32 %1334, ptr %1306, align 16, !tbaa !17
  %1336 = add nsw i32 %1326, -1
  store i32 %1336, ptr %1307, align 4, !tbaa !17
  store i32 %1332, ptr %1308, align 8, !tbaa !17
  %1337 = add nuw nsw i32 %1329, 1
  store i32 %1337, ptr %1309, align 4, !tbaa !17
  store i32 %1335, ptr %1310, align 16, !tbaa !17
  %1338 = add i32 %.0162289.i582, 1
  %1339 = sub i32 %1338, %1320
  %1340 = add i32 %1339, %1323
  %.2192.i590 = call i32 @llvm.smax.i32(i32 %.0190282.i589, i32 %1323)
  %.2184.i591 = call i32 @llvm.smin.i32(i32 %.0182285.i586, i32 %1320)
  %.2187.i592 = call i32 @llvm.smax.i32(i32 %.0185284.i587, i32 %1317)
  %.1189.i593 = call i32 @llvm.smin.i32(i32 %.0188283.i588, i32 %1317)
  br label %1341

1341:                                             ; preds = %.loopexit.i599, %1314
  %indvars.iv313.i594 = phi i64 [ 0, %1314 ], [ %indvars.iv.next314.i603, %.loopexit.i599 ]
  %.2167279.i595 = phi ptr [ %1315, %1314 ], [ %.3.i602, %.loopexit.i599 ]
  %.2170278.i596 = phi ptr [ %.1169287.i584, %1314 ], [ %.3171.i601, %.loopexit.i599 ]
  %.2177277.i597 = phi ptr [ %.1176286.i585, %1314 ], [ %.3178.i600, %.loopexit.i599 ]
  %1342 = getelementptr inbounds nuw [3 x i32], ptr %60, i64 %indvars.iv313.i594
  %1343 = load i32, ptr %1342, align 4, !tbaa !17
  %1344 = add nsw i32 %1343, %1317
  %.not208.i598 = icmp ult i32 %1344, %329
  br i1 %.not208.i598, label %1345, label %.loopexit.i599

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %291, align 8, !tbaa !53
  %1347 = load ptr, ptr %293, align 8, !tbaa !51
  %1348 = load i64, ptr %1347, align 8, !tbaa !52
  %1349 = sext i32 %1344 to i64
  %1350 = mul i64 %1348, %1349
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !17
  %1354 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1355 = load i32, ptr %1354, align 4, !tbaa !17
  %.not209268.i607 = icmp sgt i32 %1353, %1355
  br i1 %.not209268.i607, label %.loopexit.i599, label %.lr.ph273.i608

.lr.ph273.i608:                                   ; preds = %1345
  %1356 = trunc i32 %1344 to i16
  %1357 = trunc i32 %1343 to i16
  %1358 = sub i16 0, %1357
  br label %1359

1359:                                             ; preds = %1459, %.lr.ph273.i608
  %.0159272.i609 = phi i32 [ %1353, %.lr.ph273.i608 ], [ %1460, %1459 ]
  %.4271.i610 = phi ptr [ %.2167279.i595, %.lr.ph273.i608 ], [ %.6.i615, %1459 ]
  %.4172270.i611 = phi ptr [ %.2170278.i596, %.lr.ph273.i608 ], [ %.6174.i614, %1459 ]
  %.4179269.i612 = phi ptr [ %.2177277.i597, %.lr.ph273.i608 ], [ %.6181.i613, %1459 ]
  %1360 = icmp ult i32 %.0159272.i609, %328
  br i1 %1360, label %1361, label %1459

1361:                                             ; preds = %1359
  %1362 = sext i32 %.0159272.i609 to i64
  %1363 = getelementptr inbounds %"class.cv::Vec.2", ptr %1351, i64 %1362
  br label %1364

1364:                                             ; preds = %1364, %1361
  %indvars.iv.i216.i618 = phi i64 [ 0, %1361 ], [ %indvars.iv.next.i218.i620, %1364 ]
  %1365 = getelementptr inbounds nuw i32, ptr %1363, i64 %indvars.iv.i216.i618
  %1366 = load i32, ptr %1365, align 4, !tbaa !17
  %1367 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i216.i618
  %1368 = load i32, ptr %1367, align 4, !tbaa !17
  %.not.i217.i619 = icmp eq i32 %1366, %1368
  %indvars.iv.next.i218.i620 = add nuw nsw i64 %indvars.iv.i216.i618, 1
  %exitcond.i219.i621 = icmp ne i64 %indvars.iv.next.i218.i620, 3
  %or.cond.not.i220.i622 = select i1 %.not.i217.i619, i1 %exitcond.i219.i621, i1 false
  br i1 %or.cond.not.i220.i622, label %1364, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %1364
  br i1 %.not.i217.i619, label %1369, label %1459

1369:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1363, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1370 = icmp sgt i32 %.0159272.i609, 0
  br i1 %1370, label %.lr.ph259.preheader.i659, label %.critedge4.i623

.lr.ph259.preheader.i659:                         ; preds = %1369
  %1371 = zext nneg i32 %.0159272.i609 to i64
  br label %.lr.ph259.i660

.lr.ph259.i660:                                   ; preds = %1378, %.lr.ph259.preheader.i659
  %indvars.iv306.i661 = phi i64 [ %1371, %.lr.ph259.preheader.i659 ], [ %indvars.iv.next307.i662, %1378 ]
  %indvars.iv.next307.i662 = add nsw i64 %indvars.iv306.i661, -1
  %1372 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %1351, i64 %indvars.iv.next307.i662
  br label %1373

1373:                                             ; preds = %1373, %.lr.ph259.i660
  %indvars.iv.i222.i663 = phi i64 [ 0, %.lr.ph259.i660 ], [ %indvars.iv.next.i224.i665, %1373 ]
  %1374 = getelementptr inbounds nuw i32, ptr %1372, i64 %indvars.iv.i222.i663
  %1375 = load i32, ptr %1374, align 4, !tbaa !17
  %1376 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i222.i663
  %1377 = load i32, ptr %1376, align 4, !tbaa !17
  %.not.i223.i664 = icmp eq i32 %1375, %1377
  %indvars.iv.next.i224.i665 = add nuw nsw i64 %indvars.iv.i222.i663, 1
  %exitcond.i225.i666 = icmp ne i64 %indvars.iv.next.i224.i665, 3
  %or.cond.not.i226.i667 = select i1 %.not.i223.i664, i1 %exitcond.i225.i666, i1 false
  br i1 %or.cond.not.i226.i667, label %1373, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1373
  br i1 %.not.i223.i664, label %1378, label %.critedge4.loopexit.split.loop.exit352.i668

1378:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1372, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1379 = icmp samesign ugt i64 %indvars.iv306.i661, 1
  br i1 %1379, label %.lr.ph259.i660, label %.critedge4.i623, !llvm.loop !102

.critedge4.loopexit.split.loop.exit352.i668:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1380 = trunc nuw nsw i64 %indvars.iv306.i661 to i32
  br label %.critedge4.i623

.critedge4.i623:                                  ; preds = %1378, %.critedge4.loopexit.split.loop.exit352.i668, %1369
  %.0.lcssa.i624 = phi i32 [ %.0159272.i609, %1369 ], [ %1380, %.critedge4.loopexit.split.loop.exit352.i668 ], [ 0, %1378 ]
  %1381 = add nsw i32 %.0159272.i609, 1
  %1382 = icmp slt i32 %1381, %328
  br i1 %1382, label %.lr.ph263.preheader.i648, label %.critedge6.i625

.lr.ph263.preheader.i648:                         ; preds = %.critedge4.i623
  %1383 = sext i32 %1381 to i64
  br label %.lr.ph263.i649

.lr.ph263.i649:                                   ; preds = %1391, %.lr.ph263.preheader.i648
  %indvars.iv309.i650 = phi i64 [ %1383, %.lr.ph263.preheader.i648 ], [ %indvars.iv.next310.i657, %1391 ]
  %.1262.i651 = phi i32 [ %.0159272.i609, %.lr.ph263.preheader.i648 ], [ %1390, %1391 ]
  %1384 = getelementptr inbounds %"class.cv::Vec.2", ptr %1351, i64 %indvars.iv309.i650
  br label %1385

1385:                                             ; preds = %1385, %.lr.ph263.i649
  %indvars.iv.i228.i652 = phi i64 [ 0, %.lr.ph263.i649 ], [ %indvars.iv.next.i230.i654, %1385 ]
  %1386 = getelementptr inbounds nuw i32, ptr %1384, i64 %indvars.iv.i228.i652
  %1387 = load i32, ptr %1386, align 4, !tbaa !17
  %1388 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i228.i652
  %1389 = load i32, ptr %1388, align 4, !tbaa !17
  %.not.i229.i653 = icmp eq i32 %1387, %1389
  %indvars.iv.next.i230.i654 = add nuw nsw i64 %indvars.iv.i228.i652, 1
  %exitcond.i231.i655 = icmp ne i64 %indvars.iv.next.i230.i654, 3
  %or.cond.not.i232.i656 = select i1 %.not.i229.i653, i1 %exitcond.i231.i655, i1 false
  br i1 %or.cond.not.i232.i656, label %1385, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %1385
  %1390 = trunc nsw i64 %indvars.iv309.i650 to i32
  br i1 %.not.i229.i653, label %1391, label %.critedge6.i625

1391:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1384, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %indvars.iv.next310.i657 = add nsw i64 %indvars.iv309.i650, 1
  %exitcond312.not.i658 = icmp eq i64 %indvars.iv.next310.i657, %1312
  br i1 %exitcond312.not.i658, label %.critedge6.i625, label %.lr.ph263.i649, !llvm.loop !103

.critedge6.i625:                                  ; preds = %1391, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i623
  %.1.lcssa.i626 = phi i32 [ %.0159272.i609, %.critedge4.i623 ], [ %.1262.i651, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %1313, %1391 ]
  %.lcssa.i627 = phi i32 [ %1381, %.critedge4.i623 ], [ %1390, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %328, %1391 ]
  store i16 %1356, ptr %.4271.i610, align 2, !tbaa !60
  %1392 = trunc i32 %.0.lcssa.i624 to i16
  %1393 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 2
  store i16 %1392, ptr %1393, align 2, !tbaa !63
  %1394 = trunc i32 %.1.lcssa.i626 to i16
  %1395 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 4
  store i16 %1394, ptr %1395, align 2, !tbaa !64
  %1396 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 6
  store i16 %1319, ptr %1396, align 2, !tbaa !65
  %1397 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 8
  store i16 %1322, ptr %1397, align 2, !tbaa !66
  %1398 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 10
  store i16 %1358, ptr %1398, align 2, !tbaa !67
  %1399 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 12
  %1400 = icmp eq ptr %1399, %.4179269.i612
  br i1 %1400, label %1401, label %1459

1401:                                             ; preds = %.critedge6.i625
  %1402 = load ptr, ptr %264, align 8, !tbaa !46
  %1403 = load ptr, ptr %67, align 8, !tbaa !49
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = sdiv exact i64 %1406, 12
  %1408 = lshr i64 %1407, 1
  %1409 = add nsw i64 %1408, %1407
  %1410 = icmp ugt i64 %1409, %1407
  br i1 %1410, label %1411, label %1444

1411:                                             ; preds = %1401
  %.not.i236.i630 = icmp eq i64 %1408, 0
  br i1 %.not.i236.i630, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %1311, align 8, !tbaa !70
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = sub i64 %1414, %1404
  %1416 = sdiv exact i64 %1415, 12
  %1417 = sub nuw nsw i64 768614336404564650, %1407
  %1418 = icmp ule i64 %1416, %1417
  call void @llvm.assume(i1 %1418)
  %.not28.i.i631 = icmp ult i64 %1416, %1408
  br i1 %.not28.i.i631, label %1426, label %1419

1419:                                             ; preds = %1412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1402, i8 0, i64 12, i1 false)
  %1420 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  %1421 = add nsw i64 %1408, -1
  %1422 = icmp eq i64 %1421, 0
  br i1 %1422, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, label %1423

1423:                                             ; preds = %1419
  %.idx.i.i.i.i.i.i.i632 = mul nuw nsw i64 %1421, 12
  %1424 = getelementptr inbounds nuw i8, ptr %1420, i64 %.idx.i.i.i.i.i.i.i632
  br label %.lr.ph.i.i.i.i.i.i.i.i.i633

.lr.ph.i.i.i.i.i.i.i.i.i633:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i633, %1423
  %.06.i.i.i.i.i.i.i.i.i634 = phi ptr [ %1425, %.lr.ph.i.i.i.i.i.i.i.i.i633 ], [ %1420, %1423 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i634, ptr noundef nonnull align 2 dereferenceable(12) %1402, i64 12, i1 false), !tbaa.struct !71
  %1425 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i634, i64 12
  %.not.i.i.i.i.i.i.i.i.i635 = icmp eq ptr %1425, %1424
  br i1 %.not.i.i.i.i.i.i.i.i.i635, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, label %.lr.ph.i.i.i.i.i.i.i.i.i633, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i633, %1419
  %.0.i.i.i.i.i637 = phi ptr [ %1420, %1419 ], [ %1424, %.lr.ph.i.i.i.i.i.i.i.i.i633 ]
  store ptr %.0.i.i.i.i.i637, ptr %264, align 8, !tbaa !46
  %.pre318.i638 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1426:                                             ; preds = %1412
  %1427 = icmp samesign ult i64 %1417, %1408
  br i1 %1427, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639: ; preds = %1426
  %1428 = shl nuw nsw i64 %1407, 1
  %1429 = call i64 @llvm.umin.i64(i64 %1428, i64 768614336404564650)
  %1430 = mul nuw nsw i64 %1429, 12
  %1431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1430) #21
          to label %.noexc699 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc699:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 %1406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1432, i8 0, i64 12, i1 false)
  %1433 = add nsw i64 %1408, -1
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644, label %1435

1435:                                             ; preds = %.noexc699
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %.idx.i.i.i.i.i30.i.i640 = mul nuw nsw i64 %1433, 12
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %.idx.i.i.i.i.i30.i.i640
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i641

.lr.ph.i.i.i.i.i.i.i31.i.i641:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i641, %1435
  %.06.i.i.i.i.i.i.i32.i.i642 = phi ptr [ %1438, %.lr.ph.i.i.i.i.i.i.i31.i.i641 ], [ %1436, %1435 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i642, ptr noundef nonnull align 2 dereferenceable(12) %1432, i64 12, i1 false), !tbaa.struct !71
  %1438 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i642, i64 12
  %.not.i.i.i.i.i.i.i33.i.i643 = icmp eq ptr %1438, %1437
  br i1 %.not.i.i.i.i.i.i.i33.i.i643, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644, label %.lr.ph.i.i.i.i.i.i.i31.i.i641, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i641, %.noexc699
  %1439 = icmp sgt i64 %1406, 0
  br i1 %1439, label %1440, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645

1440:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1431, ptr align 2 %1403, i64 %1406, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645: ; preds = %1440, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644
  %.not.i37.i.i646 = icmp eq ptr %1403, null
  br i1 %.not.i37.i.i646, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647, label %1441

1441:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645
  call void @_ZdlPv(ptr noundef nonnull %1403) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647: ; preds = %1441, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645
  store ptr %1431, ptr %67, align 8, !tbaa !49
  %1442 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1432, i64 %1408
  store ptr %1442, ptr %264, align 8, !tbaa !46
  %1443 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1431, i64 %1429
  store ptr %1443, ptr %1311, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1444:                                             ; preds = %1401
  %1445 = icmp ult i64 %1409, %1407
  br i1 %1445, label %1446, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1403, i64 %1409
  %.not.i.i234.i629 = icmp eq ptr %1402, %1447
  br i1 %.not.i.i234.i629, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, label %1448

1448:                                             ; preds = %1446
  store ptr %1447, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628: ; preds = %1448, %1446, %1444, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, %1411
  %1449 = phi ptr [ %1442, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647 ], [ %.0.i.i.i.i.i637, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636 ], [ %1402, %1411 ], [ %1402, %1444 ], [ %1402, %1446 ], [ %1447, %1448 ]
  %1450 = phi ptr [ %1431, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647 ], [ %.pre318.i638, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636 ], [ %1403, %1411 ], [ %1403, %1444 ], [ %1403, %1446 ], [ %1403, %1448 ]
  %1451 = ptrtoint ptr %.4179269.i612 to i64
  %1452 = ptrtoint ptr %.4172270.i611 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = getelementptr inbounds i8, ptr %1450, i64 %1453
  %1455 = ptrtoint ptr %1449 to i64
  %1456 = ptrtoint ptr %1450 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = getelementptr inbounds nuw i8, ptr %1450, i64 %1457
  br label %1459

1459:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, %.critedge6.i625, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %1359
  %.6181.i613 = phi ptr [ %.4179269.i612, %1359 ], [ %.4179269.i612, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %1458, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4179269.i612, %.critedge6.i625 ]
  %.6174.i614 = phi ptr [ %.4172270.i611, %1359 ], [ %.4172270.i611, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %1450, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4172270.i611, %.critedge6.i625 ]
  %.6.i615 = phi ptr [ %.4271.i610, %1359 ], [ %.4271.i610, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %1454, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %1399, %.critedge6.i625 ]
  %.2.i616 = phi i32 [ %.0159272.i609, %1359 ], [ %.0159272.i609, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.lcssa.i627, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.lcssa.i627, %.critedge6.i625 ]
  %1460 = add nsw i32 %.2.i616, 1
  %.not209.not.i617 = icmp slt i32 %.2.i616, %1355
  br i1 %.not209.not.i617, label %1359, label %.loopexit.i599, !llvm.loop !104

.loopexit.i599:                                   ; preds = %1459, %1345, %1341
  %.3178.i600 = phi ptr [ %.2177277.i597, %1341 ], [ %.2177277.i597, %1345 ], [ %.6181.i613, %1459 ]
  %.3171.i601 = phi ptr [ %.2170278.i596, %1341 ], [ %.2170278.i596, %1345 ], [ %.6174.i614, %1459 ]
  %.3.i602 = phi ptr [ %.2167279.i595, %1341 ], [ %.2167279.i595, %1345 ], [ %.6.i615, %1459 ]
  %indvars.iv.next314.i603 = add nuw nsw i64 %indvars.iv313.i594, 1
  %exitcond316.not.i604 = icmp eq i64 %indvars.iv.next314.i603, 3
  br i1 %exitcond316.not.i604, label %1461, label %1341, !llvm.loop !105

1461:                                             ; preds = %.loopexit.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.not.i605 = icmp eq ptr %.3171.i601, %.3.i602
  br i1 %.not.i605, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1314, !llvm.loop !106

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1461
  %reass.sub2300 = sub i32 %.2192.i590, %.2184.i591
  %reass.sub.i606 = sub i32 %.2187.i592, %.1189.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1690

.lr.ph.preheader.i785:                            ; preds = %.preheader1820.preheader
  %1462 = sext i32 %324 to i64
  %1463 = add nsw i32 %313, -1
  br label %.lr.ph.i786

.lr.ph.i786:                                      ; preds = %1472, %.lr.ph.preheader.i785
  %indvars.iv.i787 = phi i64 [ %1462, %.lr.ph.preheader.i785 ], [ %indvars.iv.next.i793, %1472 ]
  %.0161250.i788 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i785 ], [ %1471, %1472 ]
  %1464 = getelementptr inbounds %"class.cv::Vec.4", ptr %297, i64 %indvars.iv.i787
  br label %1465

1465:                                             ; preds = %1465, %.lr.ph.i786
  %indvars.iv.i.i789 = phi i64 [ 0, %.lr.ph.i786 ], [ %indvars.iv.next.i.i790, %1465 ]
  %1466 = getelementptr inbounds nuw float, ptr %1464, i64 %indvars.iv.i.i789
  %1467 = load float, ptr %1466, align 4, !tbaa !55
  %1468 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i.i789
  %1469 = load float, ptr %1468, align 4, !tbaa !55
  %1470 = fcmp oeq float %1467, %1469
  %indvars.iv.next.i.i790 = add nuw nsw i64 %indvars.iv.i.i789, 1
  %exitcond.i.i791 = icmp ne i64 %indvars.iv.next.i.i790, 3
  %or.cond.not.i.i792 = select i1 %1470, i1 %exitcond.i.i791, i1 false
  br i1 %or.cond.not.i.i792, label %1465, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1465
  %1471 = trunc nsw i64 %indvars.iv.i787 to i32
  br i1 %1470, label %1472, label %.critedge.i707

1472:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1464, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %indvars.iv.next.i793 = add nsw i64 %indvars.iv.i787, 1
  %lftr.wideiv.i794 = trunc i64 %indvars.iv.next.i793 to i32
  %exitcond.not.i795 = icmp eq i32 %313, %lftr.wideiv.i794
  br i1 %exitcond.not.i795, label %.critedge.i707, label %.lr.ph.i786, !llvm.loop !108

.critedge.i707:                                   ; preds = %1472, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1820.preheader
  %.0161.lcssa.i708 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1820.preheader ], [ %.0161250.i788, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1463, %1472 ]
  %.lcssa249.i709 = phi i32 [ %324, %.preheader1820.preheader ], [ %1471, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %313, %1472 ]
  %1473 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1473, label %.lr.ph255.preheader.i782, label %.critedge2.i710

.lr.ph255.preheader.i782:                         ; preds = %.critedge.i707
  %1474 = and i64 %2, 2147483647
  br label %.lr.ph255.i783

.lr.ph255.i783:                                   ; preds = %1482, %.lr.ph255.preheader.i782
  %indvars.iv307.i = phi i64 [ %1474, %.lr.ph255.preheader.i782 ], [ %indvars.iv.next308.i, %1482 ]
  %indvars.iv.next308.i = add nsw i64 %indvars.iv307.i, -1
  %1475 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %297, i64 %indvars.iv.next308.i
  br label %1476

1476:                                             ; preds = %1476, %.lr.ph255.i783
  %indvars.iv.i210.i784 = phi i64 [ 0, %.lr.ph255.i783 ], [ %indvars.iv.next.i211.i, %1476 ]
  %1477 = getelementptr inbounds nuw float, ptr %1475, i64 %indvars.iv.i210.i784
  %1478 = load float, ptr %1477, align 4, !tbaa !55
  %1479 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i210.i784
  %1480 = load float, ptr %1479, align 4, !tbaa !55
  %1481 = fcmp oeq float %1478, %1480
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i784, 1
  %exitcond.i212.i = icmp ne i64 %indvars.iv.next.i211.i, 3
  %or.cond.not.i213.i = select i1 %1481, i1 %exitcond.i212.i, i1 false
  br i1 %or.cond.not.i213.i, label %1476, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i: ; preds = %1476
  br i1 %1481, label %1482, label %.critedge2.loopexit.split.loop.exit358.i

1482:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1475, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1483 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1483, label %.lr.ph255.i783, label %.critedge2.i710, !llvm.loop !109

.critedge2.loopexit.split.loop.exit358.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1484 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i710

.critedge2.i710:                                  ; preds = %1482, %.critedge2.loopexit.split.loop.exit358.i, %.critedge.i707
  %.0160.lcssa.i711 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i707 ], [ %1484, %.critedge2.loopexit.split.loop.exit358.i ], [ 0, %1482 ]
  %1485 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1485, ptr %315, align 2, !tbaa !60
  %1486 = trunc i32 %.0160.lcssa.i711 to i16
  %1487 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store i16 %1486, ptr %1487, align 2, !tbaa !63
  %1488 = trunc i32 %.0161.lcssa.i708 to i16
  %1489 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i16 %1488, ptr %1489, align 2, !tbaa !64
  %1490 = trunc i32 %.lcssa249.i709 to i16
  %1491 = getelementptr inbounds nuw i8, ptr %315, i64 6
  store i16 %1490, ptr %1491, align 2, !tbaa !65
  %1492 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i16 %1488, ptr %1492, align 2, !tbaa !66
  %1493 = getelementptr inbounds nuw i8, ptr %315, i64 10
  store i16 1, ptr %1493, align 2, !tbaa !67
  %1494 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %1495 = icmp eq ptr %1494, %316
  br i1 %1495, label %1496, label %.lr.ph290.i712

1496:                                             ; preds = %.critedge2.i710
  %1497 = load ptr, ptr %264, align 8, !tbaa !46
  %1498 = load ptr, ptr %67, align 8, !tbaa !49
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = sdiv exact i64 %1501, 12
  %1503 = lshr i64 %1502, 1
  %1504 = add nsw i64 %1503, %1502
  %1505 = icmp ugt i64 %1504, %1502
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1496
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1503)
          to label %.noexc796 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc796:                                        ; preds = %1506
  %.pre.i781 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre321.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre323.i = ptrtoint ptr %.pre.i781 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

1507:                                             ; preds = %1496
  %1508 = icmp ult i64 %1504, %1502
  br i1 %1508, label %1509, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1498, i64 %1504
  %.not.i.i.i780 = icmp eq ptr %1497, %1510
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778, label %1511

1511:                                             ; preds = %1509
  store ptr %1510, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778: ; preds = %1511, %1509, %1507, %.noexc796
  %.pre-phi.i779 = phi i64 [ %.pre323.i, %.noexc796 ], [ %1500, %1507 ], [ %1500, %1509 ], [ %1500, %1511 ]
  %1512 = phi ptr [ %.pre321.i, %.noexc796 ], [ %1497, %1507 ], [ %1497, %1509 ], [ %1510, %1511 ]
  %1513 = phi ptr [ %.pre.i781, %.noexc796 ], [ %1498, %1507 ], [ %1498, %1509 ], [ %1498, %1511 ]
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  %1515 = ptrtoint ptr %1512 to i64
  %1516 = sub i64 %1515, %.pre-phi.i779
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 %1516
  br label %.lr.ph290.i712

.lr.ph290.i712:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778, %.critedge2.i710
  %.0175.i713 = phi ptr [ %1517, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %323, %.critedge2.i710 ]
  %.0168.i714 = phi ptr [ %1513, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %315, %.critedge2.i710 ]
  %.0165.i715 = phi ptr [ %1514, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %1494, %.critedge2.i710 ]
  %1518 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1519 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %1521 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1522 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %1523 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1524 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %1525 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1526 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1527 = sext i32 %313 to i64
  %1528 = add i32 %313, -1
  br label %1529

1529:                                             ; preds = %1679, %.lr.ph290.i712
  %.0162289.i716 = phi i32 [ 0, %.lr.ph290.i712 ], [ %1555, %1679 ]
  %.1166288.i717 = phi ptr [ %.0165.i715, %.lr.ph290.i712 ], [ %.3.i735, %1679 ]
  %.1169287.i718 = phi ptr [ %.0168.i714, %.lr.ph290.i712 ], [ %.3171.i734, %1679 ]
  %.1176286.i719 = phi ptr [ %.0175.i713, %.lr.ph290.i712 ], [ %.3178.i733, %1679 ]
  %.0182285.i720 = phi i32 [ %.0160.lcssa.i711, %.lr.ph290.i712 ], [ %.2184.i725, %1679 ]
  %.0185284.i721 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i712 ], [ %.2187.i726, %1679 ]
  %.0188283.i722 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i712 ], [ %.1189.i727, %1679 ]
  %.0190282.i723 = phi i32 [ %.0161.lcssa.i708, %.lr.ph290.i712 ], [ %.2192.i724, %1679 ]
  %1530 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -12
  %1531 = load i16, ptr %1530, align 2, !tbaa !60
  %1532 = zext i16 %1531 to i32
  %1533 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -10
  %1534 = load i16, ptr %1533, align 2, !tbaa !63
  %1535 = zext i16 %1534 to i32
  %1536 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -8
  %1537 = load i16, ptr %1536, align 2, !tbaa !64
  %1538 = zext i16 %1537 to i32
  %1539 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -6
  %1540 = load i16, ptr %1539, align 2, !tbaa !65
  %1541 = zext i16 %1540 to i32
  %1542 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -4
  %1543 = load i16, ptr %1542, align 2, !tbaa !66
  %1544 = zext i16 %1543 to i32
  %1545 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -2
  %1546 = load i16, ptr %1545, align 2, !tbaa !67
  %1547 = sext i16 %1546 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1548 = sub nsw i32 0, %1547
  store i32 %1548, ptr %58, align 16, !tbaa !17
  %1549 = sub nsw i32 %1535, %319
  store i32 %1549, ptr %1518, align 4, !tbaa !17
  %1550 = add nuw nsw i32 %1538, %319
  store i32 %1550, ptr %1519, align 8, !tbaa !17
  store i32 %1547, ptr %1520, align 4, !tbaa !17
  store i32 %1549, ptr %1521, align 16, !tbaa !17
  %1551 = add nsw i32 %1541, -1
  store i32 %1551, ptr %1522, align 4, !tbaa !17
  store i32 %1547, ptr %1523, align 8, !tbaa !17
  %1552 = add nuw nsw i32 %1544, 1
  store i32 %1552, ptr %1524, align 4, !tbaa !17
  store i32 %1550, ptr %1525, align 16, !tbaa !17
  %1553 = add i32 %.0162289.i716, 1
  %1554 = sub i32 %1553, %1535
  %1555 = add i32 %1554, %1538
  %.2192.i724 = call i32 @llvm.smax.i32(i32 %.0190282.i723, i32 %1538)
  %.2184.i725 = call i32 @llvm.smin.i32(i32 %.0182285.i720, i32 %1535)
  %.2187.i726 = call i32 @llvm.smax.i32(i32 %.0185284.i721, i32 %1532)
  %.1189.i727 = call i32 @llvm.smin.i32(i32 %.0188283.i722, i32 %1532)
  br label %1556

1556:                                             ; preds = %.loopexit.i732, %1529
  %indvars.iv317.i = phi i64 [ 0, %1529 ], [ %indvars.iv.next318.i, %.loopexit.i732 ]
  %.2167279.i728 = phi ptr [ %1530, %1529 ], [ %.3.i735, %.loopexit.i732 ]
  %.2170278.i729 = phi ptr [ %.1169287.i718, %1529 ], [ %.3171.i734, %.loopexit.i732 ]
  %.2177277.i730 = phi ptr [ %.1176286.i719, %1529 ], [ %.3178.i733, %.loopexit.i732 ]
  %1557 = getelementptr inbounds nuw [3 x i32], ptr %58, i64 %indvars.iv317.i
  %1558 = load i32, ptr %1557, align 4, !tbaa !17
  %1559 = add nsw i32 %1558, %1532
  %.not208.i731 = icmp ult i32 %1559, %314
  br i1 %.not208.i731, label %1560, label %.loopexit.i732

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %291, align 8, !tbaa !53
  %1562 = load ptr, ptr %293, align 8, !tbaa !51
  %1563 = load i64, ptr %1562, align 8, !tbaa !52
  %1564 = sext i32 %1559 to i64
  %1565 = mul i64 %1563, %1564
  %1566 = getelementptr inbounds nuw i8, ptr %1561, i64 %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1568 = load i32, ptr %1567, align 4, !tbaa !17
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1570 = load i32, ptr %1569, align 4, !tbaa !17
  %.not209268.i738 = icmp sgt i32 %1568, %1570
  br i1 %.not209268.i738, label %.loopexit.i732, label %.lr.ph273.i739

.lr.ph273.i739:                                   ; preds = %1560
  %1571 = trunc i32 %1559 to i16
  %1572 = trunc i32 %1558 to i16
  %1573 = sub i16 0, %1572
  br label %1574

1574:                                             ; preds = %1677, %.lr.ph273.i739
  %.0159272.i740 = phi i32 [ %1568, %.lr.ph273.i739 ], [ %1678, %1677 ]
  %.4271.i741 = phi ptr [ %.2167279.i728, %.lr.ph273.i739 ], [ %.6.i746, %1677 ]
  %.4172270.i742 = phi ptr [ %.2170278.i729, %.lr.ph273.i739 ], [ %.6174.i745, %1677 ]
  %.4179269.i743 = phi ptr [ %.2177277.i730, %.lr.ph273.i739 ], [ %.6181.i744, %1677 ]
  %1575 = icmp ult i32 %.0159272.i740, %313
  br i1 %1575, label %1576, label %1677

1576:                                             ; preds = %1574
  %1577 = sext i32 %.0159272.i740 to i64
  %1578 = getelementptr inbounds %"class.cv::Vec.4", ptr %1566, i64 %1577
  br label %1579

1579:                                             ; preds = %1579, %1576
  %indvars.iv.i215.i = phi i64 [ 0, %1576 ], [ %indvars.iv.next.i216.i, %1579 ]
  %1580 = getelementptr inbounds nuw float, ptr %1578, i64 %indvars.iv.i215.i
  %1581 = load float, ptr %1580, align 4, !tbaa !55
  %1582 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i215.i
  %1583 = load float, ptr %1582, align 4, !tbaa !55
  %1584 = fcmp oeq float %1581, %1583
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.i217.i = icmp ne i64 %indvars.iv.next.i216.i, 3
  %or.cond.not.i218.i = select i1 %1584, i1 %exitcond.i217.i, i1 false
  br i1 %or.cond.not.i218.i, label %1579, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1579
  br i1 %1584, label %1585, label %1677

1585:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1578, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1586 = icmp sgt i32 %.0159272.i740, 0
  br i1 %1586, label %.lr.ph259.preheader.i776, label %.critedge4.i749

.lr.ph259.preheader.i776:                         ; preds = %1585
  %1587 = zext nneg i32 %.0159272.i740 to i64
  br label %.lr.ph259.i777

.lr.ph259.i777:                                   ; preds = %1595, %.lr.ph259.preheader.i776
  %indvars.iv310.i = phi i64 [ %1587, %.lr.ph259.preheader.i776 ], [ %indvars.iv.next311.i, %1595 ]
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, -1
  %1588 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %1566, i64 %indvars.iv.next311.i
  br label %1589

1589:                                             ; preds = %1589, %.lr.ph259.i777
  %indvars.iv.i220.i = phi i64 [ 0, %.lr.ph259.i777 ], [ %indvars.iv.next.i221.i, %1589 ]
  %1590 = getelementptr inbounds nuw float, ptr %1588, i64 %indvars.iv.i220.i
  %1591 = load float, ptr %1590, align 4, !tbaa !55
  %1592 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i220.i
  %1593 = load float, ptr %1592, align 4, !tbaa !55
  %1594 = fcmp oeq float %1591, %1593
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.i222.i = icmp ne i64 %indvars.iv.next.i221.i, 3
  %or.cond.not.i223.i = select i1 %1594, i1 %exitcond.i222.i, i1 false
  br i1 %or.cond.not.i223.i, label %1589, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i: ; preds = %1589
  br i1 %1594, label %1595, label %.critedge4.loopexit.split.loop.exit360.i

1595:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1588, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1596 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1596, label %.lr.ph259.i777, label %.critedge4.i749, !llvm.loop !110

.critedge4.loopexit.split.loop.exit360.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1597 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i749

.critedge4.i749:                                  ; preds = %1595, %.critedge4.loopexit.split.loop.exit360.i, %1585
  %.0.lcssa.i750 = phi i32 [ %.0159272.i740, %1585 ], [ %1597, %.critedge4.loopexit.split.loop.exit360.i ], [ 0, %1595 ]
  %1598 = add nsw i32 %.0159272.i740, 1
  %1599 = icmp slt i32 %1598, %313
  br i1 %1599, label %.lr.ph263.preheader.i770, label %.critedge6.i751

.lr.ph263.preheader.i770:                         ; preds = %.critedge4.i749
  %1600 = sext i32 %1598 to i64
  br label %.lr.ph263.i771

.lr.ph263.i771:                                   ; preds = %1609, %.lr.ph263.preheader.i770
  %indvars.iv313.i772 = phi i64 [ %1600, %.lr.ph263.preheader.i770 ], [ %indvars.iv.next314.i774, %1609 ]
  %.1262.i773 = phi i32 [ %.0159272.i740, %.lr.ph263.preheader.i770 ], [ %1608, %1609 ]
  %1601 = getelementptr inbounds %"class.cv::Vec.4", ptr %1566, i64 %indvars.iv313.i772
  br label %1602

1602:                                             ; preds = %1602, %.lr.ph263.i771
  %indvars.iv.i225.i = phi i64 [ 0, %.lr.ph263.i771 ], [ %indvars.iv.next.i226.i, %1602 ]
  %1603 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv.i225.i
  %1604 = load float, ptr %1603, align 4, !tbaa !55
  %1605 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i225.i
  %1606 = load float, ptr %1605, align 4, !tbaa !55
  %1607 = fcmp oeq float %1604, %1606
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond.i227.i = icmp ne i64 %indvars.iv.next.i226.i, 3
  %or.cond.not.i228.i = select i1 %1607, i1 %exitcond.i227.i, i1 false
  br i1 %or.cond.not.i228.i, label %1602, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i: ; preds = %1602
  %1608 = trunc nsw i64 %indvars.iv313.i772 to i32
  br i1 %1607, label %1609, label %.critedge6.i751

1609:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1601, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %indvars.iv.next314.i774 = add nsw i64 %indvars.iv313.i772, 1
  %exitcond316.not.i775 = icmp eq i64 %indvars.iv.next314.i774, %1527
  br i1 %exitcond316.not.i775, label %.critedge6.i751, label %.lr.ph263.i771, !llvm.loop !111

.critedge6.i751:                                  ; preds = %1609, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, %.critedge4.i749
  %.1.lcssa.i752 = phi i32 [ %.0159272.i740, %.critedge4.i749 ], [ %.1262.i773, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %1528, %1609 ]
  %.lcssa235.i = phi i32 [ %1598, %.critedge4.i749 ], [ %1608, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %313, %1609 ]
  store i16 %1571, ptr %.4271.i741, align 2, !tbaa !60
  %1610 = trunc i32 %.0.lcssa.i750 to i16
  %1611 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 2
  store i16 %1610, ptr %1611, align 2, !tbaa !63
  %1612 = trunc i32 %.1.lcssa.i752 to i16
  %1613 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 4
  store i16 %1612, ptr %1613, align 2, !tbaa !64
  %1614 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 6
  store i16 %1534, ptr %1614, align 2, !tbaa !65
  %1615 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 8
  store i16 %1537, ptr %1615, align 2, !tbaa !66
  %1616 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 10
  store i16 %1573, ptr %1616, align 2, !tbaa !67
  %1617 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 12
  %1618 = icmp eq ptr %1617, %.4179269.i743
  br i1 %1618, label %1619, label %1677

1619:                                             ; preds = %.critedge6.i751
  %1620 = load ptr, ptr %264, align 8, !tbaa !46
  %1621 = load ptr, ptr %67, align 8, !tbaa !49
  %1622 = ptrtoint ptr %1620 to i64
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1622, %1623
  %1625 = sdiv exact i64 %1624, 12
  %1626 = lshr i64 %1625, 1
  %1627 = add nsw i64 %1626, %1625
  %1628 = icmp ugt i64 %1627, %1625
  br i1 %1628, label %1629, label %1662

1629:                                             ; preds = %1619
  %.not.i.i753 = icmp eq i64 %1626, 0
  br i1 %.not.i.i753, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1630

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %1526, align 8, !tbaa !70
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = sub i64 %1632, %1622
  %1634 = sdiv exact i64 %1633, 12
  %1635 = sub nuw nsw i64 768614336404564650, %1625
  %1636 = icmp ule i64 %1634, %1635
  call void @llvm.assume(i1 %1636)
  %.not28.i.i754 = icmp ult i64 %1634, %1626
  br i1 %.not28.i.i754, label %1644, label %1637

1637:                                             ; preds = %1630
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1620, i8 0, i64 12, i1 false)
  %1638 = getelementptr inbounds nuw i8, ptr %1620, i64 12
  %1639 = add nsw i64 %1626, -1
  %1640 = icmp eq i64 %1639, 0
  br i1 %1640, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, label %1641

1641:                                             ; preds = %1637
  %.idx.i.i.i.i.i.i.i755 = mul nuw nsw i64 %1639, 12
  %1642 = getelementptr inbounds nuw i8, ptr %1638, i64 %.idx.i.i.i.i.i.i.i755
  br label %.lr.ph.i.i.i.i.i.i.i.i.i756

.lr.ph.i.i.i.i.i.i.i.i.i756:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i756, %1641
  %.06.i.i.i.i.i.i.i.i.i757 = phi ptr [ %1643, %.lr.ph.i.i.i.i.i.i.i.i.i756 ], [ %1638, %1641 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i757, ptr noundef nonnull align 2 dereferenceable(12) %1620, i64 12, i1 false), !tbaa.struct !71
  %1643 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i757, i64 12
  %.not.i.i.i.i.i.i.i.i.i758 = icmp eq ptr %1643, %1642
  br i1 %.not.i.i.i.i.i.i.i.i.i758, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, label %.lr.ph.i.i.i.i.i.i.i.i.i756, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i756, %1637
  %.0.i.i.i.i.i760 = phi ptr [ %1638, %1637 ], [ %1642, %.lr.ph.i.i.i.i.i.i.i.i.i756 ]
  store ptr %.0.i.i.i.i.i760, ptr %264, align 8, !tbaa !46
  %.pre322.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1644:                                             ; preds = %1630
  %1645 = icmp samesign ult i64 %1635, %1626
  br i1 %1645, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

.invoke3692:                                      ; preds = %1644, %1426, %1207, %977, %753, %540
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3693 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3693:                                        ; preds = %.invoke3692
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %1644
  %1646 = shl nuw nsw i64 %1625, 1
  %1647 = call i64 @llvm.umin.i64(i64 %1646, i64 768614336404564650)
  %1648 = mul nuw nsw i64 %1647, 12
  %1649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1648) #21
          to label %.noexc798 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc798:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 %1624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1650, i8 0, i64 12, i1 false)
  %1651 = add nsw i64 %1626, -1
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766, label %1653

1653:                                             ; preds = %.noexc798
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 12
  %.idx.i.i.i.i.i30.i.i762 = mul nuw nsw i64 %1651, 12
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 %.idx.i.i.i.i.i30.i.i762
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i763

.lr.ph.i.i.i.i.i.i.i31.i.i763:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i763, %1653
  %.06.i.i.i.i.i.i.i32.i.i764 = phi ptr [ %1656, %.lr.ph.i.i.i.i.i.i.i31.i.i763 ], [ %1654, %1653 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i764, ptr noundef nonnull align 2 dereferenceable(12) %1650, i64 12, i1 false), !tbaa.struct !71
  %1656 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i764, i64 12
  %.not.i.i.i.i.i.i.i33.i.i765 = icmp eq ptr %1656, %1655
  br i1 %.not.i.i.i.i.i.i.i33.i.i765, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766, label %.lr.ph.i.i.i.i.i.i.i31.i.i763, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i763, %.noexc798
  %1657 = icmp sgt i64 %1624, 0
  br i1 %1657, label %1658, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767

1658:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1649, ptr align 2 %1621, i64 %1624, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767: ; preds = %1658, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766
  %.not.i37.i.i768 = icmp eq ptr %1621, null
  br i1 %.not.i37.i.i768, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769, label %1659

1659:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767
  call void @_ZdlPv(ptr noundef nonnull %1621) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769: ; preds = %1659, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767
  store ptr %1649, ptr %67, align 8, !tbaa !49
  %1660 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1650, i64 %1626
  store ptr %1660, ptr %264, align 8, !tbaa !46
  %1661 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1649, i64 %1647
  store ptr %1661, ptr %1526, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1662:                                             ; preds = %1619
  %1663 = icmp ult i64 %1627, %1625
  br i1 %1663, label %1664, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1664:                                             ; preds = %1662
  %1665 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1621, i64 %1627
  %.not.i.i230.i = icmp eq ptr %1620, %1665
  br i1 %.not.i.i230.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1666

1666:                                             ; preds = %1664
  store ptr %1665, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i: ; preds = %1666, %1664, %1662, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, %1629
  %1667 = phi ptr [ %1660, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769 ], [ %.0.i.i.i.i.i760, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759 ], [ %1620, %1629 ], [ %1620, %1662 ], [ %1620, %1664 ], [ %1665, %1666 ]
  %1668 = phi ptr [ %1649, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769 ], [ %.pre322.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759 ], [ %1621, %1629 ], [ %1621, %1662 ], [ %1621, %1664 ], [ %1621, %1666 ]
  %1669 = ptrtoint ptr %.4179269.i743 to i64
  %1670 = ptrtoint ptr %.4172270.i742 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = getelementptr inbounds i8, ptr %1668, i64 %1671
  %1673 = ptrtoint ptr %1667 to i64
  %1674 = ptrtoint ptr %1668 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1668, i64 %1675
  br label %1677

1677:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, %.critedge6.i751, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1574
  %.6181.i744 = phi ptr [ %.4179269.i743, %1574 ], [ %.4179269.i743, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %1676, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4179269.i743, %.critedge6.i751 ]
  %.6174.i745 = phi ptr [ %.4172270.i742, %1574 ], [ %.4172270.i742, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %1668, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4172270.i742, %.critedge6.i751 ]
  %.6.i746 = phi ptr [ %.4271.i741, %1574 ], [ %.4271.i741, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %1672, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %1617, %.critedge6.i751 ]
  %.2.i747 = phi i32 [ %.0159272.i740, %1574 ], [ %.0159272.i740, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.lcssa235.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.lcssa235.i, %.critedge6.i751 ]
  %1678 = add nsw i32 %.2.i747, 1
  %.not209.not.i748 = icmp slt i32 %.2.i747, %1570
  br i1 %.not209.not.i748, label %1574, label %.loopexit.i732, !llvm.loop !112

.loopexit.i732:                                   ; preds = %1677, %1560, %1556
  %.3178.i733 = phi ptr [ %.2177277.i730, %1556 ], [ %.2177277.i730, %1560 ], [ %.6181.i744, %1677 ]
  %.3171.i734 = phi ptr [ %.2170278.i729, %1556 ], [ %.2170278.i729, %1560 ], [ %.6174.i745, %1677 ]
  %.3.i735 = phi ptr [ %.2167279.i728, %1556 ], [ %.2167279.i728, %1560 ], [ %.6.i746, %1677 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %1679, label %1556, !llvm.loop !113

1679:                                             ; preds = %.loopexit.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.not.i736 = icmp eq ptr %.3171.i734, %.3.i735
  br i1 %.not.i736, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1529, !llvm.loop !114

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1679
  %reass.sub = sub i32 %.2192.i724, %.2184.i725
  %reass.sub.i737 = sub i32 %.2187.i726, %.1189.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1690

1680:                                             ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1681 unwind label %1683

1681:                                             ; preds = %1680
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #19
          to label %1682 unwind label %1685

1682:                                             ; preds = %1681
  unreachable

1683:                                             ; preds = %1680
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

1685:                                             ; preds = %1681
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %90, align 8, !tbaa !25
  %1688 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %1685
  call void @_ZdlPv(ptr noundef %1687) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799, %1683
  %.pn260 = phi { ptr, i32 } [ %1684, %1683 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799 ], [ %1686, %1685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.loopexit.split-lp1802

1690:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.73.1 = phi i32 [ %461, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %667, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %894, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1124, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1340, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1555, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i318, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i395, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i498, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i606, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i737, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub2304, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2303, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2302, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2301, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2300, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i382, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i485, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i593, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i727, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.01531.1 = phi i32 [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i380, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i483, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i591, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i725, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  br i1 %.not, label %6533, label %1691

1691:                                             ; preds = %1690
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %307, %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1729 [
    i32 0, label %.preheader1795
    i32 4, label %.preheader1797
    i32 5, label %.preheader1799
  ]

.preheader1799:                                   ; preds = %.thread
  %1692 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1720

.preheader1795:                                   ; preds = %.thread, %.preheader1795
  %indvars.iv2736 = phi i64 [ %indvars.iv.next2737, %.preheader1795 ], [ 0, %.thread ]
  %1694 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv2736
  %1695 = load double, ptr %1694, align 8, !tbaa !29
  %1696 = call double @llvm.floor.f64(double %1695)
  %1697 = fptosi double %1696 to i32
  %1698 = call i32 @llvm.smax.i32(i32 %1697, i32 0)
  %1699 = call i32 @llvm.umin.i32(i32 %1698, i32 255)
  %1700 = trunc nuw i32 %1699 to i8
  %1701 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv2736
  store i8 %1700, ptr %1701, align 1, !tbaa !3
  %1702 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv2736
  %1703 = load double, ptr %1702, align 8, !tbaa !29
  %1704 = call double @llvm.floor.f64(double %1703)
  %1705 = fptosi double %1704 to i32
  %1706 = call i32 @llvm.smax.i32(i32 %1705, i32 0)
  %1707 = call i32 @llvm.umin.i32(i32 %1706, i32 255)
  %1708 = trunc nuw i32 %1707 to i8
  %1709 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv2736
  store i8 %1708, ptr %1709, align 1
  %indvars.iv.next2737 = add nuw nsw i64 %indvars.iv2736, 1
  %exitcond2741.not = icmp eq i64 %indvars.iv.next2737, %wide.trip.count
  br i1 %exitcond2741.not, label %.loopexit1796, label %.preheader1795, !llvm.loop !115

.preheader1797:                                   ; preds = %.thread, %.preheader1797
  %indvars.iv2730 = phi i64 [ %indvars.iv.next2731, %.preheader1797 ], [ 0, %.thread ]
  %1710 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv2730
  %1711 = load double, ptr %1710, align 8, !tbaa !29
  %1712 = call double @llvm.floor.f64(double %1711)
  %1713 = fptosi double %1712 to i32
  %1714 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv2730
  store i32 %1713, ptr %1714, align 4, !tbaa !17
  %1715 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv2730
  %1716 = load double, ptr %1715, align 8, !tbaa !29
  %1717 = call double @llvm.floor.f64(double %1716)
  %1718 = fptosi double %1717 to i32
  %1719 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv2730
  store i32 %1718, ptr %1719, align 4
  %indvars.iv.next2731 = add nuw nsw i64 %indvars.iv2730, 1
  %exitcond2735.not = icmp eq i64 %indvars.iv.next2731, %wide.trip.count
  br i1 %exitcond2735.not, label %.loopexit1796, label %.preheader1797, !llvm.loop !116

1720:                                             ; preds = %.preheader1799, %1720
  %indvars.iv2724 = phi i64 [ 0, %.preheader1799 ], [ %indvars.iv.next2725, %1720 ]
  %1721 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv2724
  %1722 = load double, ptr %1721, align 8, !tbaa !29
  %1723 = fptrunc double %1722 to float
  %1724 = getelementptr inbounds nuw float, ptr %1692, i64 %indvars.iv2724
  store float %1723, ptr %1724, align 4, !tbaa !55
  %1725 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv2724
  %1726 = load double, ptr %1725, align 8, !tbaa !29
  %1727 = fptrunc double %1726 to float
  %1728 = getelementptr inbounds nuw float, ptr %1693, i64 %indvars.iv2724
  store float %1727, ptr %1728, align 4
  %indvars.iv.next2725 = add nuw nsw i64 %indvars.iv2724, 1
  %exitcond2729.not = icmp eq i64 %indvars.iv.next2725, %wide.trip.count
  br i1 %exitcond2729.not, label %.loopexit1796, label %1720, !llvm.loop !117

1729:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1730 unwind label %1732

1730:                                             ; preds = %1729
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #19
          to label %1731 unwind label %1734

1731:                                             ; preds = %1730
  unreachable

1732:                                             ; preds = %1729
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

1734:                                             ; preds = %1730
  %1735 = landingpad { ptr, i32 }
          cleanup
  %1736 = load ptr, ptr %92, align 8, !tbaa !25
  %1737 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1738 = icmp eq ptr %1736, %1737
  br i1 %1738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1734
  call void @_ZdlPv(ptr noundef %1736) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %1732
  %.pn264 = phi { ptr, i32 } [ %1733, %1732 ], [ %1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ], [ %1735, %1734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit.split-lp1802

.loopexit1796:                                    ; preds = %1720, %.preheader1797, %.preheader1795
  %1739 = and i32 %7, 65280
  %1740 = icmp eq i32 %1739, 0
  %1741 = lshr i32 %7, 8
  %1742 = trunc i32 %1741 to i8
  %1743 = select i1 %1740, i8 1, i8 %1742
  switch i32 %120, label %6523 [
    i32 0, label %1747
    i32 16, label %.preheader.preheader
    i32 4, label %3289
    i32 20, label %.preheader1770.preheader
    i32 5, label %4837
    i32 21, label %.preheader1794.preheader
  ]

.preheader1794.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !55
  %1744 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1744, i64 12, i1 false), !tbaa !55
  %1745 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !55, !alias.scope !118
  br label %5487

.preheader1770.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !121
  br label %3914

.preheader.preheader:                             ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false)
  %1746 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2380

1747:                                             ; preds = %.loopexit1796
  %1748 = load i8, ptr %68, align 8, !tbaa !3
  %1749 = load i8, ptr %69, align 4, !tbaa !3
  %1750 = load i8, ptr %70, align 4
  %1751 = zext i8 %1749 to i32
  %1752 = zext i8 %1750 to i32
  %1753 = add nuw nsw i32 %1752, %1751
  %1754 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1755 = load i64, ptr %1754, align 8, !tbaa !52
  %1756 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %1757 = load i64, ptr %1756, align 8, !tbaa !52
  %1758 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !53
  %1760 = ashr i64 %2, 32
  %1761 = mul nsw i64 %1755, %1760
  %1762 = getelementptr inbounds i8, ptr %1759, i64 %1761
  %1763 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1764 = load ptr, ptr %1763, align 8, !tbaa !53
  %1765 = getelementptr inbounds i8, ptr %1764, i64 %1757
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 1
  %1767 = mul nsw i64 %1757, %1760
  %1768 = getelementptr inbounds i8, ptr %1766, i64 %1767
  %1769 = icmp eq i32 %139, 8
  %1770 = zext i1 %1769 to i32
  %1771 = icmp ne i32 %213, 0
  %1772 = load ptr, ptr %67, align 8, !tbaa !57
  %1773 = load ptr, ptr %264, align 8, !tbaa !46
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1772 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1772, i64 %1776
  %sext.i807 = shl i64 %2, 32
  %1778 = ashr exact i64 %sext.i807, 32
  %1779 = getelementptr inbounds i8, ptr %1768, i64 %1778
  %1780 = load i8, ptr %1779, align 1, !tbaa !3
  %.not.i808 = icmp eq i8 %1780, 0
  br i1 %.not.i808, label %1781, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1781:                                             ; preds = %1747
  %1782 = and i32 %7, 65536
  store i8 %1743, ptr %1779, align 1, !tbaa !3
  %1783 = getelementptr inbounds i8, ptr %1762, i64 %1778
  %1784 = load i8, ptr %1783, align 1, !tbaa !3
  %.not449.i = icmp eq i32 %1782, 0
  %sext896.i = add i64 %sext.i807, 4294967296
  %1785 = ashr exact i64 %sext896.i, 32
  %1786 = getelementptr inbounds i8, ptr %1768, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !3
  %.not450654.i = icmp eq i8 %1787, 0
  br i1 %.not449.i, label %.preheader606.i, label %.preheader608.i

.preheader608.i:                                  ; preds = %1781
  br i1 %.not450654.i, label %.lr.ph.i836, label %.critedge.i809

.lr.ph.i836:                                      ; preds = %.preheader608.i
  %1788 = zext i8 %1784 to i32
  %1789 = sub nsw i32 %1751, %1788
  %1790 = getelementptr inbounds i8, ptr %1762, i64 %1785
  %1791 = load i8, ptr %1790, align 1, !tbaa !3
  %1792 = zext i8 %1791 to i32
  %1793 = add nsw i32 %1789, %1792
  %.not566.i2277 = icmp ugt i32 %1793, %1753
  br i1 %.not566.i2277, label %.critedge.i809, label %.lr.ph2279

.preheader606.i:                                  ; preds = %1781
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i839

1794:                                             ; preds = %.lr.ph2279
  %1795 = getelementptr inbounds i8, ptr %1762, i64 %indvars.iv.next.i838
  %1796 = load i8, ptr %1795, align 1, !tbaa !3
  %1797 = zext i8 %1796 to i32
  %1798 = add nsw i32 %1789, %1797
  %.not566.i = icmp ugt i32 %1798, %1753
  br i1 %.not566.i, label %.critedge.i809.loopexit, label %.lr.ph2279, !llvm.loop !124

.lr.ph2279:                                       ; preds = %.lr.ph.i836, %1794
  %1799 = phi ptr [ %1800, %1794 ], [ %1786, %.lr.ph.i836 ]
  %indvars.iv.i8372278 = phi i64 [ %indvars.iv.next.i838, %1794 ], [ %1785, %.lr.ph.i836 ]
  store i8 %1743, ptr %1799, align 1, !tbaa !3
  %indvars.iv.next.i838 = add nsw i64 %indvars.iv.i8372278, 1
  %1800 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv.next.i838
  %1801 = load i8, ptr %1800, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1801, 0
  br i1 %.not452.i, label %1794, label %..critedge.i809.loopexit_crit_edge2281, !llvm.loop !124

..critedge.i809.loopexit_crit_edge2281:           ; preds = %.lr.ph2279
  %1802 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809, !llvm.loop !124

.critedge.i809.loopexit:                          ; preds = %1794
  %1803 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809

.critedge.i809:                                   ; preds = %.critedge.i809.loopexit, %.lr.ph.i836, %..critedge.i809.loopexit_crit_edge2281, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i836 ], [ %1802, %..critedge.i809.loopexit_crit_edge2281 ], [ %1803, %.critedge.i809.loopexit ]
  %sext895.i = add i64 %sext.i807, -4294967296
  %1804 = ashr exact i64 %sext895.i, 32
  %1805 = getelementptr inbounds i8, ptr %1768, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !tbaa !3
  %.not453648.i = icmp eq i8 %1806, 0
  br i1 %.not453648.i, label %.lr.ph650.i, label %.critedge2.i810

.lr.ph650.i:                                      ; preds = %.critedge.i809
  %1807 = zext i8 %1784 to i32
  %1808 = sub nsw i32 %1751, %1807
  %1809 = getelementptr inbounds i8, ptr %1762, i64 %1804
  %1810 = load i8, ptr %1809, align 1, !tbaa !3
  %1811 = zext i8 %1810 to i32
  %1812 = add nsw i32 %1808, %1811
  %.not567.i2283 = icmp ugt i32 %1812, %1753
  br i1 %.not567.i2283, label %.critedge2.i810, label %.lr.ph2285

1813:                                             ; preds = %.lr.ph2285
  %1814 = getelementptr inbounds i8, ptr %1762, i64 %indvars.iv.next793.i
  %1815 = load i8, ptr %1814, align 1, !tbaa !3
  %1816 = zext i8 %1815 to i32
  %1817 = add nsw i32 %1808, %1816
  %.not567.i = icmp ugt i32 %1817, %1753
  br i1 %.not567.i, label %.critedge2.i810.loopexit3292, label %.lr.ph2285, !llvm.loop !125

.lr.ph2285:                                       ; preds = %.lr.ph650.i, %1813
  %1818 = phi ptr [ %1819, %1813 ], [ %1805, %.lr.ph650.i ]
  %indvars.iv792.i2284 = phi i64 [ %indvars.iv.next793.i, %1813 ], [ %1804, %.lr.ph650.i ]
  store i8 %1743, ptr %1818, align 1, !tbaa !3
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i2284, -1
  %1819 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv.next793.i
  %1820 = load i8, ptr %1819, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1820, 0
  br i1 %.not453.i, label %1813, label %..critedge2.i810.loopexit1733_crit_edge2287, !llvm.loop !125

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1831
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1831 ], [ %1785, %.preheader606.i ]
  %1821 = phi ptr [ %1832, %1831 ], [ %1786, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1834, %1831 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1822 = getelementptr inbounds i8, ptr %1762, i64 %indvars.iv795.i
  %1823 = sext i32 %.2384655.i to i64
  %1824 = getelementptr inbounds i8, ptr %1762, i64 %1823
  %1825 = load i8, ptr %1822, align 1, !tbaa !3
  %1826 = zext i8 %1825 to i32
  %1827 = load i8, ptr %1824, align 1, !tbaa !3
  %1828 = zext i8 %1827 to i32
  %1829 = add nuw nsw i32 %1826, %1751
  %1830 = sub nsw i32 %1829, %1828
  %.not568.i = icmp ugt i32 %1830, %1753
  br i1 %.not568.i, label %.critedge4.i839, label %1831

1831:                                             ; preds = %.lr.ph656.i
  store i8 %1743, ptr %1821, align 1, !tbaa !3
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, 1
  %1832 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv.next796.i
  %1833 = load i8, ptr %1832, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1833, 0
  %1834 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i839, !llvm.loop !126

.critedge4.i839:                                  ; preds = %1831, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1834, %1831 ]
  %sext897.i = add i64 %sext.i807, -4294967296
  %1835 = ashr exact i64 %sext897.i, 32
  %1836 = getelementptr inbounds i8, ptr %1768, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1837, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i810

.lr.ph662.i:                                      ; preds = %.critedge4.i839, %1848
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1848 ], [ %1835, %.critedge4.i839 ]
  %1838 = phi ptr [ %1849, %1848 ], [ %1836, %.critedge4.i839 ]
  %.2381661.i = phi i32 [ %1851, %1848 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ]
  %1839 = getelementptr inbounds i8, ptr %1762, i64 %indvars.iv798.i
  %1840 = sext i32 %.2381661.i to i64
  %1841 = getelementptr inbounds i8, ptr %1762, i64 %1840
  %1842 = load i8, ptr %1839, align 1, !tbaa !3
  %1843 = zext i8 %1842 to i32
  %1844 = load i8, ptr %1841, align 1, !tbaa !3
  %1845 = zext i8 %1844 to i32
  %1846 = add nuw nsw i32 %1843, %1751
  %1847 = sub nsw i32 %1846, %1845
  %.not569.i = icmp ugt i32 %1847, %1753
  br i1 %.not569.i, label %.critedge2.i810, label %1848

1848:                                             ; preds = %.lr.ph662.i
  store i8 %1743, ptr %1838, align 1, !tbaa !3
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, -1
  %1849 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv.next799.i
  %1850 = load i8, ptr %1849, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1850, 0
  %1851 = trunc nsw i64 %indvars.iv798.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i810, !llvm.loop !127

..critedge2.i810.loopexit1733_crit_edge2287:      ; preds = %.lr.ph2285
  %1852 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810, !llvm.loop !125

.critedge2.i810.loopexit3292:                     ; preds = %1813
  %1853 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810

.critedge2.i810:                                  ; preds = %1848, %.lr.ph662.i, %.critedge2.i810.loopexit3292, %.lr.ph650.i, %..critedge2.i810.loopexit1733_crit_edge2287, %.critedge4.i839, %.critedge.i809
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i839 ], [ %.0382.lcssa.i, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.0382.lcssa.i, %.critedge.i809 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i810.loopexit3292 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1848 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ], [ %1852, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i809 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1853, %.critedge2.i810.loopexit3292 ], [ %1851, %1848 ], [ %.2381661.i, %.lr.ph662.i ]
  %1854 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1854, ptr %1772, align 2, !tbaa !60
  %1855 = trunc i32 %.1380.i to i16
  %1856 = getelementptr inbounds nuw i8, ptr %1772, i64 2
  store i16 %1855, ptr %1856, align 2, !tbaa !63
  %1857 = trunc i32 %.1383.i to i16
  %1858 = getelementptr inbounds nuw i8, ptr %1772, i64 4
  store i16 %1857, ptr %1858, align 2, !tbaa !64
  %1859 = add i16 %1857, 1
  %1860 = getelementptr inbounds nuw i8, ptr %1772, i64 6
  store i16 %1859, ptr %1860, align 2, !tbaa !65
  %1861 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  store i16 %1857, ptr %1861, align 2, !tbaa !66
  %1862 = getelementptr inbounds nuw i8, ptr %1772, i64 10
  store i16 1, ptr %1862, align 2, !tbaa !67
  %1863 = getelementptr inbounds nuw i8, ptr %1772, i64 12
  %1864 = icmp eq ptr %1863, %1773
  br i1 %1864, label %1865, label %.lr.ph765.i

1865:                                             ; preds = %.critedge2.i810
  %1866 = load ptr, ptr %264, align 8, !tbaa !46
  %1867 = load ptr, ptr %67, align 8, !tbaa !49
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = sdiv exact i64 %1870, 12
  %1872 = lshr i64 %1871, 1
  %1873 = add nsw i64 %1872, %1871
  %1874 = icmp ugt i64 %1873, %1871
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1865
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1872)
          to label %.noexc840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc840:                                        ; preds = %1875
  %.pre.i835 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre841.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre845.i = ptrtoint ptr %.pre.i835 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1876:                                             ; preds = %1865
  %1877 = icmp ult i64 %1873, %1871
  br i1 %1877, label %1878, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1867, i64 %1873
  %.not.i.i.i834 = icmp eq ptr %1866, %1879
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, label %1880

1880:                                             ; preds = %1878
  store ptr %1879, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832: ; preds = %1880, %1878, %1876, %.noexc840
  %.pre-phi.i833 = phi i64 [ %.pre845.i, %.noexc840 ], [ %1869, %1876 ], [ %1869, %1878 ], [ %1869, %1880 ]
  %1881 = phi ptr [ %.pre841.i, %.noexc840 ], [ %1866, %1876 ], [ %1866, %1878 ], [ %1879, %1880 ]
  %1882 = phi ptr [ %.pre.i835, %.noexc840 ], [ %1867, %1876 ], [ %1867, %1878 ], [ %1867, %1880 ]
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 12
  %1884 = ptrtoint ptr %1881 to i64
  %1885 = sub i64 %1884, %.pre-phi.i833
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 %1885
  br label %.lr.ph765.i

.lr.ph765.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, %.critedge2.i810
  %.0414.i = phi ptr [ %1886, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1777, %.critedge2.i810 ]
  %.0401.i = phi ptr [ %1882, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1772, %.critedge2.i810 ]
  %.0391.i = phi ptr [ %1883, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1863, %.critedge2.i810 ]
  %1887 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1888 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1889 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1890 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1892 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1893 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1894 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1895 = zext i8 %1784 to i32
  %1896 = sub nsw i32 %1751, %1895
  %1897 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1898

1898:                                             ; preds = %.loopexit605.i, %.lr.ph765.i
  %.0385764.i = phi i32 [ 0, %.lr.ph765.i ], [ %1924, %.loopexit605.i ]
  %.0387763.i = phi i32 [ %.1380.i, %.lr.ph765.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392762.i = phi ptr [ %.0391.i, %.lr.ph765.i ], [ %.us-phi749.i, %.loopexit605.i ]
  %.1402761.i = phi ptr [ %.0401.i, %.lr.ph765.i ], [ %.us-phi748.i, %.loopexit605.i ]
  %.1415760.i = phi ptr [ %.0414.i, %.lr.ph765.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427759.i = phi i32 [ %.1383.i, %.lr.ph765.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432757.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.2434.i, %.loopexit605.i ]
  %1899 = getelementptr inbounds i8, ptr %.1392762.i, i64 -12
  %1900 = load i16, ptr %1899, align 2, !tbaa !60
  %1901 = zext i16 %1900 to i32
  %1902 = getelementptr inbounds i8, ptr %.1392762.i, i64 -10
  %1903 = load i16, ptr %1902, align 2, !tbaa !63
  %1904 = zext i16 %1903 to i32
  %1905 = getelementptr inbounds i8, ptr %.1392762.i, i64 -8
  %1906 = load i16, ptr %1905, align 2, !tbaa !64
  %1907 = zext i16 %1906 to i32
  %1908 = getelementptr inbounds i8, ptr %.1392762.i, i64 -6
  %1909 = load i16, ptr %1908, align 2, !tbaa !65
  %1910 = zext i16 %1909 to i32
  %1911 = getelementptr inbounds i8, ptr %.1392762.i, i64 -4
  %1912 = load i16, ptr %1911, align 2, !tbaa !66
  %1913 = zext i16 %1912 to i32
  %1914 = getelementptr inbounds i8, ptr %.1392762.i, i64 -2
  %1915 = load i16, ptr %1914, align 2, !tbaa !67
  %1916 = sext i16 %1915 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1917 = sub nsw i32 0, %1916
  store i32 %1917, ptr %56, align 16, !tbaa !17
  %1918 = sub nsw i32 %1904, %1770
  store i32 %1918, ptr %1887, align 4, !tbaa !17
  %1919 = add nuw nsw i32 %1907, %1770
  store i32 %1919, ptr %1888, align 8, !tbaa !17
  store i32 %1916, ptr %1889, align 4, !tbaa !17
  store i32 %1918, ptr %1890, align 16, !tbaa !17
  %1920 = add nsw i32 %1910, -1
  store i32 %1920, ptr %1891, align 4, !tbaa !17
  store i32 %1916, ptr %1892, align 8, !tbaa !17
  %1921 = add nuw nsw i32 %1913, 1
  store i32 %1921, ptr %1893, align 4, !tbaa !17
  store i32 %1919, ptr %1894, align 16, !tbaa !17
  %1922 = sub nsw i32 %1907, %1904
  %1923 = add i32 %.0385764.i, 1
  %1924 = add i32 %1923, %1922
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427759.i, i32 %1907)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387763.i, i32 %1904)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432757.i, i32 %1901)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430758.i, i32 %1901)
  %1925 = zext i16 %1900 to i64
  %1926 = mul i64 %1755, %1925
  %1927 = getelementptr i8, ptr %1759, i64 %1926
  br i1 %.not449.i, label %.split.us.i, label %.preheader602.i

.split.us.i:                                      ; preds = %1898
  br i1 %1769, label %.preheader.us.us.preheader.i, label %.preheader600.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1928 = zext i16 %1903 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv832.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next833.i, %.loopexit.us.us.i ]
  %.2393740.us.us.i = phi ptr [ %1899, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403739.us.us.i = phi ptr [ %.1402761.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416738.us.us.i = phi ptr [ %.1415760.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1929 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv832.i
  %1930 = load i32, ptr %1929, align 4, !tbaa !17
  %1931 = add nsw i32 %1930, %1901
  %1932 = sext i32 %1931 to i64
  %1933 = mul nsw i64 %1755, %1932
  %1934 = getelementptr inbounds i8, ptr %1759, i64 %1933
  %1935 = mul nsw i64 %1757, %1932
  %1936 = getelementptr inbounds i8, ptr %1766, i64 %1935
  %1937 = getelementptr inbounds nuw i8, ptr %1929, i64 4
  %1938 = load i32, ptr %1937, align 4, !tbaa !17
  %1939 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1940 = load i32, ptr %1939, align 4, !tbaa !17
  %.not460729.us.us.i = icmp sgt i32 %1938, %1940
  br i1 %.not460729.us.us.i, label %.loopexit.us.us.i, label %.lr.ph734.us.us.i

1941:                                             ; preds = %.lr.ph734.us.us.i, %2102
  %.6733.us.us.i = phi i32 [ %1938, %.lr.ph734.us.us.i ], [ %2103, %2102 ]
  %.10732.us.us.i = phi ptr [ %.2393740.us.us.i, %.lr.ph734.us.us.i ], [ %.11.us.us.i, %2102 ]
  %.10411731.us.us.i = phi ptr [ %.2403739.us.us.i, %.lr.ph734.us.us.i ], [ %.11412.us.us.i, %2102 ]
  %.10424730.us.us.i = phi ptr [ %.2416738.us.us.i, %.lr.ph734.us.us.i ], [ %.11425.us.us.i, %2102 ]
  %1942 = sext i32 %.6733.us.us.i to i64
  %1943 = getelementptr inbounds i8, ptr %1936, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1944, 0
  br i1 %.not461.us.us.i, label %1945, label %2102

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds i8, ptr %1934, i64 %1942
  %1947 = load i8, ptr %1946, align 1, !tbaa !3
  %1948 = sub nsw i32 %.6733.us.us.i, %1904
  %1949 = add nsw i32 %1948, -1
  %.not462.us.us.i = icmp ugt i32 %1949, %1922
  br i1 %.not462.us.us.i, label %1958, label %1950

1950:                                             ; preds = %1945
  %1951 = getelementptr i8, ptr %1927, i64 %1942
  %1952 = getelementptr i8, ptr %1951, i64 -1
  %1953 = zext i8 %1947 to i32
  %1954 = load i8, ptr %1952, align 1, !tbaa !3
  %1955 = zext i8 %1954 to i32
  %1956 = add nuw nsw i32 %1953, %1751
  %1957 = sub nsw i32 %1956, %1955
  %.not576.us.us.i = icmp ugt i32 %1957, %1753
  br i1 %.not576.us.us.i, label %1958, label %1976

1958:                                             ; preds = %1950, %1945
  %.not463.us.us.i = icmp ugt i32 %1948, %1922
  br i1 %.not463.us.us.i, label %1966, label %1959

1959:                                             ; preds = %1958
  %1960 = getelementptr inbounds i8, ptr %1927, i64 %1942
  %1961 = zext i8 %1947 to i32
  %1962 = load i8, ptr %1960, align 1, !tbaa !3
  %1963 = zext i8 %1962 to i32
  %1964 = add nuw nsw i32 %1961, %1751
  %1965 = sub nsw i32 %1964, %1963
  %.not577.us.us.i = icmp ugt i32 %1965, %1753
  br i1 %.not577.us.us.i, label %1966, label %1976

1966:                                             ; preds = %1959, %1958
  %1967 = add nsw i32 %1948, 1
  %.not464.us.us.i = icmp ugt i32 %1967, %1922
  br i1 %.not464.us.us.i, label %2102, label %1968

1968:                                             ; preds = %1966
  %1969 = getelementptr i8, ptr %1927, i64 %1942
  %1970 = getelementptr i8, ptr %1969, i64 1
  %1971 = zext i8 %1947 to i32
  %1972 = load i8, ptr %1970, align 1, !tbaa !3
  %1973 = zext i8 %1972 to i32
  %1974 = add nuw nsw i32 %1971, %1751
  %1975 = sub nsw i32 %1974, %1973
  %.not578.us.us.i = icmp ugt i32 %1975, %1753
  br i1 %.not578.us.us.i, label %2102, label %1976

1976:                                             ; preds = %1968, %1959, %1950
  store i8 %1743, ptr %1943, align 1, !tbaa !3
  %1977 = add nsw i32 %.6733.us.us.i, -1
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds i8, ptr %1936, i64 %1978
  %1980 = load i8, ptr %1979, align 1, !tbaa !3
  %.not465712.us.us.i = icmp eq i8 %1980, 0
  br i1 %.not465712.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i

.lr.ph714.us.us.i:                                ; preds = %1976, %1991
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %1991 ], [ %1978, %1976 ]
  %1981 = phi ptr [ %1992, %1991 ], [ %1979, %1976 ]
  %.0713.us.us.i = phi i32 [ %1994, %1991 ], [ %.6733.us.us.i, %1976 ]
  %1982 = getelementptr inbounds i8, ptr %1934, i64 %indvars.iv824.i
  %1983 = sext i32 %.0713.us.us.i to i64
  %1984 = getelementptr inbounds i8, ptr %1934, i64 %1983
  %1985 = load i8, ptr %1982, align 1, !tbaa !3
  %1986 = zext i8 %1985 to i32
  %1987 = load i8, ptr %1984, align 1, !tbaa !3
  %1988 = zext i8 %1987 to i32
  %1989 = add nuw nsw i32 %1986, %1751
  %1990 = sub nsw i32 %1989, %1988
  %.not579.us.us.i = icmp ugt i32 %1990, %1753
  br i1 %.not579.us.us.i, label %.critedge18.us.us.i, label %1991

1991:                                             ; preds = %.lr.ph714.us.us.i
  store i8 %1743, ptr %1981, align 1, !tbaa !3
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, -1
  %1992 = getelementptr inbounds i8, ptr %1936, i64 %indvars.iv.next825.i
  %1993 = load i8, ptr %1992, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %1993, 0
  %1994 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i, !llvm.loop !128

.critedge18.us.us.i:                              ; preds = %1991, %.lr.ph714.us.us.i, %1976
  %.0.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %1976 ], [ %.0713.us.us.i, %.lr.ph714.us.us.i ], [ %1994, %1991 ]
  %1995 = add nsw i32 %.6733.us.us.i, 1
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, ptr %1936, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !3
  %.not466718.us.us.i = icmp eq i8 %1998, 0
  br i1 %.not466718.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.i

.lr.ph720.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %.critedge22.us.us.i ], [ %1996, %.critedge18.us.us.i ]
  %1999 = phi ptr [ %2032, %.critedge22.us.us.i ], [ %1997, %.critedge18.us.us.i ]
  %.8719.us.us.i = phi i32 [ %2034, %.critedge22.us.us.i ], [ %.6733.us.us.i, %.critedge18.us.us.i ]
  %2000 = getelementptr inbounds i8, ptr %1934, i64 %indvars.iv828.i
  %2001 = load i8, ptr %2000, align 1, !tbaa !3
  %2002 = sext i32 %.8719.us.us.i to i64
  %2003 = getelementptr inbounds i8, ptr %1934, i64 %2002
  %2004 = zext i8 %2001 to i32
  %2005 = load i8, ptr %2003, align 1, !tbaa !3
  %2006 = zext i8 %2005 to i32
  %2007 = add nuw nsw i32 %2004, %1751
  %2008 = sub nsw i32 %2007, %2006
  %.not580.us.us.i = icmp ugt i32 %2008, %1753
  br i1 %.not580.us.us.i, label %2009, label %.critedge22.us.us.i

2009:                                             ; preds = %.lr.ph720.us.us.i
  %2010 = sub nsw i64 %indvars.iv828.i, %1928
  %2011 = trunc i64 %2010 to i32
  %2012 = add i32 %2011, -1
  %.not467.us.us.i = icmp ugt i32 %2012, %1922
  br i1 %.not467.us.us.i, label %2018, label %2013

2013:                                             ; preds = %2009
  %2014 = getelementptr inbounds i8, ptr %1927, i64 %2002
  %2015 = load i8, ptr %2014, align 1, !tbaa !3
  %2016 = zext i8 %2015 to i32
  %2017 = sub nsw i32 %2007, %2016
  %.not581.us.us.i = icmp ugt i32 %2017, %1753
  br i1 %.not581.us.us.i, label %2018, label %.critedge22.us.us.i

2018:                                             ; preds = %2013, %2009
  %.not468.us.us.i = icmp ult i32 %1922, %2011
  br i1 %.not468.us.us.i, label %2024, label %2019

2019:                                             ; preds = %2018
  %2020 = getelementptr inbounds i8, ptr %1927, i64 %indvars.iv828.i
  %2021 = load i8, ptr %2020, align 1, !tbaa !3
  %2022 = zext i8 %2021 to i32
  %2023 = sub nsw i32 %2007, %2022
  %.not582.us.us.i = icmp ugt i32 %2023, %1753
  br i1 %.not582.us.us.i, label %2024, label %.critedge22.us.us.i

2024:                                             ; preds = %2019, %2018
  %2025 = add i32 %2011, 1
  %.not469.us.us.i = icmp ugt i32 %2025, %1922
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2026

2026:                                             ; preds = %2024
  %2027 = getelementptr i8, ptr %1927, i64 %2002
  %2028 = getelementptr i8, ptr %2027, i64 2
  %2029 = load i8, ptr %2028, align 1, !tbaa !3
  %2030 = zext i8 %2029 to i32
  %2031 = sub nsw i32 %2007, %2030
  %.not583.us.us.i = icmp ugt i32 %2031, %1753
  br i1 %.not583.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2026, %2019, %2013, %.lr.ph720.us.us.i
  store i8 %1743, ptr %1999, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, 1
  %2032 = getelementptr inbounds i8, ptr %1936, i64 %indvars.iv.next829.i
  %2033 = load i8, ptr %2032, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2033, 0
  %2034 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !129

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2026, %2024
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8719.us.us.i, %2026 ], [ %.8719.us.us.i, %2024 ], [ %2034, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.in.i = phi i64 [ %indvars.iv828.i, %2026 ], [ %indvars.iv828.i, %2024 ], [ %indvars.iv.next829.i, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.i = trunc i64 %.lcssa616.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa616.us.us.i = phi i32 [ %1995, %.critedge18.us.us.i ], [ %.lcssa616.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2104, ptr %.10732.us.us.i, align 2, !tbaa !60
  %2035 = trunc i32 %.0.lcssa.us.us.i to i16
  %2036 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 2
  store i16 %2035, ptr %2036, align 2, !tbaa !63
  %2037 = trunc i32 %.8.lcssa.us.us.i to i16
  %2038 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 4
  store i16 %2037, ptr %2038, align 2, !tbaa !64
  %2039 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 6
  store i16 %1903, ptr %2039, align 2, !tbaa !65
  %2040 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 8
  store i16 %1906, ptr %2040, align 2, !tbaa !66
  %2041 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 10
  store i16 %2106, ptr %2041, align 2, !tbaa !67
  %2042 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 12
  %2043 = icmp eq ptr %2042, %.10424730.us.us.i
  br i1 %2043, label %2044, label %2102

2044:                                             ; preds = %.critedge20.us.us.i
  %2045 = load ptr, ptr %264, align 8, !tbaa !46
  %2046 = load ptr, ptr %67, align 8, !tbaa !49
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = sub i64 %2047, %2048
  %2050 = sdiv exact i64 %2049, 12
  %2051 = lshr i64 %2050, 1
  %2052 = add nsw i64 %2051, %2050
  %2053 = icmp ugt i64 %2052, %2050
  br i1 %2053, label %2059, label %2054

2054:                                             ; preds = %2044
  %2055 = icmp ult i64 %2052, %2050
  br i1 %2055, label %2056, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2046, i64 %2052
  %.not.i.i478.us.us.i = icmp eq ptr %2045, %2057
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2058

2058:                                             ; preds = %2056
  store ptr %2057, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2059:                                             ; preds = %2044
  %.not.i499.us.us.i = icmp eq i64 %2051, 0
  br i1 %.not.i499.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2060

2060:                                             ; preds = %2059
  %2061 = load ptr, ptr %1897, align 8, !tbaa !70
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = sub i64 %2062, %2047
  %2064 = sdiv exact i64 %2063, 12
  %2065 = sub nuw nsw i64 768614336404564650, %2050
  %2066 = icmp ule i64 %2064, %2065
  call void @llvm.assume(i1 %2066)
  %.not28.i500.us.us.i = icmp ult i64 %2064, %2051
  br i1 %.not28.i500.us.us.i, label %2074, label %2067

2067:                                             ; preds = %2060
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2045, i8 0, i64 12, i1 false)
  %2068 = getelementptr inbounds nuw i8, ptr %2045, i64 12
  %2069 = add nsw i64 %2051, -1
  %2070 = icmp eq i64 %2069, 0
  br i1 %2070, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %2071

2071:                                             ; preds = %2067
  %.idx.i.i.i.i.i.i501.us.us.i = mul nuw nsw i64 %2069, 12
  %2072 = getelementptr inbounds nuw i8, ptr %2068, i64 %.idx.i.i.i.i.i.i501.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2071
  %.06.i.i.i.i.i.i.i.i503.us.us.i = phi ptr [ %2073, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ], [ %2068, %2071 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2045, i64 12, i1 false), !tbaa.struct !71
  %2073 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i = icmp eq ptr %2073, %2072
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2067
  %.0.i.i.i.i506.us.us.i = phi ptr [ %2068, %2067 ], [ %2072, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ]
  store ptr %.0.i.i.i.i506.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre844.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2074:                                             ; preds = %2060
  %2075 = icmp samesign ult i64 %2065, %2051
  br i1 %2075, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i: ; preds = %2074
  %2076 = shl nuw nsw i64 %2050, 1
  %2077 = call i64 @llvm.umin.i64(i64 %2076, i64 768614336404564650)
  %2078 = mul nuw nsw i64 %2077, 12
  %2079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2078) #21
          to label %.noexc841 unwind label %.loopexit

.noexc841:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 %2049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2080, i8 0, i64 12, i1 false)
  %2081 = add nsw i64 %2051, -1
  %2082 = icmp eq i64 %2081, 0
  br i1 %2082, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %2083

2083:                                             ; preds = %.noexc841
  %2084 = getelementptr inbounds nuw i8, ptr %2080, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i = mul nuw nsw i64 %2081, 12
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 %.idx.i.i.i.i.i30.i509.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %2083
  %.06.i.i.i.i.i.i.i32.i511.us.us.i = phi ptr [ %2086, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i ], [ %2084, %2083 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2080, i64 12, i1 false), !tbaa.struct !71
  %2086 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i = icmp eq ptr %2086, %2085
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %.noexc841
  %2087 = icmp sgt i64 %2049, 0
  br i1 %2087, label %2088, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

2088:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2079, ptr align 2 %2046, i64 %2049, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i: ; preds = %2088, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  %.not.i37.i515.us.us.i = icmp eq ptr %2046, null
  br i1 %.not.i37.i515.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, label %2089

2089:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2046) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i: ; preds = %2089, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  store ptr %2079, ptr %67, align 8, !tbaa !49
  %2090 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2080, i64 %2051
  store ptr %2090, ptr %264, align 8, !tbaa !46
  %2091 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2079, i64 %2077
  store ptr %2091, ptr %1897, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, %2059, %2058, %2056, %2054
  %2092 = phi ptr [ %2090, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.0.i.i.i.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2045, %2059 ], [ %2057, %2058 ], [ %2045, %2056 ], [ %2045, %2054 ]
  %2093 = phi ptr [ %2079, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.pre844.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2046, %2059 ], [ %2046, %2058 ], [ %2046, %2056 ], [ %2046, %2054 ]
  %2094 = ptrtoint ptr %.10424730.us.us.i to i64
  %2095 = ptrtoint ptr %.10411731.us.us.i to i64
  %2096 = sub i64 %2094, %2095
  %2097 = getelementptr inbounds i8, ptr %2093, i64 %2096
  %2098 = ptrtoint ptr %2092 to i64
  %2099 = ptrtoint ptr %2093 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = getelementptr inbounds nuw i8, ptr %2093, i64 %2100
  br label %2102

2102:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1968, %1966, %1941
  %.11425.us.us.i = phi ptr [ %.10424730.us.us.i, %1941 ], [ %.10424730.us.us.i, %1966 ], [ %.10424730.us.us.i, %1968 ], [ %2101, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424730.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411731.us.us.i, %1941 ], [ %.10411731.us.us.i, %1966 ], [ %.10411731.us.us.i, %1968 ], [ %2093, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411731.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10732.us.us.i, %1941 ], [ %.10732.us.us.i, %1966 ], [ %.10732.us.us.i, %1968 ], [ %2097, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2042, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6733.us.us.i, %1941 ], [ %.6733.us.us.i, %1966 ], [ %.6733.us.us.i, %1968 ], [ %.lcssa616.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa616.us.us.i, %.critedge20.us.us.i ]
  %2103 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1940
  br i1 %.not460.us.us.not.i, label %1941, label %.loopexit.us.us.i, !llvm.loop !130

.loopexit.us.us.i:                                ; preds = %2102, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416738.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2102 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403739.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2102 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393740.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2102 ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, 3
  br i1 %exitcond836.not.i, label %.split747.us.i, label %.preheader.us.us.i, !llvm.loop !131

.lr.ph734.us.us.i:                                ; preds = %.preheader.us.us.i
  %2104 = trunc i32 %1931 to i16
  %2105 = trunc i32 %1930 to i16
  %2106 = sub i16 0, %2105
  br label %1941

.preheader600.us.i:                               ; preds = %.split.us.i, %.loopexit601.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.loopexit601.us.i ], [ 0, %.split.us.i ]
  %.2393740.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %1899, %.split.us.i ]
  %.2403739.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.1402761.i, %.split.us.i ]
  %.2416738.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.1415760.i, %.split.us.i ]
  %2107 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv819.i
  %2108 = load i32, ptr %2107, align 4, !tbaa !17
  %2109 = add nsw i32 %2108, %1901
  %2110 = sext i32 %2109 to i64
  %2111 = mul nsw i64 %1755, %2110
  %2112 = getelementptr inbounds i8, ptr %1759, i64 %2111
  %2113 = mul nsw i64 %1757, %2110
  %2114 = getelementptr inbounds i8, ptr %1766, i64 %2113
  %2115 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  %2116 = load i32, ptr %2115, align 4, !tbaa !17
  %2117 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2118 = load i32, ptr %2117, align 4, !tbaa !17
  %.not456703.us.i = icmp sgt i32 %2116, %2118
  br i1 %.not456703.us.i, label %.loopexit601.us.i, label %.lr.ph708.us.i

2119:                                             ; preds = %.lr.ph708.us.i, %2243
  %.3707.us.i = phi i32 [ %2116, %.lr.ph708.us.i ], [ %2244, %2243 ]
  %.7398706.us.i = phi ptr [ %.2393740.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2243 ]
  %.7408705.us.i = phi ptr [ %.2403739.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2243 ]
  %.7421704.us.i = phi ptr [ %.2416738.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2243 ]
  %2120 = sext i32 %.3707.us.i to i64
  %2121 = getelementptr inbounds i8, ptr %2114, i64 %2120
  %2122 = load i8, ptr %2121, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2122, 0
  br i1 %.not457.us.i, label %2123, label %2243

2123:                                             ; preds = %2119
  %2124 = getelementptr inbounds i8, ptr %2112, i64 %2120
  %2125 = getelementptr inbounds i8, ptr %1927, i64 %2120
  %2126 = load i8, ptr %2124, align 1, !tbaa !3
  %2127 = zext i8 %2126 to i32
  %2128 = load i8, ptr %2125, align 1, !tbaa !3
  %2129 = zext i8 %2128 to i32
  %2130 = add nuw nsw i32 %2127, %1751
  %2131 = sub nsw i32 %2130, %2129
  %.not573.us.i = icmp ugt i32 %2131, %1753
  br i1 %.not573.us.i, label %2243, label %2132

2132:                                             ; preds = %2123
  store i8 %1743, ptr %2121, align 1, !tbaa !3
  %2133 = add nsw i32 %.3707.us.i, -1
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds i8, ptr %2114, i64 %2134
  %2136 = load i8, ptr %2135, align 1, !tbaa !3
  %.not458689.us.i = icmp eq i8 %2136, 0
  br i1 %.not458689.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i

.lr.ph691.us.i:                                   ; preds = %2132, %2147
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %2147 ], [ %2134, %2132 ]
  %2137 = phi ptr [ %2148, %2147 ], [ %2135, %2132 ]
  %.0376690.us.i = phi i32 [ %2150, %2147 ], [ %.3707.us.i, %2132 ]
  %2138 = getelementptr inbounds i8, ptr %2112, i64 %indvars.iv811.i
  %2139 = sext i32 %.0376690.us.i to i64
  %2140 = getelementptr inbounds i8, ptr %2112, i64 %2139
  %2141 = load i8, ptr %2138, align 1, !tbaa !3
  %2142 = zext i8 %2141 to i32
  %2143 = load i8, ptr %2140, align 1, !tbaa !3
  %2144 = zext i8 %2143 to i32
  %2145 = add nuw nsw i32 %2142, %1751
  %2146 = sub nsw i32 %2145, %2144
  %.not574.us.i = icmp ugt i32 %2146, %1753
  br i1 %.not574.us.i, label %.critedge12.us.i, label %2147

2147:                                             ; preds = %.lr.ph691.us.i
  store i8 %1743, ptr %2137, align 1, !tbaa !3
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i, -1
  %2148 = getelementptr inbounds i8, ptr %2114, i64 %indvars.iv.next812.i
  %2149 = load i8, ptr %2148, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2149, 0
  %2150 = trunc nsw i64 %indvars.iv811.i to i32
  br i1 %.not458.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i, !llvm.loop !132

.critedge12.us.i:                                 ; preds = %2147, %.lr.ph691.us.i, %2132
  %.0376.lcssa.us.i = phi i32 [ %.3707.us.i, %2132 ], [ %.0376690.us.i, %.lr.ph691.us.i ], [ %2150, %2147 ]
  %2151 = add nsw i32 %.3707.us.i, 1
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds i8, ptr %2114, i64 %2152
  %2154 = load i8, ptr %2153, align 1, !tbaa !3
  %.not459695.us.i = icmp eq i8 %2154, 0
  br i1 %.not459695.us.i, label %.lr.ph697.us.i, label %.critedge14.us.i

.lr.ph697.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.critedge16.us.i ], [ %2152, %.critedge12.us.i ]
  %2155 = phi ptr [ %2241, %.critedge16.us.i ], [ %2153, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi847.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %2156 = getelementptr inbounds i8, ptr %2112, i64 %indvars.iv815.i
  %2157 = sext i32 %.4696.us.i to i64
  %2158 = getelementptr inbounds i8, ptr %2112, i64 %2157
  %2159 = load i8, ptr %2156, align 1, !tbaa !3
  %2160 = zext i8 %2159 to i32
  %2161 = load i8, ptr %2158, align 1, !tbaa !3
  %2162 = zext i8 %2161 to i32
  %2163 = add nuw nsw i32 %2160, %1751
  %2164 = sub nsw i32 %2163, %2162
  %.not575.us.i = icmp ugt i32 %2164, %1753
  br i1 %.not575.us.i, label %2165, label %.lr.ph697.us..critedge16.us_crit_edge.i

.lr.ph697.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph697.us.i
  %.pre846.i = trunc nsw i64 %indvars.iv815.i to i32
  br label %.critedge16.us.i

2165:                                             ; preds = %.lr.ph697.us.i
  %2166 = getelementptr inbounds i8, ptr %1927, i64 %indvars.iv815.i
  %2167 = load i8, ptr %2166, align 1, !tbaa !3
  %2168 = zext i8 %2167 to i32
  %2169 = sub nsw i32 %2163, %2168
  %2170 = icmp ule i32 %2169, %1753
  %2171 = icmp slt i32 %.4696.us.i, %1907
  %2172 = select i1 %2170, i1 %2171, i1 false
  %2173 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %2172, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars817.le.i = trunc i64 %indvars.iv.next816.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2165, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi847.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2165 ]
  %.lcssa612.us.i = phi i32 [ %2151, %.critedge12.us.i ], [ %indvars817.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2173, %2165 ]
  store i16 %2245, ptr %.7398706.us.i, align 2, !tbaa !60
  %2174 = trunc i32 %.0376.lcssa.us.i to i16
  %2175 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 2
  store i16 %2174, ptr %2175, align 2, !tbaa !63
  %2176 = trunc i32 %.4.lcssa.us.i to i16
  %2177 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 4
  store i16 %2176, ptr %2177, align 2, !tbaa !64
  %2178 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 6
  store i16 %1903, ptr %2178, align 2, !tbaa !65
  %2179 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 8
  store i16 %1906, ptr %2179, align 2, !tbaa !66
  %2180 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 10
  store i16 %2247, ptr %2180, align 2, !tbaa !67
  %2181 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 12
  %2182 = icmp eq ptr %2181, %.7421704.us.i
  br i1 %2182, label %2183, label %2243

2183:                                             ; preds = %.critedge14.us.i
  %2184 = load ptr, ptr %264, align 8, !tbaa !46
  %2185 = load ptr, ptr %67, align 8, !tbaa !49
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = sub i64 %2186, %2187
  %2189 = sdiv exact i64 %2188, 12
  %2190 = lshr i64 %2189, 1
  %2191 = add nsw i64 %2190, %2189
  %2192 = icmp ugt i64 %2191, %2189
  br i1 %2192, label %2198, label %2193

2193:                                             ; preds = %2183
  %2194 = icmp ult i64 %2191, %2189
  br i1 %2194, label %2195, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2195:                                             ; preds = %2193
  %2196 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2185, i64 %2191
  %.not.i.i476.us.i = icmp eq ptr %2184, %2196
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2197

2197:                                             ; preds = %2195
  store ptr %2196, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2198:                                             ; preds = %2183
  %.not.i480.us.i = icmp eq i64 %2190, 0
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2199

2199:                                             ; preds = %2198
  %2200 = load ptr, ptr %1897, align 8, !tbaa !70
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = sub i64 %2201, %2186
  %2203 = sdiv exact i64 %2202, 12
  %2204 = sub nuw nsw i64 768614336404564650, %2189
  %2205 = icmp ule i64 %2203, %2204
  call void @llvm.assume(i1 %2205)
  %.not28.i481.us.i = icmp ult i64 %2203, %2190
  br i1 %.not28.i481.us.i, label %2213, label %2206

2206:                                             ; preds = %2199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2184, i8 0, i64 12, i1 false)
  %2207 = getelementptr inbounds nuw i8, ptr %2184, i64 12
  %2208 = add nsw i64 %2190, -1
  %2209 = icmp eq i64 %2208, 0
  br i1 %2209, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %2210

2210:                                             ; preds = %2206
  %.idx.i.i.i.i.i.i482.us.i = mul nuw nsw i64 %2208, 12
  %2211 = getelementptr inbounds nuw i8, ptr %2207, i64 %.idx.i.i.i.i.i.i482.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i

.lr.ph.i.i.i.i.i.i.i.i483.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2210
  %.06.i.i.i.i.i.i.i.i484.us.i = phi ptr [ %2212, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ], [ %2207, %2210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2184, i64 12, i1 false), !tbaa.struct !71
  %2212 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i = icmp eq ptr %2212, %2211
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2206
  %.0.i.i.i.i487.us.i = phi ptr [ %2207, %2206 ], [ %2211, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ]
  store ptr %.0.i.i.i.i487.us.i, ptr %264, align 8, !tbaa !46
  %.pre843.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2213:                                             ; preds = %2199
  %2214 = icmp samesign ult i64 %2204, %2190
  br i1 %2214, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i: ; preds = %2213
  %2215 = shl nuw nsw i64 %2189, 1
  %2216 = call i64 @llvm.umin.i64(i64 %2215, i64 768614336404564650)
  %2217 = mul nuw nsw i64 %2216, 12
  %2218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2217) #21
          to label %.noexc842 unwind label %.loopexit.split-lp.loopexit

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 %2188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2219, i8 0, i64 12, i1 false)
  %2220 = add nsw i64 %2190, -1
  %2221 = icmp eq i64 %2220, 0
  br i1 %2221, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %2222

2222:                                             ; preds = %.noexc842
  %2223 = getelementptr inbounds nuw i8, ptr %2219, i64 12
  %.idx.i.i.i.i.i30.i490.us.i = mul nuw nsw i64 %2220, 12
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 %.idx.i.i.i.i.i30.i490.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i

.lr.ph.i.i.i.i.i.i.i31.i491.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %2222
  %.06.i.i.i.i.i.i.i32.i492.us.i = phi ptr [ %2225, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i ], [ %2223, %2222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2219, i64 12, i1 false), !tbaa.struct !71
  %2225 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i = icmp eq ptr %2225, %2224
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %.noexc842
  %2226 = icmp sgt i64 %2188, 0
  br i1 %2226, label %2227, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

2227:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2218, ptr align 2 %2185, i64 %2188, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i: ; preds = %2227, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  %.not.i37.i496.us.i = icmp eq ptr %2185, null
  br i1 %.not.i37.i496.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, label %2228

2228:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  call void @_ZdlPv(ptr noundef nonnull %2185) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i: ; preds = %2228, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  store ptr %2218, ptr %67, align 8, !tbaa !49
  %2229 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2219, i64 %2190
  store ptr %2229, ptr %264, align 8, !tbaa !46
  %2230 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2218, i64 %2216
  store ptr %2230, ptr %1897, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, %2198, %2197, %2195, %2193
  %2231 = phi ptr [ %2229, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.0.i.i.i.i487.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2184, %2198 ], [ %2196, %2197 ], [ %2184, %2195 ], [ %2184, %2193 ]
  %2232 = phi ptr [ %2218, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre843.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2185, %2198 ], [ %2185, %2197 ], [ %2185, %2195 ], [ %2185, %2193 ]
  %2233 = ptrtoint ptr %.7421704.us.i to i64
  %2234 = ptrtoint ptr %.7408705.us.i to i64
  %2235 = sub i64 %2233, %2234
  %2236 = getelementptr inbounds i8, ptr %2232, i64 %2235
  %2237 = ptrtoint ptr %2231 to i64
  %2238 = ptrtoint ptr %2232 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = getelementptr inbounds nuw i8, ptr %2232, i64 %2239
  br label %2243

.critedge16.us.i:                                 ; preds = %2165, %.lr.ph697.us..critedge16.us_crit_edge.i
  %.pre-phi847.i = phi i32 [ %.pre846.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2173, %2165 ]
  store i8 %1743, ptr %2155, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, 1
  %2241 = getelementptr inbounds i8, ptr %2114, i64 %indvars.iv.next816.i
  %2242 = load i8, ptr %2241, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2242, 0
  br i1 %.not459.us.i, label %.lr.ph697.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !133

2243:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2123, %2119
  %.9423.us.i = phi ptr [ %.7421704.us.i, %2119 ], [ %.7421704.us.i, %2123 ], [ %2240, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421704.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408705.us.i, %2119 ], [ %.7408705.us.i, %2123 ], [ %2232, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408705.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398706.us.i, %2119 ], [ %.7398706.us.i, %2123 ], [ %2236, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2181, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3707.us.i, %2119 ], [ %.3707.us.i, %2123 ], [ %.lcssa612.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa612.us.i, %.critedge14.us.i ]
  %2244 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2118
  br i1 %.not456.us.not.i, label %2119, label %.loopexit601.us.i, !llvm.loop !134

.loopexit601.us.i:                                ; preds = %2243, %.preheader600.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416738.us.i, %.preheader600.us.i ], [ %.9423.us.i, %2243 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403739.us.i, %.preheader600.us.i ], [ %.9410.us.i, %2243 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393740.us.i, %.preheader600.us.i ], [ %.9400.us.i, %2243 ]
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %exitcond823.not.i = icmp eq i64 %indvars.iv.next820.i, 3
  br i1 %exitcond823.not.i, label %.split747.us.i, label %.preheader600.us.i, !llvm.loop !131

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2245 = trunc i32 %2109 to i16
  %2246 = trunc i32 %2108 to i16
  %2247 = sub i16 0, %2246
  br label %2119

.preheader602.i:                                  ; preds = %1898, %.loopexit603.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.loopexit603.i ], [ 0, %1898 ]
  %.2393740.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1899, %1898 ]
  %.2403739.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402761.i, %1898 ]
  %.2416738.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415760.i, %1898 ]
  %2248 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv807.i
  %2249 = load i32, ptr %2248, align 4, !tbaa !17
  %2250 = add nsw i32 %2249, %1901
  %2251 = sext i32 %2250 to i64
  %2252 = mul nsw i64 %1755, %2251
  %2253 = getelementptr inbounds i8, ptr %1759, i64 %2252
  %2254 = mul nsw i64 %1757, %2251
  %2255 = getelementptr inbounds i8, ptr %1766, i64 %2254
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
  %.3394683.i = phi ptr [ %.2393740.i, %.lr.ph685.i ], [ %.5396.i, %2372 ]
  %.3404682.i = phi ptr [ %.2403739.i, %.lr.ph685.i ], [ %.5406.i, %2372 ]
  %.3417681.i = phi ptr [ %.2416738.i, %.lr.ph685.i ], [ %.5419.i, %2372 ]
  %2264 = sext i32 %.0378684.i to i64
  %2265 = getelementptr inbounds i8, ptr %2255, i64 %2264
  %2266 = load i8, ptr %2265, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2266, 0
  br i1 %.not471.i, label %2267, label %2372

2267:                                             ; preds = %2263
  %2268 = getelementptr inbounds i8, ptr %2253, i64 %2264
  %2269 = load i8, ptr %2268, align 1, !tbaa !3
  %2270 = zext i8 %2269 to i32
  %2271 = add nsw i32 %1896, %2270
  %.not570.i = icmp ugt i32 %2271, %1753
  br i1 %.not570.i, label %2372, label %2272

2272:                                             ; preds = %2267
  store i8 %1743, ptr %2265, align 1, !tbaa !3
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
  %2280 = add nsw i32 %1896, %2279
  %.not571.i2289 = icmp ugt i32 %2280, %1753
  br i1 %.not571.i2289, label %.critedge8.i, label %.lr.ph2291

.lr.ph668.i:                                      ; preds = %.lr.ph2291
  %2281 = getelementptr inbounds i8, ptr %2253, i64 %indvars.iv.next802.i
  %2282 = load i8, ptr %2281, align 1, !tbaa !3
  %2283 = zext i8 %2282 to i32
  %2284 = add nsw i32 %1896, %2283
  %.not571.i = icmp ugt i32 %2284, %1753
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2291, !llvm.loop !135

.lr.ph2291:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2285 = phi ptr [ %2286, %.lr.ph668.i ], [ %2275, %.lr.ph668.i.preheader ]
  %indvars.iv801.i2290 = phi i64 [ %indvars.iv.next802.i, %.lr.ph668.i ], [ %2274, %.lr.ph668.i.preheader ]
  store i8 %1743, ptr %2285, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2290, -1
  %2286 = getelementptr inbounds i8, ptr %2255, i64 %indvars.iv.next802.i
  %2287 = load i8, ptr %2286, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2287, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !135

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2291
  %2288 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i, !llvm.loop !135

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2289 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2272
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2272 ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2288, %..critedge8.i.loopexit_crit_edge ], [ %2289, %.critedge8.i.loopexit ]
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
  %2297 = add nsw i32 %1896, %2296
  %.not572.i2294 = icmp ugt i32 %2297, %1753
  br i1 %.not572.i2294, label %.critedge10.i, label %.lr.ph2296

.lr.ph674.i:                                      ; preds = %.lr.ph2296
  %2298 = getelementptr inbounds i8, ptr %2253, i64 %indvars.iv.next805.i
  %2299 = load i8, ptr %2298, align 1, !tbaa !3
  %2300 = zext i8 %2299 to i32
  %2301 = add nsw i32 %1896, %2300
  %.not572.i = icmp ugt i32 %2301, %1753
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2296, !llvm.loop !136

.lr.ph2296:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2302 = phi ptr [ %2303, %.lr.ph674.i ], [ %2292, %.lr.ph674.i.preheader ]
  %indvars.iv804.i2295 = phi i64 [ %indvars.iv.next805.i, %.lr.ph674.i ], [ %2291, %.lr.ph674.i.preheader ]
  store i8 %1743, ptr %2302, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i2295, 1
  %2303 = getelementptr inbounds i8, ptr %2255, i64 %indvars.iv.next805.i
  %2304 = load i8, ptr %2303, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2304, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !136

.critedge10.i.loopexit:                           ; preds = %.lr.ph2296, %.lr.ph674.i
  %indvars2749.le = trunc i64 %indvars.iv804.i2295 to i32
  %indvars2748.le = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i813 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2749.le, %.critedge10.i.loopexit ]
  %.lcssa.i814 = phi i32 [ %2290, %.critedge8.i ], [ %2290, %.lr.ph674.i.preheader ], [ %indvars2748.le, %.critedge10.i.loopexit ]
  store i16 %2260, ptr %.3394683.i, align 2, !tbaa !60
  %2305 = trunc i32 %.0377.lcssa.i to i16
  %2306 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2305, ptr %2306, align 2, !tbaa !63
  %2307 = trunc i32 %.1.lcssa.i813 to i16
  %2308 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2307, ptr %2308, align 2, !tbaa !64
  %2309 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1903, ptr %2309, align 2, !tbaa !65
  %2310 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1906, ptr %2310, align 2, !tbaa !66
  %2311 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2262, ptr %2311, align 2, !tbaa !67
  %2312 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2313 = icmp eq ptr %2312, %.3417681.i
  br i1 %2313, label %2314, label %2372

2314:                                             ; preds = %.critedge10.i
  %2315 = load ptr, ptr %264, align 8, !tbaa !46
  %2316 = load ptr, ptr %67, align 8, !tbaa !49
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = ptrtoint ptr %2316 to i64
  %2319 = sub i64 %2317, %2318
  %2320 = sdiv exact i64 %2319, 12
  %2321 = lshr i64 %2320, 1
  %2322 = add nsw i64 %2321, %2320
  %2323 = icmp ugt i64 %2322, %2320
  br i1 %2323, label %2324, label %2357

2324:                                             ; preds = %2314
  %.not.i.i815 = icmp eq i64 %2321, 0
  br i1 %.not.i.i815, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2325

2325:                                             ; preds = %2324
  %2326 = load ptr, ptr %1897, align 8, !tbaa !70
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i819, ptr noundef nonnull align 2 dereferenceable(12) %2315, i64 12, i1 false), !tbaa.struct !71
  %2338 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i819, i64 12
  %.not.i.i.i.i.i.i.i.i.i820 = icmp eq ptr %2338, %2337
  br i1 %.not.i.i.i.i.i.i.i.i.i820, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %.lr.ph.i.i.i.i.i.i.i.i.i818, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2332
  %.0.i.i.i.i.i822 = phi ptr [ %2333, %2332 ], [ %2337, %.lr.ph.i.i.i.i.i.i.i.i.i818 ]
  store ptr %.0.i.i.i.i.i822, ptr %264, align 8, !tbaa !46
  %.pre842.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2339:                                             ; preds = %2325
  %2340 = icmp samesign ult i64 %2330, %2321
  br i1 %2340, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i826, ptr noundef nonnull align 2 dereferenceable(12) %2345, i64 12, i1 false), !tbaa.struct !71
  %2351 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i826, i64 12
  %.not.i.i.i.i.i.i.i33.i.i827 = icmp eq ptr %2351, %2350
  br i1 %.not.i.i.i.i.i.i.i33.i.i827, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %.lr.ph.i.i.i.i.i.i.i31.i.i825, !llvm.loop !73

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
  store ptr %2344, ptr %67, align 8, !tbaa !49
  %2355 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2345, i64 %2321
  store ptr %2355, ptr %264, align 8, !tbaa !46
  %2356 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2344, i64 %2342
  store ptr %2356, ptr %1897, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2357:                                             ; preds = %2314
  %2358 = icmp ult i64 %2322, %2320
  br i1 %2358, label %2359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2359:                                             ; preds = %2357
  %2360 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2316, i64 %2322
  %.not.i.i474.i = icmp eq ptr %2315, %2360
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2361

2361:                                             ; preds = %2359
  store ptr %2360, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2361, %2359, %2357, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, %2324
  %2362 = phi ptr [ %2355, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.0.i.i.i.i.i822, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2315, %2324 ], [ %2315, %2357 ], [ %2315, %2359 ], [ %2360, %2361 ]
  %2363 = phi ptr [ %2344, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.pre842.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2316, %2324 ], [ %2316, %2357 ], [ %2316, %2359 ], [ %2316, %2361 ]
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
  br i1 %.not470.not.i, label %2263, label %.loopexit603.i, !llvm.loop !137

.loopexit603.i:                                   ; preds = %2372, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416738.i, %.preheader602.i ], [ %.5419.i, %2372 ]
  %.3404.lcssa.i = phi ptr [ %.2403739.i, %.preheader602.i ], [ %.5406.i, %2372 ]
  %.3394.lcssa.i = phi ptr [ %.2393740.i, %.preheader602.i ], [ %.5396.i, %2372 ]
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next808.i, 3
  br i1 %exitcond.not.i812, label %.split747.us.i, label %.preheader602.i, !llvm.loop !131

.split747.us.i:                                   ; preds = %.loopexit603.i, %.loopexit601.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi748.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi749.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455753.i = icmp ugt i16 %1903, %1906
  %or.cond.i = select i1 %1771, i1 true, i1 %.not455753.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph755.preheader.i

.lr.ph755.preheader.i:                            ; preds = %.split747.us.i
  %2374 = zext i16 %1903 to i64
  %scevgep.i = getelementptr i8, ptr %1927, i64 %2374
  %2375 = zext i32 %1922 to i64
  %2376 = add nuw nsw i64 %2375, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1748, i64 %2376, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph755.preheader.i, %.split747.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.not454.i = icmp eq ptr %.us-phi748.i, %.us-phi749.i
  br i1 %.not454.i, label %._crit_edge.i, label %1898, !llvm.loop !138

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2310 = sub i32 %.2429.i, %.2389.i
  %2377 = add i32 %reass.sub2310, 1
  %2378 = add nuw i32 %.2434.i, 1
  %2379 = sub i32 %2378, %.1431.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5704, %4967, %4107, %3411, %2579, %1875
  %lpad.loopexit.split-lp1788 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

2380:                                             ; preds = %2380, %.preheader.preheader
  %indvars.iv.i858 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i859, %2380 ]
  %2381 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i858
  %2382 = load i8, ptr %2381, align 1, !tbaa !3
  %2383 = zext i8 %2382 to i32
  %2384 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i858
  store i32 %2383, ptr %2384, align 4, !tbaa !17
  %2385 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i858
  %2386 = load i8, ptr %2385, align 1, !tbaa !3
  %2387 = zext i8 %2386 to i32
  %2388 = add nuw nsw i32 %2387, %2383
  %2389 = getelementptr inbounds nuw i32, ptr %1746, i64 %indvars.iv.i858
  store i32 %2388, ptr %2389, align 4, !tbaa !17
  %indvars.iv.next.i859 = add nuw nsw i64 %indvars.iv.i858, 1
  %exitcond.not.i860 = icmp eq i64 %indvars.iv.next.i859, 3
  br i1 %exitcond.not.i860, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2380, !llvm.loop !139

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2380
  %.sroa.01545.0.copyload = load i32, ptr %94, align 8
  %.sroa.181560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181560.0.copyload = load i32, ptr %.sroa.181560.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1746, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2390 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2391 = load i64, ptr %2390, align 8, !tbaa !52
  %2392 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2393 = load i64, ptr %2392, align 8, !tbaa !52
  %2394 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2395 = load ptr, ptr %2394, align 8, !tbaa !53
  %2396 = ashr i64 %2, 32
  %2397 = mul nsw i64 %2391, %2396
  %2398 = getelementptr inbounds i8, ptr %2395, i64 %2397
  %2399 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2400 = load ptr, ptr %2399, align 8, !tbaa !53
  %2401 = getelementptr inbounds i8, ptr %2400, i64 %2393
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 1
  %2403 = mul nsw i64 %2393, %2396
  %2404 = getelementptr inbounds i8, ptr %2402, i64 %2403
  %2405 = icmp eq i32 %139, 8
  %2406 = zext i1 %2405 to i32
  %2407 = icmp ne i32 %213, 0
  %2408 = load ptr, ptr %67, align 8, !tbaa !57
  %2409 = load ptr, ptr %264, align 8, !tbaa !46
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
  store i8 %1743, ptr %2415, align 1, !tbaa !3
  %2417 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2414
  %.sroa.0.0.copyload.i = load i8, ptr %2417, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2417, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2417, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2418 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2418, 0
  %sext1020.i = add i64 %sext.i864, 4294967296
  %2419 = ashr exact i64 %sext1020.i, 32
  %2420 = getelementptr inbounds i8, ptr %2404, i64 %2419
  %2421 = load i8, ptr %2420, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2421, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i931, label %.critedge.i866

.lr.ph.i931:                                      ; preds = %.preheader687.i
  %2422 = zext i8 %.sroa.0.0.copyload.i to i32
  %2423 = sub i32 %.sroa.01545.0.copyload, %2422
  %2424 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2419
  %2425 = load i8, ptr %2424, align 1, !tbaa !3
  %2426 = zext i8 %2425 to i32
  %2427 = add i32 %2423, %2426
  %.not.i.i9332238 = icmp ugt i32 %2427, %.sroa.56.0.copyload
  br i1 %.not.i.i9332238, label %.critedge.i866, label %.lr.ph2241

.lr.ph2241:                                       ; preds = %.lr.ph.i931
  %2428 = zext i8 %.sroa.11.0.copyload.i to i32
  %2429 = zext i8 %.sroa.6.0.copyload.i to i32
  %2430 = sub i32 %.sroa.181560.0.copyload, %2429
  %2431 = sub i32 %.sroa.37.0.copyload, %2428
  %2432 = getelementptr inbounds nuw i8, ptr %2424, i64 1
  %2433 = load i8, ptr %2432, align 1, !tbaa !3
  %2434 = zext i8 %2433 to i32
  %2435 = add i32 %2430, %2434
  %.not7.i.i4091 = icmp ugt i32 %2435, %.sroa.71.0.copyload
  br i1 %.not7.i.i4091, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i936

2436:                                             ; preds = %2452
  %2437 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv.next.i934
  %2438 = load i8, ptr %2437, align 1, !tbaa !3
  %2439 = zext i8 %2438 to i32
  %2440 = add i32 %2423, %2439
  %.not.i.i933 = icmp ugt i32 %2440, %.sroa.56.0.copyload
  br i1 %.not.i.i933, label %..critedge.i866.loopexit_crit_edge4095, label %2441, !llvm.loop !140

2441:                                             ; preds = %2436
  %2442 = getelementptr inbounds nuw i8, ptr %2437, i64 1
  %2443 = load i8, ptr %2442, align 1, !tbaa !3
  %2444 = zext i8 %2443 to i32
  %2445 = add i32 %2430, %2444
  %.not7.i.i = icmp ugt i32 %2445, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !140

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2241, %2441
  %indvars.iv.i93222394093 = phi i64 [ %indvars.iv.next.i934, %2441 ], [ %2419, %.lr.ph2241 ]
  %2446 = phi ptr [ %2453, %2441 ], [ %2420, %.lr.ph2241 ]
  %.0381724.i22404092 = phi i32 [ %2455, %2441 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ]
  %2447 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv.i93222394093
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 2
  %2449 = load i8, ptr %2448, align 1, !tbaa !3
  %2450 = zext i8 %2449 to i32
  %2451 = add i32 %2431, %2450
  %.not607.i = icmp ugt i32 %2451, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i866, label %2452

2452:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1743, ptr %2446, align 1, !tbaa !3
  %indvars.iv.next.i934 = add nsw i64 %indvars.iv.i93222394093, 1
  %2453 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next.i934
  %2454 = load i8, ptr %2453, align 1, !tbaa !3
  %.not451.i935 = icmp eq i8 %2454, 0
  %2455 = trunc nsw i64 %indvars.iv.i93222394093 to i32
  br i1 %.not451.i935, label %2436, label %..critedge.i866.loopexit_crit_edge2246, !llvm.loop !140

..critedge.i866.loopexit_crit_edge2246:           ; preds = %2452
  br label %.critedge.i866, !llvm.loop !140

..critedge.i866.loopexit_crit_edge4095:           ; preds = %2436
  br label %.critedge.i866, !llvm.loop !140

.critedge.i866:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2441, %.lr.ph2241, %..critedge.i866.loopexit_crit_edge4095, %.lr.ph.i931, %..critedge.i866.loopexit_crit_edge2246, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i931 ], [ %2455, %..critedge.i866.loopexit_crit_edge2246 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ], [ %2455, %..critedge.i866.loopexit_crit_edge4095 ], [ %2455, %2441 ], [ %.0381724.i22404092, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext1019.i = add i64 %sext.i864, -4294967296
  %2456 = ashr exact i64 %sext1019.i, 32
  %2457 = getelementptr inbounds i8, ptr %2404, i64 %2456
  %2458 = load i8, ptr %2457, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2458, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i867

.lr.ph732.i:                                      ; preds = %.critedge.i866
  %2459 = zext i8 %.sroa.0.0.copyload.i to i32
  %2460 = sub i32 %.sroa.01545.0.copyload, %2459
  %2461 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2456
  %2462 = load i8, ptr %2461, align 1, !tbaa !3
  %2463 = zext i8 %2462 to i32
  %2464 = add i32 %2460, %2463
  %.not.i473.i2248 = icmp ugt i32 %2464, %.sroa.56.0.copyload
  br i1 %.not.i473.i2248, label %.critedge2.i867, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.lr.ph732.i
  %2465 = zext i8 %.sroa.11.0.copyload.i to i32
  %2466 = zext i8 %.sroa.6.0.copyload.i to i32
  %2467 = sub i32 %.sroa.181560.0.copyload, %2466
  %2468 = sub i32 %.sroa.37.0.copyload, %2465
  %2469 = getelementptr inbounds nuw i8, ptr %2461, i64 1
  %2470 = load i8, ptr %2469, align 1, !tbaa !3
  %2471 = zext i8 %2470 to i32
  %2472 = add i32 %2467, %2471
  %.not7.i474.i4097 = icmp ugt i32 %2472, %.sroa.71.0.copyload
  br i1 %.not7.i474.i4097, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2473:                                             ; preds = %2489
  %2474 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv.next906.i
  %2475 = load i8, ptr %2474, align 1, !tbaa !3
  %2476 = zext i8 %2475 to i32
  %2477 = add i32 %2460, %2476
  %.not.i473.i = icmp ugt i32 %2477, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i867.loopexit3703_crit_edge4102, label %2478, !llvm.loop !141

2478:                                             ; preds = %2473
  %2479 = getelementptr inbounds nuw i8, ptr %2474, i64 1
  %2480 = load i8, ptr %2479, align 1, !tbaa !3
  %2481 = zext i8 %2480 to i32
  %2482 = add i32 %2467, %2481
  %.not7.i474.i = icmp ugt i32 %2482, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2251, %2478
  %indvars.iv905.i22494099 = phi i64 [ %indvars.iv.next906.i, %2478 ], [ %2456, %.lr.ph2251 ]
  %2483 = phi ptr [ %2490, %2478 ], [ %2457, %.lr.ph2251 ]
  %.0378731.i22504098 = phi i32 [ %2492, %2478 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ]
  %2484 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv905.i22494099
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 2
  %2486 = load i8, ptr %2485, align 1, !tbaa !3
  %2487 = zext i8 %2486 to i32
  %2488 = add i32 %2468, %2487
  %.not608.i = icmp ugt i32 %2488, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i867, label %2489

2489:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1743, ptr %2483, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i22494099, -1
  %2490 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next906.i
  %2491 = load i8, ptr %2490, align 1, !tbaa !3
  %.not452.i930 = icmp eq i8 %2491, 0
  %2492 = trunc nsw i64 %indvars.iv905.i22494099 to i32
  br i1 %.not452.i930, label %2473, label %..critedge2.i867.loopexit1745_crit_edge2256, !llvm.loop !141

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2520
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2520 ], [ %2419, %.preheader685.i ]
  %2493 = phi ptr [ %2521, %2520 ], [ %2420, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2523, %2520 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2494 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv908.i
  %2495 = sext i32 %.2383740.i to i64
  %2496 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2495
  %2497 = load i8, ptr %2494, align 1, !tbaa !3
  %2498 = zext i8 %2497 to i32
  %2499 = load i8, ptr %2496, align 1, !tbaa !3
  %2500 = zext i8 %2499 to i32
  %2501 = add i32 %.sroa.01545.0.copyload, %2498
  %2502 = sub i32 %2501, %2500
  %.not.i476.i = icmp ugt i32 %2502, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i936, label %2503

2503:                                             ; preds = %.lr.ph741.i
  %2504 = getelementptr inbounds nuw i8, ptr %2494, i64 1
  %2505 = load i8, ptr %2504, align 1, !tbaa !3
  %2506 = zext i8 %2505 to i32
  %2507 = getelementptr inbounds nuw i8, ptr %2496, i64 1
  %2508 = load i8, ptr %2507, align 1, !tbaa !3
  %2509 = zext i8 %2508 to i32
  %2510 = add i32 %.sroa.181560.0.copyload, %2506
  %2511 = sub i32 %2510, %2509
  %.not7.i477.i = icmp ugt i32 %2511, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i936, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2503
  %2512 = getelementptr inbounds nuw i8, ptr %2494, i64 2
  %2513 = load i8, ptr %2512, align 1, !tbaa !3
  %2514 = zext i8 %2513 to i32
  %2515 = getelementptr inbounds nuw i8, ptr %2496, i64 2
  %2516 = load i8, ptr %2515, align 1, !tbaa !3
  %2517 = zext i8 %2516 to i32
  %2518 = add i32 %.sroa.37.0.copyload, %2514
  %2519 = sub i32 %2518, %2517
  %.not609.i = icmp ugt i32 %2519, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i936, label %2520

2520:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1743, ptr %2493, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, 1
  %2521 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next909.i
  %2522 = load i8, ptr %2521, align 1, !tbaa !3
  %.not449.i938 = icmp eq i8 %2522, 0
  %2523 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not449.i938, label %.lr.ph741.i, label %.critedge4.i936, !llvm.loop !142

.critedge4.i936:                                  ; preds = %2520, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2503, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2523, %2520 ], [ %.2383740.i, %2503 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext1021.i = add i64 %sext.i864, -4294967296
  %2524 = ashr exact i64 %sext1021.i, 32
  %2525 = getelementptr inbounds i8, ptr %2404, i64 %2524
  %2526 = load i8, ptr %2525, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2526, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i867

.lr.ph750.i:                                      ; preds = %.critedge4.i936, %2554
  %indvars.iv911.i = phi i64 [ %indvars.iv.next912.i, %2554 ], [ %2524, %.critedge4.i936 ]
  %2527 = phi ptr [ %2555, %2554 ], [ %2525, %.critedge4.i936 ]
  %.2380749.i = phi i32 [ %2557, %2554 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ]
  %2528 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %indvars.iv911.i
  %2529 = sext i32 %.2380749.i to i64
  %2530 = getelementptr inbounds %"class.cv::Vec.0", ptr %2398, i64 %2529
  %2531 = load i8, ptr %2528, align 1, !tbaa !3
  %2532 = zext i8 %2531 to i32
  %2533 = load i8, ptr %2530, align 1, !tbaa !3
  %2534 = zext i8 %2533 to i32
  %2535 = add i32 %.sroa.01545.0.copyload, %2532
  %2536 = sub i32 %2535, %2534
  %.not.i479.i = icmp ugt i32 %2536, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i867, label %2537

2537:                                             ; preds = %.lr.ph750.i
  %2538 = getelementptr inbounds nuw i8, ptr %2528, i64 1
  %2539 = load i8, ptr %2538, align 1, !tbaa !3
  %2540 = zext i8 %2539 to i32
  %2541 = getelementptr inbounds nuw i8, ptr %2530, i64 1
  %2542 = load i8, ptr %2541, align 1, !tbaa !3
  %2543 = zext i8 %2542 to i32
  %2544 = add i32 %.sroa.181560.0.copyload, %2540
  %2545 = sub i32 %2544, %2543
  %.not7.i480.i = icmp ugt i32 %2545, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2537
  %2546 = getelementptr inbounds nuw i8, ptr %2528, i64 2
  %2547 = load i8, ptr %2546, align 1, !tbaa !3
  %2548 = zext i8 %2547 to i32
  %2549 = getelementptr inbounds nuw i8, ptr %2530, i64 2
  %2550 = load i8, ptr %2549, align 1, !tbaa !3
  %2551 = zext i8 %2550 to i32
  %2552 = add i32 %.sroa.37.0.copyload, %2548
  %2553 = sub i32 %2552, %2551
  %.not610.i = icmp ugt i32 %2553, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i867, label %2554

2554:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1743, ptr %2527, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i, -1
  %2555 = getelementptr inbounds i8, ptr %2404, i64 %indvars.iv.next912.i
  %2556 = load i8, ptr %2555, align 1, !tbaa !3
  %.not450.i937 = icmp eq i8 %2556, 0
  %2557 = trunc nsw i64 %indvars.iv911.i to i32
  br i1 %.not450.i937, label %.lr.ph750.i, label %.critedge2.i867, !llvm.loop !143

..critedge2.i867.loopexit1745_crit_edge2256:      ; preds = %2489
  br label %.critedge2.i867, !llvm.loop !141

..critedge2.i867.loopexit3703_crit_edge4102:      ; preds = %2473
  br label %.critedge2.i867, !llvm.loop !141

.critedge2.i867:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2478, %2554, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2537, %.lr.ph750.i, %.lr.ph2251, %..critedge2.i867.loopexit3703_crit_edge4102, %.lr.ph732.i, %..critedge2.i867.loopexit1745_crit_edge2256, %.critedge4.i936, %.critedge.i866
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i936 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %.critedge.i866 ], [ %.0381.lcssa.i, %.lr.ph2251 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.2383.lcssa.i, %2554 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit3703_crit_edge4102 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2537 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.0381.lcssa.i, %2478 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %.sroa.0123.0.extract.trunc, %.critedge.i866 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ], [ %2492, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %2557, %2554 ], [ %2492, %..critedge2.i867.loopexit3703_crit_edge4102 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2537 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22504098, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2492, %2478 ]
  %2558 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2558, ptr %2408, align 2, !tbaa !60
  %2559 = trunc i32 %.1379.i to i16
  %2560 = getelementptr inbounds nuw i8, ptr %2408, i64 2
  store i16 %2559, ptr %2560, align 2, !tbaa !63
  %2561 = trunc i32 %.1382.i to i16
  %2562 = getelementptr inbounds nuw i8, ptr %2408, i64 4
  store i16 %2561, ptr %2562, align 2, !tbaa !64
  %2563 = add i16 %2561, 1
  %2564 = getelementptr inbounds nuw i8, ptr %2408, i64 6
  store i16 %2563, ptr %2564, align 2, !tbaa !65
  %2565 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  store i16 %2561, ptr %2565, align 2, !tbaa !66
  %2566 = getelementptr inbounds nuw i8, ptr %2408, i64 10
  store i16 1, ptr %2566, align 2, !tbaa !67
  %2567 = getelementptr inbounds nuw i8, ptr %2408, i64 12
  %2568 = icmp eq ptr %2567, %2409
  br i1 %2568, label %2569, label %.lr.ph878.i

2569:                                             ; preds = %.critedge2.i867
  %2570 = load ptr, ptr %264, align 8, !tbaa !46
  %2571 = load ptr, ptr %67, align 8, !tbaa !49
  %2572 = ptrtoint ptr %2570 to i64
  %2573 = ptrtoint ptr %2571 to i64
  %2574 = sub i64 %2572, %2573
  %2575 = sdiv exact i64 %2574, 12
  %2576 = lshr i64 %2575, 1
  %2577 = add nsw i64 %2576, %2575
  %2578 = icmp ugt i64 %2577, %2575
  br i1 %2578, label %2579, label %2580

2579:                                             ; preds = %2569
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2576)
          to label %.noexc939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc939:                                        ; preds = %2579
  %.pre.i929 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre965.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre969.i = ptrtoint ptr %.pre.i929 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2580:                                             ; preds = %2569
  %2581 = icmp ult i64 %2577, %2575
  br i1 %2581, label %2582, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2582:                                             ; preds = %2580
  %2583 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2571, i64 %2577
  %.not.i.i.i928 = icmp eq ptr %2570, %2583
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, label %2584

2584:                                             ; preds = %2582
  store ptr %2583, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926: ; preds = %2584, %2582, %2580, %.noexc939
  %.pre-phi.i927 = phi i64 [ %.pre969.i, %.noexc939 ], [ %2573, %2580 ], [ %2573, %2582 ], [ %2573, %2584 ]
  %2585 = phi ptr [ %.pre965.i, %.noexc939 ], [ %2570, %2580 ], [ %2570, %2582 ], [ %2583, %2584 ]
  %2586 = phi ptr [ %.pre.i929, %.noexc939 ], [ %2571, %2580 ], [ %2571, %2582 ], [ %2571, %2584 ]
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 12
  %2588 = ptrtoint ptr %2585 to i64
  %2589 = sub i64 %2588, %.pre-phi.i927
  %2590 = getelementptr inbounds nuw i8, ptr %2586, i64 %2589
  br label %.lr.ph878.i

.lr.ph878.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, %.critedge2.i867
  %.0413.i = phi ptr [ %2590, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2413, %.critedge2.i867 ]
  %.0400.i = phi ptr [ %2586, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2408, %.critedge2.i867 ]
  %.0390.i = phi ptr [ %2587, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2567, %.critedge2.i867 ]
  %2591 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2592 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2593 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2594 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2595 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2596 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2597 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2598 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2599 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2600 = zext i8 %.sroa.0.0.copyload.i to i32
  %2601 = zext i8 %.sroa.6.0.copyload.i to i32
  %2602 = zext i8 %.sroa.11.0.copyload.i to i32
  %2603 = sub i32 %.sroa.01545.0.copyload, %2600
  %2604 = sub i32 %.sroa.181560.0.copyload, %2601
  %2605 = sub i32 %.sroa.37.0.copyload, %2602
  br label %2606

2606:                                             ; preds = %.loopexit684.i, %.lr.ph878.i
  %.0384877.i = phi i32 [ 0, %.lr.ph878.i ], [ %2632, %.loopexit684.i ]
  %.0386876.i = phi i32 [ %.1379.i, %.lr.ph878.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391875.i = phi ptr [ %.0390.i, %.lr.ph878.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401874.i = phi ptr [ %.0400.i, %.lr.ph878.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414873.i = phi ptr [ %.0413.i, %.lr.ph878.i ], [ %.us-phi.i870, %.loopexit684.i ]
  %.0426872.i = phi i32 [ %.1382.i, %.lr.ph878.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429871.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431870.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.2433.i, %.loopexit684.i ]
  %2607 = getelementptr inbounds i8, ptr %.1391875.i, i64 -12
  %2608 = load i16, ptr %2607, align 2, !tbaa !60
  %2609 = zext i16 %2608 to i32
  %2610 = getelementptr inbounds i8, ptr %.1391875.i, i64 -10
  %2611 = load i16, ptr %2610, align 2, !tbaa !63
  %2612 = zext i16 %2611 to i32
  %2613 = getelementptr inbounds i8, ptr %.1391875.i, i64 -8
  %2614 = load i16, ptr %2613, align 2, !tbaa !64
  %2615 = zext i16 %2614 to i32
  %2616 = getelementptr inbounds i8, ptr %.1391875.i, i64 -6
  %2617 = load i16, ptr %2616, align 2, !tbaa !65
  %2618 = zext i16 %2617 to i32
  %2619 = getelementptr inbounds i8, ptr %.1391875.i, i64 -4
  %2620 = load i16, ptr %2619, align 2, !tbaa !66
  %2621 = zext i16 %2620 to i32
  %2622 = getelementptr inbounds i8, ptr %.1391875.i, i64 -2
  %2623 = load i16, ptr %2622, align 2, !tbaa !67
  %2624 = sext i16 %2623 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2625 = sub nsw i32 0, %2624
  store i32 %2625, ptr %55, align 16, !tbaa !17
  %2626 = sub nsw i32 %2612, %2406
  store i32 %2626, ptr %2591, align 4, !tbaa !17
  %2627 = add nuw nsw i32 %2615, %2406
  store i32 %2627, ptr %2592, align 8, !tbaa !17
  store i32 %2624, ptr %2593, align 4, !tbaa !17
  store i32 %2626, ptr %2594, align 16, !tbaa !17
  %2628 = add nsw i32 %2618, -1
  store i32 %2628, ptr %2595, align 4, !tbaa !17
  store i32 %2624, ptr %2596, align 8, !tbaa !17
  %2629 = add nuw nsw i32 %2621, 1
  store i32 %2629, ptr %2597, align 4, !tbaa !17
  store i32 %2627, ptr %2598, align 16, !tbaa !17
  %2630 = sub nsw i32 %2615, %2612
  %2631 = add i32 %.0384877.i, 1
  %2632 = add i32 %2631, %2630
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426872.i, i32 %2615)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386876.i, i32 %2612)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431870.i, i32 %2609)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429871.i, i32 %2609)
  %2633 = zext i16 %2608 to i64
  %2634 = mul nsw i64 %2391, %2633
  %2635 = getelementptr inbounds i8, ptr %2395, i64 %2634
  br i1 %.not448.i, label %.split.us.i897, label %.preheader681.i

.split.us.i897:                                   ; preds = %2606
  br i1 %2405, label %.preheader.us.us.preheader.i905, label %.preheader679.us.i

.preheader.us.us.preheader.i905:                  ; preds = %.split.us.i897
  %2636 = zext i16 %2611 to i64
  br label %.preheader.us.us.i906

.preheader.us.us.i906:                            ; preds = %.loopexit.us.us.i909, %.preheader.us.us.preheader.i905
  %indvars.iv945.i = phi i64 [ 0, %.preheader.us.us.preheader.i905 ], [ %indvars.iv.next946.i, %.loopexit.us.us.i909 ]
  %.2392853.us.us.i = phi ptr [ %2607, %.preheader.us.us.preheader.i905 ], [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ]
  %.2402852.us.us.i = phi ptr [ %.1401874.i, %.preheader.us.us.preheader.i905 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %.2415851.us.us.i = phi ptr [ %.1414873.i, %.preheader.us.us.preheader.i905 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %2637 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv945.i
  %2638 = load i32, ptr %2637, align 4, !tbaa !17
  %2639 = add nsw i32 %2638, %2609
  %2640 = sext i32 %2639 to i64
  %2641 = mul nsw i64 %2391, %2640
  %2642 = getelementptr inbounds i8, ptr %2395, i64 %2641
  %2643 = mul nsw i64 %2393, %2640
  %2644 = getelementptr inbounds i8, ptr %2402, i64 %2643
  %2645 = getelementptr inbounds nuw i8, ptr %2637, i64 4
  %2646 = load i32, ptr %2645, align 4, !tbaa !17
  %2647 = getelementptr inbounds nuw i8, ptr %2637, i64 8
  %2648 = load i32, ptr %2647, align 4, !tbaa !17
  %.not459842.us.us.i = icmp sgt i32 %2646, %2648
  br i1 %.not459842.us.us.i, label %.loopexit.us.us.i909, label %.lr.ph847.us.us.i

2649:                                             ; preds = %.lr.ph847.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6846.us.us.i = phi i32 [ %2646, %.lr.ph847.us.us.i ], [ %2911, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10845.us.us.i = phi ptr [ %.2392853.us.us.i, %.lr.ph847.us.us.i ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410844.us.us.i = phi ptr [ %.2402852.us.us.i, %.lr.ph847.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423843.us.us.i = phi ptr [ %.2415851.us.us.i, %.lr.ph847.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2650 = sext i32 %.6846.us.us.i to i64
  %2651 = getelementptr inbounds i8, ptr %2644, i64 %2650
  %2652 = load i8, ptr %2651, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2652, 0
  br i1 %.not460.us.us.i, label %2653, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2653:                                             ; preds = %2649
  %2654 = getelementptr inbounds %"class.cv::Vec.0", ptr %2642, i64 %2650
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2654, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2654, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2654, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2655 = sub nsw i32 %.6846.us.us.i, %2612
  %2656 = add nsw i32 %2655, -1
  %.not461.us.us.i911 = icmp ugt i32 %2656, %2630
  br i1 %.not461.us.us.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2657

2657:                                             ; preds = %2653
  %2658 = getelementptr %"class.cv::Vec.0", ptr %2635, i64 %2650
  %2659 = getelementptr i8, ptr %2658, i64 -3
  %2660 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2661 = load i8, ptr %2659, align 1, !tbaa !3
  %2662 = zext i8 %2661 to i32
  %2663 = add i32 %.sroa.01545.0.copyload, %2660
  %2664 = sub i32 %2663, %2662
  %.not.i507.us.us.i = icmp ugt i32 %2664, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2665

2665:                                             ; preds = %2657
  %2666 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2667 = getelementptr i8, ptr %2658, i64 -2
  %2668 = load i8, ptr %2667, align 1, !tbaa !3
  %2669 = zext i8 %2668 to i32
  %2670 = add i32 %.sroa.181560.0.copyload, %2666
  %2671 = sub i32 %2670, %2669
  %.not7.i508.us.us.i = icmp ugt i32 %2671, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2665
  %2672 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2673 = getelementptr i8, ptr %2658, i64 -1
  %2674 = load i8, ptr %2673, align 1, !tbaa !3
  %2675 = zext i8 %2674 to i32
  %2676 = add i32 %.sroa.37.0.copyload, %2672
  %2677 = sub i32 %2676, %2675
  %.not617.us.us.i = icmp ugt i32 %2677, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2720

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2665, %2657, %2653
  %.not462.us.us.i924 = icmp ugt i32 %2655, %2630
  br i1 %.not462.us.us.i924, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2678

2678:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2679 = getelementptr inbounds %"class.cv::Vec.0", ptr %2635, i64 %2650
  %2680 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2681 = load i8, ptr %2679, align 1, !tbaa !3
  %2682 = zext i8 %2681 to i32
  %2683 = add i32 %.sroa.01545.0.copyload, %2680
  %2684 = sub i32 %2683, %2682
  %.not.i510.us.us.i = icmp ugt i32 %2684, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2685

2685:                                             ; preds = %2678
  %2686 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2687 = getelementptr inbounds nuw i8, ptr %2679, i64 1
  %2688 = load i8, ptr %2687, align 1, !tbaa !3
  %2689 = zext i8 %2688 to i32
  %2690 = add i32 %.sroa.181560.0.copyload, %2686
  %2691 = sub i32 %2690, %2689
  %.not7.i511.us.us.i = icmp ugt i32 %2691, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2685
  %2692 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2693 = getelementptr inbounds nuw i8, ptr %2679, i64 2
  %2694 = load i8, ptr %2693, align 1, !tbaa !3
  %2695 = zext i8 %2694 to i32
  %2696 = add i32 %.sroa.37.0.copyload, %2692
  %2697 = sub i32 %2696, %2695
  %.not618.us.us.i = icmp ugt i32 %2697, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2720

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2685, %2678, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2698 = add nsw i32 %2655, 1
  %.not463.us.us.i925 = icmp ugt i32 %2698, %2630
  br i1 %.not463.us.us.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2699

2699:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2700 = getelementptr %"class.cv::Vec.0", ptr %2635, i64 %2650
  %2701 = getelementptr i8, ptr %2700, i64 3
  %2702 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2703 = load i8, ptr %2701, align 1, !tbaa !3
  %2704 = zext i8 %2703 to i32
  %2705 = add i32 %.sroa.01545.0.copyload, %2702
  %2706 = sub i32 %2705, %2704
  %.not.i513.us.us.i = icmp ugt i32 %2706, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2707

2707:                                             ; preds = %2699
  %2708 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2709 = getelementptr i8, ptr %2700, i64 4
  %2710 = load i8, ptr %2709, align 1, !tbaa !3
  %2711 = zext i8 %2710 to i32
  %2712 = add i32 %.sroa.181560.0.copyload, %2708
  %2713 = sub i32 %2712, %2711
  %.not7.i514.us.us.i = icmp ugt i32 %2713, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2707
  %2714 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2715 = getelementptr i8, ptr %2700, i64 5
  %2716 = load i8, ptr %2715, align 1, !tbaa !3
  %2717 = zext i8 %2716 to i32
  %2718 = add i32 %.sroa.37.0.copyload, %2714
  %2719 = sub i32 %2718, %2717
  %.not619.us.us.i = icmp ugt i32 %2719, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2720

2720:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1743, ptr %2651, align 1, !tbaa !3
  %2721 = add nsw i32 %.6846.us.us.i, -1
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds i8, ptr %2644, i64 %2722
  %2724 = load i8, ptr %2723, align 1, !tbaa !3
  %.not464818.us.us.i = icmp eq i8 %2724, 0
  br i1 %.not464818.us.us.i, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912

.lr.ph820.us.us.i:                                ; preds = %2720, %2752
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %2752 ], [ %2722, %2720 ]
  %2725 = phi ptr [ %2753, %2752 ], [ %2723, %2720 ]
  %.0819.us.us.i = phi i32 [ %2755, %2752 ], [ %.6846.us.us.i, %2720 ]
  %2726 = getelementptr inbounds %"class.cv::Vec.0", ptr %2642, i64 %indvars.iv937.i
  %2727 = sext i32 %.0819.us.us.i to i64
  %2728 = getelementptr inbounds %"class.cv::Vec.0", ptr %2642, i64 %2727
  %2729 = load i8, ptr %2726, align 1, !tbaa !3
  %2730 = zext i8 %2729 to i32
  %2731 = load i8, ptr %2728, align 1, !tbaa !3
  %2732 = zext i8 %2731 to i32
  %2733 = add i32 %.sroa.01545.0.copyload, %2730
  %2734 = sub i32 %2733, %2732
  %.not.i516.us.us.i = icmp ugt i32 %2734, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i912, label %2735

2735:                                             ; preds = %.lr.ph820.us.us.i
  %2736 = getelementptr inbounds nuw i8, ptr %2726, i64 1
  %2737 = load i8, ptr %2736, align 1, !tbaa !3
  %2738 = zext i8 %2737 to i32
  %2739 = getelementptr inbounds nuw i8, ptr %2728, i64 1
  %2740 = load i8, ptr %2739, align 1, !tbaa !3
  %2741 = zext i8 %2740 to i32
  %2742 = add i32 %.sroa.181560.0.copyload, %2738
  %2743 = sub i32 %2742, %2741
  %.not7.i517.us.us.i = icmp ugt i32 %2743, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i912, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2735
  %2744 = getelementptr inbounds nuw i8, ptr %2726, i64 2
  %2745 = load i8, ptr %2744, align 1, !tbaa !3
  %2746 = zext i8 %2745 to i32
  %2747 = getelementptr inbounds nuw i8, ptr %2728, i64 2
  %2748 = load i8, ptr %2747, align 1, !tbaa !3
  %2749 = zext i8 %2748 to i32
  %2750 = add i32 %.sroa.37.0.copyload, %2746
  %2751 = sub i32 %2750, %2749
  %.not620.us.us.i = icmp ugt i32 %2751, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge18.us.us.i912, label %2752

2752:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1743, ptr %2725, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, -1
  %2753 = getelementptr inbounds i8, ptr %2644, i64 %indvars.iv.next938.i
  %2754 = load i8, ptr %2753, align 1, !tbaa !3
  %.not464.us.us.i923 = icmp eq i8 %2754, 0
  %2755 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not464.us.us.i923, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912, !llvm.loop !144

.critedge18.us.us.i912:                           ; preds = %2752, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2735, %.lr.ph820.us.us.i, %2720
  %.0.lcssa.us.us.i913 = phi i32 [ %.6846.us.us.i, %2720 ], [ %.0819.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2755, %2752 ], [ %.0819.us.us.i, %2735 ], [ %.0819.us.us.i, %.lr.ph820.us.us.i ]
  %2756 = add nsw i32 %.6846.us.us.i, 1
  %2757 = sext i32 %2756 to i64
  %2758 = getelementptr inbounds i8, ptr %2644, i64 %2757
  %2759 = load i8, ptr %2758, align 1, !tbaa !3
  %.not465827.us.us.i = icmp eq i8 %2759, 0
  br i1 %.not465827.us.us.i, label %.lr.ph829.us.us.i, label %.critedge20.us.us.i914

.lr.ph829.us.us.i:                                ; preds = %.critedge18.us.us.i912, %.critedge22.us.us.i916
  %indvars.iv941.i = phi i64 [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %2757, %.critedge18.us.us.i912 ]
  %2760 = phi ptr [ %2841, %.critedge22.us.us.i916 ], [ %2758, %.critedge18.us.us.i912 ]
  %.8828.us.us.i = phi i32 [ %2843, %.critedge22.us.us.i916 ], [ %.6846.us.us.i, %.critedge18.us.us.i912 ]
  %2761 = getelementptr inbounds %"class.cv::Vec.0", ptr %2642, i64 %indvars.iv941.i
  %.sroa.0.0.copyload578.us.us.i = load i8, ptr %2761, align 1
  %.sroa.12.0..sroa_idx579.us.us.i = getelementptr inbounds nuw i8, ptr %2761, i64 1
  %.sroa.12.0.copyload580.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.us.i = getelementptr inbounds nuw i8, ptr %2761, i64 2
  %.sroa.19.0.copyload588.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.us.i, align 1
  %2762 = sext i32 %.8828.us.us.i to i64
  %2763 = getelementptr inbounds %"class.cv::Vec.0", ptr %2642, i64 %2762
  %2764 = zext i8 %.sroa.0.0.copyload578.us.us.i to i32
  %2765 = load i8, ptr %2763, align 1, !tbaa !3
  %2766 = zext i8 %2765 to i32
  %2767 = add i32 %.sroa.01545.0.copyload, %2764
  %2768 = sub i32 %2767, %2766
  %.not.i519.us.us.i = icmp ugt i32 %2768, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2769

2769:                                             ; preds = %.lr.ph829.us.us.i
  %2770 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2771 = getelementptr inbounds nuw i8, ptr %2763, i64 1
  %2772 = load i8, ptr %2771, align 1, !tbaa !3
  %2773 = zext i8 %2772 to i32
  %2774 = add i32 %.sroa.181560.0.copyload, %2770
  %2775 = sub i32 %2774, %2773
  %.not7.i520.us.us.i = icmp ugt i32 %2775, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2769
  %2776 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2777 = getelementptr inbounds nuw i8, ptr %2763, i64 2
  %2778 = load i8, ptr %2777, align 1, !tbaa !3
  %2779 = zext i8 %2778 to i32
  %2780 = add i32 %.sroa.37.0.copyload, %2776
  %2781 = sub i32 %2780, %2779
  %.not621.us.us.i = icmp ugt i32 %2781, %.sroa.90.0.copyload
  br i1 %.not621.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2769, %.lr.ph829.us.us.i
  %2782 = sub nsw i64 %indvars.iv941.i, %2636
  %2783 = trunc i64 %2782 to i32
  %2784 = add i32 %2783, -1
  %.not466.us.us.i920 = icmp ugt i32 %2784, %2630
  br i1 %.not466.us.us.i920, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2785

2785:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2786 = getelementptr inbounds %"class.cv::Vec.0", ptr %2635, i64 %2762
  %2787 = load i8, ptr %2786, align 1, !tbaa !3
  %2788 = zext i8 %2787 to i32
  %2789 = sub i32 %2767, %2788
  %.not.i522.us.us.i = icmp ugt i32 %2789, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2790

2790:                                             ; preds = %2785
  %2791 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2792 = getelementptr inbounds nuw i8, ptr %2786, i64 1
  %2793 = load i8, ptr %2792, align 1, !tbaa !3
  %2794 = zext i8 %2793 to i32
  %2795 = add i32 %.sroa.181560.0.copyload, %2791
  %2796 = sub i32 %2795, %2794
  %.not7.i523.us.us.i = icmp ugt i32 %2796, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2790
  %2797 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2798 = getelementptr inbounds nuw i8, ptr %2786, i64 2
  %2799 = load i8, ptr %2798, align 1, !tbaa !3
  %2800 = zext i8 %2799 to i32
  %2801 = add i32 %.sroa.37.0.copyload, %2797
  %2802 = sub i32 %2801, %2800
  %.not622.us.us.i = icmp ugt i32 %2802, %.sroa.90.0.copyload
  br i1 %.not622.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2790, %2785, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i921 = icmp ult i32 %2630, %2783
  br i1 %.not467.us.us.i921, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2803

2803:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2804 = getelementptr inbounds %"class.cv::Vec.0", ptr %2635, i64 %indvars.iv941.i
  %2805 = load i8, ptr %2804, align 1, !tbaa !3
  %2806 = zext i8 %2805 to i32
  %2807 = sub i32 %2767, %2806
  %.not.i525.us.us.i = icmp ugt i32 %2807, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2808

2808:                                             ; preds = %2803
  %2809 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2810 = getelementptr inbounds nuw i8, ptr %2804, i64 1
  %2811 = load i8, ptr %2810, align 1, !tbaa !3
  %2812 = zext i8 %2811 to i32
  %2813 = add i32 %.sroa.181560.0.copyload, %2809
  %2814 = sub i32 %2813, %2812
  %.not7.i526.us.us.i = icmp ugt i32 %2814, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2808
  %2815 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2816 = getelementptr inbounds nuw i8, ptr %2804, i64 2
  %2817 = load i8, ptr %2816, align 1, !tbaa !3
  %2818 = zext i8 %2817 to i32
  %2819 = add i32 %.sroa.37.0.copyload, %2815
  %2820 = sub i32 %2819, %2818
  %.not623.us.us.i = icmp ugt i32 %2820, %.sroa.90.0.copyload
  br i1 %.not623.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2808, %2803, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2821 = add i32 %2783, 1
  %.not468.us.us.i922 = icmp ugt i32 %2821, %2630
  br i1 %.not468.us.us.i922, label %.critedge20.us.us.loopexit.i918, label %2822

2822:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2823 = getelementptr %"class.cv::Vec.0", ptr %2635, i64 %2762
  %2824 = getelementptr i8, ptr %2823, i64 6
  %2825 = load i8, ptr %2824, align 1, !tbaa !3
  %2826 = zext i8 %2825 to i32
  %2827 = sub i32 %2767, %2826
  %.not.i528.us.us.i = icmp ugt i32 %2827, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i918, label %2828

2828:                                             ; preds = %2822
  %2829 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2830 = getelementptr i8, ptr %2823, i64 7
  %2831 = load i8, ptr %2830, align 1, !tbaa !3
  %2832 = zext i8 %2831 to i32
  %2833 = add i32 %.sroa.181560.0.copyload, %2829
  %2834 = sub i32 %2833, %2832
  %.not7.i529.us.us.i = icmp ugt i32 %2834, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2828
  %2835 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2836 = getelementptr i8, ptr %2823, i64 8
  %2837 = load i8, ptr %2836, align 1, !tbaa !3
  %2838 = zext i8 %2837 to i32
  %2839 = add i32 %.sroa.37.0.copyload, %2835
  %2840 = sub i32 %2839, %2838
  %.not624.us.us.i = icmp ugt i32 %2840, %.sroa.90.0.copyload
  br i1 %.not624.us.us.i, label %.critedge20.us.us.loopexit.i918, label %.critedge22.us.us.i916

.critedge22.us.us.i916:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1743, ptr %2760, align 1, !tbaa !3
  %indvars.iv.next942.i = add nsw i64 %indvars.iv941.i, 1
  %2841 = getelementptr inbounds i8, ptr %2644, i64 %indvars.iv.next942.i
  %2842 = load i8, ptr %2841, align 1, !tbaa !3
  %.not465.us.us.i917 = icmp eq i8 %2842, 0
  %2843 = trunc nsw i64 %indvars.iv941.i to i32
  br i1 %.not465.us.us.i917, label %.lr.ph829.us.us.i, label %.critedge20.us.us.loopexit.i918, !llvm.loop !145

.critedge20.us.us.loopexit.i918:                  ; preds = %.critedge22.us.us.i916, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2828, %2822, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i919 = phi i32 [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2843, %.critedge22.us.us.i916 ], [ %.8828.us.us.i, %2828 ], [ %.8828.us.us.i, %2822 ]
  %.lcssa695.us.us.ph.in.i = phi i64 [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %indvars.iv941.i, %2828 ], [ %indvars.iv941.i, %2822 ]
  %.lcssa695.us.us.ph.i = trunc i64 %.lcssa695.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i914

.critedge20.us.us.i914:                           ; preds = %.critedge20.us.us.loopexit.i918, %.critedge18.us.us.i912
  %.8.lcssa.us.us.i915 = phi i32 [ %.6846.us.us.i, %.critedge18.us.us.i912 ], [ %.8.lcssa.us.us.ph.i919, %.critedge20.us.us.loopexit.i918 ]
  %.lcssa695.us.us.i = phi i32 [ %2756, %.critedge18.us.us.i912 ], [ %.lcssa695.us.us.ph.i, %.critedge20.us.us.loopexit.i918 ]
  store i16 %2912, ptr %.10845.us.us.i, align 2, !tbaa !60
  %2844 = trunc i32 %.0.lcssa.us.us.i913 to i16
  %2845 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 2
  store i16 %2844, ptr %2845, align 2, !tbaa !63
  %2846 = trunc i32 %.8.lcssa.us.us.i915 to i16
  %2847 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 4
  store i16 %2846, ptr %2847, align 2, !tbaa !64
  %2848 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 6
  store i16 %2611, ptr %2848, align 2, !tbaa !65
  %2849 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 8
  store i16 %2614, ptr %2849, align 2, !tbaa !66
  %2850 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 10
  store i16 %2914, ptr %2850, align 2, !tbaa !67
  %2851 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 12
  %2852 = icmp eq ptr %2851, %.10423843.us.us.i
  br i1 %2852, label %2853, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2853:                                             ; preds = %.critedge20.us.us.i914
  %2854 = load ptr, ptr %264, align 8, !tbaa !46
  %2855 = load ptr, ptr %67, align 8, !tbaa !49
  %2856 = ptrtoint ptr %2854 to i64
  %2857 = ptrtoint ptr %2855 to i64
  %2858 = sub i64 %2856, %2857
  %2859 = sdiv exact i64 %2858, 12
  %2860 = lshr i64 %2859, 1
  %2861 = add nsw i64 %2860, %2859
  %2862 = icmp ugt i64 %2861, %2859
  br i1 %2862, label %2868, label %2863

2863:                                             ; preds = %2853
  %2864 = icmp ult i64 %2861, %2859
  br i1 %2864, label %2865, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2865:                                             ; preds = %2863
  %2866 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2855, i64 %2861
  %.not.i.i531.us.us.i = icmp eq ptr %2854, %2866
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2867

2867:                                             ; preds = %2865
  store ptr %2866, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2868:                                             ; preds = %2853
  %.not.i553.us.us.i = icmp eq i64 %2860, 0
  br i1 %.not.i553.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2869

2869:                                             ; preds = %2868
  %2870 = load ptr, ptr %2599, align 8, !tbaa !70
  %2871 = ptrtoint ptr %2870 to i64
  %2872 = sub i64 %2871, %2856
  %2873 = sdiv exact i64 %2872, 12
  %2874 = sub nuw nsw i64 768614336404564650, %2859
  %2875 = icmp ule i64 %2873, %2874
  call void @llvm.assume(i1 %2875)
  %.not28.i554.us.us.i = icmp ult i64 %2873, %2860
  br i1 %.not28.i554.us.us.i, label %2883, label %2876

2876:                                             ; preds = %2869
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2854, i8 0, i64 12, i1 false)
  %2877 = getelementptr inbounds nuw i8, ptr %2854, i64 12
  %2878 = add nsw i64 %2860, -1
  %2879 = icmp eq i64 %2878, 0
  br i1 %2879, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %2880

2880:                                             ; preds = %2876
  %.idx.i.i.i.i.i.i555.us.us.i = mul nuw nsw i64 %2878, 12
  %2881 = getelementptr inbounds nuw i8, ptr %2877, i64 %.idx.i.i.i.i.i.i555.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2880
  %.06.i.i.i.i.i.i.i.i557.us.us.i = phi ptr [ %2882, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ], [ %2877, %2880 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2854, i64 12, i1 false), !tbaa.struct !71
  %2882 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.us.i = icmp eq ptr %2882, %2881
  br i1 %.not.i.i.i.i.i.i.i.i558.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2876
  %.0.i.i.i.i560.us.us.i = phi ptr [ %2877, %2876 ], [ %2881, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ]
  store ptr %.0.i.i.i.i560.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre968.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2883:                                             ; preds = %2869
  %2884 = icmp samesign ult i64 %2874, %2860
  br i1 %2884, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i: ; preds = %2883
  %2885 = shl nuw nsw i64 %2859, 1
  %2886 = call i64 @llvm.umin.i64(i64 %2885, i64 768614336404564650)
  %2887 = mul nuw nsw i64 %2886, 12
  %2888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2887) #21
          to label %.noexc940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc940:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 %2858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2889, i8 0, i64 12, i1 false)
  %2890 = add nsw i64 %2860, -1
  %2891 = icmp eq i64 %2890, 0
  br i1 %2891, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %2892

2892:                                             ; preds = %.noexc940
  %2893 = getelementptr inbounds nuw i8, ptr %2889, i64 12
  %.idx.i.i.i.i.i30.i563.us.us.i = mul nuw nsw i64 %2890, 12
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 %.idx.i.i.i.i.i30.i563.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %2892
  %.06.i.i.i.i.i.i.i32.i565.us.us.i = phi ptr [ %2895, %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i ], [ %2893, %2892 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2889, i64 12, i1 false), !tbaa.struct !71
  %2895 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.us.i = icmp eq ptr %2895, %2894
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %.noexc940
  %2896 = icmp sgt i64 %2858, 0
  br i1 %2896, label %2897, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

2897:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2888, ptr align 2 %2855, i64 %2858, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i: ; preds = %2897, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  %.not.i37.i569.us.us.i = icmp eq ptr %2855, null
  br i1 %.not.i37.i569.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, label %2898

2898:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2855) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i: ; preds = %2898, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  store ptr %2888, ptr %67, align 8, !tbaa !49
  %2899 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2889, i64 %2860
  store ptr %2899, ptr %264, align 8, !tbaa !46
  %2900 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2888, i64 %2886
  store ptr %2900, ptr %2599, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, %2868, %2867, %2865, %2863
  %2901 = phi ptr [ %2899, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.0.i.i.i.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2854, %2868 ], [ %2866, %2867 ], [ %2854, %2865 ], [ %2854, %2863 ]
  %2902 = phi ptr [ %2888, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.pre968.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2855, %2868 ], [ %2855, %2867 ], [ %2855, %2865 ], [ %2855, %2863 ]
  %2903 = ptrtoint ptr %.10423843.us.us.i to i64
  %2904 = ptrtoint ptr %.10410844.us.us.i to i64
  %2905 = sub i64 %2903, %2904
  %2906 = getelementptr inbounds i8, ptr %2902, i64 %2905
  %2907 = ptrtoint ptr %2901 to i64
  %2908 = ptrtoint ptr %2902 to i64
  %2909 = sub i64 %2907, %2908
  %2910 = getelementptr inbounds nuw i8, ptr %2902, i64 %2909
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2707, %2699, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2649
  %.11424.us.us.i = phi ptr [ %.10423843.us.us.i, %2649 ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %2910, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423843.us.us.i, %.critedge20.us.us.i914 ], [ %.10423843.us.us.i, %2707 ], [ %.10423843.us.us.i, %2699 ]
  %.11411.us.us.i = phi ptr [ %.10410844.us.us.i, %2649 ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %2902, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410844.us.us.i, %.critedge20.us.us.i914 ], [ %.10410844.us.us.i, %2707 ], [ %.10410844.us.us.i, %2699 ]
  %.11.us.us.i907 = phi ptr [ %.10845.us.us.i, %2649 ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %2906, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2851, %.critedge20.us.us.i914 ], [ %.10845.us.us.i, %2707 ], [ %.10845.us.us.i, %2699 ]
  %.7.us.us.i908 = phi i32 [ %.6846.us.us.i, %2649 ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.lcssa695.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa695.us.us.i, %.critedge20.us.us.i914 ], [ %.6846.us.us.i, %2707 ], [ %.6846.us.us.i, %2699 ]
  %2911 = add nsw i32 %.7.us.us.i908, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i908, %2648
  br i1 %.not459.us.us.not.i, label %2649, label %.loopexit.us.us.i909, !llvm.loop !146

.loopexit.us.us.i909:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i906
  %.10423.lcssa.us.us.i = phi ptr [ %.2415851.us.us.i, %.preheader.us.us.i906 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402852.us.us.i, %.preheader.us.us.i906 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i910 = phi ptr [ %.2392853.us.us.i, %.preheader.us.us.i906 ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next946.i, 3
  br i1 %exitcond949.not.i, label %.split860.us.i, label %.preheader.us.us.i906, !llvm.loop !147

.lr.ph847.us.us.i:                                ; preds = %.preheader.us.us.i906
  %2912 = trunc i32 %2639 to i16
  %2913 = trunc i32 %2638 to i16
  %2914 = sub i16 0, %2913
  br label %2649

.preheader679.us.i:                               ; preds = %.split.us.i897, %.loopexit680.us.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.loopexit680.us.i ], [ 0, %.split.us.i897 ]
  %.2392853.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %2607, %.split.us.i897 ]
  %.2402852.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.1401874.i, %.split.us.i897 ]
  %.2415851.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.1414873.i, %.split.us.i897 ]
  %2915 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv932.i
  %2916 = load i32, ptr %2915, align 4, !tbaa !17
  %2917 = add nsw i32 %2916, %2609
  %2918 = sext i32 %2917 to i64
  %2919 = mul nsw i64 %2391, %2918
  %2920 = getelementptr inbounds i8, ptr %2395, i64 %2919
  %2921 = mul nsw i64 %2393, %2918
  %2922 = getelementptr inbounds i8, ptr %2402, i64 %2921
  %2923 = getelementptr inbounds nuw i8, ptr %2915, i64 4
  %2924 = load i32, ptr %2923, align 4, !tbaa !17
  %2925 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2926 = load i32, ptr %2925, align 4, !tbaa !17
  %.not455809.us.i = icmp sgt i32 %2924, %2926
  br i1 %.not455809.us.i, label %.loopexit680.us.i, label %.lr.ph814.us.i

2927:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2924, %.lr.ph814.us.i ], [ %3118, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2928 = sext i32 %.3813.us.i to i64
  %2929 = getelementptr inbounds i8, ptr %2922, i64 %2928
  %2930 = load i8, ptr %2929, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2930, 0
  br i1 %.not456.us.i, label %2931, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2931:                                             ; preds = %2927
  %2932 = getelementptr inbounds %"class.cv::Vec.0", ptr %2920, i64 %2928
  %2933 = getelementptr inbounds %"class.cv::Vec.0", ptr %2635, i64 %2928
  %2934 = load i8, ptr %2932, align 1, !tbaa !3
  %2935 = zext i8 %2934 to i32
  %2936 = load i8, ptr %2933, align 1, !tbaa !3
  %2937 = zext i8 %2936 to i32
  %2938 = add i32 %.sroa.01545.0.copyload, %2935
  %2939 = sub i32 %2938, %2937
  %.not.i493.us.i = icmp ugt i32 %2939, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2940

2940:                                             ; preds = %2931
  %2941 = getelementptr inbounds nuw i8, ptr %2932, i64 1
  %2942 = load i8, ptr %2941, align 1, !tbaa !3
  %2943 = zext i8 %2942 to i32
  %2944 = getelementptr inbounds nuw i8, ptr %2933, i64 1
  %2945 = load i8, ptr %2944, align 1, !tbaa !3
  %2946 = zext i8 %2945 to i32
  %2947 = add i32 %.sroa.181560.0.copyload, %2943
  %2948 = sub i32 %2947, %2946
  %.not7.i494.us.i = icmp ugt i32 %2948, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2940
  %2949 = getelementptr inbounds nuw i8, ptr %2932, i64 2
  %2950 = load i8, ptr %2949, align 1, !tbaa !3
  %2951 = zext i8 %2950 to i32
  %2952 = getelementptr inbounds nuw i8, ptr %2933, i64 2
  %2953 = load i8, ptr %2952, align 1, !tbaa !3
  %2954 = zext i8 %2953 to i32
  %2955 = add i32 %.sroa.37.0.copyload, %2951
  %2956 = sub i32 %2955, %2954
  %.not614.us.i = icmp ugt i32 %2956, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2957

2957:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1743, ptr %2929, align 1, !tbaa !3
  %2958 = add nsw i32 %.3813.us.i, -1
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds i8, ptr %2922, i64 %2959
  %2961 = load i8, ptr %2960, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2961, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i899

.lr.ph790.us.i:                                   ; preds = %2957, %2989
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %2989 ], [ %2959, %2957 ]
  %2962 = phi ptr [ %2990, %2989 ], [ %2960, %2957 ]
  %.0375789.us.i = phi i32 [ %2992, %2989 ], [ %.3813.us.i, %2957 ]
  %2963 = getelementptr inbounds %"class.cv::Vec.0", ptr %2920, i64 %indvars.iv924.i
  %2964 = sext i32 %.0375789.us.i to i64
  %2965 = getelementptr inbounds %"class.cv::Vec.0", ptr %2920, i64 %2964
  %2966 = load i8, ptr %2963, align 1, !tbaa !3
  %2967 = zext i8 %2966 to i32
  %2968 = load i8, ptr %2965, align 1, !tbaa !3
  %2969 = zext i8 %2968 to i32
  %2970 = add i32 %.sroa.01545.0.copyload, %2967
  %2971 = sub i32 %2970, %2969
  %.not.i496.us.i = icmp ugt i32 %2971, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i899, label %2972

2972:                                             ; preds = %.lr.ph790.us.i
  %2973 = getelementptr inbounds nuw i8, ptr %2963, i64 1
  %2974 = load i8, ptr %2973, align 1, !tbaa !3
  %2975 = zext i8 %2974 to i32
  %2976 = getelementptr inbounds nuw i8, ptr %2965, i64 1
  %2977 = load i8, ptr %2976, align 1, !tbaa !3
  %2978 = zext i8 %2977 to i32
  %2979 = add i32 %.sroa.181560.0.copyload, %2975
  %2980 = sub i32 %2979, %2978
  %.not7.i497.us.i = icmp ugt i32 %2980, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i899, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2972
  %2981 = getelementptr inbounds nuw i8, ptr %2963, i64 2
  %2982 = load i8, ptr %2981, align 1, !tbaa !3
  %2983 = zext i8 %2982 to i32
  %2984 = getelementptr inbounds nuw i8, ptr %2965, i64 2
  %2985 = load i8, ptr %2984, align 1, !tbaa !3
  %2986 = zext i8 %2985 to i32
  %2987 = add i32 %.sroa.37.0.copyload, %2983
  %2988 = sub i32 %2987, %2986
  %.not615.us.i = icmp ugt i32 %2988, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i899, label %2989

2989:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1743, ptr %2962, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %2990 = getelementptr inbounds i8, ptr %2922, i64 %indvars.iv.next925.i
  %2991 = load i8, ptr %2990, align 1, !tbaa !3
  %.not457.us.i904 = icmp eq i8 %2991, 0
  %2992 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not457.us.i904, label %.lr.ph790.us.i, label %.critedge12.us.i899, !llvm.loop !148

.critedge12.us.i899:                              ; preds = %2989, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2972, %.lr.ph790.us.i, %2957
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2957 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %2992, %2989 ], [ %.0375789.us.i, %2972 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %2993 = add nsw i32 %.3813.us.i, 1
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds i8, ptr %2922, i64 %2994
  %2996 = load i8, ptr %2995, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %2996, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i900

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i899, %.critedge16.us.i902
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.critedge16.us.i902 ], [ %2994, %.critedge12.us.i899 ]
  %2997 = phi ptr [ %3049, %.critedge16.us.i902 ], [ %2995, %.critedge12.us.i899 ]
  %.4798.us.i = phi i32 [ %.pre-phi971.i, %.critedge16.us.i902 ], [ %.3813.us.i, %.critedge12.us.i899 ]
  %2998 = getelementptr inbounds %"class.cv::Vec.0", ptr %2920, i64 %indvars.iv928.i
  %2999 = sext i32 %.4798.us.i to i64
  %3000 = getelementptr inbounds %"class.cv::Vec.0", ptr %2920, i64 %2999
  %3001 = load i8, ptr %2998, align 1, !tbaa !3
  %3002 = zext i8 %3001 to i32
  %3003 = load i8, ptr %3000, align 1, !tbaa !3
  %3004 = zext i8 %3003 to i32
  %3005 = add i32 %.sroa.01545.0.copyload, %3002
  %3006 = sub i32 %3005, %3004
  %.not.i499.us.i = icmp ugt i32 %3006, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3007

3007:                                             ; preds = %.lr.ph799.us.i
  %3008 = getelementptr inbounds nuw i8, ptr %2998, i64 1
  %3009 = load i8, ptr %3008, align 1, !tbaa !3
  %3010 = zext i8 %3009 to i32
  %3011 = getelementptr inbounds nuw i8, ptr %3000, i64 1
  %3012 = load i8, ptr %3011, align 1, !tbaa !3
  %3013 = zext i8 %3012 to i32
  %3014 = add i32 %.sroa.181560.0.copyload, %3010
  %3015 = sub i32 %3014, %3013
  %.not7.i500.us.i = icmp ugt i32 %3015, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3007
  %3016 = getelementptr inbounds nuw i8, ptr %2998, i64 2
  %3017 = load i8, ptr %3016, align 1, !tbaa !3
  %3018 = zext i8 %3017 to i32
  %3019 = getelementptr inbounds nuw i8, ptr %3000, i64 2
  %3020 = load i8, ptr %3019, align 1, !tbaa !3
  %3021 = zext i8 %3020 to i32
  %3022 = add i32 %.sroa.37.0.copyload, %3018
  %3023 = sub i32 %3022, %3021
  %.not616.us.i = icmp ugt i32 %3023, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre970.i = trunc nsw i64 %indvars.iv928.i to i32
  br label %.critedge16.us.i902

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3007, %.lr.ph799.us.i
  %3024 = getelementptr inbounds %"class.cv::Vec.0", ptr %2635, i64 %indvars.iv928.i
  %3025 = load i8, ptr %3024, align 1, !tbaa !3
  %3026 = zext i8 %3025 to i32
  %3027 = sub i32 %3005, %3026
  %.not.i502.us.i = icmp ugt i32 %3027, %.sroa.56.0.copyload
  %3028 = trunc nsw i64 %indvars.iv928.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i900, label %3029

3029:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3030 = getelementptr inbounds nuw i8, ptr %2998, i64 1
  %3031 = load i8, ptr %3030, align 1, !tbaa !3
  %3032 = zext i8 %3031 to i32
  %3033 = getelementptr inbounds nuw i8, ptr %3024, i64 1
  %3034 = load i8, ptr %3033, align 1, !tbaa !3
  %3035 = zext i8 %3034 to i32
  %3036 = add i32 %.sroa.181560.0.copyload, %3032
  %3037 = sub i32 %3036, %3035
  %.not7.i503.us.i = icmp ugt i32 %3037, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i900, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3029
  %3038 = getelementptr inbounds nuw i8, ptr %2998, i64 2
  %3039 = load i8, ptr %3038, align 1, !tbaa !3
  %3040 = zext i8 %3039 to i32
  %3041 = getelementptr inbounds nuw i8, ptr %3024, i64 2
  %3042 = load i8, ptr %3041, align 1, !tbaa !3
  %3043 = zext i8 %3042 to i32
  %3044 = add i32 %.sroa.37.0.copyload, %3040
  %3045 = sub i32 %3044, %3043
  %3046 = icmp ule i32 %3045, %.sroa.90.0.copyload
  %3047 = icmp slt i32 %.4798.us.i, %2615
  %3048 = select i1 %3046, i1 %3047, i1 false
  br i1 %3048, label %.critedge16.us.i902, label %.critedge14.us.i900

.critedge16.us.i902:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi971.i = phi i32 [ %.pre970.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3028, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1743, ptr %2997, align 1, !tbaa !3
  %indvars.iv.next929.i = add nsw i64 %indvars.iv928.i, 1
  %3049 = getelementptr inbounds i8, ptr %2922, i64 %indvars.iv.next929.i
  %3050 = load i8, ptr %3049, align 1, !tbaa !3
  %.not458.us.i903 = icmp eq i8 %3050, 0
  br i1 %.not458.us.i903, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1054.i, !llvm.loop !149

.critedge14.us.loopexit.split.loop.exit1054.i:    ; preds = %.critedge16.us.i902
  %indvars930.le.i = trunc i64 %indvars.iv.next929.i to i32
  br label %.critedge14.us.i900

.critedge14.us.i900:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3029, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1054.i, %.critedge12.us.i899
  %.4.lcssa.us.i901 = phi i32 [ %.3813.us.i, %.critedge12.us.i899 ], [ %.pre-phi971.i, %.critedge14.us.loopexit.split.loop.exit1054.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %3029 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %2993, %.critedge12.us.i899 ], [ %indvars930.le.i, %.critedge14.us.loopexit.split.loop.exit1054.i ], [ %3028, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3028, %3029 ], [ %3028, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3119, ptr %.7397812.us.i, align 2, !tbaa !60
  %3051 = trunc i32 %.0375.lcssa.us.i to i16
  %3052 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %3051, ptr %3052, align 2, !tbaa !63
  %3053 = trunc i32 %.4.lcssa.us.i901 to i16
  %3054 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %3053, ptr %3054, align 2, !tbaa !64
  %3055 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2611, ptr %3055, align 2, !tbaa !65
  %3056 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2614, ptr %3056, align 2, !tbaa !66
  %3057 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3121, ptr %3057, align 2, !tbaa !67
  %3058 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %3059 = icmp eq ptr %3058, %.7420810.us.i
  br i1 %3059, label %3060, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3060:                                             ; preds = %.critedge14.us.i900
  %3061 = load ptr, ptr %264, align 8, !tbaa !46
  %3062 = load ptr, ptr %67, align 8, !tbaa !49
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = ptrtoint ptr %3062 to i64
  %3065 = sub i64 %3063, %3064
  %3066 = sdiv exact i64 %3065, 12
  %3067 = lshr i64 %3066, 1
  %3068 = add nsw i64 %3067, %3066
  %3069 = icmp ugt i64 %3068, %3066
  br i1 %3069, label %3075, label %3070

3070:                                             ; preds = %3060
  %3071 = icmp ult i64 %3068, %3066
  br i1 %3071, label %3072, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3072:                                             ; preds = %3070
  %3073 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3062, i64 %3068
  %.not.i.i505.us.i = icmp eq ptr %3061, %3073
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3074

3074:                                             ; preds = %3072
  store ptr %3073, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3075:                                             ; preds = %3060
  %.not.i534.us.i = icmp eq i64 %3067, 0
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3076

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %2599, align 8, !tbaa !70
  %3078 = ptrtoint ptr %3077 to i64
  %3079 = sub i64 %3078, %3063
  %3080 = sdiv exact i64 %3079, 12
  %3081 = sub nuw nsw i64 768614336404564650, %3066
  %3082 = icmp ule i64 %3080, %3081
  call void @llvm.assume(i1 %3082)
  %.not28.i535.us.i = icmp ult i64 %3080, %3067
  br i1 %.not28.i535.us.i, label %3090, label %3083

3083:                                             ; preds = %3076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3061, i8 0, i64 12, i1 false)
  %3084 = getelementptr inbounds nuw i8, ptr %3061, i64 12
  %3085 = add nsw i64 %3067, -1
  %3086 = icmp eq i64 %3085, 0
  br i1 %3086, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %3087

3087:                                             ; preds = %3083
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %3085, 12
  %3088 = getelementptr inbounds nuw i8, ptr %3084, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3087
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %3089, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %3084, %3087 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3061, i64 12, i1 false), !tbaa.struct !71
  %3089 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %3089, %3088
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3083
  %.0.i.i.i.i541.us.i = phi ptr [ %3084, %3083 ], [ %3088, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %264, align 8, !tbaa !46
  %.pre967.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3090:                                             ; preds = %3076
  %3091 = icmp samesign ult i64 %3081, %3067
  br i1 %3091, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %3090
  %3092 = shl nuw nsw i64 %3066, 1
  %3093 = call i64 @llvm.umin.i64(i64 %3092, i64 768614336404564650)
  %3094 = mul nuw nsw i64 %3093, 12
  %3095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3094) #21
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 %3065
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3096, i8 0, i64 12, i1 false)
  %3097 = add nsw i64 %3067, -1
  %3098 = icmp eq i64 %3097, 0
  br i1 %3098, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %3099

3099:                                             ; preds = %.noexc941
  %3100 = getelementptr inbounds nuw i8, ptr %3096, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %3097, 12
  %3101 = getelementptr inbounds nuw i8, ptr %3100, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %3099
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %3102, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %3100, %3099 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3096, i64 12, i1 false), !tbaa.struct !71
  %3102 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %3102, %3101
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc941
  %3103 = icmp sgt i64 %3065, 0
  br i1 %3103, label %3104, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

3104:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3095, ptr align 2 %3062, i64 %3065, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %3104, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %3062, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %3105

3105:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %3062) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %3105, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %3095, ptr %67, align 8, !tbaa !49
  %3106 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3096, i64 %3067
  store ptr %3106, ptr %264, align 8, !tbaa !46
  %3107 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3095, i64 %3093
  store ptr %3107, ptr %2599, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %3075, %3074, %3072, %3070
  %3108 = phi ptr [ %3106, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3061, %3075 ], [ %3073, %3074 ], [ %3061, %3072 ], [ %3061, %3070 ]
  %3109 = phi ptr [ %3095, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre967.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3062, %3075 ], [ %3062, %3074 ], [ %3062, %3072 ], [ %3062, %3070 ]
  %3110 = ptrtoint ptr %.7420810.us.i to i64
  %3111 = ptrtoint ptr %.7407811.us.i to i64
  %3112 = sub i64 %3110, %3111
  %3113 = getelementptr inbounds i8, ptr %3109, i64 %3112
  %3114 = ptrtoint ptr %3108 to i64
  %3115 = ptrtoint ptr %3109 to i64
  %3116 = sub i64 %3114, %3115
  %3117 = getelementptr inbounds nuw i8, ptr %3109, i64 %3116
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2940, %2931, %2927
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2927 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3117, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i900 ], [ %.7420810.us.i, %2940 ], [ %.7420810.us.i, %2931 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2927 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3109, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i900 ], [ %.7407811.us.i, %2940 ], [ %.7407811.us.i, %2931 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2927 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3113, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3058, %.critedge14.us.i900 ], [ %.7397812.us.i, %2940 ], [ %.7397812.us.i, %2931 ]
  %.5.us.i898 = phi i32 [ %.3813.us.i, %2927 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i900 ], [ %.3813.us.i, %2940 ], [ %.3813.us.i, %2931 ]
  %3118 = add nsw i32 %.5.us.i898, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i898, %2926
  br i1 %.not455.us.not.i, label %2927, label %.loopexit680.us.i, !llvm.loop !150

.loopexit680.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader679.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415851.us.i, %.preheader679.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402852.us.i, %.preheader679.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392853.us.i, %.preheader679.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, 3
  br i1 %exitcond936.not.i, label %.split860.us.i, label %.preheader679.us.i, !llvm.loop !147

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3119 = trunc i32 %2917 to i16
  %3120 = trunc i32 %2916 to i16
  %3121 = sub i16 0, %3120
  br label %2927

.preheader681.i:                                  ; preds = %2606, %.loopexit682.i
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %.loopexit682.i ], [ 0, %2606 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2607, %2606 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401874.i, %2606 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414873.i, %2606 ]
  %3122 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv920.i
  %3123 = load i32, ptr %3122, align 4, !tbaa !17
  %3124 = add nsw i32 %3123, %2609
  %3125 = sext i32 %3124 to i64
  %3126 = mul nsw i64 %2391, %3125
  %3127 = getelementptr inbounds i8, ptr %2395, i64 %3126
  %3128 = mul nsw i64 %2393, %3125
  %3129 = getelementptr inbounds i8, ptr %2402, i64 %3128
  %3130 = getelementptr inbounds nuw i8, ptr %3122, i64 4
  %3131 = load i32, ptr %3130, align 4, !tbaa !17
  %3132 = getelementptr inbounds nuw i8, ptr %3122, i64 8
  %3133 = load i32, ptr %3132, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3131, %3133
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3134 = trunc i32 %3124 to i16
  %3135 = trunc i32 %3123 to i16
  %3136 = sub i16 0, %3135
  br label %3137

3137:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3131, %.lr.ph784.i ], [ %3282, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3138 = sext i32 %.0377783.i to i64
  %3139 = getelementptr inbounds i8, ptr %3129, i64 %3138
  %3140 = load i8, ptr %3139, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3140, 0
  br i1 %.not470.i, label %3141, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3141:                                             ; preds = %3137
  %3142 = getelementptr inbounds %"class.cv::Vec.0", ptr %3127, i64 %3138
  %3143 = load i8, ptr %3142, align 1, !tbaa !3
  %3144 = zext i8 %3143 to i32
  %3145 = add i32 %2603, %3144
  %.not.i482.i = icmp ugt i32 %3145, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3146

3146:                                             ; preds = %3141
  %3147 = getelementptr inbounds nuw i8, ptr %3142, i64 1
  %3148 = load i8, ptr %3147, align 1, !tbaa !3
  %3149 = zext i8 %3148 to i32
  %3150 = add i32 %2604, %3149
  %.not7.i483.i = icmp ugt i32 %3150, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3146
  %3151 = getelementptr inbounds nuw i8, ptr %3142, i64 2
  %3152 = load i8, ptr %3151, align 1, !tbaa !3
  %3153 = zext i8 %3152 to i32
  %3154 = add i32 %2605, %3153
  %.not611.i = icmp ugt i32 %3154, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3155

3155:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1743, ptr %3139, align 1, !tbaa !3
  %3156 = add nsw i32 %.0377783.i, -1
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds i8, ptr %3129, i64 %3157
  %3159 = load i8, ptr %3158, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3159, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i874

.lr.ph759.i.preheader:                            ; preds = %3155
  %3160 = getelementptr inbounds %"class.cv::Vec.0", ptr %3127, i64 %3157
  %3161 = load i8, ptr %3160, align 1, !tbaa !3
  %3162 = zext i8 %3161 to i32
  %3163 = add i32 %2603, %3162
  %.not.i485.i2258 = icmp ugt i32 %3163, %.sroa.56.0.copyload
  br i1 %.not.i485.i2258, label %.critedge8.i874, label %.lr.ph2261.preheader

.lr.ph2261.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3164 = getelementptr inbounds nuw i8, ptr %3160, i64 1
  %3165 = load i8, ptr %3164, align 1, !tbaa !3
  %3166 = zext i8 %3165 to i32
  %3167 = add i32 %2604, %3166
  %.not7.i486.i4104 = icmp ugt i32 %3167, %.sroa.71.0.copyload
  br i1 %.not7.i486.i4104, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3182
  %3168 = getelementptr inbounds %"class.cv::Vec.0", ptr %3127, i64 %indvars.iv.next915.i
  %3169 = load i8, ptr %3168, align 1, !tbaa !3
  %3170 = zext i8 %3169 to i32
  %3171 = add i32 %2603, %3170
  %.not.i485.i = icmp ugt i32 %3171, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, label %.lr.ph2261, !llvm.loop !151

.lr.ph2261:                                       ; preds = %.lr.ph759.i
  %3172 = getelementptr inbounds nuw i8, ptr %3168, i64 1
  %3173 = load i8, ptr %3172, align 1, !tbaa !3
  %3174 = zext i8 %3173 to i32
  %3175 = add i32 %2604, %3174
  %.not7.i486.i = icmp ugt i32 %3175, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !151

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2261.preheader, %.lr.ph2261
  %indvars.iv914.i22594106 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2261 ], [ %3157, %.lr.ph2261.preheader ]
  %3176 = phi ptr [ %3183, %.lr.ph2261 ], [ %3158, %.lr.ph2261.preheader ]
  %.0376758.i22604105 = phi i32 [ %3185, %.lr.ph2261 ], [ %.0377783.i, %.lr.ph2261.preheader ]
  %3177 = getelementptr inbounds %"class.cv::Vec.0", ptr %3127, i64 %indvars.iv914.i22594106
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 2
  %3179 = load i8, ptr %3178, align 1, !tbaa !3
  %3180 = zext i8 %3179 to i32
  %3181 = add i32 %2605, %3180
  %.not612.i = icmp ugt i32 %3181, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i874, label %3182

3182:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1743, ptr %3176, align 1, !tbaa !3
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i22594106, -1
  %3183 = getelementptr inbounds i8, ptr %3129, i64 %indvars.iv.next915.i
  %3184 = load i8, ptr %3183, align 1, !tbaa !3
  %.not471.i896 = icmp eq i8 %3184, 0
  %3185 = trunc nsw i64 %indvars.iv914.i22594106 to i32
  br i1 %.not471.i896, label %.lr.ph759.i, label %..critedge8.i874.loopexit_crit_edge2265, !llvm.loop !151

..critedge8.i874.loopexit_crit_edge2265:          ; preds = %3182
  br label %.critedge8.i874, !llvm.loop !151

.lr.ph759.i..critedge8.i874.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i874, !llvm.loop !151

.critedge8.i874:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2261, %.lr.ph2261.preheader, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i874.loopexit_crit_edge2265, %3155
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3155 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3185, %..critedge8.i874.loopexit_crit_edge2265 ], [ %.0377783.i, %.lr.ph2261.preheader ], [ %3185, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge ], [ %3185, %.lr.ph2261 ], [ %.0376758.i22604105, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3186 = add nsw i32 %.0377783.i, 1
  %3187 = sext i32 %3186 to i64
  %3188 = getelementptr inbounds i8, ptr %3129, i64 %3187
  %3189 = load i8, ptr %3188, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3189, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i875

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i874
  %3190 = getelementptr inbounds %"class.cv::Vec.0", ptr %3127, i64 %3187
  %3191 = load i8, ptr %3190, align 1, !tbaa !3
  %3192 = zext i8 %3191 to i32
  %3193 = add i32 %2603, %3192
  %.not.i488.i2267 = icmp ugt i32 %3193, %.sroa.56.0.copyload
  br i1 %.not.i488.i2267, label %.critedge10.i875, label %.lr.ph2270.preheader

.lr.ph2270.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3194 = getelementptr inbounds nuw i8, ptr %3190, i64 1
  %3195 = load i8, ptr %3194, align 1, !tbaa !3
  %3196 = zext i8 %3195 to i32
  %3197 = add i32 %2604, %3196
  %.not7.i489.i4110 = icmp ugt i32 %3197, %.sroa.71.0.copyload
  br i1 %.not7.i489.i4110, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3212
  %3198 = getelementptr inbounds %"class.cv::Vec.0", ptr %3127, i64 %indvars.iv.next918.i
  %3199 = load i8, ptr %3198, align 1, !tbaa !3
  %3200 = zext i8 %3199 to i32
  %3201 = add i32 %2603, %3200
  %.not.i488.i = icmp ugt i32 %3201, %.sroa.56.0.copyload
  %indvars2746.le = trunc i64 %indvars.iv.next918.i to i32
  br i1 %.not.i488.i, label %.critedge10.i875, label %.lr.ph2270, !llvm.loop !152

.lr.ph2270:                                       ; preds = %.lr.ph768.i
  %3202 = getelementptr inbounds nuw i8, ptr %3198, i64 1
  %3203 = load i8, ptr %3202, align 1, !tbaa !3
  %3204 = zext i8 %3203 to i32
  %3205 = add i32 %2604, %3204
  %.not7.i489.i = icmp ugt i32 %3205, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2270.preheader, %.lr.ph2270
  %indvars27474113 = phi i32 [ %indvars2746.le, %.lr.ph2270 ], [ %3186, %.lr.ph2270.preheader ]
  %indvars.iv917.i22684112 = phi i64 [ %indvars.iv.next918.i, %.lr.ph2270 ], [ %3187, %.lr.ph2270.preheader ]
  %3206 = phi ptr [ %3213, %.lr.ph2270 ], [ %3188, %.lr.ph2270.preheader ]
  %.1767.i22694111 = phi i32 [ %indvars27474113, %.lr.ph2270 ], [ %.0377783.i, %.lr.ph2270.preheader ]
  %3207 = getelementptr inbounds %"class.cv::Vec.0", ptr %3127, i64 %indvars.iv917.i22684112
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 2
  %3209 = load i8, ptr %3208, align 1, !tbaa !3
  %3210 = zext i8 %3209 to i32
  %3211 = add i32 %2605, %3210
  %.not613.i = icmp ugt i32 %3211, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i875, label %3212

3212:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1743, ptr %3206, align 1, !tbaa !3
  %indvars.iv.next918.i = add i64 %indvars.iv917.i22684112, 1
  %3213 = getelementptr inbounds i8, ptr %3129, i64 %indvars.iv.next918.i
  %3214 = load i8, ptr %3213, align 1, !tbaa !3
  %.not472.i894 = icmp eq i8 %3214, 0
  br i1 %.not472.i894, label %.lr.ph768.i, label %.critedge10.i875.loopexit.split.loop.exit, !llvm.loop !152

.critedge10.i875.loopexit.split.loop.exit:        ; preds = %3212
  %indvars2746.le3687 = trunc i64 %indvars.iv.next918.i to i32
  br label %.critedge10.i875

.critedge10.i875:                                 ; preds = %.lr.ph2270, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2270.preheader, %.critedge10.i875.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i874
  %.1.lcssa.i876 = phi i32 [ %.0377783.i, %.critedge8.i874 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27474113, %.critedge10.i875.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2270.preheader ], [ %.1767.i22694111, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27474113, %.lr.ph2270 ], [ %indvars27474113, %.lr.ph768.i ]
  %.lcssa.i877 = phi i32 [ %3186, %.critedge8.i874 ], [ %3186, %.lr.ph768.i.preheader ], [ %indvars2746.le3687, %.critedge10.i875.loopexit.split.loop.exit ], [ %3186, %.lr.ph2270.preheader ], [ %indvars27474113, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2746.le, %.lr.ph2270 ], [ %indvars2746.le, %.lr.ph768.i ]
  store i16 %3134, ptr %.3393782.i, align 2, !tbaa !60
  %3215 = trunc i32 %.0376.lcssa.i to i16
  %3216 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3215, ptr %3216, align 2, !tbaa !63
  %3217 = trunc i32 %.1.lcssa.i876 to i16
  %3218 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3217, ptr %3218, align 2, !tbaa !64
  %3219 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2611, ptr %3219, align 2, !tbaa !65
  %3220 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2614, ptr %3220, align 2, !tbaa !66
  %3221 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3136, ptr %3221, align 2, !tbaa !67
  %3222 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3223 = icmp eq ptr %3222, %.3416780.i
  br i1 %3223, label %3224, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3224:                                             ; preds = %.critedge10.i875
  %3225 = load ptr, ptr %264, align 8, !tbaa !46
  %3226 = load ptr, ptr %67, align 8, !tbaa !49
  %3227 = ptrtoint ptr %3225 to i64
  %3228 = ptrtoint ptr %3226 to i64
  %3229 = sub i64 %3227, %3228
  %3230 = sdiv exact i64 %3229, 12
  %3231 = lshr i64 %3230, 1
  %3232 = add nsw i64 %3231, %3230
  %3233 = icmp ugt i64 %3232, %3230
  br i1 %3233, label %3234, label %3267

3234:                                             ; preds = %3224
  %.not.i533.i = icmp eq i64 %3231, 0
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3235

3235:                                             ; preds = %3234
  %3236 = load ptr, ptr %2599, align 8, !tbaa !70
  %3237 = ptrtoint ptr %3236 to i64
  %3238 = sub i64 %3237, %3227
  %3239 = sdiv exact i64 %3238, 12
  %3240 = sub nuw nsw i64 768614336404564650, %3230
  %3241 = icmp ule i64 %3239, %3240
  call void @llvm.assume(i1 %3241)
  %.not28.i.i878 = icmp ult i64 %3239, %3231
  br i1 %.not28.i.i878, label %3249, label %3242

3242:                                             ; preds = %3235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3225, i8 0, i64 12, i1 false)
  %3243 = getelementptr inbounds nuw i8, ptr %3225, i64 12
  %3244 = add nsw i64 %3231, -1
  %3245 = icmp eq i64 %3244, 0
  br i1 %3245, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %3246

3246:                                             ; preds = %3242
  %.idx.i.i.i.i.i.i.i879 = mul nuw nsw i64 %3244, 12
  %3247 = getelementptr inbounds nuw i8, ptr %3243, i64 %.idx.i.i.i.i.i.i.i879
  br label %.lr.ph.i.i.i.i.i.i.i.i.i880

.lr.ph.i.i.i.i.i.i.i.i.i880:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3246
  %.06.i.i.i.i.i.i.i.i.i881 = phi ptr [ %3248, %.lr.ph.i.i.i.i.i.i.i.i.i880 ], [ %3243, %3246 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3225, i64 12, i1 false), !tbaa.struct !71
  %3248 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i881, i64 12
  %.not.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %3248, %3247
  br i1 %.not.i.i.i.i.i.i.i.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %.lr.ph.i.i.i.i.i.i.i.i.i880, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3242
  %.0.i.i.i.i.i884 = phi ptr [ %3243, %3242 ], [ %3247, %.lr.ph.i.i.i.i.i.i.i.i.i880 ]
  store ptr %.0.i.i.i.i.i884, ptr %264, align 8, !tbaa !46
  %.pre966.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3249:                                             ; preds = %3235
  %3250 = icmp samesign ult i64 %3240, %3231
  br i1 %3250, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %3249
  %3251 = shl nuw nsw i64 %3230, 1
  %3252 = call i64 @llvm.umin.i64(i64 %3251, i64 768614336404564650)
  %3253 = mul nuw nsw i64 %3252, 12
  %3254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3253) #21
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i64 %3229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3255, i8 0, i64 12, i1 false)
  %3256 = add nsw i64 %3231, -1
  %3257 = icmp eq i64 %3256, 0
  br i1 %3257, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %3258

3258:                                             ; preds = %.noexc943
  %3259 = getelementptr inbounds nuw i8, ptr %3255, i64 12
  %.idx.i.i.i.i.i30.i.i886 = mul nuw nsw i64 %3256, 12
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 %.idx.i.i.i.i.i30.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i887

.lr.ph.i.i.i.i.i.i.i31.i.i887:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %3258
  %.06.i.i.i.i.i.i.i32.i.i888 = phi ptr [ %3261, %.lr.ph.i.i.i.i.i.i.i31.i.i887 ], [ %3259, %3258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3255, i64 12, i1 false), !tbaa.struct !71
  %3261 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i888, i64 12
  %.not.i.i.i.i.i.i.i33.i.i889 = icmp eq ptr %3261, %3260
  br i1 %.not.i.i.i.i.i.i.i33.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %.lr.ph.i.i.i.i.i.i.i31.i.i887, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %.noexc943
  %3262 = icmp sgt i64 %3229, 0
  br i1 %3262, label %3263, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

3263:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3254, ptr align 2 %3226, i64 %3229, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891: ; preds = %3263, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  %.not.i37.i.i892 = icmp eq ptr %3226, null
  br i1 %.not.i37.i.i892, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, label %3264

3264:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %3226) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893: ; preds = %3264, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  store ptr %3254, ptr %67, align 8, !tbaa !49
  %3265 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3255, i64 %3231
  store ptr %3265, ptr %264, align 8, !tbaa !46
  %3266 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3254, i64 %3252
  store ptr %3266, ptr %2599, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3267:                                             ; preds = %3224
  %3268 = icmp ult i64 %3232, %3230
  br i1 %3268, label %3269, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3269:                                             ; preds = %3267
  %3270 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3226, i64 %3232
  %.not.i.i491.i = icmp eq ptr %3225, %3270
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3271

3271:                                             ; preds = %3269
  store ptr %3270, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3271, %3269, %3267, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, %3234
  %3272 = phi ptr [ %3265, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.0.i.i.i.i.i884, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3225, %3234 ], [ %3225, %3267 ], [ %3225, %3269 ], [ %3270, %3271 ]
  %3273 = phi ptr [ %3254, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.pre966.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3226, %3234 ], [ %3226, %3267 ], [ %3226, %3269 ], [ %3226, %3271 ]
  %3274 = ptrtoint ptr %.3416780.i to i64
  %3275 = ptrtoint ptr %.3403781.i to i64
  %3276 = sub i64 %3274, %3275
  %3277 = getelementptr inbounds i8, ptr %3273, i64 %3276
  %3278 = ptrtoint ptr %3272 to i64
  %3279 = ptrtoint ptr %3273 to i64
  %3280 = sub i64 %3278, %3279
  %3281 = getelementptr inbounds nuw i8, ptr %3273, i64 %3280
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i875, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3146, %3141, %3137
  %.5418.i = phi ptr [ %.3416780.i, %3137 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3281, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i875 ], [ %.3416780.i, %3146 ], [ %.3416780.i, %3141 ]
  %.5405.i = phi ptr [ %.3403781.i, %3137 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3273, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i875 ], [ %.3403781.i, %3146 ], [ %.3403781.i, %3141 ]
  %.5395.i = phi ptr [ %.3393782.i, %3137 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3277, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3222, %.critedge10.i875 ], [ %.3393782.i, %3146 ], [ %.3393782.i, %3141 ]
  %.2.i868 = phi i32 [ %.0377783.i, %3137 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i877, %.critedge10.i875 ], [ %.0377783.i, %3146 ], [ %.0377783.i, %3141 ]
  %3282 = add nsw i32 %.2.i868, 1
  %.not469.not.i = icmp slt i32 %.2.i868, %3133
  br i1 %.not469.not.i, label %3137, label %.loopexit682.i, !llvm.loop !153

.loopexit682.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.preheader681.i
  %.3416.lcssa.i = phi ptr [ %.2415851.i, %.preheader681.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402852.i, %.preheader681.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392853.i, %.preheader681.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond.not.i869 = icmp eq i64 %indvars.iv.next921.i, 3
  br i1 %exitcond.not.i869, label %.split860.us.i, label %.preheader681.i, !llvm.loop !147

.split860.us.i:                                   ; preds = %.loopexit682.i, %.loopexit680.us.i, %.loopexit.us.us.i909
  %.us-phi.i870 = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ], [ %.3416.lcssa.i, %.loopexit682.i ]
  %.us-phi861.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ], [ %.3403.lcssa.i, %.loopexit682.i ]
  %.us-phi862.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ], [ %.3393.lcssa.i, %.loopexit682.i ]
  %.not454866.i = icmp ugt i16 %2611, %2614
  %or.cond.i871 = select i1 %2407, i1 true, i1 %.not454866.i
  br i1 %or.cond.i871, label %.loopexit684.i, label %.lr.ph868.preheader.i

.lr.ph868.preheader.i:                            ; preds = %.split860.us.i
  %3283 = zext i16 %2611 to i64
  %3284 = add nuw nsw i32 %2615, 1
  %wide.trip.count.i = zext nneg i32 %3284 to i64
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %.lr.ph868.i, %.lr.ph868.preheader.i
  %indvars.iv950.i = phi i64 [ %3283, %.lr.ph868.preheader.i ], [ %indvars.iv.next951.i, %.lr.ph868.i ]
  %3285 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2635, i64 %indvars.iv950.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3285, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, i64 3, i1 false)
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next951.i, %wide.trip.count.i
  br i1 %exitcond954.not.i, label %.loopexit684.i, label %.lr.ph868.i, !llvm.loop !154

.loopexit684.i:                                   ; preds = %.lr.ph868.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not453.i872 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i872, label %._crit_edge.i873, label %2606, !llvm.loop !155

._crit_edge.i873:                                 ; preds = %.loopexit684.i
  %reass.sub2309 = sub i32 %.2428.i, %.2388.i
  %3286 = add i32 %reass.sub2309, 1
  %3287 = add nuw i32 %.2433.i, 1
  %3288 = sub i32 %3287, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3289:                                             ; preds = %.loopexit1796
  %3290 = load i32, ptr %68, align 8, !tbaa !3
  %3291 = load i32, ptr %105, align 4, !tbaa !17
  %3292 = load i32, ptr %106, align 4
  %3293 = sub nsw i32 0, %3291
  %3294 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3295 = load i64, ptr %3294, align 8, !tbaa !52
  %3296 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3297 = load i64, ptr %3296, align 8, !tbaa !52
  %3298 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3299 = load ptr, ptr %3298, align 8, !tbaa !53
  %3300 = ashr i64 %2, 32
  %3301 = mul nsw i64 %3295, %3300
  %3302 = getelementptr inbounds i8, ptr %3299, i64 %3301
  %3303 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3304 = load ptr, ptr %3303, align 8, !tbaa !53
  %3305 = getelementptr inbounds i8, ptr %3304, i64 %3297
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 1
  %3307 = mul nsw i64 %3297, %3300
  %3308 = getelementptr inbounds i8, ptr %3306, i64 %3307
  %3309 = icmp eq i32 %139, 8
  %3310 = zext i1 %3309 to i32
  %3311 = icmp ne i32 %213, 0
  %3312 = load ptr, ptr %67, align 8, !tbaa !57
  %3313 = load ptr, ptr %264, align 8, !tbaa !46
  %3314 = ptrtoint ptr %3313 to i64
  %3315 = ptrtoint ptr %3312 to i64
  %3316 = sub i64 %3314, %3315
  %3317 = getelementptr inbounds nuw i8, ptr %3312, i64 %3316
  %sext.i951 = shl i64 %2, 32
  %3318 = ashr exact i64 %sext.i951, 32
  %3319 = getelementptr inbounds i8, ptr %3308, i64 %3318
  %3320 = load i8, ptr %3319, align 1, !tbaa !3
  %.not.i952 = icmp eq i8 %3320, 0
  br i1 %.not.i952, label %3321, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3321:                                             ; preds = %3289
  %3322 = and i32 %7, 65536
  store i8 %1743, ptr %3319, align 1, !tbaa !3
  %3323 = getelementptr inbounds i32, ptr %3302, i64 %3318
  %3324 = load i32, ptr %3323, align 4, !tbaa !17
  %.not449.i953 = icmp eq i32 %3322, 0
  %sext882.i = add i64 %sext.i951, 4294967296
  %3325 = ashr exact i64 %sext882.i, 32
  %3326 = getelementptr inbounds i8, ptr %3308, i64 %3325
  %3327 = load i8, ptr %3326, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3327, 0
  br i1 %.not449.i953, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3321
  br i1 %.not450639.i, label %.lr.ph.i1063.preheader, label %.critedge.i954

.lr.ph.i1063.preheader:                           ; preds = %.preheader593.i
  %3328 = getelementptr inbounds i32, ptr %3302, i64 %3325
  %3329 = load i32, ptr %3328, align 4, !tbaa !17
  %3330 = sub nsw i32 %3329, %3324
  %.not.i.i10652218 = icmp sge i32 %3330, %3293
  %3331 = icmp sle i32 %3330, %3292
  %3332 = select i1 %.not.i.i10652218, i1 %3331, i1 false
  br i1 %3332, label %.lr.ph2220, label %.critedge.i954

.preheader591.i:                                  ; preds = %3321
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1068

.lr.ph.i1063:                                     ; preds = %.lr.ph2220
  %3333 = getelementptr inbounds i32, ptr %3302, i64 %indvars.iv.next.i1066
  %3334 = load i32, ptr %3333, align 4, !tbaa !17
  %3335 = sub nsw i32 %3334, %3324
  %.not.i.i1065 = icmp sge i32 %3335, %3293
  %3336 = icmp sle i32 %3335, %3292
  %3337 = select i1 %.not.i.i1065, i1 %3336, i1 false
  br i1 %3337, label %.lr.ph2220, label %.critedge.i954.loopexit, !llvm.loop !156

.lr.ph2220:                                       ; preds = %.lr.ph.i1063.preheader, %.lr.ph.i1063
  %3338 = phi ptr [ %3339, %.lr.ph.i1063 ], [ %3326, %.lr.ph.i1063.preheader ]
  %indvars.iv.i10642219 = phi i64 [ %indvars.iv.next.i1066, %.lr.ph.i1063 ], [ %3325, %.lr.ph.i1063.preheader ]
  store i8 %1743, ptr %3338, align 1, !tbaa !3
  %indvars.iv.next.i1066 = add nsw i64 %indvars.iv.i10642219, 1
  %3339 = getelementptr inbounds i8, ptr %3308, i64 %indvars.iv.next.i1066
  %3340 = load i8, ptr %3339, align 1, !tbaa !3
  %.not452.i1067 = icmp eq i8 %3340, 0
  br i1 %.not452.i1067, label %.lr.ph.i1063, label %..critedge.i954.loopexit_crit_edge, !llvm.loop !156

..critedge.i954.loopexit_crit_edge:               ; preds = %.lr.ph2220
  %3341 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954, !llvm.loop !156

.critedge.i954.loopexit:                          ; preds = %.lr.ph.i1063
  %3342 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954

.critedge.i954:                                   ; preds = %.critedge.i954.loopexit, %.lr.ph.i1063.preheader, %..critedge.i954.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i955 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1063.preheader ], [ %3341, %..critedge.i954.loopexit_crit_edge ], [ %3342, %.critedge.i954.loopexit ]
  %sext881.i = add i64 %sext.i951, -4294967296
  %3343 = ashr exact i64 %sext881.i, 32
  %3344 = getelementptr inbounds i8, ptr %3308, i64 %3343
  %3345 = load i8, ptr %3344, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3345, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i956

.lr.ph635.i.preheader:                            ; preds = %.critedge.i954
  %3346 = getelementptr inbounds i32, ptr %3302, i64 %3343
  %3347 = load i32, ptr %3346, align 4, !tbaa !17
  %3348 = sub nsw i32 %3347, %3324
  %.not.i474.i2223 = icmp sge i32 %3348, %3293
  %3349 = icmp sle i32 %3348, %3292
  %3350 = select i1 %.not.i474.i2223, i1 %3349, i1 false
  br i1 %3350, label %.lr.ph2225, label %.critedge2.i956

.lr.ph635.i:                                      ; preds = %.lr.ph2225
  %3351 = getelementptr inbounds i32, ptr %3302, i64 %indvars.iv.next778.i
  %3352 = load i32, ptr %3351, align 4, !tbaa !17
  %3353 = sub nsw i32 %3352, %3324
  %.not.i474.i = icmp sge i32 %3353, %3293
  %3354 = icmp sle i32 %3353, %3292
  %3355 = select i1 %.not.i474.i, i1 %3354, i1 false
  br i1 %3355, label %.lr.ph2225, label %.critedge2.i956.loopexit3299, !llvm.loop !157

.lr.ph2225:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3356 = phi ptr [ %3357, %.lr.ph635.i ], [ %3344, %.lr.ph635.i.preheader ]
  %indvars.iv777.i2224 = phi i64 [ %indvars.iv.next778.i, %.lr.ph635.i ], [ %3343, %.lr.ph635.i.preheader ]
  store i8 %1743, ptr %3356, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i2224, -1
  %3357 = getelementptr inbounds i8, ptr %3308, i64 %indvars.iv.next778.i
  %3358 = load i8, ptr %3357, align 1, !tbaa !3
  %.not453.i1062 = icmp eq i8 %3358, 0
  br i1 %.not453.i1062, label %.lr.ph635.i, label %..critedge2.i956.loopexit1756_crit_edge, !llvm.loop !157

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3368
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3368 ], [ %3325, %.preheader591.i ]
  %3359 = phi ptr [ %3369, %3368 ], [ %3326, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3371, %3368 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3360 = getelementptr inbounds i32, ptr %3302, i64 %indvars.iv780.i
  %3361 = sext i32 %.2384640.i to i64
  %3362 = getelementptr inbounds i32, ptr %3302, i64 %3361
  %3363 = load i32, ptr %3360, align 4, !tbaa !17
  %3364 = load i32, ptr %3362, align 4, !tbaa !17
  %3365 = sub nsw i32 %3363, %3364
  %.not.i475.i = icmp sge i32 %3365, %3293
  %3366 = icmp sle i32 %3365, %3292
  %3367 = select i1 %.not.i475.i, i1 %3366, i1 false
  br i1 %3367, label %3368, label %.critedge4.i1068

3368:                                             ; preds = %.lr.ph641.i
  store i8 %1743, ptr %3359, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %3369 = getelementptr inbounds i8, ptr %3308, i64 %indvars.iv.next781.i
  %3370 = load i8, ptr %3369, align 1, !tbaa !3
  %.not450.i1072 = icmp eq i8 %3370, 0
  %3371 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not450.i1072, label %.lr.ph641.i, label %.critedge4.i1068, !llvm.loop !158

.critedge4.i1068:                                 ; preds = %3368, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1069 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3371, %3368 ]
  %sext883.i = add i64 %sext.i951, -4294967296
  %3372 = ashr exact i64 %sext883.i, 32
  %3373 = getelementptr inbounds i8, ptr %3308, i64 %3372
  %3374 = load i8, ptr %3373, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3374, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i956

.lr.ph647.i:                                      ; preds = %.critedge4.i1068, %3384
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %3384 ], [ %3372, %.critedge4.i1068 ]
  %3375 = phi ptr [ %3385, %3384 ], [ %3373, %.critedge4.i1068 ]
  %.2381646.i = phi i32 [ %3387, %3384 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ]
  %3376 = getelementptr inbounds i32, ptr %3302, i64 %indvars.iv783.i
  %3377 = sext i32 %.2381646.i to i64
  %3378 = getelementptr inbounds i32, ptr %3302, i64 %3377
  %3379 = load i32, ptr %3376, align 4, !tbaa !17
  %3380 = load i32, ptr %3378, align 4, !tbaa !17
  %3381 = sub nsw i32 %3379, %3380
  %.not.i476.i1070 = icmp sge i32 %3381, %3293
  %3382 = icmp sle i32 %3381, %3292
  %3383 = select i1 %.not.i476.i1070, i1 %3382, i1 false
  br i1 %3383, label %3384, label %.critedge2.i956

3384:                                             ; preds = %.lr.ph647.i
  store i8 %1743, ptr %3375, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, -1
  %3385 = getelementptr inbounds i8, ptr %3308, i64 %indvars.iv.next784.i
  %3386 = load i8, ptr %3385, align 1, !tbaa !3
  %.not451.i1071 = icmp eq i8 %3386, 0
  %3387 = trunc nsw i64 %indvars.iv783.i to i32
  br i1 %.not451.i1071, label %.lr.ph647.i, label %.critedge2.i956, !llvm.loop !159

..critedge2.i956.loopexit1756_crit_edge:          ; preds = %.lr.ph2225
  %3388 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956, !llvm.loop !157

.critedge2.i956.loopexit3299:                     ; preds = %.lr.ph635.i
  %3389 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956

.critedge2.i956:                                  ; preds = %3384, %.lr.ph647.i, %.critedge2.i956.loopexit3299, %.lr.ph635.i.preheader, %..critedge2.i956.loopexit1756_crit_edge, %.critedge4.i1068, %.critedge.i954
  %.1383.i957 = phi i32 [ %.2384.lcssa.i1069, %.critedge4.i1068 ], [ %.0382.lcssa.i955, %..critedge2.i956.loopexit1756_crit_edge ], [ %.0382.lcssa.i955, %.critedge.i954 ], [ %.0382.lcssa.i955, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i955, %.critedge2.i956.loopexit3299 ], [ %.2384.lcssa.i1069, %.lr.ph647.i ], [ %.2384.lcssa.i1069, %3384 ]
  %.1380.i958 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ], [ %3388, %..critedge2.i956.loopexit1756_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.critedge.i954 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3389, %.critedge2.i956.loopexit3299 ], [ %3387, %3384 ], [ %.2381646.i, %.lr.ph647.i ]
  %3390 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3390, ptr %3312, align 2, !tbaa !60
  %3391 = trunc i32 %.1380.i958 to i16
  %3392 = getelementptr inbounds nuw i8, ptr %3312, i64 2
  store i16 %3391, ptr %3392, align 2, !tbaa !63
  %3393 = trunc i32 %.1383.i957 to i16
  %3394 = getelementptr inbounds nuw i8, ptr %3312, i64 4
  store i16 %3393, ptr %3394, align 2, !tbaa !64
  %3395 = add i16 %3393, 1
  %3396 = getelementptr inbounds nuw i8, ptr %3312, i64 6
  store i16 %3395, ptr %3396, align 2, !tbaa !65
  %3397 = getelementptr inbounds nuw i8, ptr %3312, i64 8
  store i16 %3393, ptr %3397, align 2, !tbaa !66
  %3398 = getelementptr inbounds nuw i8, ptr %3312, i64 10
  store i16 1, ptr %3398, align 2, !tbaa !67
  %3399 = getelementptr inbounds nuw i8, ptr %3312, i64 12
  %3400 = icmp eq ptr %3399, %3313
  br i1 %3400, label %3401, label %.lr.ph750.i959

3401:                                             ; preds = %.critedge2.i956
  %3402 = load ptr, ptr %264, align 8, !tbaa !46
  %3403 = load ptr, ptr %67, align 8, !tbaa !49
  %3404 = ptrtoint ptr %3402 to i64
  %3405 = ptrtoint ptr %3403 to i64
  %3406 = sub i64 %3404, %3405
  %3407 = sdiv exact i64 %3406, 12
  %3408 = lshr i64 %3407, 1
  %3409 = add nsw i64 %3408, %3407
  %3410 = icmp ugt i64 %3409, %3407
  br i1 %3410, label %3411, label %3412

3411:                                             ; preds = %3401
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3408)
          to label %.noexc1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1073:                                       ; preds = %3411
  %.pre.i1061 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre827.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre831.i = ptrtoint ptr %.pre.i1061 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3412:                                             ; preds = %3401
  %3413 = icmp ult i64 %3409, %3407
  br i1 %3413, label %3414, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3414:                                             ; preds = %3412
  %3415 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3403, i64 %3409
  %.not.i.i.i1060 = icmp eq ptr %3402, %3415
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, label %3416

3416:                                             ; preds = %3414
  store ptr %3415, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058: ; preds = %3416, %3414, %3412, %.noexc1073
  %.pre-phi.i1059 = phi i64 [ %.pre831.i, %.noexc1073 ], [ %3405, %3412 ], [ %3405, %3414 ], [ %3405, %3416 ]
  %3417 = phi ptr [ %.pre827.i, %.noexc1073 ], [ %3402, %3412 ], [ %3402, %3414 ], [ %3415, %3416 ]
  %3418 = phi ptr [ %.pre.i1061, %.noexc1073 ], [ %3403, %3412 ], [ %3403, %3414 ], [ %3403, %3416 ]
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 12
  %3420 = ptrtoint ptr %3417 to i64
  %3421 = sub i64 %3420, %.pre-phi.i1059
  %3422 = getelementptr inbounds nuw i8, ptr %3418, i64 %3421
  br label %.lr.ph750.i959

.lr.ph750.i959:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, %.critedge2.i956
  %.0414.i960 = phi ptr [ %3422, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3317, %.critedge2.i956 ]
  %.0401.i961 = phi ptr [ %3418, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3312, %.critedge2.i956 ]
  %.0391.i962 = phi ptr [ %3419, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3399, %.critedge2.i956 ]
  %3423 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3424 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3425 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3426 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3427 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3428 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3429 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3430 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3431 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3432

3432:                                             ; preds = %.loopexit590.i, %.lr.ph750.i959
  %.0385749.i = phi i32 [ 0, %.lr.ph750.i959 ], [ %3458, %.loopexit590.i ]
  %.0387748.i = phi i32 [ %.1380.i958, %.lr.ph750.i959 ], [ %.2389.i964, %.loopexit590.i ]
  %.1392747.i = phi ptr [ %.0391.i962, %.lr.ph750.i959 ], [ %.us-phi734.i, %.loopexit590.i ]
  %.1402746.i = phi ptr [ %.0401.i961, %.lr.ph750.i959 ], [ %.us-phi733.i, %.loopexit590.i ]
  %.1415745.i = phi ptr [ %.0414.i960, %.lr.ph750.i959 ], [ %.us-phi.i979, %.loopexit590.i ]
  %.0427744.i = phi i32 [ %.1383.i957, %.lr.ph750.i959 ], [ %.2429.i963, %.loopexit590.i ]
  %.0430743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.1431.i966, %.loopexit590.i ]
  %.0432742.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.2434.i965, %.loopexit590.i ]
  %3433 = getelementptr inbounds i8, ptr %.1392747.i, i64 -12
  %3434 = load i16, ptr %3433, align 2, !tbaa !60
  %3435 = zext i16 %3434 to i32
  %3436 = getelementptr inbounds i8, ptr %.1392747.i, i64 -10
  %3437 = load i16, ptr %3436, align 2, !tbaa !63
  %3438 = zext i16 %3437 to i32
  %3439 = getelementptr inbounds i8, ptr %.1392747.i, i64 -8
  %3440 = load i16, ptr %3439, align 2, !tbaa !64
  %3441 = zext i16 %3440 to i32
  %3442 = getelementptr inbounds i8, ptr %.1392747.i, i64 -6
  %3443 = load i16, ptr %3442, align 2, !tbaa !65
  %3444 = zext i16 %3443 to i32
  %3445 = getelementptr inbounds i8, ptr %.1392747.i, i64 -4
  %3446 = load i16, ptr %3445, align 2, !tbaa !66
  %3447 = zext i16 %3446 to i32
  %3448 = getelementptr inbounds i8, ptr %.1392747.i, i64 -2
  %3449 = load i16, ptr %3448, align 2, !tbaa !67
  %3450 = sext i16 %3449 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3451 = sub nsw i32 0, %3450
  store i32 %3451, ptr %54, align 16, !tbaa !17
  %3452 = sub nsw i32 %3438, %3310
  store i32 %3452, ptr %3423, align 4, !tbaa !17
  %3453 = add nuw nsw i32 %3441, %3310
  store i32 %3453, ptr %3424, align 8, !tbaa !17
  store i32 %3450, ptr %3425, align 4, !tbaa !17
  store i32 %3452, ptr %3426, align 16, !tbaa !17
  %3454 = add nsw i32 %3444, -1
  store i32 %3454, ptr %3427, align 4, !tbaa !17
  store i32 %3450, ptr %3428, align 8, !tbaa !17
  %3455 = add nuw nsw i32 %3447, 1
  store i32 %3455, ptr %3429, align 4, !tbaa !17
  store i32 %3453, ptr %3430, align 16, !tbaa !17
  %3456 = sub nsw i32 %3441, %3438
  %3457 = add i32 %.0385749.i, 1
  %3458 = add i32 %3457, %3456
  %.2429.i963 = call i32 @llvm.smax.i32(i32 %.0427744.i, i32 %3441)
  %.2389.i964 = call i32 @llvm.smin.i32(i32 %.0387748.i, i32 %3438)
  %.2434.i965 = call i32 @llvm.smax.i32(i32 %.0432742.i, i32 %3435)
  %.1431.i966 = call i32 @llvm.smin.i32(i32 %.0430743.i, i32 %3435)
  %3459 = zext i16 %3434 to i64
  %3460 = mul nsw i64 %3295, %3459
  %3461 = getelementptr inbounds i8, ptr %3299, i64 %3460
  br i1 %.not449.i953, label %.split.us.i1010, label %.preheader587.i

.split.us.i1010:                                  ; preds = %3432
  br i1 %3309, label %.preheader.us.us.preheader.i1031, label %.preheader585.us.i

.preheader.us.us.preheader.i1031:                 ; preds = %.split.us.i1010
  %3462 = zext i16 %3437 to i64
  br label %.preheader.us.us.i1032

.preheader.us.us.i1032:                           ; preds = %.loopexit.us.us.i1039, %.preheader.us.us.preheader.i1031
  %indvars.iv817.i = phi i64 [ 0, %.preheader.us.us.preheader.i1031 ], [ %indvars.iv.next818.i, %.loopexit.us.us.i1039 ]
  %.2393725.us.us.i = phi ptr [ %3433, %.preheader.us.us.preheader.i1031 ], [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ]
  %.2403724.us.us.i = phi ptr [ %.1402746.i, %.preheader.us.us.preheader.i1031 ], [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ]
  %.2416723.us.us.i = phi ptr [ %.1415745.i, %.preheader.us.us.preheader.i1031 ], [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ]
  %3463 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv817.i
  %3464 = load i32, ptr %3463, align 4, !tbaa !17
  %3465 = add nsw i32 %3464, %3435
  %3466 = sext i32 %3465 to i64
  %3467 = mul nsw i64 %3295, %3466
  %3468 = getelementptr inbounds i8, ptr %3299, i64 %3467
  %3469 = mul nsw i64 %3297, %3466
  %3470 = getelementptr inbounds i8, ptr %3306, i64 %3469
  %3471 = getelementptr inbounds nuw i8, ptr %3463, i64 4
  %3472 = load i32, ptr %3471, align 4, !tbaa !17
  %3473 = getelementptr inbounds nuw i8, ptr %3463, i64 8
  %3474 = load i32, ptr %3473, align 4, !tbaa !17
  %.not460714.us.us.i = icmp sgt i32 %3472, %3474
  br i1 %.not460714.us.us.i, label %.loopexit.us.us.i1039, label %.lr.ph719.us.us.i

3475:                                             ; preds = %.lr.ph719.us.us.i, %3634
  %.6718.us.us.i = phi i32 [ %3472, %.lr.ph719.us.us.i ], [ %3635, %3634 ]
  %.10717.us.us.i = phi ptr [ %.2393725.us.us.i, %.lr.ph719.us.us.i ], [ %.11.us.us.i1036, %3634 ]
  %.10411716.us.us.i = phi ptr [ %.2403724.us.us.i, %.lr.ph719.us.us.i ], [ %.11412.us.us.i1035, %3634 ]
  %.10424715.us.us.i = phi ptr [ %.2416723.us.us.i, %.lr.ph719.us.us.i ], [ %.11425.us.us.i1034, %3634 ]
  %3476 = sext i32 %.6718.us.us.i to i64
  %3477 = getelementptr inbounds i8, ptr %3470, i64 %3476
  %3478 = load i8, ptr %3477, align 1, !tbaa !3
  %.not461.us.us.i1033 = icmp eq i8 %3478, 0
  br i1 %.not461.us.us.i1033, label %3479, label %3634

3479:                                             ; preds = %3475
  %3480 = getelementptr inbounds i32, ptr %3468, i64 %3476
  %3481 = load i32, ptr %3480, align 4, !tbaa !17
  %3482 = sub nsw i32 %.6718.us.us.i, %3438
  %3483 = add nsw i32 %3482, -1
  %.not462.us.us.i1043 = icmp ugt i32 %3483, %3456
  br i1 %.not462.us.us.i1043, label %3491, label %3484

3484:                                             ; preds = %3479
  %3485 = getelementptr i32, ptr %3461, i64 %3476
  %3486 = getelementptr i8, ptr %3485, i64 -4
  %3487 = load i32, ptr %3486, align 4, !tbaa !17
  %3488 = sub nsw i32 %3481, %3487
  %.not.i488.us.us.i = icmp sge i32 %3488, %3293
  %3489 = icmp sle i32 %3488, %3292
  %3490 = select i1 %.not.i488.us.us.i, i1 %3489, i1 false
  br i1 %3490, label %3507, label %3491

3491:                                             ; preds = %3484, %3479
  %.not463.us.us.i1044 = icmp ugt i32 %3482, %3456
  br i1 %.not463.us.us.i1044, label %3498, label %3492

3492:                                             ; preds = %3491
  %3493 = getelementptr inbounds i32, ptr %3461, i64 %3476
  %3494 = load i32, ptr %3493, align 4, !tbaa !17
  %3495 = sub nsw i32 %3481, %3494
  %.not.i489.us.us.i = icmp sge i32 %3495, %3293
  %3496 = icmp sle i32 %3495, %3292
  %3497 = select i1 %.not.i489.us.us.i, i1 %3496, i1 false
  br i1 %3497, label %3507, label %3498

3498:                                             ; preds = %3492, %3491
  %3499 = add nsw i32 %3482, 1
  %.not464.us.us.i1045 = icmp ugt i32 %3499, %3456
  br i1 %.not464.us.us.i1045, label %3634, label %3500

3500:                                             ; preds = %3498
  %3501 = getelementptr i32, ptr %3461, i64 %3476
  %3502 = getelementptr i8, ptr %3501, i64 4
  %3503 = load i32, ptr %3502, align 4, !tbaa !17
  %3504 = sub nsw i32 %3481, %3503
  %.not.i490.us.us.i = icmp sge i32 %3504, %3293
  %3505 = icmp sle i32 %3504, %3292
  %3506 = select i1 %.not.i490.us.us.i, i1 %3505, i1 false
  br i1 %3506, label %3507, label %3634

3507:                                             ; preds = %3500, %3492, %3484
  store i8 %1743, ptr %3477, align 1, !tbaa !3
  %3508 = add nsw i32 %.6718.us.us.i, -1
  %3509 = sext i32 %3508 to i64
  %3510 = getelementptr inbounds i8, ptr %3470, i64 %3509
  %3511 = load i8, ptr %3510, align 1, !tbaa !3
  %.not465697.us.us.i = icmp eq i8 %3511, 0
  br i1 %.not465697.us.us.i, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046

.lr.ph699.us.us.i:                                ; preds = %3507, %3630
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %3630 ], [ %3509, %3507 ]
  %3512 = phi ptr [ %3631, %3630 ], [ %3510, %3507 ]
  %.0698.us.us.i = phi i32 [ %3633, %3630 ], [ %.6718.us.us.i, %3507 ]
  %3513 = getelementptr inbounds i32, ptr %3468, i64 %indvars.iv809.i
  %3514 = sext i32 %.0698.us.us.i to i64
  %3515 = getelementptr inbounds i32, ptr %3468, i64 %3514
  %3516 = load i32, ptr %3513, align 4, !tbaa !17
  %3517 = load i32, ptr %3515, align 4, !tbaa !17
  %3518 = sub nsw i32 %3516, %3517
  %.not.i491.us.us.i = icmp sge i32 %3518, %3293
  %3519 = icmp sle i32 %3518, %3292
  %3520 = select i1 %.not.i491.us.us.i, i1 %3519, i1 false
  br i1 %3520, label %3630, label %.critedge18.us.us.i1046

.critedge18.us.us.i1046:                          ; preds = %3630, %.lr.ph699.us.us.i, %3507
  %.0.lcssa.us.us.i1047 = phi i32 [ %.6718.us.us.i, %3507 ], [ %.0698.us.us.i, %.lr.ph699.us.us.i ], [ %3633, %3630 ]
  %3521 = add nsw i32 %.6718.us.us.i, 1
  %3522 = sext i32 %3521 to i64
  %3523 = getelementptr inbounds i8, ptr %3470, i64 %3522
  %3524 = load i8, ptr %3523, align 1, !tbaa !3
  %.not466703.us.us.i = icmp eq i8 %3524, 0
  br i1 %.not466703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge20.us.us.i1048

.lr.ph705.us.us.i:                                ; preds = %.critedge18.us.us.i1046, %.critedge22.us.us.i1055
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ], [ %3522, %.critedge18.us.us.i1046 ]
  %3525 = phi ptr [ %3627, %.critedge22.us.us.i1055 ], [ %3523, %.critedge18.us.us.i1046 ]
  %.8704.us.us.i = phi i32 [ %3629, %.critedge22.us.us.i1055 ], [ %.6718.us.us.i, %.critedge18.us.us.i1046 ]
  %3526 = getelementptr inbounds i32, ptr %3468, i64 %indvars.iv813.i
  %3527 = load i32, ptr %3526, align 4, !tbaa !17
  %3528 = sext i32 %.8704.us.us.i to i64
  %3529 = getelementptr inbounds i32, ptr %3468, i64 %3528
  %3530 = load i32, ptr %3529, align 4, !tbaa !17
  %3531 = sub nsw i32 %3527, %3530
  %.not.i492.us.us.i = icmp sge i32 %3531, %3293
  %3532 = icmp sle i32 %3531, %3292
  %3533 = select i1 %.not.i492.us.us.i, i1 %3532, i1 false
  br i1 %3533, label %.critedge22.us.us.i1055, label %3534

3534:                                             ; preds = %.lr.ph705.us.us.i
  %3535 = sub nsw i64 %indvars.iv813.i, %3462
  %3536 = trunc i64 %3535 to i32
  %3537 = add i32 %3536, -1
  %.not467.us.us.i1050 = icmp ugt i32 %3537, %3456
  br i1 %.not467.us.us.i1050, label %3544, label %3538

3538:                                             ; preds = %3534
  %3539 = getelementptr inbounds i32, ptr %3461, i64 %3528
  %3540 = load i32, ptr %3539, align 4, !tbaa !17
  %3541 = sub nsw i32 %3527, %3540
  %.not.i493.us.us.i = icmp sge i32 %3541, %3293
  %3542 = icmp sle i32 %3541, %3292
  %3543 = select i1 %.not.i493.us.us.i, i1 %3542, i1 false
  br i1 %3543, label %.critedge22.us.us.i1055, label %3544

3544:                                             ; preds = %3538, %3534
  %.not468.us.us.i1051 = icmp ult i32 %3456, %3536
  br i1 %.not468.us.us.i1051, label %3551, label %3545

3545:                                             ; preds = %3544
  %3546 = getelementptr inbounds i32, ptr %3461, i64 %indvars.iv813.i
  %3547 = load i32, ptr %3546, align 4, !tbaa !17
  %3548 = sub nsw i32 %3527, %3547
  %.not.i494.us.us.i = icmp sge i32 %3548, %3293
  %3549 = icmp sle i32 %3548, %3292
  %3550 = select i1 %.not.i494.us.us.i, i1 %3549, i1 false
  br i1 %3550, label %.critedge22.us.us.i1055, label %3551

3551:                                             ; preds = %3545, %3544
  %3552 = add i32 %3536, 1
  %.not469.us.us.i1052 = icmp ugt i32 %3552, %3456
  br i1 %.not469.us.us.i1052, label %.critedge20.us.us.loopexit.i1053, label %3553

3553:                                             ; preds = %3551
  %3554 = getelementptr i32, ptr %3461, i64 %3528
  %3555 = getelementptr i8, ptr %3554, i64 8
  %3556 = load i32, ptr %3555, align 4, !tbaa !17
  %3557 = sub nsw i32 %3527, %3556
  %.not.i495.us.us.i = icmp sge i32 %3557, %3293
  %3558 = icmp sle i32 %3557, %3292
  %3559 = select i1 %.not.i495.us.us.i, i1 %3558, i1 false
  br i1 %3559, label %.critedge22.us.us.i1055, label %.critedge20.us.us.loopexit.i1053

.critedge20.us.us.loopexit.i1053:                 ; preds = %.critedge22.us.us.i1055, %3553, %3551
  %.8.lcssa.us.us.ph.i1054 = phi i32 [ %.8704.us.us.i, %3553 ], [ %.8704.us.us.i, %3551 ], [ %3629, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.in.i = phi i64 [ %indvars.iv813.i, %3553 ], [ %indvars.iv813.i, %3551 ], [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.i = trunc i64 %.lcssa601.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1048

.critedge20.us.us.i1048:                          ; preds = %.critedge20.us.us.loopexit.i1053, %.critedge18.us.us.i1046
  %.8.lcssa.us.us.i1049 = phi i32 [ %.6718.us.us.i, %.critedge18.us.us.i1046 ], [ %.8.lcssa.us.us.ph.i1054, %.critedge20.us.us.loopexit.i1053 ]
  %.lcssa601.us.us.i = phi i32 [ %3521, %.critedge18.us.us.i1046 ], [ %.lcssa601.us.us.ph.i, %.critedge20.us.us.loopexit.i1053 ]
  store i16 %3636, ptr %.10717.us.us.i, align 2, !tbaa !60
  %3560 = trunc i32 %.0.lcssa.us.us.i1047 to i16
  %3561 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 2
  store i16 %3560, ptr %3561, align 2, !tbaa !63
  %3562 = trunc i32 %.8.lcssa.us.us.i1049 to i16
  %3563 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 4
  store i16 %3562, ptr %3563, align 2, !tbaa !64
  %3564 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 6
  store i16 %3437, ptr %3564, align 2, !tbaa !65
  %3565 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 8
  store i16 %3440, ptr %3565, align 2, !tbaa !66
  %3566 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 10
  store i16 %3638, ptr %3566, align 2, !tbaa !67
  %3567 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 12
  %3568 = icmp eq ptr %3567, %.10424715.us.us.i
  br i1 %3568, label %3569, label %3634

3569:                                             ; preds = %.critedge20.us.us.i1048
  %3570 = load ptr, ptr %264, align 8, !tbaa !46
  %3571 = load ptr, ptr %67, align 8, !tbaa !49
  %3572 = ptrtoint ptr %3570 to i64
  %3573 = ptrtoint ptr %3571 to i64
  %3574 = sub i64 %3572, %3573
  %3575 = sdiv exact i64 %3574, 12
  %3576 = lshr i64 %3575, 1
  %3577 = add nsw i64 %3576, %3575
  %3578 = icmp ugt i64 %3577, %3575
  br i1 %3578, label %3584, label %3579

3579:                                             ; preds = %3569
  %3580 = icmp ult i64 %3577, %3575
  br i1 %3580, label %3581, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3581:                                             ; preds = %3579
  %3582 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3571, i64 %3577
  %.not.i.i496.us.us.i = icmp eq ptr %3570, %3582
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3583

3583:                                             ; preds = %3581
  store ptr %3582, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3584:                                             ; preds = %3569
  %.not.i518.us.us.i = icmp eq i64 %3576, 0
  br i1 %.not.i518.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3585

3585:                                             ; preds = %3584
  %3586 = load ptr, ptr %3431, align 8, !tbaa !70
  %3587 = ptrtoint ptr %3586 to i64
  %3588 = sub i64 %3587, %3572
  %3589 = sdiv exact i64 %3588, 12
  %3590 = sub nuw nsw i64 768614336404564650, %3575
  %3591 = icmp ule i64 %3589, %3590
  call void @llvm.assume(i1 %3591)
  %.not28.i519.us.us.i = icmp ult i64 %3589, %3576
  br i1 %.not28.i519.us.us.i, label %3599, label %3592

3592:                                             ; preds = %3585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3570, i8 0, i64 12, i1 false)
  %3593 = getelementptr inbounds nuw i8, ptr %3570, i64 12
  %3594 = add nsw i64 %3576, -1
  %3595 = icmp eq i64 %3594, 0
  br i1 %3595, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %3596

3596:                                             ; preds = %3592
  %.idx.i.i.i.i.i.i520.us.us.i = mul nuw nsw i64 %3594, 12
  %3597 = getelementptr inbounds nuw i8, ptr %3593, i64 %.idx.i.i.i.i.i.i520.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3596
  %.06.i.i.i.i.i.i.i.i522.us.us.i = phi ptr [ %3598, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ], [ %3593, %3596 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3570, i64 12, i1 false), !tbaa.struct !71
  %3598 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.us.i = icmp eq ptr %3598, %3597
  br i1 %.not.i.i.i.i.i.i.i.i523.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3592
  %.0.i.i.i.i525.us.us.i = phi ptr [ %3593, %3592 ], [ %3597, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ]
  store ptr %.0.i.i.i.i525.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre830.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3599:                                             ; preds = %3585
  %3600 = icmp samesign ult i64 %3590, %3576
  br i1 %3600, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i: ; preds = %3599
  %3601 = shl nuw nsw i64 %3575, 1
  %3602 = call i64 @llvm.umin.i64(i64 %3601, i64 768614336404564650)
  %3603 = mul nuw nsw i64 %3602, 12
  %3604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3603) #21
          to label %.noexc1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1074:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %3605 = getelementptr inbounds nuw i8, ptr %3604, i64 %3574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3605, i8 0, i64 12, i1 false)
  %3606 = add nsw i64 %3576, -1
  %3607 = icmp eq i64 %3606, 0
  br i1 %3607, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %3608

3608:                                             ; preds = %.noexc1074
  %3609 = getelementptr inbounds nuw i8, ptr %3605, i64 12
  %.idx.i.i.i.i.i30.i528.us.us.i = mul nuw nsw i64 %3606, 12
  %3610 = getelementptr inbounds nuw i8, ptr %3609, i64 %.idx.i.i.i.i.i30.i528.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %3608
  %.06.i.i.i.i.i.i.i32.i530.us.us.i = phi ptr [ %3611, %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i ], [ %3609, %3608 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3605, i64 12, i1 false), !tbaa.struct !71
  %3611 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.us.i = icmp eq ptr %3611, %3610
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %.noexc1074
  %3612 = icmp sgt i64 %3574, 0
  br i1 %3612, label %3613, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

3613:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3604, ptr align 2 %3571, i64 %3574, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i: ; preds = %3613, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  %.not.i37.i534.us.us.i = icmp eq ptr %3571, null
  br i1 %.not.i37.i534.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, label %3614

3614:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3571) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i: ; preds = %3614, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  store ptr %3604, ptr %67, align 8, !tbaa !49
  %3615 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3605, i64 %3576
  store ptr %3615, ptr %264, align 8, !tbaa !46
  %3616 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3604, i64 %3602
  store ptr %3616, ptr %3431, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, %3584, %3583, %3581, %3579
  %3617 = phi ptr [ %3615, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.0.i.i.i.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3570, %3584 ], [ %3582, %3583 ], [ %3570, %3581 ], [ %3570, %3579 ]
  %3618 = phi ptr [ %3604, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.pre830.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3571, %3584 ], [ %3571, %3583 ], [ %3571, %3581 ], [ %3571, %3579 ]
  %3619 = ptrtoint ptr %.10424715.us.us.i to i64
  %3620 = ptrtoint ptr %.10411716.us.us.i to i64
  %3621 = sub i64 %3619, %3620
  %3622 = getelementptr inbounds i8, ptr %3618, i64 %3621
  %3623 = ptrtoint ptr %3617 to i64
  %3624 = ptrtoint ptr %3618 to i64
  %3625 = sub i64 %3623, %3624
  %3626 = getelementptr inbounds nuw i8, ptr %3618, i64 %3625
  br label %3634

.critedge22.us.us.i1055:                          ; preds = %3553, %3545, %3538, %.lr.ph705.us.us.i
  store i8 %1743, ptr %3525, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %3627 = getelementptr inbounds i8, ptr %3470, i64 %indvars.iv.next814.i
  %3628 = load i8, ptr %3627, align 1, !tbaa !3
  %.not466.us.us.i1056 = icmp eq i8 %3628, 0
  %3629 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not466.us.us.i1056, label %.lr.ph705.us.us.i, label %.critedge20.us.us.loopexit.i1053, !llvm.loop !160

3630:                                             ; preds = %.lr.ph699.us.us.i
  store i8 %1743, ptr %3512, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, -1
  %3631 = getelementptr inbounds i8, ptr %3470, i64 %indvars.iv.next810.i
  %3632 = load i8, ptr %3631, align 1, !tbaa !3
  %.not465.us.us.i1057 = icmp eq i8 %3632, 0
  %3633 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not465.us.us.i1057, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046, !llvm.loop !161

3634:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1048, %3500, %3498, %3475
  %.11425.us.us.i1034 = phi ptr [ %.10424715.us.us.i, %3475 ], [ %.10424715.us.us.i, %3498 ], [ %.10424715.us.us.i, %3500 ], [ %3626, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424715.us.us.i, %.critedge20.us.us.i1048 ]
  %.11412.us.us.i1035 = phi ptr [ %.10411716.us.us.i, %3475 ], [ %.10411716.us.us.i, %3498 ], [ %.10411716.us.us.i, %3500 ], [ %3618, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411716.us.us.i, %.critedge20.us.us.i1048 ]
  %.11.us.us.i1036 = phi ptr [ %.10717.us.us.i, %3475 ], [ %.10717.us.us.i, %3498 ], [ %.10717.us.us.i, %3500 ], [ %3622, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3567, %.critedge20.us.us.i1048 ]
  %.7.us.us.i1037 = phi i32 [ %.6718.us.us.i, %3475 ], [ %.6718.us.us.i, %3498 ], [ %.6718.us.us.i, %3500 ], [ %.lcssa601.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa601.us.us.i, %.critedge20.us.us.i1048 ]
  %3635 = add nsw i32 %.7.us.us.i1037, 1
  %.not460.us.us.not.i1038 = icmp slt i32 %.7.us.us.i1037, %3474
  br i1 %.not460.us.us.not.i1038, label %3475, label %.loopexit.us.us.i1039, !llvm.loop !162

.loopexit.us.us.i1039:                            ; preds = %3634, %.preheader.us.us.i1032
  %.10424.lcssa.us.us.i1040 = phi ptr [ %.2416723.us.us.i, %.preheader.us.us.i1032 ], [ %.11425.us.us.i1034, %3634 ]
  %.10411.lcssa.us.us.i1041 = phi ptr [ %.2403724.us.us.i, %.preheader.us.us.i1032 ], [ %.11412.us.us.i1035, %3634 ]
  %.10.lcssa.us.us.i1042 = phi ptr [ %.2393725.us.us.i, %.preheader.us.us.i1032 ], [ %.11.us.us.i1036, %3634 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, 3
  br i1 %exitcond821.not.i, label %.split732.us.i, label %.preheader.us.us.i1032, !llvm.loop !163

.lr.ph719.us.us.i:                                ; preds = %.preheader.us.us.i1032
  %3636 = trunc i32 %3465 to i16
  %3637 = trunc i32 %3464 to i16
  %3638 = sub i16 0, %3637
  br label %3475

.preheader585.us.i:                               ; preds = %.split.us.i1010, %.loopexit586.us.i
  %indvars.iv804.i1011 = phi i64 [ %indvars.iv.next805.i1021, %.loopexit586.us.i ], [ 0, %.split.us.i1010 ]
  %.2393725.us.i = phi ptr [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %3433, %.split.us.i1010 ]
  %.2403724.us.i = phi ptr [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.1402746.i, %.split.us.i1010 ]
  %.2416723.us.i = phi ptr [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.1415745.i, %.split.us.i1010 ]
  %3639 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv804.i1011
  %3640 = load i32, ptr %3639, align 4, !tbaa !17
  %3641 = add nsw i32 %3640, %3435
  %3642 = sext i32 %3641 to i64
  %3643 = mul nsw i64 %3295, %3642
  %3644 = getelementptr inbounds i8, ptr %3299, i64 %3643
  %3645 = mul nsw i64 %3297, %3642
  %3646 = getelementptr inbounds i8, ptr %3306, i64 %3645
  %3647 = getelementptr inbounds nuw i8, ptr %3639, i64 4
  %3648 = load i32, ptr %3647, align 4, !tbaa !17
  %3649 = getelementptr inbounds nuw i8, ptr %3639, i64 8
  %3650 = load i32, ptr %3649, align 4, !tbaa !17
  %.not456688.us.i = icmp sgt i32 %3648, %3650
  br i1 %.not456688.us.i, label %.loopexit586.us.i, label %.lr.ph693.us.i

3651:                                             ; preds = %.lr.ph693.us.i, %3766
  %.3692.us.i = phi i32 [ %3648, %.lr.ph693.us.i ], [ %3767, %3766 ]
  %.7398691.us.i = phi ptr [ %.2393725.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1015, %3766 ]
  %.7408690.us.i = phi ptr [ %.2403724.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1014, %3766 ]
  %.7421689.us.i = phi ptr [ %.2416723.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1013, %3766 ]
  %3652 = sext i32 %.3692.us.i to i64
  %3653 = getelementptr inbounds i8, ptr %3646, i64 %3652
  %3654 = load i8, ptr %3653, align 1, !tbaa !3
  %.not457.us.i1012 = icmp eq i8 %3654, 0
  br i1 %.not457.us.i1012, label %3655, label %3766

3655:                                             ; preds = %3651
  %3656 = getelementptr inbounds i32, ptr %3644, i64 %3652
  %3657 = getelementptr inbounds i32, ptr %3461, i64 %3652
  %3658 = load i32, ptr %3656, align 4, !tbaa !17
  %3659 = load i32, ptr %3657, align 4, !tbaa !17
  %3660 = sub nsw i32 %3658, %3659
  %.not.i482.us.i = icmp sge i32 %3660, %3293
  %3661 = icmp sle i32 %3660, %3292
  %3662 = select i1 %.not.i482.us.i, i1 %3661, i1 false
  br i1 %3662, label %3663, label %3766

3663:                                             ; preds = %3655
  store i8 %1743, ptr %3653, align 1, !tbaa !3
  %3664 = add nsw i32 %.3692.us.i, -1
  %3665 = sext i32 %3664 to i64
  %3666 = getelementptr inbounds i8, ptr %3646, i64 %3665
  %3667 = load i8, ptr %3666, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3667, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1022

.lr.ph676.us.i:                                   ; preds = %3663, %3770
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %3770 ], [ %3665, %3663 ]
  %3668 = phi ptr [ %3771, %3770 ], [ %3666, %3663 ]
  %.0376675.us.i = phi i32 [ %3773, %3770 ], [ %.3692.us.i, %3663 ]
  %3669 = getelementptr inbounds i32, ptr %3644, i64 %indvars.iv796.i
  %3670 = sext i32 %.0376675.us.i to i64
  %3671 = getelementptr inbounds i32, ptr %3644, i64 %3670
  %3672 = load i32, ptr %3669, align 4, !tbaa !17
  %3673 = load i32, ptr %3671, align 4, !tbaa !17
  %3674 = sub nsw i32 %3672, %3673
  %.not.i483.us.i = icmp sge i32 %3674, %3293
  %3675 = icmp sle i32 %3674, %3292
  %3676 = select i1 %.not.i483.us.i, i1 %3675, i1 false
  br i1 %3676, label %3770, label %.critedge12.us.i1022

.critedge12.us.i1022:                             ; preds = %3770, %.lr.ph676.us.i, %3663
  %.0376.lcssa.us.i1023 = phi i32 [ %.3692.us.i, %3663 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3773, %3770 ]
  %3677 = add nsw i32 %.3692.us.i, 1
  %3678 = sext i32 %3677 to i64
  %3679 = getelementptr inbounds i8, ptr %3646, i64 %3678
  %3680 = load i8, ptr %3679, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3680, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1024

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1022, %.critedge16.us.i1027
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.critedge16.us.i1027 ], [ %3678, %.critedge12.us.i1022 ]
  %3681 = phi ptr [ %3768, %.critedge16.us.i1027 ], [ %3679, %.critedge12.us.i1022 ]
  %.4681.us.i = phi i32 [ %.pre-phi833.i, %.critedge16.us.i1027 ], [ %.3692.us.i, %.critedge12.us.i1022 ]
  %3682 = getelementptr inbounds i32, ptr %3644, i64 %indvars.iv800.i
  %3683 = sext i32 %.4681.us.i to i64
  %3684 = getelementptr inbounds i32, ptr %3644, i64 %3683
  %3685 = load i32, ptr %3682, align 4, !tbaa !17
  %3686 = load i32, ptr %3684, align 4, !tbaa !17
  %3687 = sub nsw i32 %3685, %3686
  %.not.i484.us.i = icmp sge i32 %3687, %3293
  %3688 = icmp sle i32 %3687, %3292
  %3689 = select i1 %.not.i484.us.i, i1 %3688, i1 false
  br i1 %3689, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3690

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre832.i = trunc nsw i64 %indvars.iv800.i to i32
  br label %.critedge16.us.i1027

3690:                                             ; preds = %.lr.ph682.us.i
  %3691 = getelementptr inbounds i32, ptr %3461, i64 %indvars.iv800.i
  %3692 = load i32, ptr %3691, align 4, !tbaa !17
  %3693 = sub nsw i32 %3685, %3692
  %.not.i485.us.i = icmp sge i32 %3693, %3293
  %3694 = icmp sle i32 %3693, %3292
  %3695 = select i1 %.not.i485.us.i, i1 %3694, i1 false
  %3696 = icmp slt i32 %.4681.us.i, %3441
  %3697 = select i1 %3695, i1 %3696, i1 false
  %3698 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %3697, label %.critedge16.us.i1027, label %.critedge14.us.i1024

.critedge14.us.loopexit.split.loop.exit.i1029:    ; preds = %.critedge16.us.i1027
  %indvars802.le.i = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge14.us.i1024

.critedge14.us.i1024:                             ; preds = %3690, %.critedge14.us.loopexit.split.loop.exit.i1029, %.critedge12.us.i1022
  %.4.lcssa.us.i1025 = phi i32 [ %.3692.us.i, %.critedge12.us.i1022 ], [ %.pre-phi833.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %.4681.us.i, %3690 ]
  %.lcssa597.us.i = phi i32 [ %3677, %.critedge12.us.i1022 ], [ %indvars802.le.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %3698, %3690 ]
  store i16 %3774, ptr %.7398691.us.i, align 2, !tbaa !60
  %3699 = trunc i32 %.0376.lcssa.us.i1023 to i16
  %3700 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3699, ptr %3700, align 2, !tbaa !63
  %3701 = trunc i32 %.4.lcssa.us.i1025 to i16
  %3702 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3701, ptr %3702, align 2, !tbaa !64
  %3703 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3437, ptr %3703, align 2, !tbaa !65
  %3704 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3440, ptr %3704, align 2, !tbaa !66
  %3705 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3776, ptr %3705, align 2, !tbaa !67
  %3706 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3707 = icmp eq ptr %3706, %.7421689.us.i
  br i1 %3707, label %3708, label %3766

3708:                                             ; preds = %.critedge14.us.i1024
  %3709 = load ptr, ptr %264, align 8, !tbaa !46
  %3710 = load ptr, ptr %67, align 8, !tbaa !49
  %3711 = ptrtoint ptr %3709 to i64
  %3712 = ptrtoint ptr %3710 to i64
  %3713 = sub i64 %3711, %3712
  %3714 = sdiv exact i64 %3713, 12
  %3715 = lshr i64 %3714, 1
  %3716 = add nsw i64 %3715, %3714
  %3717 = icmp ugt i64 %3716, %3714
  br i1 %3717, label %3723, label %3718

3718:                                             ; preds = %3708
  %3719 = icmp ult i64 %3716, %3714
  br i1 %3719, label %3720, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3720:                                             ; preds = %3718
  %3721 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3710, i64 %3716
  %.not.i.i486.us.i = icmp eq ptr %3709, %3721
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3722

3722:                                             ; preds = %3720
  store ptr %3721, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3723:                                             ; preds = %3708
  %.not.i499.us.i1026 = icmp eq i64 %3715, 0
  br i1 %.not.i499.us.i1026, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3724

3724:                                             ; preds = %3723
  %3725 = load ptr, ptr %3431, align 8, !tbaa !70
  %3726 = ptrtoint ptr %3725 to i64
  %3727 = sub i64 %3726, %3711
  %3728 = sdiv exact i64 %3727, 12
  %3729 = sub nuw nsw i64 768614336404564650, %3714
  %3730 = icmp ule i64 %3728, %3729
  call void @llvm.assume(i1 %3730)
  %.not28.i500.us.i = icmp ult i64 %3728, %3715
  br i1 %.not28.i500.us.i, label %3738, label %3731

3731:                                             ; preds = %3724
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3709, i8 0, i64 12, i1 false)
  %3732 = getelementptr inbounds nuw i8, ptr %3709, i64 12
  %3733 = add nsw i64 %3715, -1
  %3734 = icmp eq i64 %3733, 0
  br i1 %3734, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %3735

3735:                                             ; preds = %3731
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %3733, 12
  %3736 = getelementptr inbounds nuw i8, ptr %3732, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3735
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %3737, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %3732, %3735 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3709, i64 12, i1 false), !tbaa.struct !71
  %3737 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %3737, %3736
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3731
  %.0.i.i.i.i506.us.i = phi ptr [ %3732, %3731 ], [ %3736, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %264, align 8, !tbaa !46
  %.pre829.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3738:                                             ; preds = %3724
  %3739 = icmp samesign ult i64 %3729, %3715
  br i1 %3739, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %3738
  %3740 = shl nuw nsw i64 %3714, 1
  %3741 = call i64 @llvm.umin.i64(i64 %3740, i64 768614336404564650)
  %3742 = mul nuw nsw i64 %3741, 12
  %3743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3742) #21
          to label %.noexc1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1075:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %3744 = getelementptr inbounds nuw i8, ptr %3743, i64 %3713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3744, i8 0, i64 12, i1 false)
  %3745 = add nsw i64 %3715, -1
  %3746 = icmp eq i64 %3745, 0
  br i1 %3746, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %3747

3747:                                             ; preds = %.noexc1075
  %3748 = getelementptr inbounds nuw i8, ptr %3744, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %3745, 12
  %3749 = getelementptr inbounds nuw i8, ptr %3748, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %3747
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %3750, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %3748, %3747 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3744, i64 12, i1 false), !tbaa.struct !71
  %3750 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %3750, %3749
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc1075
  %3751 = icmp sgt i64 %3713, 0
  br i1 %3751, label %3752, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

3752:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3743, ptr align 2 %3710, i64 %3713, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %3752, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %3710, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %3753

3753:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %3710) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %3753, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %3743, ptr %67, align 8, !tbaa !49
  %3754 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3744, i64 %3715
  store ptr %3754, ptr %264, align 8, !tbaa !46
  %3755 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3743, i64 %3741
  store ptr %3755, ptr %3431, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %3723, %3722, %3720, %3718
  %3756 = phi ptr [ %3754, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3709, %3723 ], [ %3721, %3722 ], [ %3709, %3720 ], [ %3709, %3718 ]
  %3757 = phi ptr [ %3743, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre829.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3710, %3723 ], [ %3710, %3722 ], [ %3710, %3720 ], [ %3710, %3718 ]
  %3758 = ptrtoint ptr %.7421689.us.i to i64
  %3759 = ptrtoint ptr %.7408690.us.i to i64
  %3760 = sub i64 %3758, %3759
  %3761 = getelementptr inbounds i8, ptr %3757, i64 %3760
  %3762 = ptrtoint ptr %3756 to i64
  %3763 = ptrtoint ptr %3757 to i64
  %3764 = sub i64 %3762, %3763
  %3765 = getelementptr inbounds nuw i8, ptr %3757, i64 %3764
  br label %3766

3766:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1024, %3655, %3651
  %.9423.us.i1013 = phi ptr [ %.7421689.us.i, %3651 ], [ %.7421689.us.i, %3655 ], [ %3765, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1024 ]
  %.9410.us.i1014 = phi ptr [ %.7408690.us.i, %3651 ], [ %.7408690.us.i, %3655 ], [ %3757, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1024 ]
  %.9400.us.i1015 = phi ptr [ %.7398691.us.i, %3651 ], [ %.7398691.us.i, %3655 ], [ %3761, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3706, %.critedge14.us.i1024 ]
  %.5.us.i1016 = phi i32 [ %.3692.us.i, %3651 ], [ %.3692.us.i, %3655 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1024 ]
  %3767 = add nsw i32 %.5.us.i1016, 1
  %.not456.us.not.i1017 = icmp slt i32 %.5.us.i1016, %3650
  br i1 %.not456.us.not.i1017, label %3651, label %.loopexit586.us.i, !llvm.loop !164

.critedge16.us.i1027:                             ; preds = %3690, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi833.i = phi i32 [ %.pre832.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3698, %3690 ]
  store i8 %1743, ptr %3681, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, 1
  %3768 = getelementptr inbounds i8, ptr %3646, i64 %indvars.iv.next801.i
  %3769 = load i8, ptr %3768, align 1, !tbaa !3
  %.not459.us.i1028 = icmp eq i8 %3769, 0
  br i1 %.not459.us.i1028, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1029, !llvm.loop !165

3770:                                             ; preds = %.lr.ph676.us.i
  store i8 %1743, ptr %3668, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %3771 = getelementptr inbounds i8, ptr %3646, i64 %indvars.iv.next797.i
  %3772 = load i8, ptr %3771, align 1, !tbaa !3
  %.not458.us.i1030 = icmp eq i8 %3772, 0
  %3773 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not458.us.i1030, label %.lr.ph676.us.i, label %.critedge12.us.i1022, !llvm.loop !166

.loopexit586.us.i:                                ; preds = %3766, %.preheader585.us.i
  %.7421.lcssa.us.i1018 = phi ptr [ %.2416723.us.i, %.preheader585.us.i ], [ %.9423.us.i1013, %3766 ]
  %.7408.lcssa.us.i1019 = phi ptr [ %.2403724.us.i, %.preheader585.us.i ], [ %.9410.us.i1014, %3766 ]
  %.7398.lcssa.us.i1020 = phi ptr [ %.2393725.us.i, %.preheader585.us.i ], [ %.9400.us.i1015, %3766 ]
  %indvars.iv.next805.i1021 = add nuw nsw i64 %indvars.iv804.i1011, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i1021, 3
  br i1 %exitcond808.not.i, label %.split732.us.i, label %.preheader585.us.i, !llvm.loop !163

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3774 = trunc i32 %3641 to i16
  %3775 = trunc i32 %3640 to i16
  %3776 = sub i16 0, %3775
  br label %3651

.preheader587.i:                                  ; preds = %3432, %.loopexit588.i
  %indvars.iv792.i967 = phi i64 [ %indvars.iv.next793.i977, %.loopexit588.i ], [ 0, %3432 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i976, %.loopexit588.i ], [ %3433, %3432 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i975, %.loopexit588.i ], [ %.1402746.i, %3432 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i974, %.loopexit588.i ], [ %.1415745.i, %3432 ]
  %3777 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv792.i967
  %3778 = load i32, ptr %3777, align 4, !tbaa !17
  %3779 = add nsw i32 %3778, %3435
  %3780 = sext i32 %3779 to i64
  %3781 = mul nsw i64 %3295, %3780
  %3782 = getelementptr inbounds i8, ptr %3299, i64 %3781
  %3783 = mul nsw i64 %3297, %3780
  %3784 = getelementptr inbounds i8, ptr %3306, i64 %3783
  %3785 = getelementptr inbounds nuw i8, ptr %3777, i64 4
  %3786 = load i32, ptr %3785, align 4, !tbaa !17
  %3787 = getelementptr inbounds nuw i8, ptr %3777, i64 8
  %3788 = load i32, ptr %3787, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3786, %3788
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3789 = trunc i32 %3779 to i16
  %3790 = trunc i32 %3778 to i16
  %3791 = sub i16 0, %3790
  br label %3792

3792:                                             ; preds = %3906, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3786, %.lr.ph670.i ], [ %3907, %3906 ]
  %.3394668.i = phi ptr [ %.2393725.i, %.lr.ph670.i ], [ %.5396.i971, %3906 ]
  %.3404667.i = phi ptr [ %.2403724.i, %.lr.ph670.i ], [ %.5406.i970, %3906 ]
  %.3417666.i = phi ptr [ %.2416723.i, %.lr.ph670.i ], [ %.5419.i969, %3906 ]
  %3793 = sext i32 %.0378669.i to i64
  %3794 = getelementptr inbounds i8, ptr %3784, i64 %3793
  %3795 = load i8, ptr %3794, align 1, !tbaa !3
  %.not471.i968 = icmp eq i8 %3795, 0
  br i1 %.not471.i968, label %3796, label %3906

3796:                                             ; preds = %3792
  %3797 = getelementptr inbounds i32, ptr %3782, i64 %3793
  %3798 = load i32, ptr %3797, align 4, !tbaa !17
  %3799 = sub nsw i32 %3798, %3324
  %.not.i477.i = icmp sge i32 %3799, %3293
  %3800 = icmp sle i32 %3799, %3292
  %3801 = select i1 %.not.i477.i, i1 %3800, i1 false
  br i1 %3801, label %3802, label %3906

3802:                                             ; preds = %3796
  store i8 %1743, ptr %3794, align 1, !tbaa !3
  %3803 = add nsw i32 %.0378669.i, -1
  %3804 = sext i32 %3803 to i64
  %3805 = getelementptr inbounds i8, ptr %3784, i64 %3804
  %3806 = load i8, ptr %3805, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3806, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i984

.lr.ph653.i.preheader:                            ; preds = %3802
  %3807 = getelementptr inbounds i32, ptr %3782, i64 %3804
  %3808 = load i32, ptr %3807, align 4, !tbaa !17
  %3809 = sub nsw i32 %3808, %3324
  %.not.i478.i2228 = icmp sge i32 %3809, %3293
  %3810 = icmp sle i32 %3809, %3292
  %3811 = select i1 %.not.i478.i2228, i1 %3810, i1 false
  br i1 %3811, label %.lr.ph2230, label %.critedge8.i984

.lr.ph653.i:                                      ; preds = %.lr.ph2230
  %3812 = getelementptr inbounds i32, ptr %3782, i64 %indvars.iv.next787.i
  %3813 = load i32, ptr %3812, align 4, !tbaa !17
  %3814 = sub nsw i32 %3813, %3324
  %.not.i478.i = icmp sge i32 %3814, %3293
  %3815 = icmp sle i32 %3814, %3292
  %3816 = select i1 %.not.i478.i, i1 %3815, i1 false
  br i1 %3816, label %.lr.ph2230, label %.critedge8.i984.loopexit, !llvm.loop !167

.lr.ph2230:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3817 = phi ptr [ %3818, %.lr.ph653.i ], [ %3805, %.lr.ph653.i.preheader ]
  %indvars.iv786.i2229 = phi i64 [ %indvars.iv.next787.i, %.lr.ph653.i ], [ %3804, %.lr.ph653.i.preheader ]
  store i8 %1743, ptr %3817, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2229, -1
  %3818 = getelementptr inbounds i8, ptr %3784, i64 %indvars.iv.next787.i
  %3819 = load i8, ptr %3818, align 1, !tbaa !3
  %.not472.i1009 = icmp eq i8 %3819, 0
  br i1 %.not472.i1009, label %.lr.ph653.i, label %..critedge8.i984.loopexit_crit_edge, !llvm.loop !167

..critedge8.i984.loopexit_crit_edge:              ; preds = %.lr.ph2230
  %3820 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984, !llvm.loop !167

.critedge8.i984.loopexit:                         ; preds = %.lr.ph653.i
  %3821 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984

.critedge8.i984:                                  ; preds = %.critedge8.i984.loopexit, %.lr.ph653.i.preheader, %..critedge8.i984.loopexit_crit_edge, %3802
  %.0377.lcssa.i985 = phi i32 [ %.0378669.i, %3802 ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3820, %..critedge8.i984.loopexit_crit_edge ], [ %3821, %.critedge8.i984.loopexit ]
  %3822 = add nsw i32 %.0378669.i, 1
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr inbounds i8, ptr %3784, i64 %3823
  %3825 = load i8, ptr %3824, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3825, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i986

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i984
  %3826 = getelementptr inbounds i32, ptr %3782, i64 %3823
  %3827 = load i32, ptr %3826, align 4, !tbaa !17
  %3828 = sub nsw i32 %3827, %3324
  %.not.i479.i10052233 = icmp sge i32 %3828, %3293
  %3829 = icmp sle i32 %3828, %3292
  %3830 = select i1 %.not.i479.i10052233, i1 %3829, i1 false
  br i1 %3830, label %.lr.ph2235, label %.critedge10.i986

.lr.ph659.i:                                      ; preds = %.lr.ph2235
  %3831 = getelementptr inbounds i32, ptr %3782, i64 %indvars.iv.next790.i
  %3832 = load i32, ptr %3831, align 4, !tbaa !17
  %3833 = sub nsw i32 %3832, %3324
  %.not.i479.i1005 = icmp sge i32 %3833, %3293
  %3834 = icmp sle i32 %3833, %3292
  %3835 = select i1 %.not.i479.i1005, i1 %3834, i1 false
  br i1 %3835, label %.lr.ph2235, label %.critedge10.i986.loopexit, !llvm.loop !168

.lr.ph2235:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3836 = phi ptr [ %3837, %.lr.ph659.i ], [ %3824, %.lr.ph659.i.preheader ]
  %indvars.iv789.i2234 = phi i64 [ %indvars.iv.next790.i, %.lr.ph659.i ], [ %3823, %.lr.ph659.i.preheader ]
  store i8 %1743, ptr %3836, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2234, 1
  %3837 = getelementptr inbounds i8, ptr %3784, i64 %indvars.iv.next790.i
  %3838 = load i8, ptr %3837, align 1, !tbaa !3
  %.not473.i1006 = icmp eq i8 %3838, 0
  br i1 %.not473.i1006, label %.lr.ph659.i, label %.critedge10.i986.loopexit, !llvm.loop !168

.critedge10.i986.loopexit:                        ; preds = %.lr.ph2235, %.lr.ph659.i
  %indvars2745.le = trunc i64 %indvars.iv789.i2234 to i32
  %indvars2744.le = trunc i64 %indvars.iv.next790.i to i32
  br label %.critedge10.i986

.critedge10.i986:                                 ; preds = %.critedge10.i986.loopexit, %.lr.ph659.i.preheader, %.critedge8.i984
  %.1.lcssa.i987 = phi i32 [ %.0378669.i, %.critedge8.i984 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2745.le, %.critedge10.i986.loopexit ]
  %.lcssa.i988 = phi i32 [ %3822, %.critedge8.i984 ], [ %3822, %.lr.ph659.i.preheader ], [ %indvars2744.le, %.critedge10.i986.loopexit ]
  store i16 %3789, ptr %.3394668.i, align 2, !tbaa !60
  %3839 = trunc i32 %.0377.lcssa.i985 to i16
  %3840 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3839, ptr %3840, align 2, !tbaa !63
  %3841 = trunc i32 %.1.lcssa.i987 to i16
  %3842 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3841, ptr %3842, align 2, !tbaa !64
  %3843 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3437, ptr %3843, align 2, !tbaa !65
  %3844 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3440, ptr %3844, align 2, !tbaa !66
  %3845 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3791, ptr %3845, align 2, !tbaa !67
  %3846 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3847 = icmp eq ptr %3846, %.3417666.i
  br i1 %3847, label %3848, label %3906

3848:                                             ; preds = %.critedge10.i986
  %3849 = load ptr, ptr %264, align 8, !tbaa !46
  %3850 = load ptr, ptr %67, align 8, !tbaa !49
  %3851 = ptrtoint ptr %3849 to i64
  %3852 = ptrtoint ptr %3850 to i64
  %3853 = sub i64 %3851, %3852
  %3854 = sdiv exact i64 %3853, 12
  %3855 = lshr i64 %3854, 1
  %3856 = add nsw i64 %3855, %3854
  %3857 = icmp ugt i64 %3856, %3854
  br i1 %3857, label %3858, label %3891

3858:                                             ; preds = %3848
  %.not.i498.i = icmp eq i64 %3855, 0
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3859

3859:                                             ; preds = %3858
  %3860 = load ptr, ptr %3431, align 8, !tbaa !70
  %3861 = ptrtoint ptr %3860 to i64
  %3862 = sub i64 %3861, %3851
  %3863 = sdiv exact i64 %3862, 12
  %3864 = sub nuw nsw i64 768614336404564650, %3854
  %3865 = icmp ule i64 %3863, %3864
  call void @llvm.assume(i1 %3865)
  %.not28.i.i989 = icmp ult i64 %3863, %3855
  br i1 %.not28.i.i989, label %3873, label %3866

3866:                                             ; preds = %3859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3849, i8 0, i64 12, i1 false)
  %3867 = getelementptr inbounds nuw i8, ptr %3849, i64 12
  %3868 = add nsw i64 %3855, -1
  %3869 = icmp eq i64 %3868, 0
  br i1 %3869, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %3870

3870:                                             ; preds = %3866
  %.idx.i.i.i.i.i.i.i990 = mul nuw nsw i64 %3868, 12
  %3871 = getelementptr inbounds nuw i8, ptr %3867, i64 %.idx.i.i.i.i.i.i.i990
  br label %.lr.ph.i.i.i.i.i.i.i.i.i991

.lr.ph.i.i.i.i.i.i.i.i.i991:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3870
  %.06.i.i.i.i.i.i.i.i.i992 = phi ptr [ %3872, %.lr.ph.i.i.i.i.i.i.i.i.i991 ], [ %3867, %3870 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i992, ptr noundef nonnull align 2 dereferenceable(12) %3849, i64 12, i1 false), !tbaa.struct !71
  %3872 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i992, i64 12
  %.not.i.i.i.i.i.i.i.i.i993 = icmp eq ptr %3872, %3871
  br i1 %.not.i.i.i.i.i.i.i.i.i993, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %.lr.ph.i.i.i.i.i.i.i.i.i991, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3866
  %.0.i.i.i.i.i995 = phi ptr [ %3867, %3866 ], [ %3871, %.lr.ph.i.i.i.i.i.i.i.i.i991 ]
  store ptr %.0.i.i.i.i.i995, ptr %264, align 8, !tbaa !46
  %.pre828.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3873:                                             ; preds = %3859
  %3874 = icmp samesign ult i64 %3864, %3855
  br i1 %3874, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996: ; preds = %3873
  %3875 = shl nuw nsw i64 %3854, 1
  %3876 = call i64 @llvm.umin.i64(i64 %3875, i64 768614336404564650)
  %3877 = mul nuw nsw i64 %3876, 12
  %3878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3877) #21
          to label %.noexc1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1077:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996
  %3879 = getelementptr inbounds nuw i8, ptr %3878, i64 %3853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3879, i8 0, i64 12, i1 false)
  %3880 = add nsw i64 %3855, -1
  %3881 = icmp eq i64 %3880, 0
  br i1 %3881, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %3882

3882:                                             ; preds = %.noexc1077
  %3883 = getelementptr inbounds nuw i8, ptr %3879, i64 12
  %.idx.i.i.i.i.i30.i.i997 = mul nuw nsw i64 %3880, 12
  %3884 = getelementptr inbounds nuw i8, ptr %3883, i64 %.idx.i.i.i.i.i30.i.i997
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i998

.lr.ph.i.i.i.i.i.i.i31.i.i998:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %3882
  %.06.i.i.i.i.i.i.i32.i.i999 = phi ptr [ %3885, %.lr.ph.i.i.i.i.i.i.i31.i.i998 ], [ %3883, %3882 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i999, ptr noundef nonnull align 2 dereferenceable(12) %3879, i64 12, i1 false), !tbaa.struct !71
  %3885 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i999, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1000 = icmp eq ptr %3885, %3884
  br i1 %.not.i.i.i.i.i.i.i33.i.i1000, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %.lr.ph.i.i.i.i.i.i.i31.i.i998, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %.noexc1077
  %3886 = icmp sgt i64 %3853, 0
  br i1 %3886, label %3887, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

3887:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3878, ptr align 2 %3850, i64 %3853, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002: ; preds = %3887, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  %.not.i37.i.i1003 = icmp eq ptr %3850, null
  br i1 %.not.i37.i.i1003, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, label %3888

3888:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  call void @_ZdlPv(ptr noundef nonnull %3850) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004: ; preds = %3888, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  store ptr %3878, ptr %67, align 8, !tbaa !49
  %3889 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3879, i64 %3855
  store ptr %3889, ptr %264, align 8, !tbaa !46
  %3890 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3878, i64 %3876
  store ptr %3890, ptr %3431, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3891:                                             ; preds = %3848
  %3892 = icmp ult i64 %3856, %3854
  br i1 %3892, label %3893, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3893:                                             ; preds = %3891
  %3894 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3850, i64 %3856
  %.not.i.i480.i = icmp eq ptr %3849, %3894
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3895

3895:                                             ; preds = %3893
  store ptr %3894, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3895, %3893, %3891, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, %3858
  %3896 = phi ptr [ %3889, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.0.i.i.i.i.i995, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3849, %3858 ], [ %3849, %3891 ], [ %3849, %3893 ], [ %3894, %3895 ]
  %3897 = phi ptr [ %3878, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.pre828.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3850, %3858 ], [ %3850, %3891 ], [ %3850, %3893 ], [ %3850, %3895 ]
  %3898 = ptrtoint ptr %.3417666.i to i64
  %3899 = ptrtoint ptr %.3404667.i to i64
  %3900 = sub i64 %3898, %3899
  %3901 = getelementptr inbounds i8, ptr %3897, i64 %3900
  %3902 = ptrtoint ptr %3896 to i64
  %3903 = ptrtoint ptr %3897 to i64
  %3904 = sub i64 %3902, %3903
  %3905 = getelementptr inbounds nuw i8, ptr %3897, i64 %3904
  br label %3906

3906:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i986, %3796, %3792
  %.5419.i969 = phi ptr [ %.3417666.i, %3792 ], [ %.3417666.i, %3796 ], [ %3905, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i986 ]
  %.5406.i970 = phi ptr [ %.3404667.i, %3792 ], [ %.3404667.i, %3796 ], [ %3897, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i986 ]
  %.5396.i971 = phi ptr [ %.3394668.i, %3792 ], [ %.3394668.i, %3796 ], [ %3901, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3846, %.critedge10.i986 ]
  %.2.i972 = phi i32 [ %.0378669.i, %3792 ], [ %.0378669.i, %3796 ], [ %.lcssa.i988, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i988, %.critedge10.i986 ]
  %3907 = add nsw i32 %.2.i972, 1
  %.not470.not.i973 = icmp slt i32 %.2.i972, %3788
  br i1 %.not470.not.i973, label %3792, label %.loopexit588.i, !llvm.loop !169

.loopexit588.i:                                   ; preds = %3906, %.preheader587.i
  %.3417.lcssa.i974 = phi ptr [ %.2416723.i, %.preheader587.i ], [ %.5419.i969, %3906 ]
  %.3404.lcssa.i975 = phi ptr [ %.2403724.i, %.preheader587.i ], [ %.5406.i970, %3906 ]
  %.3394.lcssa.i976 = phi ptr [ %.2393725.i, %.preheader587.i ], [ %.5396.i971, %3906 ]
  %indvars.iv.next793.i977 = add nuw nsw i64 %indvars.iv792.i967, 1
  %exitcond.not.i978 = icmp eq i64 %indvars.iv.next793.i977, 3
  br i1 %exitcond.not.i978, label %.split732.us.i, label %.preheader587.i, !llvm.loop !163

.split732.us.i:                                   ; preds = %.loopexit588.i, %.loopexit586.us.i, %.loopexit.us.us.i1039
  %.us-phi.i979 = phi ptr [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ], [ %.3417.lcssa.i974, %.loopexit588.i ]
  %.us-phi733.i = phi ptr [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ], [ %.3404.lcssa.i975, %.loopexit588.i ]
  %.us-phi734.i = phi ptr [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ], [ %.3394.lcssa.i976, %.loopexit588.i ]
  %.not455738.i = icmp ugt i16 %3437, %3440
  %or.cond.i980 = select i1 %3311, i1 true, i1 %.not455738.i
  br i1 %or.cond.i980, label %.loopexit590.i, label %.lr.ph740.preheader.i

.lr.ph740.preheader.i:                            ; preds = %.split732.us.i
  %3908 = zext i16 %3437 to i64
  %3909 = add nuw nsw i32 %3441, 1
  %wide.trip.count.i981 = zext nneg i32 %3909 to i64
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %.lr.ph740.i, %.lr.ph740.preheader.i
  %indvars.iv822.i = phi i64 [ %3908, %.lr.ph740.preheader.i ], [ %indvars.iv.next823.i, %.lr.ph740.i ]
  %3910 = getelementptr inbounds nuw i32, ptr %3461, i64 %indvars.iv822.i
  store i32 %3290, ptr %3910, align 4, !tbaa !17
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count.i981
  br i1 %exitcond826.not.i, label %.loopexit590.i, label %.lr.ph740.i, !llvm.loop !170

.loopexit590.i:                                   ; preds = %.lr.ph740.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not454.i982 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i982, label %._crit_edge.i983, label %3432, !llvm.loop !171

._crit_edge.i983:                                 ; preds = %.loopexit590.i
  %reass.sub2308 = sub i32 %.2429.i963, %.2389.i964
  %3911 = add i32 %reass.sub2308, 1
  %3912 = add nuw i32 %.2434.i965, 1
  %3913 = sub i32 %3912, %.1431.i966
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3914:                                             ; preds = %3914, %.preheader1770.preheader
  %indvars.iv.i.i1091 = phi i64 [ 0, %.preheader1770.preheader ], [ %indvars.iv.next.i.i1092, %3914 ]
  %3915 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i1091
  %3916 = load i32, ptr %3915, align 4, !tbaa !17, !noalias !121
  %3917 = sub nsw i32 0, %3916
  %3918 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i1091
  store i32 %3917, ptr %3918, align 4, !tbaa !17, !alias.scope !121
  %indvars.iv.next.i.i1092 = add nuw nsw i64 %indvars.iv.i.i1091, 1
  %exitcond.not.i.i1093 = icmp eq i64 %indvars.iv.next.i.i1092, 3
  br i1 %exitcond.not.i.i1093, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3914, !llvm.loop !172

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3914
  %3919 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3919, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3920 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3921 = load i64, ptr %3920, align 8, !tbaa !52
  %3922 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3923 = load i64, ptr %3922, align 8, !tbaa !52
  %3924 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3925 = load ptr, ptr %3924, align 8, !tbaa !53
  %3926 = ashr i64 %2, 32
  %3927 = mul nsw i64 %3921, %3926
  %3928 = getelementptr inbounds i8, ptr %3925, i64 %3927
  %3929 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3930 = load ptr, ptr %3929, align 8, !tbaa !53
  %3931 = getelementptr inbounds i8, ptr %3930, i64 %3923
  %3932 = getelementptr inbounds nuw i8, ptr %3931, i64 1
  %3933 = mul nsw i64 %3923, %3926
  %3934 = getelementptr inbounds i8, ptr %3932, i64 %3933
  %3935 = icmp eq i32 %139, 8
  %3936 = zext i1 %3935 to i32
  %3937 = icmp ne i32 %213, 0
  %3938 = load ptr, ptr %67, align 8, !tbaa !57
  %3939 = load ptr, ptr %264, align 8, !tbaa !46
  %3940 = ptrtoint ptr %3939 to i64
  %3941 = ptrtoint ptr %3938 to i64
  %3942 = sub i64 %3940, %3941
  %3943 = getelementptr inbounds nuw i8, ptr %3938, i64 %3942
  %sext.i1097 = shl i64 %2, 32
  %3944 = ashr exact i64 %sext.i1097, 32
  %3945 = getelementptr inbounds i8, ptr %3934, i64 %3944
  %3946 = load i8, ptr %3945, align 1, !tbaa !3
  %.not.i1098 = icmp eq i8 %3946, 0
  br i1 %.not.i1098, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1743, ptr %3945, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3947 = getelementptr inbounds %"class.cv::Vec.2", ptr %3928, i64 %3944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3947, i64 12, i1 false), !tbaa !17
  %3948 = and i32 %7, 65536
  %.not448.i1099 = icmp eq i32 %3948, 0
  %sext1096.i = add i64 %sext.i1097, 4294967296
  %3949 = ashr exact i64 %sext1096.i, 32
  %3950 = getelementptr inbounds i8, ptr %3934, i64 %3949
  %3951 = load i8, ptr %3950, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3951, 0
  br i1 %.not448.i1099, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1193, label %.critedge.i1100

.lr.ph.i1193:                                     ; preds = %.preheader760.i
  %3952 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3953 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3954 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3955 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3956 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3957 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3964

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1198

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3958 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3959 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3960 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3961 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3962 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3963 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4023

3964:                                             ; preds = %3985, %.lr.ph.i1193
  %indvars.iv.i1194 = phi i64 [ %3949, %.lr.ph.i1193 ], [ %indvars.iv.next.i1196, %3985 ]
  %3965 = phi ptr [ %3950, %.lr.ph.i1193 ], [ %3986, %3985 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1193 ], [ %3988, %3985 ]
  %3966 = getelementptr inbounds %"class.cv::Vec.2", ptr %3928, i64 %indvars.iv.i1194
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %3967

3967:                                             ; preds = %3967, %3964
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3964 ], [ %indvars.iv.next.i.i.i.i.i, %3967 ]
  %3968 = getelementptr inbounds nuw i32, ptr %3966, i64 %indvars.iv.i.i.i.i.i
  %3969 = load i32, ptr %3968, align 4, !tbaa !17, !noalias !173
  %3970 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i.i
  %3971 = load i32, ptr %3970, align 4, !tbaa !17, !noalias !173
  %3972 = sub nsw i32 %3969, %3971
  %3973 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i.i.i
  store i32 %3972, ptr %3973, align 4, !tbaa !17, !alias.scope !173
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3967, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3967
  %3974 = load i32, ptr %97, align 4, !tbaa !17
  %3975 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1195 = icmp sgt i32 %3974, %3975
  %3976 = load i32, ptr %3919, align 4
  %.not3.i.i = icmp sgt i32 %3975, %3976
  %or.cond9.i.i = select i1 %.not.i.i1195, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3977

3977:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3978 = load i32, ptr %3952, align 4, !tbaa !17
  %3979 = load i32, ptr %3953, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3978, %3979
  %3980 = load i32, ptr %3954, align 4
  %.not5.i.i = icmp sgt i32 %3979, %3980
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3981

3981:                                             ; preds = %3977
  %3982 = load i32, ptr %3955, align 4, !tbaa !17
  %3983 = load i32, ptr %3956, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3982, %3983
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3981, %3977, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge.i1100

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3981
  %3984 = load i32, ptr %3957, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3983, %3984
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not734.i, label %.critedge.i1100, label %3985

3985:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1743, ptr %3965, align 1, !tbaa !3
  %indvars.iv.next.i1196 = add nsw i64 %indvars.iv.i1194, 1
  %3986 = getelementptr inbounds i8, ptr %3934, i64 %indvars.iv.next.i1196
  %3987 = load i8, ptr %3986, align 1, !tbaa !3
  %.not451.i1197 = icmp eq i8 %3987, 0
  %3988 = trunc nsw i64 %indvars.iv.i1194 to i32
  br i1 %.not451.i1197, label %3964, label %.critedge.i1100, !llvm.loop !177

.critedge.i1100:                                  ; preds = %3985, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %3988, %3985 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1095.i = add i64 %sext.i1097, -4294967296
  %3989 = ashr exact i64 %sext1095.i, 32
  %3990 = getelementptr inbounds i8, ptr %3934, i64 %3989
  %3991 = load i8, ptr %3990, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %3991, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1101

.lr.ph822.i:                                      ; preds = %.critedge.i1100
  %3992 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3993 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3994 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3995 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3996 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3997 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3998

3998:                                             ; preds = %4019, %.lr.ph822.i
  %indvars.iv972.i = phi i64 [ %3989, %.lr.ph822.i ], [ %indvars.iv.next973.i, %4019 ]
  %3999 = phi ptr [ %3990, %.lr.ph822.i ], [ %4020, %4019 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4022, %4019 ]
  %4000 = getelementptr inbounds %"class.cv::Vec.2", ptr %3928, i64 %indvars.iv972.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %4001

4001:                                             ; preds = %4001, %3998
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %3998 ], [ %indvars.iv.next.i.i.i.i474.i, %4001 ]
  %4002 = getelementptr inbounds nuw i32, ptr %4000, i64 %indvars.iv.i.i.i.i473.i
  %4003 = load i32, ptr %4002, align 4, !tbaa !17, !noalias !178
  %4004 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i473.i
  %4005 = load i32, ptr %4004, align 4, !tbaa !17, !noalias !178
  %4006 = sub nsw i32 %4003, %4005
  %4007 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4006, ptr %4007, align 4, !tbaa !17, !alias.scope !178
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %4001, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %4001
  %4008 = load i32, ptr %97, align 4, !tbaa !17
  %4009 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1191 = icmp sgt i32 %4008, %4009
  %4010 = load i32, ptr %3919, align 4
  %.not3.i478.i = icmp sgt i32 %4009, %4010
  %or.cond9.i479.i = select i1 %.not.i477.i1191, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4011

4011:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4012 = load i32, ptr %3992, align 4, !tbaa !17
  %4013 = load i32, ptr %3993, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4012, %4013
  %4014 = load i32, ptr %3994, align 4
  %.not5.i481.i = icmp sgt i32 %4013, %4014
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4015

4015:                                             ; preds = %4011
  %4016 = load i32, ptr %3995, align 4, !tbaa !17
  %4017 = load i32, ptr %3996, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4016, %4017
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4015, %4011, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4015
  %4018 = load i32, ptr %3997, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4017, %4018
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not735.i, label %.critedge2.i1101, label %4019

4019:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1743, ptr %3999, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4020 = getelementptr inbounds i8, ptr %3934, i64 %indvars.iv.next973.i
  %4021 = load i8, ptr %4020, align 1, !tbaa !3
  %.not452.i1192 = icmp eq i8 %4021, 0
  %4022 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not452.i1192, label %3998, label %.critedge2.i1101, !llvm.loop !181

4023:                                             ; preds = %4046, %.lr.ph827.i
  %indvars.iv975.i = phi i64 [ %3949, %.lr.ph827.i ], [ %indvars.iv.next976.i, %4046 ]
  %4024 = phi ptr [ %3950, %.lr.ph827.i ], [ %4047, %4046 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4049, %4046 ]
  %4025 = getelementptr inbounds %"class.cv::Vec.2", ptr %3928, i64 %indvars.iv975.i
  %4026 = sext i32 %.2383826.i to i64
  %4027 = getelementptr inbounds %"class.cv::Vec.2", ptr %3928, i64 %4026
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br label %4028

4028:                                             ; preds = %4028, %4023
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4023 ], [ %indvars.iv.next.i.i.i.i486.i, %4028 ]
  %4029 = getelementptr inbounds nuw i32, ptr %4025, i64 %indvars.iv.i.i.i.i485.i
  %4030 = load i32, ptr %4029, align 4, !tbaa !17, !noalias !182
  %4031 = getelementptr inbounds nuw i32, ptr %4027, i64 %indvars.iv.i.i.i.i485.i
  %4032 = load i32, ptr %4031, align 4, !tbaa !17, !noalias !182
  %4033 = sub nsw i32 %4030, %4032
  %4034 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4033, ptr %4034, align 4, !tbaa !17, !alias.scope !182
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4028, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4028
  %4035 = load i32, ptr %97, align 4, !tbaa !17
  %4036 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4035, %4036
  %4037 = load i32, ptr %3919, align 4
  %.not3.i490.i = icmp sgt i32 %4036, %4037
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4038

4038:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4039 = load i32, ptr %3958, align 4, !tbaa !17
  %4040 = load i32, ptr %3959, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4039, %4040
  %4041 = load i32, ptr %3960, align 4
  %.not5.i493.i = icmp sgt i32 %4040, %4041
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4042

4042:                                             ; preds = %4038
  %4043 = load i32, ptr %3961, align 4, !tbaa !17
  %4044 = load i32, ptr %3962, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4043, %4044
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4042, %4038, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge4.i1198

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4042
  %4045 = load i32, ptr %3963, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4044, %4045
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not736.i, label %.critedge4.i1198, label %4046

4046:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1743, ptr %4024, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %4047 = getelementptr inbounds i8, ptr %3934, i64 %indvars.iv.next976.i
  %4048 = load i8, ptr %4047, align 1, !tbaa !3
  %.not449.i1200 = icmp eq i8 %4048, 0
  %4049 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not449.i1200, label %4023, label %.critedge4.i1198, !llvm.loop !185

.critedge4.i1198:                                 ; preds = %4046, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4049, %4046 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1097.i = add i64 %sext.i1097, -4294967296
  %4050 = ashr exact i64 %sext1097.i, 32
  %4051 = getelementptr inbounds i8, ptr %3934, i64 %4050
  %4052 = load i8, ptr %4051, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4052, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1101

.lr.ph832.i:                                      ; preds = %.critedge4.i1198
  %4053 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4054 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4055 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4056 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4057 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4058 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4059

4059:                                             ; preds = %4082, %.lr.ph832.i
  %indvars.iv978.i = phi i64 [ %4050, %.lr.ph832.i ], [ %indvars.iv.next979.i, %4082 ]
  %4060 = phi ptr [ %4051, %.lr.ph832.i ], [ %4083, %4082 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4085, %4082 ]
  %4061 = getelementptr inbounds %"class.cv::Vec.2", ptr %3928, i64 %indvars.iv978.i
  %4062 = sext i32 %.2380831.i to i64
  %4063 = getelementptr inbounds %"class.cv::Vec.2", ptr %3928, i64 %4062
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %4064

4064:                                             ; preds = %4064, %4059
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4059 ], [ %indvars.iv.next.i.i.i.i498.i, %4064 ]
  %4065 = getelementptr inbounds nuw i32, ptr %4061, i64 %indvars.iv.i.i.i.i497.i
  %4066 = load i32, ptr %4065, align 4, !tbaa !17, !noalias !186
  %4067 = getelementptr inbounds nuw i32, ptr %4063, i64 %indvars.iv.i.i.i.i497.i
  %4068 = load i32, ptr %4067, align 4, !tbaa !17, !noalias !186
  %4069 = sub nsw i32 %4066, %4068
  %4070 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4069, ptr %4070, align 4, !tbaa !17, !alias.scope !186
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4064, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4064
  %4071 = load i32, ptr %97, align 4, !tbaa !17
  %4072 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4071, %4072
  %4073 = load i32, ptr %3919, align 4
  %.not3.i502.i = icmp sgt i32 %4072, %4073
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4074

4074:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4075 = load i32, ptr %4053, align 4, !tbaa !17
  %4076 = load i32, ptr %4054, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4075, %4076
  %4077 = load i32, ptr %4055, align 4
  %.not5.i505.i = icmp sgt i32 %4076, %4077
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4078

4078:                                             ; preds = %4074
  %4079 = load i32, ptr %4056, align 4, !tbaa !17
  %4080 = load i32, ptr %4057, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4079, %4080
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4078, %4074, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4078
  %4081 = load i32, ptr %4058, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4080, %4081
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not737.i, label %.critedge2.i1101, label %4082

4082:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1743, ptr %4060, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4083 = getelementptr inbounds i8, ptr %3934, i64 %indvars.iv.next979.i
  %4084 = load i8, ptr %4083, align 1, !tbaa !3
  %.not450.i1199 = icmp eq i8 %4084, 0
  %4085 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not450.i1199, label %4059, label %.critedge2.i1101, !llvm.loop !189

.critedge2.i1101:                                 ; preds = %4019, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4082, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1198, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1100
  %.1382.i1102 = phi i32 [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1198 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %4082 ], [ %.0381816.i, %.critedge.i1100 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %4019 ]
  %.1379.i1103 = phi i32 [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1198 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %4085, %4082 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1100 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4022, %4019 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4086 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4086, ptr %3938, align 2, !tbaa !60
  %4087 = trunc i32 %.1379.i1103 to i16
  %4088 = getelementptr inbounds nuw i8, ptr %3938, i64 2
  store i16 %4087, ptr %4088, align 2, !tbaa !63
  %4089 = trunc i32 %.1382.i1102 to i16
  %4090 = getelementptr inbounds nuw i8, ptr %3938, i64 4
  store i16 %4089, ptr %4090, align 2, !tbaa !64
  %4091 = add i16 %4089, 1
  %4092 = getelementptr inbounds nuw i8, ptr %3938, i64 6
  store i16 %4091, ptr %4092, align 2, !tbaa !65
  %4093 = getelementptr inbounds nuw i8, ptr %3938, i64 8
  store i16 %4089, ptr %4093, align 2, !tbaa !66
  %4094 = getelementptr inbounds nuw i8, ptr %3938, i64 10
  store i16 1, ptr %4094, align 2, !tbaa !67
  %4095 = getelementptr inbounds nuw i8, ptr %3938, i64 12
  %4096 = icmp eq ptr %4095, %3939
  br i1 %4096, label %4097, label %.lr.ph928.i

4097:                                             ; preds = %.critedge2.i1101
  %4098 = load ptr, ptr %264, align 8, !tbaa !46
  %4099 = load ptr, ptr %67, align 8, !tbaa !49
  %4100 = ptrtoint ptr %4098 to i64
  %4101 = ptrtoint ptr %4099 to i64
  %4102 = sub i64 %4100, %4101
  %4103 = sdiv exact i64 %4102, 12
  %4104 = lshr i64 %4103, 1
  %4105 = add nsw i64 %4104, %4103
  %4106 = icmp ugt i64 %4105, %4103
  br i1 %4106, label %4107, label %4108

4107:                                             ; preds = %4097
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4104)
          to label %.noexc1201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1201:                                       ; preds = %4107
  %.pre.i1190 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre1022.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre1026.i = ptrtoint ptr %.pre.i1190 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4108:                                             ; preds = %4097
  %4109 = icmp ult i64 %4105, %4103
  br i1 %4109, label %4110, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4110:                                             ; preds = %4108
  %4111 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4099, i64 %4105
  %.not.i.i.i1189 = icmp eq ptr %4098, %4111
  br i1 %.not.i.i.i1189, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, label %4112

4112:                                             ; preds = %4110
  store ptr %4111, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187: ; preds = %4112, %4110, %4108, %.noexc1201
  %.pre-phi.i1188 = phi i64 [ %.pre1026.i, %.noexc1201 ], [ %4101, %4108 ], [ %4101, %4110 ], [ %4101, %4112 ]
  %4113 = phi ptr [ %.pre1022.i, %.noexc1201 ], [ %4098, %4108 ], [ %4098, %4110 ], [ %4111, %4112 ]
  %4114 = phi ptr [ %.pre.i1190, %.noexc1201 ], [ %4099, %4108 ], [ %4099, %4110 ], [ %4099, %4112 ]
  %4115 = getelementptr inbounds nuw i8, ptr %4114, i64 12
  %4116 = ptrtoint ptr %4113 to i64
  %4117 = sub i64 %4116, %.pre-phi.i1188
  %4118 = getelementptr inbounds nuw i8, ptr %4114, i64 %4117
  br label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, %.critedge2.i1101
  %.0413.i1104 = phi ptr [ %4118, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3943, %.critedge2.i1101 ]
  %.0400.i1105 = phi ptr [ %4114, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3938, %.critedge2.i1101 ]
  %.0390.i1106 = phi ptr [ %4115, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %4095, %.critedge2.i1101 ]
  %4119 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4120 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4121 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4122 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4123 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4124 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4125 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4126 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4127 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4128 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4129 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4130 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4131 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4132 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4133 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4134 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4135 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4136 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4137 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4138 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4139 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4140 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4141 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4142 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4143 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4144 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4145 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4146 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4147 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4148 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4149 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4150 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4151 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4152 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4153 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4154 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4155 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4156 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4157 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4158 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4159 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4160 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4162

4162:                                             ; preds = %.loopexit757.i, %.lr.ph928.i
  %.0384927.i = phi i32 [ 0, %.lr.ph928.i ], [ %4188, %.loopexit757.i ]
  %.0386926.i = phi i32 [ %.1379.i1103, %.lr.ph928.i ], [ %.2388.i1108, %.loopexit757.i ]
  %.1391925.i = phi ptr [ %.0390.i1106, %.lr.ph928.i ], [ %.us-phi912.i, %.loopexit757.i ]
  %.1401924.i = phi ptr [ %.0400.i1105, %.lr.ph928.i ], [ %.us-phi911.i, %.loopexit757.i ]
  %.1414923.i = phi ptr [ %.0413.i1104, %.lr.ph928.i ], [ %.us-phi.i1121, %.loopexit757.i ]
  %.0426922.i = phi i32 [ %.1382.i1102, %.lr.ph928.i ], [ %.2428.i1107, %.loopexit757.i ]
  %.0429921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.1430.i1110, %.loopexit757.i ]
  %.0431920.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.2433.i1109, %.loopexit757.i ]
  %4163 = getelementptr inbounds i8, ptr %.1391925.i, i64 -12
  %4164 = load i16, ptr %4163, align 2, !tbaa !60
  %4165 = zext i16 %4164 to i32
  %4166 = getelementptr inbounds i8, ptr %.1391925.i, i64 -10
  %4167 = load i16, ptr %4166, align 2, !tbaa !63
  %4168 = zext i16 %4167 to i32
  %4169 = getelementptr inbounds i8, ptr %.1391925.i, i64 -8
  %4170 = load i16, ptr %4169, align 2, !tbaa !64
  %4171 = zext i16 %4170 to i32
  %4172 = getelementptr inbounds i8, ptr %.1391925.i, i64 -6
  %4173 = load i16, ptr %4172, align 2, !tbaa !65
  %4174 = zext i16 %4173 to i32
  %4175 = getelementptr inbounds i8, ptr %.1391925.i, i64 -4
  %4176 = load i16, ptr %4175, align 2, !tbaa !66
  %4177 = zext i16 %4176 to i32
  %4178 = getelementptr inbounds i8, ptr %.1391925.i, i64 -2
  %4179 = load i16, ptr %4178, align 2, !tbaa !67
  %4180 = sext i16 %4179 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4181 = sub nsw i32 0, %4180
  store i32 %4181, ptr %52, align 16, !tbaa !17
  %4182 = sub nsw i32 %4168, %3936
  store i32 %4182, ptr %4119, align 4, !tbaa !17
  %4183 = add nuw nsw i32 %4171, %3936
  store i32 %4183, ptr %4120, align 8, !tbaa !17
  store i32 %4180, ptr %4121, align 4, !tbaa !17
  store i32 %4182, ptr %4122, align 16, !tbaa !17
  %4184 = add nsw i32 %4174, -1
  store i32 %4184, ptr %4123, align 4, !tbaa !17
  store i32 %4180, ptr %4124, align 8, !tbaa !17
  %4185 = add nuw nsw i32 %4177, 1
  store i32 %4185, ptr %4125, align 4, !tbaa !17
  store i32 %4183, ptr %4126, align 16, !tbaa !17
  %4186 = sub nsw i32 %4171, %4168
  %4187 = add i32 %.0384927.i, 1
  %4188 = add i32 %4187, %4186
  %.2428.i1107 = call i32 @llvm.smax.i32(i32 %.0426922.i, i32 %4171)
  %.2388.i1108 = call i32 @llvm.smin.i32(i32 %.0386926.i, i32 %4168)
  %.2433.i1109 = call i32 @llvm.smax.i32(i32 %.0431920.i, i32 %4165)
  %.1430.i1110 = call i32 @llvm.smin.i32(i32 %.0429921.i, i32 %4165)
  %4189 = zext i16 %4164 to i64
  %4190 = mul nsw i64 %3921, %4189
  %4191 = getelementptr inbounds i8, ptr %3925, i64 %4190
  br i1 %.not448.i1099, label %.split.us.i1148, label %.preheader754.i

.split.us.i1148:                                  ; preds = %4162
  br i1 %3935, label %.preheader.us.us.preheader.i1163, label %.preheader752.us.i

.preheader.us.us.preheader.i1163:                 ; preds = %.split.us.i1148
  %4192 = zext i16 %4167 to i64
  br label %.preheader.us.us.i1164

.preheader.us.us.i1164:                           ; preds = %.loopexit.us.us.i1171, %.preheader.us.us.preheader.i1163
  %indvars.iv1012.i = phi i64 [ 0, %.preheader.us.us.preheader.i1163 ], [ %indvars.iv.next1013.i, %.loopexit.us.us.i1171 ]
  %.2392903.us.us.i = phi ptr [ %4163, %.preheader.us.us.preheader.i1163 ], [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ]
  %.2402902.us.us.i = phi ptr [ %.1401924.i, %.preheader.us.us.preheader.i1163 ], [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ]
  %.2415901.us.us.i = phi ptr [ %.1414923.i, %.preheader.us.us.preheader.i1163 ], [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ]
  %4193 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv1012.i
  %4194 = load i32, ptr %4193, align 4, !tbaa !17
  %4195 = add nsw i32 %4194, %4165
  %4196 = sext i32 %4195 to i64
  %4197 = mul nsw i64 %3921, %4196
  %4198 = getelementptr inbounds i8, ptr %3925, i64 %4197
  %4199 = mul nsw i64 %3923, %4196
  %4200 = getelementptr inbounds i8, ptr %3932, i64 %4199
  %4201 = getelementptr inbounds nuw i8, ptr %4193, i64 4
  %4202 = load i32, ptr %4201, align 4, !tbaa !17
  %4203 = getelementptr inbounds nuw i8, ptr %4193, i64 8
  %4204 = load i32, ptr %4203, align 4, !tbaa !17
  %.not459892.us.us.i = icmp sgt i32 %4202, %4204
  br i1 %.not459892.us.us.i, label %.loopexit.us.us.i1171, label %.lr.ph897.us.us.i

4205:                                             ; preds = %.lr.ph897.us.us.i, %4469
  %.6896.us.us.i = phi i32 [ %4202, %.lr.ph897.us.us.i ], [ %4470, %4469 ]
  %.10895.us.us.i = phi ptr [ %.2392903.us.us.i, %.lr.ph897.us.us.i ], [ %.11.us.us.i1168, %4469 ]
  %.10410894.us.us.i = phi ptr [ %.2402902.us.us.i, %.lr.ph897.us.us.i ], [ %.11411.us.us.i1167, %4469 ]
  %.10423893.us.us.i = phi ptr [ %.2415901.us.us.i, %.lr.ph897.us.us.i ], [ %.11424.us.us.i1166, %4469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4206 = sext i32 %.6896.us.us.i to i64
  %4207 = getelementptr inbounds i8, ptr %4200, i64 %4206
  %4208 = load i8, ptr %4207, align 1, !tbaa !3
  %.not460.us.us.i1165 = icmp eq i8 %4208, 0
  br i1 %.not460.us.us.i1165, label %4209, label %4469

4209:                                             ; preds = %4205
  %4210 = getelementptr inbounds %"class.cv::Vec.2", ptr %4198, i64 %4206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4210, i64 12, i1 false)
  %4211 = sub nsw i32 %.6896.us.us.i, %4168
  %4212 = add nsw i32 %4211, -1
  %.not461.us.us.i1175 = icmp ugt i32 %4212, %4186
  br i1 %.not461.us.us.i1175, label %4234, label %4213

4213:                                             ; preds = %4209
  %4214 = getelementptr %"class.cv::Vec.2", ptr %4191, i64 %4206
  %4215 = getelementptr i8, ptr %4214, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %4216

4216:                                             ; preds = %4216, %4213
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4213 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4216 ]
  %4217 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4218 = load i32, ptr %4217, align 4, !tbaa !17, !noalias !190
  %4219 = getelementptr inbounds nuw i32, ptr %4215, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4220 = load i32, ptr %4219, align 4, !tbaa !17, !noalias !190
  %4221 = sub nsw i32 %4218, %4220
  %4222 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4221, ptr %4222, align 4, !tbaa !17, !alias.scope !190
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4216, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4216
  %4223 = load i32, ptr %97, align 4, !tbaa !17
  %4224 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4223, %4224
  %4225 = load i32, ptr %3919, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4224, %4225
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4226

4226:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4227 = load i32, ptr %4127, align 4, !tbaa !17
  %4228 = load i32, ptr %4146, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4227, %4228
  %4229 = load i32, ptr %4129, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4228, %4229
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4230

4230:                                             ; preds = %4226
  %4231 = load i32, ptr %4130, align 4, !tbaa !17
  %4232 = load i32, ptr %4147, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4231, %4232
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4230
  %4233 = load i32, ptr %4132, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4232, %4233
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not744.us.us.i, label %4234, label %4278

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4230, %4226, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4234

4234:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4209
  %.not462.us.us.i1185 = icmp ugt i32 %4211, %4186
  br i1 %.not462.us.us.i1185, label %4255, label %4235

4235:                                             ; preds = %4234
  %4236 = getelementptr inbounds %"class.cv::Vec.2", ptr %4191, i64 %4206
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %4237

4237:                                             ; preds = %4237, %4235
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4235 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4237 ]
  %4238 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4239 = load i32, ptr %4238, align 4, !tbaa !17, !noalias !193
  %4240 = getelementptr inbounds nuw i32, ptr %4236, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4241 = load i32, ptr %4240, align 4, !tbaa !17, !noalias !193
  %4242 = sub nsw i32 %4239, %4241
  %4243 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4242, ptr %4243, align 4, !tbaa !17, !alias.scope !193
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4237, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4237
  %4244 = load i32, ptr %97, align 4, !tbaa !17
  %4245 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4244, %4245
  %4246 = load i32, ptr %3919, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4245, %4246
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4247

4247:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4248 = load i32, ptr %4127, align 4, !tbaa !17
  %4249 = load i32, ptr %4148, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4248, %4249
  %4250 = load i32, ptr %4129, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4249, %4250
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4251

4251:                                             ; preds = %4247
  %4252 = load i32, ptr %4130, align 4, !tbaa !17
  %4253 = load i32, ptr %4149, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4252, %4253
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4251
  %4254 = load i32, ptr %4132, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4253, %4254
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not745.us.us.i, label %4255, label %4278

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4251, %4247, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4255

4255:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4234
  %4256 = add nsw i32 %4211, 1
  %.not463.us.us.i1186 = icmp ugt i32 %4256, %4186
  br i1 %.not463.us.us.i1186, label %4469, label %4257

4257:                                             ; preds = %4255
  %4258 = getelementptr %"class.cv::Vec.2", ptr %4191, i64 %4206
  %4259 = getelementptr i8, ptr %4258, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br label %4260

4260:                                             ; preds = %4260, %4257
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4257 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4260 ]
  %4261 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4262 = load i32, ptr %4261, align 4, !tbaa !17, !noalias !196
  %4263 = getelementptr inbounds nuw i32, ptr %4259, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4264 = load i32, ptr %4263, align 4, !tbaa !17, !noalias !196
  %4265 = sub nsw i32 %4262, %4264
  %4266 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4265, ptr %4266, align 4, !tbaa !17, !alias.scope !196
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4260, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4260
  %4267 = load i32, ptr %97, align 4, !tbaa !17
  %4268 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4267, %4268
  %4269 = load i32, ptr %3919, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4268, %4269
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4270

4270:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4271 = load i32, ptr %4127, align 4, !tbaa !17
  %4272 = load i32, ptr %4150, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4271, %4272
  %4273 = load i32, ptr %4129, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4272, %4273
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4274

4274:                                             ; preds = %4270
  %4275 = load i32, ptr %4130, align 4, !tbaa !17
  %4276 = load i32, ptr %4151, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4275, %4276
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4274
  %4277 = load i32, ptr %4132, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4276, %4277
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not746.us.us.i, label %4469, label %4278

4278:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1743, ptr %4207, align 1, !tbaa !3
  %4279 = add nsw i32 %.6896.us.us.i, -1
  %4280 = sext i32 %4279 to i64
  %4281 = getelementptr inbounds i8, ptr %4200, i64 %4280
  %4282 = load i8, ptr %4281, align 1, !tbaa !3
  %.not464877.us.us.i = icmp eq i8 %4282, 0
  br i1 %.not464877.us.us.i, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176

.lr.ph879.us.us.i:                                ; preds = %4278, %4305
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %4305 ], [ %4280, %4278 ]
  %4283 = phi ptr [ %4306, %4305 ], [ %4281, %4278 ]
  %.0878.us.us.i = phi i32 [ %4308, %4305 ], [ %.6896.us.us.i, %4278 ]
  %4284 = getelementptr inbounds %"class.cv::Vec.2", ptr %4198, i64 %indvars.iv1004.i
  %4285 = sext i32 %.0878.us.us.i to i64
  %4286 = getelementptr inbounds %"class.cv::Vec.2", ptr %4198, i64 %4285
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %4287

4287:                                             ; preds = %4287, %.lr.ph879.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph879.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4287 ]
  %4288 = getelementptr inbounds nuw i32, ptr %4284, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4289 = load i32, ptr %4288, align 4, !tbaa !17, !noalias !199
  %4290 = getelementptr inbounds nuw i32, ptr %4286, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4291 = load i32, ptr %4290, align 4, !tbaa !17, !noalias !199
  %4292 = sub nsw i32 %4289, %4291
  %4293 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4292, ptr %4293, align 4, !tbaa !17, !alias.scope !199
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4287, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4287
  %4294 = load i32, ptr %97, align 4, !tbaa !17
  %4295 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4294, %4295
  %4296 = load i32, ptr %3919, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4295, %4296
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4297

4297:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4298 = load i32, ptr %4127, align 4, !tbaa !17
  %4299 = load i32, ptr %4152, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4298, %4299
  %4300 = load i32, ptr %4129, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4299, %4300
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4301

4301:                                             ; preds = %4297
  %4302 = load i32, ptr %4130, align 4, !tbaa !17
  %4303 = load i32, ptr %4153, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4302, %4303
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4301
  %4304 = load i32, ptr %4132, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4303, %4304
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not747.us.us.i, label %.critedge18.us.us.i1176, label %4305

4305:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1743, ptr %4283, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, -1
  %4306 = getelementptr inbounds i8, ptr %4200, i64 %indvars.iv.next1005.i
  %4307 = load i8, ptr %4306, align 1, !tbaa !3
  %.not464.us.us.i1184 = icmp eq i8 %4307, 0
  %4308 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not464.us.us.i1184, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176, !llvm.loop !202

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4301, %4297, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge18.us.us.i1176

.critedge18.us.us.i1176:                          ; preds = %4305, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4278
  %.0779.us.us.i = phi i32 [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6896.us.us.i, %4278 ], [ %4308, %4305 ], [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4309 = add nsw i32 %.6896.us.us.i, 1
  %4310 = sext i32 %4309 to i64
  %4311 = getelementptr inbounds i8, ptr %4200, i64 %4310
  %4312 = load i8, ptr %4311, align 1, !tbaa !3
  %.not465882.us.us.i = icmp eq i8 %4312, 0
  br i1 %.not465882.us.us.i, label %.lr.ph884.us.us.i, label %.critedge20.us.us.i1177

.lr.ph884.us.us.i:                                ; preds = %.critedge18.us.us.i1176, %.critedge22.us.us.i1178
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ], [ %4310, %.critedge18.us.us.i1176 ]
  %4313 = phi ptr [ %4397, %.critedge22.us.us.i1178 ], [ %4311, %.critedge18.us.us.i1176 ]
  %.8883.us.us.i = phi i32 [ %4399, %.critedge22.us.us.i1178 ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ]
  %4314 = getelementptr inbounds %"class.cv::Vec.2", ptr %4198, i64 %indvars.iv1008.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4314, i64 12, i1 false)
  %4315 = sext i32 %.8883.us.us.i to i64
  %4316 = getelementptr inbounds %"class.cv::Vec.2", ptr %4198, i64 %4315
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %4317

4317:                                             ; preds = %4317, %.lr.ph884.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph884.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4317 ]
  %4318 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4319 = load i32, ptr %4318, align 4, !tbaa !17, !noalias !203
  %4320 = getelementptr inbounds nuw i32, ptr %4316, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4321 = load i32, ptr %4320, align 4, !tbaa !17, !noalias !203
  %4322 = sub nsw i32 %4319, %4321
  %4323 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4322, ptr %4323, align 4, !tbaa !17, !alias.scope !203
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4317, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4317
  %4324 = load i32, ptr %97, align 4, !tbaa !17
  %4325 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4324, %4325
  %4326 = load i32, ptr %3919, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4325, %4326
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4327

4327:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4328 = load i32, ptr %4127, align 4, !tbaa !17
  %4329 = load i32, ptr %4154, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4328, %4329
  %4330 = load i32, ptr %4129, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4329, %4330
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4331

4331:                                             ; preds = %4327
  %4332 = load i32, ptr %4130, align 4, !tbaa !17
  %4333 = load i32, ptr %4155, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4332, %4333
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4331
  %4334 = load i32, ptr %4132, align 4, !tbaa !17
  %.not748.us.us.i = icmp sgt i32 %4333, %4334
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not748.us.us.i, label %4335, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4331, %4327, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4335

4335:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4336 = sub nsw i64 %indvars.iv1008.i, %4192
  %4337 = trunc i64 %4336 to i32
  %4338 = add i32 %4337, -1
  %.not466.us.us.i1181 = icmp ugt i32 %4338, %4186
  br i1 %.not466.us.us.i1181, label %4357, label %4339

4339:                                             ; preds = %4335
  %4340 = getelementptr inbounds %"class.cv::Vec.2", ptr %4191, i64 %4315
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %4341

4341:                                             ; preds = %4341, %4339
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4339 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4341 ]
  %4342 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4343 = load i32, ptr %4342, align 4, !tbaa !17, !noalias !206
  %4344 = getelementptr inbounds nuw i32, ptr %4340, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4345 = load i32, ptr %4344, align 4, !tbaa !17, !noalias !206
  %4346 = sub nsw i32 %4343, %4345
  %4347 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4346, ptr %4347, align 4, !tbaa !17, !alias.scope !206
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4341, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4341
  %4348 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4324, %4348
  %.not3.i662.us.us.i = icmp sgt i32 %4348, %4326
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4349

4349:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4350 = load i32, ptr %4127, align 4, !tbaa !17
  %4351 = load i32, ptr %4156, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4350, %4351
  %4352 = load i32, ptr %4129, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4351, %4352
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4353

4353:                                             ; preds = %4349
  %4354 = load i32, ptr %4130, align 4, !tbaa !17
  %4355 = load i32, ptr %4157, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4354, %4355
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4353
  %4356 = load i32, ptr %4132, align 4, !tbaa !17
  %.not749.us.us.i = icmp sgt i32 %4355, %4356
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not749.us.us.i, label %4357, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4353, %4349, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %4357

4357:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4335
  %.not467.us.us.i1182 = icmp ult i32 %4186, %4337
  br i1 %.not467.us.us.i1182, label %4376, label %4358

4358:                                             ; preds = %4357
  %4359 = getelementptr inbounds %"class.cv::Vec.2", ptr %4191, i64 %indvars.iv1008.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %4360

4360:                                             ; preds = %4360, %4358
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4358 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4360 ]
  %4361 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4362 = load i32, ptr %4361, align 4, !tbaa !17, !noalias !209
  %4363 = getelementptr inbounds nuw i32, ptr %4359, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4364 = load i32, ptr %4363, align 4, !tbaa !17, !noalias !209
  %4365 = sub nsw i32 %4362, %4364
  %4366 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4365, ptr %4366, align 4, !tbaa !17, !alias.scope !209
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4360, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4360
  %4367 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4324, %4367
  %.not3.i674.us.us.i = icmp sgt i32 %4367, %4326
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4368

4368:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4369 = load i32, ptr %4127, align 4, !tbaa !17
  %4370 = load i32, ptr %4158, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4369, %4370
  %4371 = load i32, ptr %4129, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4370, %4371
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4372

4372:                                             ; preds = %4368
  %4373 = load i32, ptr %4130, align 4, !tbaa !17
  %4374 = load i32, ptr %4159, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4373, %4374
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4372
  %4375 = load i32, ptr %4132, align 4, !tbaa !17
  %.not750.us.us.i = icmp sgt i32 %4374, %4375
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not750.us.us.i, label %4376, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4372, %4368, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4376

4376:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4357
  %4377 = add i32 %4337, 1
  %.not468.us.us.i1183 = icmp ugt i32 %4377, %4186
  br i1 %.not468.us.us.i1183, label %.critedge20.us.us.loopexit.i1180, label %4378

4378:                                             ; preds = %4376
  %4379 = getelementptr %"class.cv::Vec.2", ptr %4191, i64 %4315
  %4380 = getelementptr i8, ptr %4379, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %4381

4381:                                             ; preds = %4381, %4378
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4378 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4381 ]
  %4382 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4383 = load i32, ptr %4382, align 4, !tbaa !17, !noalias !212
  %4384 = getelementptr inbounds nuw i32, ptr %4380, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4385 = load i32, ptr %4384, align 4, !tbaa !17, !noalias !212
  %4386 = sub nsw i32 %4383, %4385
  %4387 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4386, ptr %4387, align 4, !tbaa !17, !alias.scope !212
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4381, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4381
  %4388 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4324, %4388
  %.not3.i686.us.us.i = icmp sgt i32 %4388, %4326
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4389

4389:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4390 = load i32, ptr %4127, align 4, !tbaa !17
  %4391 = load i32, ptr %4160, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4390, %4391
  %4392 = load i32, ptr %4129, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4391, %4392
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4393

4393:                                             ; preds = %4389
  %4394 = load i32, ptr %4130, align 4, !tbaa !17
  %4395 = load i32, ptr %4161, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4394, %4395
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4393
  %4396 = load i32, ptr %4132, align 4, !tbaa !17
  %.not751.us.us.i = icmp sgt i32 %4395, %4396
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not751.us.us.i, label %.critedge20.us.us.loopexit.i1180, label %.critedge22.us.us.i1178

.critedge22.us.us.i1178:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1743, ptr %4313, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, 1
  %4397 = getelementptr inbounds i8, ptr %4200, i64 %indvars.iv.next1009.i
  %4398 = load i8, ptr %4397, align 1, !tbaa !3
  %.not465.us.us.i1179 = icmp eq i8 %4398, 0
  %4399 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not465.us.us.i1179, label %.lr.ph884.us.us.i, label %.critedge20.us.us.loopexit.i1180, !llvm.loop !215

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4393, %4389, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4400 = trunc nsw i64 %indvars.iv1008.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge20.us.us.i1177

.critedge20.us.us.loopexit.i1180:                 ; preds = %.critedge22.us.us.i1178, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4376
  %indvars.iv.next1009.lcssa.sink.i = phi i64 [ %indvars.iv1008.i, %4376 ], [ %indvars.iv1008.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ]
  %.8783.us.us.ph.i = phi i32 [ %.8883.us.us.i, %4376 ], [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %4399, %.critedge22.us.us.i1178 ]
  %indvars1010.le.i = trunc i64 %indvars.iv.next1009.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1177

.critedge20.us.us.i1177:                          ; preds = %.critedge20.us.us.loopexit.i1180, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1176
  %.8783.us.us.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ], [ %.8783.us.us.ph.i, %.critedge20.us.us.loopexit.i1180 ]
  %4401 = phi i32 [ %4400, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4309, %.critedge18.us.us.i1176 ], [ %indvars1010.le.i, %.critedge20.us.us.loopexit.i1180 ]
  store i16 %4471, ptr %.10895.us.us.i, align 2, !tbaa !60
  %4402 = trunc i32 %.0779.us.us.i to i16
  %4403 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 2
  store i16 %4402, ptr %4403, align 2, !tbaa !63
  %4404 = trunc i32 %.8783.us.us.i to i16
  %4405 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 4
  store i16 %4404, ptr %4405, align 2, !tbaa !64
  %4406 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 6
  store i16 %4167, ptr %4406, align 2, !tbaa !65
  %4407 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 8
  store i16 %4170, ptr %4407, align 2, !tbaa !66
  %4408 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 10
  store i16 %4473, ptr %4408, align 2, !tbaa !67
  %4409 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 12
  %4410 = icmp eq ptr %4409, %.10423893.us.us.i
  br i1 %4410, label %4411, label %4469

4411:                                             ; preds = %.critedge20.us.us.i1177
  %4412 = load ptr, ptr %264, align 8, !tbaa !46
  %4413 = load ptr, ptr %67, align 8, !tbaa !49
  %4414 = ptrtoint ptr %4412 to i64
  %4415 = ptrtoint ptr %4413 to i64
  %4416 = sub i64 %4414, %4415
  %4417 = sdiv exact i64 %4416, 12
  %4418 = lshr i64 %4417, 1
  %4419 = add nsw i64 %4418, %4417
  %4420 = icmp ugt i64 %4419, %4417
  br i1 %4420, label %4426, label %4421

4421:                                             ; preds = %4411
  %4422 = icmp ult i64 %4419, %4417
  br i1 %4422, label %4423, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4423:                                             ; preds = %4421
  %4424 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4413, i64 %4419
  %.not.i.i693.us.us.i = icmp eq ptr %4412, %4424
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4425

4425:                                             ; preds = %4423
  store ptr %4424, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4426:                                             ; preds = %4411
  %.not.i715.us.us.i = icmp eq i64 %4418, 0
  br i1 %.not.i715.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4427

4427:                                             ; preds = %4426
  %4428 = load ptr, ptr %4137, align 8, !tbaa !70
  %4429 = ptrtoint ptr %4428 to i64
  %4430 = sub i64 %4429, %4414
  %4431 = sdiv exact i64 %4430, 12
  %4432 = sub nuw nsw i64 768614336404564650, %4417
  %4433 = icmp ule i64 %4431, %4432
  call void @llvm.assume(i1 %4433)
  %.not28.i716.us.us.i = icmp ult i64 %4431, %4418
  br i1 %.not28.i716.us.us.i, label %4441, label %4434

4434:                                             ; preds = %4427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4412, i8 0, i64 12, i1 false)
  %4435 = getelementptr inbounds nuw i8, ptr %4412, i64 12
  %4436 = add nsw i64 %4418, -1
  %4437 = icmp eq i64 %4436, 0
  br i1 %4437, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %4438

4438:                                             ; preds = %4434
  %.idx.i.i.i.i.i.i717.us.us.i = mul nuw nsw i64 %4436, 12
  %4439 = getelementptr inbounds nuw i8, ptr %4435, i64 %.idx.i.i.i.i.i.i717.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4438
  %.06.i.i.i.i.i.i.i.i719.us.us.i = phi ptr [ %4440, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ], [ %4435, %4438 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4412, i64 12, i1 false), !tbaa.struct !71
  %4440 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.us.i = icmp eq ptr %4440, %4439
  br i1 %.not.i.i.i.i.i.i.i.i720.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4434
  %.0.i.i.i.i722.us.us.i = phi ptr [ %4435, %4434 ], [ %4439, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ]
  store ptr %.0.i.i.i.i722.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre1025.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4441:                                             ; preds = %4427
  %4442 = icmp samesign ult i64 %4432, %4418
  br i1 %4442, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i: ; preds = %4441
  %4443 = shl nuw nsw i64 %4417, 1
  %4444 = call i64 @llvm.umin.i64(i64 %4443, i64 768614336404564650)
  %4445 = mul nuw nsw i64 %4444, 12
  %4446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4445) #21
          to label %.noexc1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1202:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %4447 = getelementptr inbounds nuw i8, ptr %4446, i64 %4416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4447, i8 0, i64 12, i1 false)
  %4448 = add nsw i64 %4418, -1
  %4449 = icmp eq i64 %4448, 0
  br i1 %4449, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %4450

4450:                                             ; preds = %.noexc1202
  %4451 = getelementptr inbounds nuw i8, ptr %4447, i64 12
  %.idx.i.i.i.i.i30.i725.us.us.i = mul nuw nsw i64 %4448, 12
  %4452 = getelementptr inbounds nuw i8, ptr %4451, i64 %.idx.i.i.i.i.i30.i725.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %4450
  %.06.i.i.i.i.i.i.i32.i727.us.us.i = phi ptr [ %4453, %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i ], [ %4451, %4450 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4447, i64 12, i1 false), !tbaa.struct !71
  %4453 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.us.i = icmp eq ptr %4453, %4452
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %.noexc1202
  %4454 = icmp sgt i64 %4416, 0
  br i1 %4454, label %4455, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

4455:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4446, ptr align 2 %4413, i64 %4416, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i: ; preds = %4455, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  %.not.i37.i731.us.us.i = icmp eq ptr %4413, null
  br i1 %.not.i37.i731.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, label %4456

4456:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4413) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i: ; preds = %4456, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  store ptr %4446, ptr %67, align 8, !tbaa !49
  %4457 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4447, i64 %4418
  store ptr %4457, ptr %264, align 8, !tbaa !46
  %4458 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4446, i64 %4444
  store ptr %4458, ptr %4137, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, %4426, %4425, %4423, %4421
  %4459 = phi ptr [ %4457, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.0.i.i.i.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4412, %4426 ], [ %4424, %4425 ], [ %4412, %4423 ], [ %4412, %4421 ]
  %4460 = phi ptr [ %4446, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.pre1025.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4413, %4426 ], [ %4413, %4425 ], [ %4413, %4423 ], [ %4413, %4421 ]
  %4461 = ptrtoint ptr %.10423893.us.us.i to i64
  %4462 = ptrtoint ptr %.10410894.us.us.i to i64
  %4463 = sub i64 %4461, %4462
  %4464 = getelementptr inbounds i8, ptr %4460, i64 %4463
  %4465 = ptrtoint ptr %4459 to i64
  %4466 = ptrtoint ptr %4460 to i64
  %4467 = sub i64 %4465, %4466
  %4468 = getelementptr inbounds nuw i8, ptr %4460, i64 %4467
  br label %4469

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4274, %4270, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4469

4469:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1177, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4255, %4205
  %.11424.us.us.i1166 = phi ptr [ %.10423893.us.us.i, %4205 ], [ %.10423893.us.us.i, %4255 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4468, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423893.us.us.i, %.critedge20.us.us.i1177 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1167 = phi ptr [ %.10410894.us.us.i, %4205 ], [ %.10410894.us.us.i, %4255 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4460, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410894.us.us.i, %.critedge20.us.us.i1177 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1168 = phi ptr [ %.10895.us.us.i, %4205 ], [ %.10895.us.us.i, %4255 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4464, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4409, %.critedge20.us.us.i1177 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1169 = phi i32 [ %.6896.us.us.i, %4205 ], [ %.6896.us.us.i, %4255 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4401, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4401, %.critedge20.us.us.i1177 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4470 = add nsw i32 %.7.us.us.i1169, 1
  %.not459.us.us.not.i1170 = icmp slt i32 %.7.us.us.i1169, %4204
  br i1 %.not459.us.us.not.i1170, label %4205, label %.loopexit.us.us.i1171, !llvm.loop !216

.loopexit.us.us.i1171:                            ; preds = %4469, %.preheader.us.us.i1164
  %.10423.lcssa.us.us.i1172 = phi ptr [ %.2415901.us.us.i, %.preheader.us.us.i1164 ], [ %.11424.us.us.i1166, %4469 ]
  %.10410.lcssa.us.us.i1173 = phi ptr [ %.2402902.us.us.i, %.preheader.us.us.i1164 ], [ %.11411.us.us.i1167, %4469 ]
  %.10.lcssa.us.us.i1174 = phi ptr [ %.2392903.us.us.i, %.preheader.us.us.i1164 ], [ %.11.us.us.i1168, %4469 ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, 3
  br i1 %exitcond1016.not.i, label %.split910.us.i, label %.preheader.us.us.i1164, !llvm.loop !217

.lr.ph897.us.us.i:                                ; preds = %.preheader.us.us.i1164
  %4471 = trunc i32 %4195 to i16
  %4472 = trunc i32 %4194 to i16
  %4473 = sub i16 0, %4472
  br label %4205

.preheader752.us.i:                               ; preds = %.split.us.i1148, %.loopexit753.us.i
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.loopexit753.us.i ], [ 0, %.split.us.i1148 ]
  %.2392903.us.i = phi ptr [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %4163, %.split.us.i1148 ]
  %.2402902.us.i = phi ptr [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.1401924.i, %.split.us.i1148 ]
  %.2415901.us.i = phi ptr [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.1414923.i, %.split.us.i1148 ]
  %4474 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv999.i
  %4475 = load i32, ptr %4474, align 4, !tbaa !17
  %4476 = add nsw i32 %4475, %4165
  %4477 = sext i32 %4476 to i64
  %4478 = mul nsw i64 %3921, %4477
  %4479 = getelementptr inbounds i8, ptr %3925, i64 %4478
  %4480 = mul nsw i64 %3923, %4477
  %4481 = getelementptr inbounds i8, ptr %3932, i64 %4480
  %4482 = getelementptr inbounds nuw i8, ptr %4474, i64 4
  %4483 = load i32, ptr %4482, align 4, !tbaa !17
  %4484 = getelementptr inbounds nuw i8, ptr %4474, i64 8
  %4485 = load i32, ptr %4484, align 4, !tbaa !17
  %.not455868.us.i = icmp sgt i32 %4483, %4485
  br i1 %.not455868.us.i, label %.loopexit753.us.i, label %.lr.ph873.us.i

4486:                                             ; preds = %.lr.ph873.us.i, %4660
  %.3872.us.i = phi i32 [ %4483, %.lr.ph873.us.i ], [ %4661, %4660 ]
  %.7397871.us.i = phi ptr [ %.2392903.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1152, %4660 ]
  %.7407870.us.i = phi ptr [ %.2402902.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1151, %4660 ]
  %.7420869.us.i = phi ptr [ %.2415901.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1150, %4660 ]
  %4487 = sext i32 %.3872.us.i to i64
  %4488 = getelementptr inbounds i8, ptr %4481, i64 %4487
  %4489 = load i8, ptr %4488, align 1, !tbaa !3
  %.not456.us.i1149 = icmp eq i8 %4489, 0
  br i1 %.not456.us.i1149, label %4490, label %4660

4490:                                             ; preds = %4486
  %4491 = getelementptr inbounds %"class.cv::Vec.2", ptr %4479, i64 %4487
  %4492 = getelementptr inbounds %"class.cv::Vec.2", ptr %4191, i64 %4487
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %4493

4493:                                             ; preds = %4493, %4490
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4490 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4493 ]
  %4494 = getelementptr inbounds nuw i32, ptr %4491, i64 %indvars.iv.i.i.i.i547.us.i
  %4495 = load i32, ptr %4494, align 4, !tbaa !17, !noalias !218
  %4496 = getelementptr inbounds nuw i32, ptr %4492, i64 %indvars.iv.i.i.i.i547.us.i
  %4497 = load i32, ptr %4496, align 4, !tbaa !17, !noalias !218
  %4498 = sub nsw i32 %4495, %4497
  %4499 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4498, ptr %4499, align 4, !tbaa !17, !alias.scope !218
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4493, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4493
  %4500 = load i32, ptr %97, align 4, !tbaa !17
  %4501 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4500, %4501
  %4502 = load i32, ptr %3919, align 4
  %.not3.i552.us.i = icmp sgt i32 %4501, %4502
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4503

4503:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4504 = load i32, ptr %4127, align 4, !tbaa !17
  %4505 = load i32, ptr %4138, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4504, %4505
  %4506 = load i32, ptr %4129, align 4
  %.not5.i555.us.i = icmp sgt i32 %4505, %4506
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4507

4507:                                             ; preds = %4503
  %4508 = load i32, ptr %4130, align 4, !tbaa !17
  %4509 = load i32, ptr %4139, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4508, %4509
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4507
  %4510 = load i32, ptr %4132, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4509, %4510
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not741.us.i, label %4660, label %4511

4511:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1743, ptr %4488, align 1, !tbaa !3
  %4512 = add nsw i32 %.3872.us.i, -1
  %4513 = sext i32 %4512 to i64
  %4514 = getelementptr inbounds i8, ptr %4481, i64 %4513
  %4515 = load i8, ptr %4514, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4515, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1158

.lr.ph858.us.i:                                   ; preds = %4511, %4538
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %4538 ], [ %4513, %4511 ]
  %4516 = phi ptr [ %4539, %4538 ], [ %4514, %4511 ]
  %.0375857.us.i = phi i32 [ %4541, %4538 ], [ %.3872.us.i, %4511 ]
  %4517 = getelementptr inbounds %"class.cv::Vec.2", ptr %4479, i64 %indvars.iv991.i
  %4518 = sext i32 %.0375857.us.i to i64
  %4519 = getelementptr inbounds %"class.cv::Vec.2", ptr %4479, i64 %4518
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %4520

4520:                                             ; preds = %4520, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4520 ]
  %4521 = getelementptr inbounds nuw i32, ptr %4517, i64 %indvars.iv.i.i.i.i559.us.i
  %4522 = load i32, ptr %4521, align 4, !tbaa !17, !noalias !221
  %4523 = getelementptr inbounds nuw i32, ptr %4519, i64 %indvars.iv.i.i.i.i559.us.i
  %4524 = load i32, ptr %4523, align 4, !tbaa !17, !noalias !221
  %4525 = sub nsw i32 %4522, %4524
  %4526 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4525, ptr %4526, align 4, !tbaa !17, !alias.scope !221
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4520, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4520
  %4527 = load i32, ptr %97, align 4, !tbaa !17
  %4528 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4527, %4528
  %4529 = load i32, ptr %3919, align 4
  %.not3.i564.us.i = icmp sgt i32 %4528, %4529
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4530

4530:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4531 = load i32, ptr %4127, align 4, !tbaa !17
  %4532 = load i32, ptr %4140, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4531, %4532
  %4533 = load i32, ptr %4129, align 4
  %.not5.i567.us.i = icmp sgt i32 %4532, %4533
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4534

4534:                                             ; preds = %4530
  %4535 = load i32, ptr %4130, align 4, !tbaa !17
  %4536 = load i32, ptr %4141, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4535, %4536
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4534
  %4537 = load i32, ptr %4132, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4536, %4537
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not742.us.i, label %.critedge12.us.i1158, label %4538

4538:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1743, ptr %4516, align 1, !tbaa !3
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, -1
  %4539 = getelementptr inbounds i8, ptr %4481, i64 %indvars.iv.next992.i
  %4540 = load i8, ptr %4539, align 1, !tbaa !3
  %.not457.us.i1162 = icmp eq i8 %4540, 0
  %4541 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %.not457.us.i1162, label %.lr.ph858.us.i, label %.critedge12.us.i1158, !llvm.loop !224

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4534, %4530, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge12.us.i1158

.critedge12.us.i1158:                             ; preds = %4538, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4511
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4511 ], [ %4541, %4538 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4542 = add nsw i32 %.3872.us.i, 1
  %4543 = sext i32 %4542 to i64
  %4544 = getelementptr inbounds i8, ptr %4481, i64 %4543
  %4545 = load i8, ptr %4544, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4545, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1159

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1158, %.critedge16.us.i1160
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.critedge16.us.i1160 ], [ %4543, %.critedge12.us.i1158 ]
  %4546 = phi ptr [ %4590, %.critedge16.us.i1160 ], [ %4544, %.critedge12.us.i1158 ]
  %.4862.us.i = phi i32 [ %.pre-phi1028.i, %.critedge16.us.i1160 ], [ %.3872.us.i, %.critedge12.us.i1158 ]
  %4547 = getelementptr inbounds %"class.cv::Vec.2", ptr %4479, i64 %indvars.iv995.i
  %4548 = sext i32 %.4862.us.i to i64
  %4549 = getelementptr inbounds %"class.cv::Vec.2", ptr %4479, i64 %4548
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %4550

4550:                                             ; preds = %4550, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4550 ]
  %4551 = getelementptr inbounds nuw i32, ptr %4547, i64 %indvars.iv.i.i.i.i571.us.i
  %4552 = load i32, ptr %4551, align 4, !tbaa !17, !noalias !225
  %4553 = getelementptr inbounds nuw i32, ptr %4549, i64 %indvars.iv.i.i.i.i571.us.i
  %4554 = load i32, ptr %4553, align 4, !tbaa !17, !noalias !225
  %4555 = sub nsw i32 %4552, %4554
  %4556 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4555, ptr %4556, align 4, !tbaa !17, !alias.scope !225
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4550, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4550
  %4557 = load i32, ptr %97, align 4, !tbaa !17
  %4558 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4557, %4558
  %4559 = load i32, ptr %3919, align 4
  %.not3.i576.us.i = icmp sgt i32 %4558, %4559
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4560

4560:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4561 = load i32, ptr %4127, align 4, !tbaa !17
  %4562 = load i32, ptr %4142, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4561, %4562
  %4563 = load i32, ptr %4129, align 4
  %.not5.i579.us.i = icmp sgt i32 %4562, %4563
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4564

4564:                                             ; preds = %4560
  %4565 = load i32, ptr %4130, align 4, !tbaa !17
  %4566 = load i32, ptr %4143, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4565, %4566
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4564
  %4567 = load i32, ptr %4132, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4566, %4567
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not743.us.i, label %4568, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1027.i = trunc nsw i64 %indvars.iv995.i to i32
  br label %.critedge16.us.i1160

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4564, %4560, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4568

4568:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4569 = getelementptr inbounds %"class.cv::Vec.2", ptr %4191, i64 %indvars.iv995.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %4570

4570:                                             ; preds = %4570, %4568
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4568 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4570 ]
  %4571 = getelementptr inbounds nuw i32, ptr %4547, i64 %indvars.iv.i.i.i.i583.us.i
  %4572 = load i32, ptr %4571, align 4, !tbaa !17, !noalias !228
  %4573 = getelementptr inbounds nuw i32, ptr %4569, i64 %indvars.iv.i.i.i.i583.us.i
  %4574 = load i32, ptr %4573, align 4, !tbaa !17, !noalias !228
  %4575 = sub nsw i32 %4572, %4574
  %4576 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4575, ptr %4576, align 4, !tbaa !17, !alias.scope !228
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4570, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4570
  %4577 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4557, %4577
  %.not3.i588.us.i = icmp sgt i32 %4577, %4559
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4578 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4579

4579:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4580 = load i32, ptr %4127, align 4, !tbaa !17
  %4581 = load i32, ptr %4144, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4580, %4581
  %4582 = load i32, ptr %4129, align 4
  %.not5.i591.us.i = icmp sgt i32 %4581, %4582
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4583

4583:                                             ; preds = %4579
  %4584 = load i32, ptr %4130, align 4, !tbaa !17
  %4585 = load i32, ptr %4145, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4584, %4585
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4583
  %4586 = load i32, ptr %4132, align 4, !tbaa !17
  %4587 = icmp sle i32 %4585, %4586
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4588 = icmp slt i32 %.4862.us.i, %4171
  %4589 = select i1 %4587, i1 %4588, i1 false
  br i1 %4589, label %.critedge16.us.i1160, label %.critedge14.us.i1159

.critedge16.us.i1160:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1028.i = phi i32 [ %.pre1027.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4578, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1743, ptr %4546, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, 1
  %4590 = getelementptr inbounds i8, ptr %4481, i64 %indvars.iv.next996.i
  %4591 = load i8, ptr %4590, align 1, !tbaa !3
  %.not458.us.i1161 = icmp eq i8 %4591, 0
  br i1 %.not458.us.i1161, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1136.i, !llvm.loop !231

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4583, %4579, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge14.us.i1159

.critedge14.us.loopexit.split.loop.exit1136.i:    ; preds = %.critedge16.us.i1160
  %indvars997.le.i = trunc i64 %indvars.iv.next996.i to i32
  br label %.critedge14.us.i1159

.critedge14.us.i1159:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1136.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1158
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1158 ], [ %.pre-phi1028.i, %.critedge14.us.loopexit.split.loop.exit1136.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4592 = phi i32 [ %4578, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4542, %.critedge12.us.i1158 ], [ %indvars997.le.i, %.critedge14.us.loopexit.split.loop.exit1136.i ], [ %4578, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4662, ptr %.7397871.us.i, align 2, !tbaa !60
  %4593 = trunc i32 %.0375770.us.i to i16
  %4594 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4593, ptr %4594, align 2, !tbaa !63
  %4595 = trunc i32 %.4774.us.i to i16
  %4596 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4595, ptr %4596, align 2, !tbaa !64
  %4597 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4167, ptr %4597, align 2, !tbaa !65
  %4598 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4170, ptr %4598, align 2, !tbaa !66
  %4599 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4664, ptr %4599, align 2, !tbaa !67
  %4600 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4601 = icmp eq ptr %4600, %.7420869.us.i
  br i1 %4601, label %4602, label %4660

4602:                                             ; preds = %.critedge14.us.i1159
  %4603 = load ptr, ptr %264, align 8, !tbaa !46
  %4604 = load ptr, ptr %67, align 8, !tbaa !49
  %4605 = ptrtoint ptr %4603 to i64
  %4606 = ptrtoint ptr %4604 to i64
  %4607 = sub i64 %4605, %4606
  %4608 = sdiv exact i64 %4607, 12
  %4609 = lshr i64 %4608, 1
  %4610 = add nsw i64 %4609, %4608
  %4611 = icmp ugt i64 %4610, %4608
  br i1 %4611, label %4617, label %4612

4612:                                             ; preds = %4602
  %4613 = icmp ult i64 %4610, %4608
  br i1 %4613, label %4614, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4614:                                             ; preds = %4612
  %4615 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4604, i64 %4610
  %.not.i.i595.us.i = icmp eq ptr %4603, %4615
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4616

4616:                                             ; preds = %4614
  store ptr %4615, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4617:                                             ; preds = %4602
  %.not.i696.us.i = icmp eq i64 %4609, 0
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4618

4618:                                             ; preds = %4617
  %4619 = load ptr, ptr %4137, align 8, !tbaa !70
  %4620 = ptrtoint ptr %4619 to i64
  %4621 = sub i64 %4620, %4605
  %4622 = sdiv exact i64 %4621, 12
  %4623 = sub nuw nsw i64 768614336404564650, %4608
  %4624 = icmp ule i64 %4622, %4623
  call void @llvm.assume(i1 %4624)
  %.not28.i697.us.i = icmp ult i64 %4622, %4609
  br i1 %.not28.i697.us.i, label %4632, label %4625

4625:                                             ; preds = %4618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4603, i8 0, i64 12, i1 false)
  %4626 = getelementptr inbounds nuw i8, ptr %4603, i64 12
  %4627 = add nsw i64 %4609, -1
  %4628 = icmp eq i64 %4627, 0
  br i1 %4628, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4629

4629:                                             ; preds = %4625
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4627, 12
  %4630 = getelementptr inbounds nuw i8, ptr %4626, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4629
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4631, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4626, %4629 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4603, i64 12, i1 false), !tbaa.struct !71
  %4631 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4631, %4630
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4625
  %.0.i.i.i.i703.us.i = phi ptr [ %4626, %4625 ], [ %4630, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %264, align 8, !tbaa !46
  %.pre1024.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4632:                                             ; preds = %4618
  %4633 = icmp samesign ult i64 %4623, %4609
  br i1 %4633, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4632
  %4634 = shl nuw nsw i64 %4608, 1
  %4635 = call i64 @llvm.umin.i64(i64 %4634, i64 768614336404564650)
  %4636 = mul nuw nsw i64 %4635, 12
  %4637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4636) #21
          to label %.noexc1203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1203:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4638 = getelementptr inbounds nuw i8, ptr %4637, i64 %4607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4638, i8 0, i64 12, i1 false)
  %4639 = add nsw i64 %4609, -1
  %4640 = icmp eq i64 %4639, 0
  br i1 %4640, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4641

4641:                                             ; preds = %.noexc1203
  %4642 = getelementptr inbounds nuw i8, ptr %4638, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4639, 12
  %4643 = getelementptr inbounds nuw i8, ptr %4642, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4641
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4644, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4642, %4641 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4638, i64 12, i1 false), !tbaa.struct !71
  %4644 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4644, %4643
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1203
  %4645 = icmp sgt i64 %4607, 0
  br i1 %4645, label %4646, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4646:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4637, ptr align 2 %4604, i64 %4607, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4646, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4604, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4647

4647:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4604) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4647, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4637, ptr %67, align 8, !tbaa !49
  %4648 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4638, i64 %4609
  store ptr %4648, ptr %264, align 8, !tbaa !46
  %4649 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4637, i64 %4635
  store ptr %4649, ptr %4137, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4617, %4616, %4614, %4612
  %4650 = phi ptr [ %4648, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4603, %4617 ], [ %4615, %4616 ], [ %4603, %4614 ], [ %4603, %4612 ]
  %4651 = phi ptr [ %4637, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1024.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4604, %4617 ], [ %4604, %4616 ], [ %4604, %4614 ], [ %4604, %4612 ]
  %4652 = ptrtoint ptr %.7420869.us.i to i64
  %4653 = ptrtoint ptr %.7407870.us.i to i64
  %4654 = sub i64 %4652, %4653
  %4655 = getelementptr inbounds i8, ptr %4651, i64 %4654
  %4656 = ptrtoint ptr %4650 to i64
  %4657 = ptrtoint ptr %4651 to i64
  %4658 = sub i64 %4656, %4657
  %4659 = getelementptr inbounds nuw i8, ptr %4651, i64 %4658
  br label %4660

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4507, %4503, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4660

4660:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1159, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4486
  %.9422.us.i1150 = phi ptr [ %.7420869.us.i, %4486 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4659, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1159 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1151 = phi ptr [ %.7407870.us.i, %4486 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4651, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1159 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1152 = phi ptr [ %.7397871.us.i, %4486 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4655, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4600, %.critedge14.us.i1159 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1153 = phi i32 [ %.3872.us.i, %4486 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4592, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4592, %.critedge14.us.i1159 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4661 = add nsw i32 %.5.us.i1153, 1
  %.not455.us.not.i1154 = icmp slt i32 %.5.us.i1153, %4485
  br i1 %.not455.us.not.i1154, label %4486, label %.loopexit753.us.i, !llvm.loop !232

.loopexit753.us.i:                                ; preds = %4660, %.preheader752.us.i
  %.7420.lcssa.us.i1155 = phi ptr [ %.2415901.us.i, %.preheader752.us.i ], [ %.9422.us.i1150, %4660 ]
  %.7407.lcssa.us.i1156 = phi ptr [ %.2402902.us.i, %.preheader752.us.i ], [ %.9409.us.i1151, %4660 ]
  %.7397.lcssa.us.i1157 = phi ptr [ %.2392903.us.i, %.preheader752.us.i ], [ %.9399.us.i1152, %4660 ]
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, 3
  br i1 %exitcond1003.not.i, label %.split910.us.i, label %.preheader752.us.i, !llvm.loop !217

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4662 = trunc i32 %4476 to i16
  %4663 = trunc i32 %4475 to i16
  %4664 = sub i16 0, %4663
  br label %4486

.preheader754.i:                                  ; preds = %4162, %.loopexit755.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.loopexit755.i ], [ 0, %4162 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1119, %.loopexit755.i ], [ %4163, %4162 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1118, %.loopexit755.i ], [ %.1401924.i, %4162 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1117, %.loopexit755.i ], [ %.1414923.i, %4162 ]
  %4665 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv987.i
  %4666 = load i32, ptr %4665, align 4, !tbaa !17
  %4667 = add nsw i32 %4666, %4165
  %4668 = sext i32 %4667 to i64
  %4669 = mul nsw i64 %3921, %4668
  %4670 = getelementptr inbounds i8, ptr %3925, i64 %4669
  %4671 = mul nsw i64 %3923, %4668
  %4672 = getelementptr inbounds i8, ptr %3932, i64 %4671
  %4673 = getelementptr inbounds nuw i8, ptr %4665, i64 4
  %4674 = load i32, ptr %4673, align 4, !tbaa !17
  %4675 = getelementptr inbounds nuw i8, ptr %4665, i64 8
  %4676 = load i32, ptr %4675, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4674, %4676
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4677 = trunc i32 %4667 to i16
  %4678 = trunc i32 %4666 to i16
  %4679 = sub i16 0, %4678
  br label %4680

4680:                                             ; preds = %4829, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4674, %.lr.ph852.i ], [ %4830, %4829 ]
  %.3393850.i = phi ptr [ %.2392903.i, %.lr.ph852.i ], [ %.5395.i1114, %4829 ]
  %.3403849.i = phi ptr [ %.2402902.i, %.lr.ph852.i ], [ %.5405.i1113, %4829 ]
  %.3416848.i = phi ptr [ %.2415901.i, %.lr.ph852.i ], [ %.5418.i1112, %4829 ]
  %4681 = sext i32 %.0377851.i to i64
  %4682 = getelementptr inbounds i8, ptr %4672, i64 %4681
  %4683 = load i8, ptr %4682, align 1, !tbaa !3
  %.not470.i1111 = icmp eq i8 %4683, 0
  br i1 %.not470.i1111, label %4684, label %4829

4684:                                             ; preds = %4680
  %4685 = getelementptr inbounds %"class.cv::Vec.2", ptr %4670, i64 %4681
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %4686

4686:                                             ; preds = %4686, %4684
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4684 ], [ %indvars.iv.next.i.i.i.i510.i, %4686 ]
  %4687 = getelementptr inbounds nuw i32, ptr %4685, i64 %indvars.iv.i.i.i.i509.i
  %4688 = load i32, ptr %4687, align 4, !tbaa !17, !noalias !233
  %4689 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i509.i
  %4690 = load i32, ptr %4689, align 4, !tbaa !17, !noalias !233
  %4691 = sub nsw i32 %4688, %4690
  %4692 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4691, ptr %4692, align 4, !tbaa !17, !alias.scope !233
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4686, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4686
  %4693 = load i32, ptr %97, align 4, !tbaa !17
  %4694 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4693, %4694
  %4695 = load i32, ptr %3919, align 4
  %.not3.i514.i = icmp sgt i32 %4694, %4695
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4696

4696:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4697 = load i32, ptr %4127, align 4, !tbaa !17
  %4698 = load i32, ptr %4128, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4697, %4698
  %4699 = load i32, ptr %4129, align 4
  %.not5.i517.i = icmp sgt i32 %4698, %4699
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4700

4700:                                             ; preds = %4696
  %4701 = load i32, ptr %4130, align 4, !tbaa !17
  %4702 = load i32, ptr %4131, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4701, %4702
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4700, %4696, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4829

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4700
  %4703 = load i32, ptr %4132, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4702, %4703
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not738.i, label %4829, label %4704

4704:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1743, ptr %4682, align 1, !tbaa !3
  %4705 = add nsw i32 %.0377851.i, -1
  %4706 = sext i32 %4705 to i64
  %4707 = getelementptr inbounds i8, ptr %4672, i64 %4706
  %4708 = load i8, ptr %4707, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4708, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1126

.lr.ph837.i:                                      ; preds = %4704, %4729
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4729 ], [ %4706, %4704 ]
  %4709 = phi ptr [ %4730, %4729 ], [ %4707, %4704 ]
  %.0376836.i = phi i32 [ %4732, %4729 ], [ %.0377851.i, %4704 ]
  %4710 = getelementptr inbounds %"class.cv::Vec.2", ptr %4670, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br label %4711

4711:                                             ; preds = %4711, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4711 ]
  %4712 = getelementptr inbounds nuw i32, ptr %4710, i64 %indvars.iv.i.i.i.i521.i
  %4713 = load i32, ptr %4712, align 4, !tbaa !17, !noalias !236
  %4714 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i521.i
  %4715 = load i32, ptr %4714, align 4, !tbaa !17, !noalias !236
  %4716 = sub nsw i32 %4713, %4715
  %4717 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4716, ptr %4717, align 4, !tbaa !17, !alias.scope !236
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4711, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4711
  %4718 = load i32, ptr %97, align 4, !tbaa !17
  %4719 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4718, %4719
  %4720 = load i32, ptr %3919, align 4
  %.not3.i526.i = icmp sgt i32 %4719, %4720
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4721

4721:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4722 = load i32, ptr %4127, align 4, !tbaa !17
  %4723 = load i32, ptr %4133, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4722, %4723
  %4724 = load i32, ptr %4129, align 4
  %.not5.i529.i = icmp sgt i32 %4723, %4724
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4725

4725:                                             ; preds = %4721
  %4726 = load i32, ptr %4130, align 4, !tbaa !17
  %4727 = load i32, ptr %4134, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4726, %4727
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4725, %4721, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge8.i1126

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4725
  %4728 = load i32, ptr %4132, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4727, %4728
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not739.i, label %.critedge8.i1126, label %4729

4729:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1743, ptr %4709, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, -1
  %4730 = getelementptr inbounds i8, ptr %4672, i64 %indvars.iv.next982.i
  %4731 = load i8, ptr %4730, align 1, !tbaa !3
  %.not471.i1147 = icmp eq i8 %4731, 0
  %4732 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %.not471.i1147, label %.lr.ph837.i, label %.critedge8.i1126, !llvm.loop !239

.critedge8.i1126:                                 ; preds = %4729, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4704
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4704 ], [ %4732, %4729 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4733 = add nsw i32 %.0377851.i, 1
  %4734 = sext i32 %4733 to i64
  %4735 = getelementptr inbounds i8, ptr %4672, i64 %4734
  %4736 = load i8, ptr %4735, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4736, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1127

.lr.ph842.i:                                      ; preds = %.critedge8.i1126, %4758
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %4758 ], [ %4734, %.critedge8.i1126 ]
  %4737 = phi ptr [ %4759, %4758 ], [ %4735, %.critedge8.i1126 ]
  %.1841.i = phi i32 [ %4749, %4758 ], [ %.0377851.i, %.critedge8.i1126 ]
  %4738 = getelementptr inbounds %"class.cv::Vec.2", ptr %4670, i64 %indvars.iv984.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %4739

4739:                                             ; preds = %4739, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4739 ]
  %4740 = getelementptr inbounds nuw i32, ptr %4738, i64 %indvars.iv.i.i.i.i533.i
  %4741 = load i32, ptr %4740, align 4, !tbaa !17, !noalias !240
  %4742 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i533.i
  %4743 = load i32, ptr %4742, align 4, !tbaa !17, !noalias !240
  %4744 = sub nsw i32 %4741, %4743
  %4745 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4744, ptr %4745, align 4, !tbaa !17, !alias.scope !240
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4739, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4739
  %4746 = load i32, ptr %97, align 4, !tbaa !17
  %4747 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4746, %4747
  %4748 = load i32, ptr %3919, align 4
  %.not3.i538.i = icmp sgt i32 %4747, %4748
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4749 = trunc nsw i64 %indvars.iv984.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4750

4750:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4751 = load i32, ptr %4127, align 4, !tbaa !17
  %4752 = load i32, ptr %4135, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4751, %4752
  %4753 = load i32, ptr %4129, align 4
  %.not5.i541.i = icmp sgt i32 %4752, %4753
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4754

4754:                                             ; preds = %4750
  %4755 = load i32, ptr %4130, align 4, !tbaa !17
  %4756 = load i32, ptr %4136, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4755, %4756
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4754, %4750, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge10.i1127

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4754
  %4757 = load i32, ptr %4132, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4756, %4757
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not740.i, label %.critedge10.i1127, label %4758

4758:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1743, ptr %4737, align 1, !tbaa !3
  %indvars.iv.next985.i = add nsw i64 %indvars.iv984.i, 1
  %4759 = getelementptr inbounds i8, ptr %4672, i64 %indvars.iv.next985.i
  %4760 = load i8, ptr %4759, align 1, !tbaa !3
  %.not472.i1144 = icmp eq i8 %4760, 0
  br i1 %.not472.i1144, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1145, !llvm.loop !243

.critedge10.loopexit.split.loop.exit.i1145:       ; preds = %4758
  %indvars.le.i1146 = trunc i64 %indvars.iv.next985.i to i32
  br label %.critedge10.i1127

.critedge10.i1127:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1145, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1126
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1126 ], [ %4749, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4761 = phi i32 [ %4749, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4733, %.critedge8.i1126 ], [ %indvars.le.i1146, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %4749, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4677, ptr %.3393850.i, align 2, !tbaa !60
  %4762 = trunc i32 %.0376762.i to i16
  %4763 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4762, ptr %4763, align 2, !tbaa !63
  %4764 = trunc i32 %.1765.i to i16
  %4765 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4764, ptr %4765, align 2, !tbaa !64
  %4766 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4167, ptr %4766, align 2, !tbaa !65
  %4767 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4170, ptr %4767, align 2, !tbaa !66
  %4768 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4679, ptr %4768, align 2, !tbaa !67
  %4769 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4770 = icmp eq ptr %4769, %.3416848.i
  br i1 %4770, label %4771, label %4829

4771:                                             ; preds = %.critedge10.i1127
  %4772 = load ptr, ptr %264, align 8, !tbaa !46
  %4773 = load ptr, ptr %67, align 8, !tbaa !49
  %4774 = ptrtoint ptr %4772 to i64
  %4775 = ptrtoint ptr %4773 to i64
  %4776 = sub i64 %4774, %4775
  %4777 = sdiv exact i64 %4776, 12
  %4778 = lshr i64 %4777, 1
  %4779 = add nsw i64 %4778, %4777
  %4780 = icmp ugt i64 %4779, %4777
  br i1 %4780, label %4781, label %4814

4781:                                             ; preds = %4771
  %.not.i695.i = icmp eq i64 %4778, 0
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4782

4782:                                             ; preds = %4781
  %4783 = load ptr, ptr %4137, align 8, !tbaa !70
  %4784 = ptrtoint ptr %4783 to i64
  %4785 = sub i64 %4784, %4774
  %4786 = sdiv exact i64 %4785, 12
  %4787 = sub nuw nsw i64 768614336404564650, %4777
  %4788 = icmp ule i64 %4786, %4787
  call void @llvm.assume(i1 %4788)
  %.not28.i.i1128 = icmp ult i64 %4786, %4778
  br i1 %.not28.i.i1128, label %4796, label %4789

4789:                                             ; preds = %4782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4772, i8 0, i64 12, i1 false)
  %4790 = getelementptr inbounds nuw i8, ptr %4772, i64 12
  %4791 = add nsw i64 %4778, -1
  %4792 = icmp eq i64 %4791, 0
  br i1 %4792, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %4793

4793:                                             ; preds = %4789
  %.idx.i.i.i.i.i.i.i1129 = mul nuw nsw i64 %4791, 12
  %4794 = getelementptr inbounds nuw i8, ptr %4790, i64 %.idx.i.i.i.i.i.i.i1129
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1130

.lr.ph.i.i.i.i.i.i.i.i.i1130:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4793
  %.06.i.i.i.i.i.i.i.i.i1131 = phi ptr [ %4795, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ], [ %4790, %4793 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1131, ptr noundef nonnull align 2 dereferenceable(12) %4772, i64 12, i1 false), !tbaa.struct !71
  %4795 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1131, i64 12
  %.not.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %4795, %4794
  br i1 %.not.i.i.i.i.i.i.i.i.i1132, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %.lr.ph.i.i.i.i.i.i.i.i.i1130, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4789
  %.0.i.i.i.i.i1134 = phi ptr [ %4790, %4789 ], [ %4794, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ]
  store ptr %.0.i.i.i.i.i1134, ptr %264, align 8, !tbaa !46
  %.pre1023.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4796:                                             ; preds = %4782
  %4797 = icmp samesign ult i64 %4787, %4778
  br i1 %4797, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135: ; preds = %4796
  %4798 = shl nuw nsw i64 %4777, 1
  %4799 = call i64 @llvm.umin.i64(i64 %4798, i64 768614336404564650)
  %4800 = mul nuw nsw i64 %4799, 12
  %4801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4800) #21
          to label %.noexc1205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1205:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135
  %4802 = getelementptr inbounds nuw i8, ptr %4801, i64 %4776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4802, i8 0, i64 12, i1 false)
  %4803 = add nsw i64 %4778, -1
  %4804 = icmp eq i64 %4803, 0
  br i1 %4804, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %4805

4805:                                             ; preds = %.noexc1205
  %4806 = getelementptr inbounds nuw i8, ptr %4802, i64 12
  %.idx.i.i.i.i.i30.i.i1136 = mul nuw nsw i64 %4803, 12
  %4807 = getelementptr inbounds nuw i8, ptr %4806, i64 %.idx.i.i.i.i.i30.i.i1136
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1137

.lr.ph.i.i.i.i.i.i.i31.i.i1137:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %4805
  %.06.i.i.i.i.i.i.i32.i.i1138 = phi ptr [ %4808, %.lr.ph.i.i.i.i.i.i.i31.i.i1137 ], [ %4806, %4805 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1138, ptr noundef nonnull align 2 dereferenceable(12) %4802, i64 12, i1 false), !tbaa.struct !71
  %4808 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1138, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1139 = icmp eq ptr %4808, %4807
  br i1 %.not.i.i.i.i.i.i.i33.i.i1139, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %.lr.ph.i.i.i.i.i.i.i31.i.i1137, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %.noexc1205
  %4809 = icmp sgt i64 %4776, 0
  br i1 %4809, label %4810, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

4810:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4801, ptr align 2 %4773, i64 %4776, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141: ; preds = %4810, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  %.not.i37.i.i1142 = icmp eq ptr %4773, null
  br i1 %.not.i37.i.i1142, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, label %4811

4811:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  call void @_ZdlPv(ptr noundef nonnull %4773) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143: ; preds = %4811, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  store ptr %4801, ptr %67, align 8, !tbaa !49
  %4812 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4802, i64 %4778
  store ptr %4812, ptr %264, align 8, !tbaa !46
  %4813 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4801, i64 %4799
  store ptr %4813, ptr %4137, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4814:                                             ; preds = %4771
  %4815 = icmp ult i64 %4779, %4777
  br i1 %4815, label %4816, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4816:                                             ; preds = %4814
  %4817 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4773, i64 %4779
  %.not.i.i545.i = icmp eq ptr %4772, %4817
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4818

4818:                                             ; preds = %4816
  store ptr %4817, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4818, %4816, %4814, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, %4781
  %4819 = phi ptr [ %4812, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.0.i.i.i.i.i1134, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4772, %4781 ], [ %4772, %4814 ], [ %4772, %4816 ], [ %4817, %4818 ]
  %4820 = phi ptr [ %4801, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.pre1023.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4773, %4781 ], [ %4773, %4814 ], [ %4773, %4816 ], [ %4773, %4818 ]
  %4821 = ptrtoint ptr %.3416848.i to i64
  %4822 = ptrtoint ptr %.3403849.i to i64
  %4823 = sub i64 %4821, %4822
  %4824 = getelementptr inbounds i8, ptr %4820, i64 %4823
  %4825 = ptrtoint ptr %4819 to i64
  %4826 = ptrtoint ptr %4820 to i64
  %4827 = sub i64 %4825, %4826
  %4828 = getelementptr inbounds nuw i8, ptr %4820, i64 %4827
  br label %4829

4829:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1127, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4680
  %.5418.i1112 = phi ptr [ %.3416848.i, %4680 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4828, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1127 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1113 = phi ptr [ %.3403849.i, %4680 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4820, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1127 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1114 = phi ptr [ %.3393850.i, %4680 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4824, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4769, %.critedge10.i1127 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1115 = phi i32 [ %.0377851.i, %4680 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4761, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4761, %.critedge10.i1127 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4830 = add nsw i32 %.2.i1115, 1
  %.not469.not.i1116 = icmp slt i32 %.2.i1115, %4676
  br i1 %.not469.not.i1116, label %4680, label %.loopexit755.i, !llvm.loop !244

.loopexit755.i:                                   ; preds = %4829, %.preheader754.i
  %.3416.lcssa.i1117 = phi ptr [ %.2415901.i, %.preheader754.i ], [ %.5418.i1112, %4829 ]
  %.3403.lcssa.i1118 = phi ptr [ %.2402902.i, %.preheader754.i ], [ %.5405.i1113, %4829 ]
  %.3393.lcssa.i1119 = phi ptr [ %.2392903.i, %.preheader754.i ], [ %.5395.i1114, %4829 ]
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next988.i, 3
  br i1 %exitcond.not.i1120, label %.split910.us.i, label %.preheader754.i, !llvm.loop !217

.split910.us.i:                                   ; preds = %.loopexit755.i, %.loopexit753.us.i, %.loopexit.us.us.i1171
  %.us-phi.i1121 = phi ptr [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ], [ %.3416.lcssa.i1117, %.loopexit755.i ]
  %.us-phi911.i = phi ptr [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ], [ %.3403.lcssa.i1118, %.loopexit755.i ]
  %.us-phi912.i = phi ptr [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ], [ %.3393.lcssa.i1119, %.loopexit755.i ]
  %.not454916.i = icmp ugt i16 %4167, %4170
  %or.cond.i1122 = select i1 %3937, i1 true, i1 %.not454916.i
  br i1 %or.cond.i1122, label %.loopexit757.i, label %.lr.ph918.preheader.i

.lr.ph918.preheader.i:                            ; preds = %.split910.us.i
  %4831 = zext i16 %4167 to i64
  %4832 = add nuw nsw i32 %4171, 1
  %wide.trip.count.i1123 = zext nneg i32 %4832 to i64
  br label %.lr.ph918.i

.lr.ph918.i:                                      ; preds = %.lr.ph918.i, %.lr.ph918.preheader.i
  %indvars.iv1017.i = phi i64 [ %4831, %.lr.ph918.preheader.i ], [ %indvars.iv.next1018.i, %.lr.ph918.i ]
  %4833 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4191, i64 %indvars.iv1017.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4833, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, i64 12, i1 false)
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count.i1123
  br i1 %exitcond1021.not.i, label %.loopexit757.i, label %.lr.ph918.i, !llvm.loop !245

.loopexit757.i:                                   ; preds = %.lr.ph918.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not453.i1124 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1124, label %._crit_edge.i1125, label %4162, !llvm.loop !246

._crit_edge.i1125:                                ; preds = %.loopexit757.i
  %reass.sub2307 = sub i32 %.2428.i1107, %.2388.i1108
  %4834 = add i32 %reass.sub2307, 1
  %4835 = add nuw i32 %.2433.i1109, 1
  %4836 = sub i32 %4835, %.1430.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4837:                                             ; preds = %.loopexit1796
  %4838 = load float, ptr %68, align 8, !tbaa !3
  %4839 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4840 = load float, ptr %4839, align 4, !tbaa !55
  %4841 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4842 = load float, ptr %4841, align 4
  %4843 = fneg float %4840
  %4844 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4845 = load i64, ptr %4844, align 8, !tbaa !52
  %4846 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4847 = load i64, ptr %4846, align 8, !tbaa !52
  %4848 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4849 = load ptr, ptr %4848, align 8, !tbaa !53
  %4850 = ashr i64 %2, 32
  %4851 = mul nsw i64 %4845, %4850
  %4852 = getelementptr inbounds i8, ptr %4849, i64 %4851
  %4853 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4854 = load ptr, ptr %4853, align 8, !tbaa !53
  %4855 = getelementptr inbounds i8, ptr %4854, i64 %4847
  %4856 = getelementptr inbounds nuw i8, ptr %4855, i64 1
  %4857 = mul nsw i64 %4847, %4850
  %4858 = getelementptr inbounds i8, ptr %4856, i64 %4857
  %4859 = icmp eq i32 %139, 8
  %4860 = zext i1 %4859 to i32
  %4861 = icmp ne i32 %213, 0
  %4862 = load ptr, ptr %67, align 8, !tbaa !57
  %4863 = load ptr, ptr %264, align 8, !tbaa !46
  %4864 = ptrtoint ptr %4863 to i64
  %4865 = ptrtoint ptr %4862 to i64
  %4866 = sub i64 %4864, %4865
  %4867 = getelementptr inbounds nuw i8, ptr %4862, i64 %4866
  %sext.i1211 = shl i64 %2, 32
  %4868 = ashr exact i64 %sext.i1211, 32
  %4869 = getelementptr inbounds i8, ptr %4858, i64 %4868
  %4870 = load i8, ptr %4869, align 1, !tbaa !3
  %.not.i1212 = icmp eq i8 %4870, 0
  br i1 %.not.i1212, label %4871, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4871:                                             ; preds = %4837
  %4872 = and i32 %7, 65536
  store i8 %1743, ptr %4869, align 1, !tbaa !3
  %4873 = getelementptr inbounds float, ptr %4852, i64 %4868
  %4874 = load float, ptr %4873, align 4, !tbaa !55
  %.not449.i1213 = icmp eq i32 %4872, 0
  %sext898.i = add i64 %sext.i1211, 4294967296
  %4875 = ashr exact i64 %sext898.i, 32
  %4876 = getelementptr inbounds i8, ptr %4858, i64 %4875
  %4877 = load i8, ptr %4876, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4877, 0
  br i1 %.not449.i1213, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4871
  br i1 %.not450655.i, label %.lr.ph.i1363.preheader, label %.critedge.i1214

.lr.ph.i1363.preheader:                           ; preds = %.preheader609.i
  %4878 = getelementptr inbounds float, ptr %4852, i64 %4875
  %4879 = load float, ptr %4878, align 4, !tbaa !55
  %4880 = fsub float %4879, %4874
  %4881 = fcmp oge float %4880, %4843
  %4882 = fcmp ole float %4880, %4842
  %4883 = select i1 %4881, i1 %4882, i1 false
  br i1 %4883, label %.lr.ph2203, label %.critedge.i1214

.preheader607.i:                                  ; preds = %4871
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1367

.lr.ph.i1363:                                     ; preds = %.lr.ph2203
  %4884 = getelementptr inbounds float, ptr %4852, i64 %indvars.iv.next.i1365
  %4885 = load float, ptr %4884, align 4, !tbaa !55
  %4886 = fsub float %4885, %4874
  %4887 = fcmp oge float %4886, %4843
  %4888 = fcmp ole float %4886, %4842
  %4889 = select i1 %4887, i1 %4888, i1 false
  br i1 %4889, label %.lr.ph2203, label %.critedge.i1214.loopexit, !llvm.loop !247

.lr.ph2203:                                       ; preds = %.lr.ph.i1363.preheader, %.lr.ph.i1363
  %4890 = phi ptr [ %4891, %.lr.ph.i1363 ], [ %4876, %.lr.ph.i1363.preheader ]
  %indvars.iv.i13642202 = phi i64 [ %indvars.iv.next.i1365, %.lr.ph.i1363 ], [ %4875, %.lr.ph.i1363.preheader ]
  store i8 %1743, ptr %4890, align 1, !tbaa !3
  %indvars.iv.next.i1365 = add nsw i64 %indvars.iv.i13642202, 1
  %4891 = getelementptr inbounds i8, ptr %4858, i64 %indvars.iv.next.i1365
  %4892 = load i8, ptr %4891, align 1, !tbaa !3
  %.not452.i1366 = icmp eq i8 %4892, 0
  br i1 %.not452.i1366, label %.lr.ph.i1363, label %..critedge.i1214.loopexit_crit_edge, !llvm.loop !247

..critedge.i1214.loopexit_crit_edge:              ; preds = %.lr.ph2203
  %4893 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214, !llvm.loop !247

.critedge.i1214.loopexit:                         ; preds = %.lr.ph.i1363
  %4894 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214

.critedge.i1214:                                  ; preds = %.critedge.i1214.loopexit, %.lr.ph.i1363.preheader, %..critedge.i1214.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1215 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1363.preheader ], [ %4893, %..critedge.i1214.loopexit_crit_edge ], [ %4894, %.critedge.i1214.loopexit ]
  %sext897.i1216 = add i64 %sext.i1211, -4294967296
  %4895 = ashr exact i64 %sext897.i1216, 32
  %4896 = getelementptr inbounds i8, ptr %4858, i64 %4895
  %4897 = load i8, ptr %4896, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4897, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1217

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1214
  %4898 = getelementptr inbounds float, ptr %4852, i64 %4895
  %4899 = load float, ptr %4898, align 4, !tbaa !55
  %4900 = fsub float %4899, %4874
  %4901 = fcmp oge float %4900, %4843
  %4902 = fcmp ole float %4900, %4842
  %4903 = select i1 %4901, i1 %4902, i1 false
  br i1 %4903, label %.lr.ph2207, label %.critedge2.i1217

.lr.ph651.i:                                      ; preds = %.lr.ph2207
  %4904 = getelementptr inbounds float, ptr %4852, i64 %indvars.iv.next794.i
  %4905 = load float, ptr %4904, align 4, !tbaa !55
  %4906 = fsub float %4905, %4874
  %4907 = fcmp oge float %4906, %4843
  %4908 = fcmp ole float %4906, %4842
  %4909 = select i1 %4907, i1 %4908, i1 false
  br i1 %4909, label %.lr.ph2207, label %.critedge2.i1217.loopexit3306, !llvm.loop !248

.lr.ph2207:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4910 = phi ptr [ %4911, %.lr.ph651.i ], [ %4896, %.lr.ph651.i.preheader ]
  %indvars.iv793.i2206 = phi i64 [ %indvars.iv.next794.i, %.lr.ph651.i ], [ %4895, %.lr.ph651.i.preheader ]
  store i8 %1743, ptr %4910, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2206, -1
  %4911 = getelementptr inbounds i8, ptr %4858, i64 %indvars.iv.next794.i
  %4912 = load i8, ptr %4911, align 1, !tbaa !3
  %.not453.i1362 = icmp eq i8 %4912, 0
  br i1 %.not453.i1362, label %.lr.ph651.i, label %..critedge2.i1217.loopexit1780_crit_edge, !llvm.loop !248

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4923
  %indvars.iv796.i1370 = phi i64 [ %indvars.iv.next797.i1371, %4923 ], [ %4875, %.preheader607.i ]
  %4913 = phi ptr [ %4924, %4923 ], [ %4876, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4926, %4923 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4914 = getelementptr inbounds float, ptr %4852, i64 %indvars.iv796.i1370
  %4915 = sext i32 %.2384656.i to i64
  %4916 = getelementptr inbounds float, ptr %4852, i64 %4915
  %4917 = load float, ptr %4914, align 4, !tbaa !55
  %4918 = load float, ptr %4916, align 4, !tbaa !55
  %4919 = fsub float %4917, %4918
  %4920 = fcmp oge float %4919, %4843
  %4921 = fcmp ole float %4919, %4842
  %4922 = select i1 %4920, i1 %4921, i1 false
  br i1 %4922, label %4923, label %.critedge4.i1367

4923:                                             ; preds = %.lr.ph657.i
  store i8 %1743, ptr %4913, align 1, !tbaa !3
  %indvars.iv.next797.i1371 = add nsw i64 %indvars.iv796.i1370, 1
  %4924 = getelementptr inbounds i8, ptr %4858, i64 %indvars.iv.next797.i1371
  %4925 = load i8, ptr %4924, align 1, !tbaa !3
  %.not450.i1372 = icmp eq i8 %4925, 0
  %4926 = trunc nsw i64 %indvars.iv796.i1370 to i32
  br i1 %.not450.i1372, label %.lr.ph657.i, label %.critedge4.i1367, !llvm.loop !249

.critedge4.i1367:                                 ; preds = %4923, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1368 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4926, %4923 ]
  %sext899.i = add i64 %sext.i1211, -4294967296
  %4927 = ashr exact i64 %sext899.i, 32
  %4928 = getelementptr inbounds i8, ptr %4858, i64 %4927
  %4929 = load i8, ptr %4928, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4929, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1217

.lr.ph663.i:                                      ; preds = %.critedge4.i1367, %4940
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %4940 ], [ %4927, %.critedge4.i1367 ]
  %4930 = phi ptr [ %4941, %4940 ], [ %4928, %.critedge4.i1367 ]
  %.2381662.i = phi i32 [ %4943, %4940 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ]
  %4931 = getelementptr inbounds float, ptr %4852, i64 %indvars.iv799.i
  %4932 = sext i32 %.2381662.i to i64
  %4933 = getelementptr inbounds float, ptr %4852, i64 %4932
  %4934 = load float, ptr %4931, align 4, !tbaa !55
  %4935 = load float, ptr %4933, align 4, !tbaa !55
  %4936 = fsub float %4934, %4935
  %4937 = fcmp oge float %4936, %4843
  %4938 = fcmp ole float %4936, %4842
  %4939 = select i1 %4937, i1 %4938, i1 false
  br i1 %4939, label %4940, label %.critedge2.i1217

4940:                                             ; preds = %.lr.ph663.i
  store i8 %1743, ptr %4930, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %4941 = getelementptr inbounds i8, ptr %4858, i64 %indvars.iv.next800.i
  %4942 = load i8, ptr %4941, align 1, !tbaa !3
  %.not451.i1369 = icmp eq i8 %4942, 0
  %4943 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i1369, label %.lr.ph663.i, label %.critedge2.i1217, !llvm.loop !250

..critedge2.i1217.loopexit1780_crit_edge:         ; preds = %.lr.ph2207
  %4944 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217, !llvm.loop !248

.critedge2.i1217.loopexit3306:                    ; preds = %.lr.ph651.i
  %4945 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217

.critedge2.i1217:                                 ; preds = %4940, %.lr.ph663.i, %.critedge2.i1217.loopexit3306, %.lr.ph651.i.preheader, %..critedge2.i1217.loopexit1780_crit_edge, %.critedge4.i1367, %.critedge.i1214
  %.1383.i1218 = phi i32 [ %.2384.lcssa.i1368, %.critedge4.i1367 ], [ %.0382.lcssa.i1215, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.0382.lcssa.i1215, %.critedge.i1214 ], [ %.0382.lcssa.i1215, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1215, %.critedge2.i1217.loopexit3306 ], [ %.2384.lcssa.i1368, %.lr.ph663.i ], [ %.2384.lcssa.i1368, %4940 ]
  %.1380.i1219 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ], [ %4944, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1214 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4945, %.critedge2.i1217.loopexit3306 ], [ %4943, %4940 ], [ %.2381662.i, %.lr.ph663.i ]
  %4946 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4946, ptr %4862, align 2, !tbaa !60
  %4947 = trunc i32 %.1380.i1219 to i16
  %4948 = getelementptr inbounds nuw i8, ptr %4862, i64 2
  store i16 %4947, ptr %4948, align 2, !tbaa !63
  %4949 = trunc i32 %.1383.i1218 to i16
  %4950 = getelementptr inbounds nuw i8, ptr %4862, i64 4
  store i16 %4949, ptr %4950, align 2, !tbaa !64
  %4951 = add i16 %4949, 1
  %4952 = getelementptr inbounds nuw i8, ptr %4862, i64 6
  store i16 %4951, ptr %4952, align 2, !tbaa !65
  %4953 = getelementptr inbounds nuw i8, ptr %4862, i64 8
  store i16 %4949, ptr %4953, align 2, !tbaa !66
  %4954 = getelementptr inbounds nuw i8, ptr %4862, i64 10
  store i16 1, ptr %4954, align 2, !tbaa !67
  %4955 = getelementptr inbounds nuw i8, ptr %4862, i64 12
  %4956 = icmp eq ptr %4955, %4863
  br i1 %4956, label %4957, label %.lr.ph766.i

4957:                                             ; preds = %.critedge2.i1217
  %4958 = load ptr, ptr %264, align 8, !tbaa !46
  %4959 = load ptr, ptr %67, align 8, !tbaa !49
  %4960 = ptrtoint ptr %4958 to i64
  %4961 = ptrtoint ptr %4959 to i64
  %4962 = sub i64 %4960, %4961
  %4963 = sdiv exact i64 %4962, 12
  %4964 = lshr i64 %4963, 1
  %4965 = add nsw i64 %4964, %4963
  %4966 = icmp ugt i64 %4965, %4963
  br i1 %4966, label %4967, label %4968

4967:                                             ; preds = %4957
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4964)
          to label %.noexc1373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1373:                                       ; preds = %4967
  %.pre.i1360 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre843.i1361 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre847.i = ptrtoint ptr %.pre.i1360 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4968:                                             ; preds = %4957
  %4969 = icmp ult i64 %4965, %4963
  br i1 %4969, label %4970, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4970:                                             ; preds = %4968
  %4971 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4959, i64 %4965
  %.not.i.i.i1359 = icmp eq ptr %4958, %4971
  br i1 %.not.i.i.i1359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, label %4972

4972:                                             ; preds = %4970
  store ptr %4971, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357: ; preds = %4972, %4970, %4968, %.noexc1373
  %.pre-phi.i1358 = phi i64 [ %.pre847.i, %.noexc1373 ], [ %4961, %4968 ], [ %4961, %4970 ], [ %4961, %4972 ]
  %4973 = phi ptr [ %.pre843.i1361, %.noexc1373 ], [ %4958, %4968 ], [ %4958, %4970 ], [ %4971, %4972 ]
  %4974 = phi ptr [ %.pre.i1360, %.noexc1373 ], [ %4959, %4968 ], [ %4959, %4970 ], [ %4959, %4972 ]
  %4975 = getelementptr inbounds nuw i8, ptr %4974, i64 12
  %4976 = ptrtoint ptr %4973 to i64
  %4977 = sub i64 %4976, %.pre-phi.i1358
  %4978 = getelementptr inbounds nuw i8, ptr %4974, i64 %4977
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, %.critedge2.i1217
  %.0414.i1220 = phi ptr [ %4978, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4867, %.critedge2.i1217 ]
  %.0401.i1221 = phi ptr [ %4974, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4862, %.critedge2.i1217 ]
  %.0391.i1222 = phi ptr [ %4975, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4955, %.critedge2.i1217 ]
  %4979 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4980 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4981 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4982 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4983 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4984 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4985 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4986 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4987 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4988

4988:                                             ; preds = %.loopexit606.i, %.lr.ph766.i
  %.0385765.i = phi i32 [ 0, %.lr.ph766.i ], [ %5014, %.loopexit606.i ]
  %.0387764.i = phi i32 [ %.1380.i1219, %.lr.ph766.i ], [ %.2389.i1224, %.loopexit606.i ]
  %.1392763.i = phi ptr [ %.0391.i1222, %.lr.ph766.i ], [ %.us-phi750.i, %.loopexit606.i ]
  %.1402762.i = phi ptr [ %.0401.i1221, %.lr.ph766.i ], [ %.us-phi749.i1238, %.loopexit606.i ]
  %.1415761.i = phi ptr [ %.0414.i1220, %.lr.ph766.i ], [ %.us-phi.i1237, %.loopexit606.i ]
  %.0427760.i = phi i32 [ %.1383.i1218, %.lr.ph766.i ], [ %.2429.i1223, %.loopexit606.i ]
  %.0430759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.1431.i1226, %.loopexit606.i ]
  %.0432758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.2434.i1225, %.loopexit606.i ]
  %4989 = getelementptr inbounds i8, ptr %.1392763.i, i64 -12
  %4990 = load i16, ptr %4989, align 2, !tbaa !60
  %4991 = zext i16 %4990 to i32
  %4992 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %4993 = load i16, ptr %4992, align 2, !tbaa !63
  %4994 = zext i16 %4993 to i32
  %4995 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %4996 = load i16, ptr %4995, align 2, !tbaa !64
  %4997 = zext i16 %4996 to i32
  %4998 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %4999 = load i16, ptr %4998, align 2, !tbaa !65
  %5000 = zext i16 %4999 to i32
  %5001 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %5002 = load i16, ptr %5001, align 2, !tbaa !66
  %5003 = zext i16 %5002 to i32
  %5004 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %5005 = load i16, ptr %5004, align 2, !tbaa !67
  %5006 = sext i16 %5005 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %5007 = sub nsw i32 0, %5006
  store i32 %5007, ptr %31, align 16, !tbaa !17
  %5008 = sub nsw i32 %4994, %4860
  store i32 %5008, ptr %4979, align 4, !tbaa !17
  %5009 = add nuw nsw i32 %4997, %4860
  store i32 %5009, ptr %4980, align 8, !tbaa !17
  store i32 %5006, ptr %4981, align 4, !tbaa !17
  store i32 %5008, ptr %4982, align 16, !tbaa !17
  %5010 = add nsw i32 %5000, -1
  store i32 %5010, ptr %4983, align 4, !tbaa !17
  store i32 %5006, ptr %4984, align 8, !tbaa !17
  %5011 = add nuw nsw i32 %5003, 1
  store i32 %5011, ptr %4985, align 4, !tbaa !17
  store i32 %5009, ptr %4986, align 16, !tbaa !17
  %5012 = sub nsw i32 %4997, %4994
  %5013 = add i32 %.0385765.i, 1
  %5014 = add i32 %5013, %5012
  %.2429.i1223 = call i32 @llvm.smax.i32(i32 %.0427760.i, i32 %4997)
  %.2389.i1224 = call i32 @llvm.smin.i32(i32 %.0387764.i, i32 %4994)
  %.2434.i1225 = call i32 @llvm.smax.i32(i32 %.0432758.i, i32 %4991)
  %.1431.i1226 = call i32 @llvm.smin.i32(i32 %.0430759.i, i32 %4991)
  %5015 = zext i16 %4990 to i64
  %5016 = mul nsw i64 %4845, %5015
  %5017 = getelementptr inbounds i8, ptr %4849, i64 %5016
  br i1 %.not449.i1213, label %.split.us.i1272, label %.preheader603.i

.split.us.i1272:                                  ; preds = %4988
  br i1 %4859, label %.preheader.us.us.preheader.i1310, label %.preheader601.us.i

.preheader.us.us.preheader.i1310:                 ; preds = %.split.us.i1272
  %5018 = zext i16 %4993 to i64
  br label %.preheader.us.us.i1311

.preheader.us.us.i1311:                           ; preds = %.loopexit.us.us.i1318, %.preheader.us.us.preheader.i1310
  %indvars.iv833.i = phi i64 [ 0, %.preheader.us.us.preheader.i1310 ], [ %indvars.iv.next834.i, %.loopexit.us.us.i1318 ]
  %.2393741.us.us.i = phi ptr [ %4989, %.preheader.us.us.preheader.i1310 ], [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ]
  %.2403740.us.us.i = phi ptr [ %.1402762.i, %.preheader.us.us.preheader.i1310 ], [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ]
  %.2416739.us.us.i = phi ptr [ %.1415761.i, %.preheader.us.us.preheader.i1310 ], [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ]
  %5019 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv833.i
  %5020 = load i32, ptr %5019, align 4, !tbaa !17
  %5021 = add nsw i32 %5020, %4991
  %5022 = sext i32 %5021 to i64
  %5023 = mul nsw i64 %4845, %5022
  %5024 = getelementptr inbounds i8, ptr %4849, i64 %5023
  %5025 = mul nsw i64 %4847, %5022
  %5026 = getelementptr inbounds i8, ptr %4856, i64 %5025
  %5027 = getelementptr inbounds nuw i8, ptr %5019, i64 4
  %5028 = load i32, ptr %5027, align 4, !tbaa !17
  %5029 = getelementptr inbounds nuw i8, ptr %5019, i64 8
  %5030 = load i32, ptr %5029, align 4, !tbaa !17
  %.not460730.us.us.i = icmp sgt i32 %5028, %5030
  br i1 %.not460730.us.us.i, label %.loopexit.us.us.i1318, label %.lr.ph735.us.us.i

5031:                                             ; preds = %.lr.ph735.us.us.i, %5198
  %.6734.us.us.i = phi i32 [ %5028, %.lr.ph735.us.us.i ], [ %5199, %5198 ]
  %.10733.us.us.i = phi ptr [ %.2393741.us.us.i, %.lr.ph735.us.us.i ], [ %.11.us.us.i1315, %5198 ]
  %.10411732.us.us.i = phi ptr [ %.2403740.us.us.i, %.lr.ph735.us.us.i ], [ %.11412.us.us.i1314, %5198 ]
  %.10424731.us.us.i = phi ptr [ %.2416739.us.us.i, %.lr.ph735.us.us.i ], [ %.11425.us.us.i1313, %5198 ]
  %5032 = sext i32 %.6734.us.us.i to i64
  %5033 = getelementptr inbounds i8, ptr %5026, i64 %5032
  %5034 = load i8, ptr %5033, align 1, !tbaa !3
  %.not461.us.us.i1312 = icmp eq i8 %5034, 0
  br i1 %.not461.us.us.i1312, label %5035, label %5198

5035:                                             ; preds = %5031
  %5036 = getelementptr inbounds float, ptr %5024, i64 %5032
  %5037 = load float, ptr %5036, align 4, !tbaa !55
  %5038 = sub nsw i32 %.6734.us.us.i, %4994
  %5039 = add nsw i32 %5038, -1
  %.not462.us.us.i1322 = icmp ugt i32 %5039, %5012
  br i1 %.not462.us.us.i1322, label %5048, label %5040

5040:                                             ; preds = %5035
  %5041 = getelementptr float, ptr %5017, i64 %5032
  %5042 = getelementptr i8, ptr %5041, i64 -4
  %5043 = load float, ptr %5042, align 4, !tbaa !55
  %5044 = fsub float %5037, %5043
  %5045 = fcmp oge float %5044, %4843
  %5046 = fcmp ole float %5044, %4842
  %5047 = select i1 %5045, i1 %5046, i1 false
  br i1 %5047, label %5066, label %5048

5048:                                             ; preds = %5040, %5035
  %.not463.us.us.i1323 = icmp ugt i32 %5038, %5012
  br i1 %.not463.us.us.i1323, label %5056, label %5049

5049:                                             ; preds = %5048
  %5050 = getelementptr inbounds float, ptr %5017, i64 %5032
  %5051 = load float, ptr %5050, align 4, !tbaa !55
  %5052 = fsub float %5037, %5051
  %5053 = fcmp oge float %5052, %4843
  %5054 = fcmp ole float %5052, %4842
  %5055 = select i1 %5053, i1 %5054, i1 false
  br i1 %5055, label %5066, label %5056

5056:                                             ; preds = %5049, %5048
  %5057 = add nsw i32 %5038, 1
  %.not464.us.us.i1324 = icmp ugt i32 %5057, %5012
  br i1 %.not464.us.us.i1324, label %5198, label %5058

5058:                                             ; preds = %5056
  %5059 = getelementptr float, ptr %5017, i64 %5032
  %5060 = getelementptr i8, ptr %5059, i64 4
  %5061 = load float, ptr %5060, align 4, !tbaa !55
  %5062 = fsub float %5037, %5061
  %5063 = fcmp oge float %5062, %4843
  %5064 = fcmp ole float %5062, %4842
  %5065 = select i1 %5063, i1 %5064, i1 false
  br i1 %5065, label %5066, label %5198

5066:                                             ; preds = %5058, %5049, %5040
  store i8 %1743, ptr %5033, align 1, !tbaa !3
  %5067 = add nsw i32 %.6734.us.us.i, -1
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds i8, ptr %5026, i64 %5068
  %5070 = load i8, ptr %5069, align 1, !tbaa !3
  %.not465713.us.us.i = icmp eq i8 %5070, 0
  br i1 %.not465713.us.us.i, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325

.lr.ph715.us.us.i:                                ; preds = %5066, %5194
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %5194 ], [ %5068, %5066 ]
  %5071 = phi ptr [ %5195, %5194 ], [ %5069, %5066 ]
  %.0714.us.us.i = phi i32 [ %5197, %5194 ], [ %.6734.us.us.i, %5066 ]
  %5072 = getelementptr inbounds float, ptr %5024, i64 %indvars.iv825.i
  %5073 = sext i32 %.0714.us.us.i to i64
  %5074 = getelementptr inbounds float, ptr %5024, i64 %5073
  %5075 = load float, ptr %5072, align 4, !tbaa !55
  %5076 = load float, ptr %5074, align 4, !tbaa !55
  %5077 = fsub float %5075, %5076
  %5078 = fcmp oge float %5077, %4843
  %5079 = fcmp ole float %5077, %4842
  %5080 = select i1 %5078, i1 %5079, i1 false
  br i1 %5080, label %5194, label %.critedge18.us.us.i1325

.critedge18.us.us.i1325:                          ; preds = %5194, %.lr.ph715.us.us.i, %5066
  %.0.lcssa.us.us.i1326 = phi i32 [ %.6734.us.us.i, %5066 ], [ %.0714.us.us.i, %.lr.ph715.us.us.i ], [ %5197, %5194 ]
  %5081 = add nsw i32 %.6734.us.us.i, 1
  %5082 = sext i32 %5081 to i64
  %5083 = getelementptr inbounds i8, ptr %5026, i64 %5082
  %5084 = load i8, ptr %5083, align 1, !tbaa !3
  %.not466719.us.us.i = icmp eq i8 %5084, 0
  br i1 %.not466719.us.us.i, label %.lr.ph721.us.us.i, label %.critedge20.us.us.i1327

.lr.ph721.us.us.i:                                ; preds = %.critedge18.us.us.i1325, %.critedge22.us.us.i1354
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ], [ %5082, %.critedge18.us.us.i1325 ]
  %5085 = phi ptr [ %5191, %.critedge22.us.us.i1354 ], [ %5083, %.critedge18.us.us.i1325 ]
  %.8720.us.us.i = phi i32 [ %5193, %.critedge22.us.us.i1354 ], [ %.6734.us.us.i, %.critedge18.us.us.i1325 ]
  %5086 = getelementptr inbounds float, ptr %5024, i64 %indvars.iv829.i
  %5087 = load float, ptr %5086, align 4, !tbaa !55
  %5088 = sext i32 %.8720.us.us.i to i64
  %5089 = getelementptr inbounds float, ptr %5024, i64 %5088
  %5090 = load float, ptr %5089, align 4, !tbaa !55
  %5091 = fsub float %5087, %5090
  %5092 = fcmp oge float %5091, %4843
  %5093 = fcmp ole float %5091, %4842
  %5094 = select i1 %5092, i1 %5093, i1 false
  br i1 %5094, label %.critedge22.us.us.i1354, label %5095

5095:                                             ; preds = %.lr.ph721.us.us.i
  %5096 = sub nsw i64 %indvars.iv829.i, %5018
  %5097 = trunc i64 %5096 to i32
  %5098 = add i32 %5097, -1
  %.not467.us.us.i1349 = icmp ugt i32 %5098, %5012
  br i1 %.not467.us.us.i1349, label %5106, label %5099

5099:                                             ; preds = %5095
  %5100 = getelementptr inbounds float, ptr %5017, i64 %5088
  %5101 = load float, ptr %5100, align 4, !tbaa !55
  %5102 = fsub float %5087, %5101
  %5103 = fcmp oge float %5102, %4843
  %5104 = fcmp ole float %5102, %4842
  %5105 = select i1 %5103, i1 %5104, i1 false
  br i1 %5105, label %.critedge22.us.us.i1354, label %5106

5106:                                             ; preds = %5099, %5095
  %.not468.us.us.i1350 = icmp ult i32 %5012, %5097
  br i1 %.not468.us.us.i1350, label %5114, label %5107

5107:                                             ; preds = %5106
  %5108 = getelementptr inbounds float, ptr %5017, i64 %indvars.iv829.i
  %5109 = load float, ptr %5108, align 4, !tbaa !55
  %5110 = fsub float %5087, %5109
  %5111 = fcmp oge float %5110, %4843
  %5112 = fcmp ole float %5110, %4842
  %5113 = select i1 %5111, i1 %5112, i1 false
  br i1 %5113, label %.critedge22.us.us.i1354, label %5114

5114:                                             ; preds = %5107, %5106
  %5115 = add i32 %5097, 1
  %.not469.us.us.i1351 = icmp ugt i32 %5115, %5012
  br i1 %.not469.us.us.i1351, label %.critedge20.us.us.loopexit.i1352, label %5116

5116:                                             ; preds = %5114
  %5117 = getelementptr float, ptr %5017, i64 %5088
  %5118 = getelementptr i8, ptr %5117, i64 8
  %5119 = load float, ptr %5118, align 4, !tbaa !55
  %5120 = fsub float %5087, %5119
  %5121 = fcmp oge float %5120, %4843
  %5122 = fcmp ole float %5120, %4842
  %5123 = select i1 %5121, i1 %5122, i1 false
  br i1 %5123, label %.critedge22.us.us.i1354, label %.critedge20.us.us.loopexit.i1352

.critedge20.us.us.loopexit.i1352:                 ; preds = %.critedge22.us.us.i1354, %5116, %5114
  %.8.lcssa.us.us.ph.i1353 = phi i32 [ %.8720.us.us.i, %5116 ], [ %.8720.us.us.i, %5114 ], [ %5193, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.in.i = phi i64 [ %indvars.iv829.i, %5116 ], [ %indvars.iv829.i, %5114 ], [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.i = trunc i64 %.lcssa617.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1327

.critedge20.us.us.i1327:                          ; preds = %.critedge20.us.us.loopexit.i1352, %.critedge18.us.us.i1325
  %.8.lcssa.us.us.i1328 = phi i32 [ %.6734.us.us.i, %.critedge18.us.us.i1325 ], [ %.8.lcssa.us.us.ph.i1353, %.critedge20.us.us.loopexit.i1352 ]
  %.lcssa617.us.us.i = phi i32 [ %5081, %.critedge18.us.us.i1325 ], [ %.lcssa617.us.us.ph.i, %.critedge20.us.us.loopexit.i1352 ]
  store i16 %5200, ptr %.10733.us.us.i, align 2, !tbaa !60
  %5124 = trunc i32 %.0.lcssa.us.us.i1326 to i16
  %5125 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 2
  store i16 %5124, ptr %5125, align 2, !tbaa !63
  %5126 = trunc i32 %.8.lcssa.us.us.i1328 to i16
  %5127 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 4
  store i16 %5126, ptr %5127, align 2, !tbaa !64
  %5128 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 6
  store i16 %4993, ptr %5128, align 2, !tbaa !65
  %5129 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 8
  store i16 %4996, ptr %5129, align 2, !tbaa !66
  %5130 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 10
  store i16 %5202, ptr %5130, align 2, !tbaa !67
  %5131 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 12
  %5132 = icmp eq ptr %5131, %.10424731.us.us.i
  br i1 %5132, label %5133, label %5198

5133:                                             ; preds = %.critedge20.us.us.i1327
  %5134 = load ptr, ptr %264, align 8, !tbaa !46
  %5135 = load ptr, ptr %67, align 8, !tbaa !49
  %5136 = ptrtoint ptr %5134 to i64
  %5137 = ptrtoint ptr %5135 to i64
  %5138 = sub i64 %5136, %5137
  %5139 = sdiv exact i64 %5138, 12
  %5140 = lshr i64 %5139, 1
  %5141 = add nsw i64 %5140, %5139
  %5142 = icmp ugt i64 %5141, %5139
  br i1 %5142, label %5148, label %5143

5143:                                             ; preds = %5133
  %5144 = icmp ult i64 %5141, %5139
  br i1 %5144, label %5145, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5145:                                             ; preds = %5143
  %5146 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5135, i64 %5141
  %.not.i.i478.us.us.i1330 = icmp eq ptr %5134, %5146
  br i1 %.not.i.i478.us.us.i1330, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5147

5147:                                             ; preds = %5145
  store ptr %5146, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5148:                                             ; preds = %5133
  %.not.i499.us.us.i1331 = icmp eq i64 %5140, 0
  br i1 %.not.i499.us.us.i1331, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5149

5149:                                             ; preds = %5148
  %5150 = load ptr, ptr %4987, align 8, !tbaa !70
  %5151 = ptrtoint ptr %5150 to i64
  %5152 = sub i64 %5151, %5136
  %5153 = sdiv exact i64 %5152, 12
  %5154 = sub nuw nsw i64 768614336404564650, %5139
  %5155 = icmp ule i64 %5153, %5154
  call void @llvm.assume(i1 %5155)
  %.not28.i500.us.us.i1332 = icmp ult i64 %5153, %5140
  br i1 %.not28.i500.us.us.i1332, label %5163, label %5156

5156:                                             ; preds = %5149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5134, i8 0, i64 12, i1 false)
  %5157 = getelementptr inbounds nuw i8, ptr %5134, i64 12
  %5158 = add nsw i64 %5140, -1
  %5159 = icmp eq i64 %5158, 0
  br i1 %5159, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %5160

5160:                                             ; preds = %5156
  %.idx.i.i.i.i.i.i501.us.us.i1333 = mul nuw nsw i64 %5158, 12
  %5161 = getelementptr inbounds nuw i8, ptr %5157, i64 %.idx.i.i.i.i.i.i501.us.us.i1333
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5160
  %.06.i.i.i.i.i.i.i.i503.us.us.i1335 = phi ptr [ %5162, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ], [ %5157, %5160 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i1335, ptr noundef nonnull align 2 dereferenceable(12) %5134, i64 12, i1 false), !tbaa.struct !71
  %5162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i1335, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i1336 = icmp eq ptr %5162, %5161
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i1336, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5156
  %.0.i.i.i.i506.us.us.i1338 = phi ptr [ %5157, %5156 ], [ %5161, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ]
  store ptr %.0.i.i.i.i506.us.us.i1338, ptr %264, align 8, !tbaa !46
  %.pre846.i1339 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5163:                                             ; preds = %5149
  %5164 = icmp samesign ult i64 %5154, %5140
  br i1 %5164, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340: ; preds = %5163
  %5165 = shl nuw nsw i64 %5139, 1
  %5166 = call i64 @llvm.umin.i64(i64 %5165, i64 768614336404564650)
  %5167 = mul nuw nsw i64 %5166, 12
  %5168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5167) #21
          to label %.noexc1374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1374:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340
  %5169 = getelementptr inbounds nuw i8, ptr %5168, i64 %5138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5169, i8 0, i64 12, i1 false)
  %5170 = add nsw i64 %5140, -1
  %5171 = icmp eq i64 %5170, 0
  br i1 %5171, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %5172

5172:                                             ; preds = %.noexc1374
  %5173 = getelementptr inbounds nuw i8, ptr %5169, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i1341 = mul nuw nsw i64 %5170, 12
  %5174 = getelementptr inbounds nuw i8, ptr %5173, i64 %.idx.i.i.i.i.i30.i509.us.us.i1341
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342:          ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %5172
  %.06.i.i.i.i.i.i.i32.i511.us.us.i1343 = phi ptr [ %5175, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342 ], [ %5173, %5172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, ptr noundef nonnull align 2 dereferenceable(12) %5169, i64 12, i1 false), !tbaa.struct !71
  %5175 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i1344 = icmp eq ptr %5175, %5174
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i1344, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %.noexc1374
  %5176 = icmp sgt i64 %5138, 0
  br i1 %5176, label %5177, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

5177:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5168, ptr align 2 %5135, i64 %5138, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346: ; preds = %5177, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  %.not.i37.i515.us.us.i1347 = icmp eq ptr %5135, null
  br i1 %.not.i37.i515.us.us.i1347, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, label %5178

5178:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  call void @_ZdlPv(ptr noundef nonnull %5135) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348: ; preds = %5178, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  store ptr %5168, ptr %67, align 8, !tbaa !49
  %5179 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5169, i64 %5140
  store ptr %5179, ptr %264, align 8, !tbaa !46
  %5180 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5168, i64 %5166
  store ptr %5180, ptr %4987, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, %5148, %5147, %5145, %5143
  %5181 = phi ptr [ %5179, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.0.i.i.i.i506.us.us.i1338, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5134, %5148 ], [ %5146, %5147 ], [ %5134, %5145 ], [ %5134, %5143 ]
  %5182 = phi ptr [ %5168, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.pre846.i1339, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5135, %5148 ], [ %5135, %5147 ], [ %5135, %5145 ], [ %5135, %5143 ]
  %5183 = ptrtoint ptr %.10424731.us.us.i to i64
  %5184 = ptrtoint ptr %.10411732.us.us.i to i64
  %5185 = sub i64 %5183, %5184
  %5186 = getelementptr inbounds i8, ptr %5182, i64 %5185
  %5187 = ptrtoint ptr %5181 to i64
  %5188 = ptrtoint ptr %5182 to i64
  %5189 = sub i64 %5187, %5188
  %5190 = getelementptr inbounds nuw i8, ptr %5182, i64 %5189
  br label %5198

.critedge22.us.us.i1354:                          ; preds = %5116, %5107, %5099, %.lr.ph721.us.us.i
  store i8 %1743, ptr %5085, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, 1
  %5191 = getelementptr inbounds i8, ptr %5026, i64 %indvars.iv.next830.i
  %5192 = load i8, ptr %5191, align 1, !tbaa !3
  %.not466.us.us.i1355 = icmp eq i8 %5192, 0
  %5193 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not466.us.us.i1355, label %.lr.ph721.us.us.i, label %.critedge20.us.us.loopexit.i1352, !llvm.loop !251

5194:                                             ; preds = %.lr.ph715.us.us.i
  store i8 %1743, ptr %5071, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %5195 = getelementptr inbounds i8, ptr %5026, i64 %indvars.iv.next826.i
  %5196 = load i8, ptr %5195, align 1, !tbaa !3
  %.not465.us.us.i1356 = icmp eq i8 %5196, 0
  %5197 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not465.us.us.i1356, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325, !llvm.loop !252

5198:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, %.critedge20.us.us.i1327, %5058, %5056, %5031
  %.11425.us.us.i1313 = phi ptr [ %.10424731.us.us.i, %5031 ], [ %.10424731.us.us.i, %5056 ], [ %.10424731.us.us.i, %5058 ], [ %5190, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10424731.us.us.i, %.critedge20.us.us.i1327 ]
  %.11412.us.us.i1314 = phi ptr [ %.10411732.us.us.i, %5031 ], [ %.10411732.us.us.i, %5056 ], [ %.10411732.us.us.i, %5058 ], [ %5182, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10411732.us.us.i, %.critedge20.us.us.i1327 ]
  %.11.us.us.i1315 = phi ptr [ %.10733.us.us.i, %5031 ], [ %.10733.us.us.i, %5056 ], [ %.10733.us.us.i, %5058 ], [ %5186, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %5131, %.critedge20.us.us.i1327 ]
  %.7.us.us.i1316 = phi i32 [ %.6734.us.us.i, %5031 ], [ %.6734.us.us.i, %5056 ], [ %.6734.us.us.i, %5058 ], [ %.lcssa617.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.lcssa617.us.us.i, %.critedge20.us.us.i1327 ]
  %5199 = add nsw i32 %.7.us.us.i1316, 1
  %.not460.us.us.not.i1317 = icmp slt i32 %.7.us.us.i1316, %5030
  br i1 %.not460.us.us.not.i1317, label %5031, label %.loopexit.us.us.i1318, !llvm.loop !253

.loopexit.us.us.i1318:                            ; preds = %5198, %.preheader.us.us.i1311
  %.10424.lcssa.us.us.i1319 = phi ptr [ %.2416739.us.us.i, %.preheader.us.us.i1311 ], [ %.11425.us.us.i1313, %5198 ]
  %.10411.lcssa.us.us.i1320 = phi ptr [ %.2403740.us.us.i, %.preheader.us.us.i1311 ], [ %.11412.us.us.i1314, %5198 ]
  %.10.lcssa.us.us.i1321 = phi ptr [ %.2393741.us.us.i, %.preheader.us.us.i1311 ], [ %.11.us.us.i1315, %5198 ]
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, 3
  br i1 %exitcond837.not.i, label %.split748.us.i, label %.preheader.us.us.i1311, !llvm.loop !254

.lr.ph735.us.us.i:                                ; preds = %.preheader.us.us.i1311
  %5200 = trunc i32 %5021 to i16
  %5201 = trunc i32 %5020 to i16
  %5202 = sub i16 0, %5201
  br label %5031

.preheader601.us.i:                               ; preds = %.split.us.i1272, %.loopexit602.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.loopexit602.us.i ], [ 0, %.split.us.i1272 ]
  %.2393741.us.i = phi ptr [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %4989, %.split.us.i1272 ]
  %.2403740.us.i = phi ptr [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.1402762.i, %.split.us.i1272 ]
  %.2416739.us.i = phi ptr [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.1415761.i, %.split.us.i1272 ]
  %5203 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv820.i
  %5204 = load i32, ptr %5203, align 4, !tbaa !17
  %5205 = add nsw i32 %5204, %4991
  %5206 = sext i32 %5205 to i64
  %5207 = mul nsw i64 %4845, %5206
  %5208 = getelementptr inbounds i8, ptr %4849, i64 %5207
  %5209 = mul nsw i64 %4847, %5206
  %5210 = getelementptr inbounds i8, ptr %4856, i64 %5209
  %5211 = getelementptr inbounds nuw i8, ptr %5203, i64 4
  %5212 = load i32, ptr %5211, align 4, !tbaa !17
  %5213 = getelementptr inbounds nuw i8, ptr %5203, i64 8
  %5214 = load i32, ptr %5213, align 4, !tbaa !17
  %.not456704.us.i = icmp sgt i32 %5212, %5214
  br i1 %.not456704.us.i, label %.loopexit602.us.i, label %.lr.ph709.us.i

5215:                                             ; preds = %.lr.ph709.us.i, %5334
  %.3708.us.i = phi i32 [ %5212, %.lr.ph709.us.i ], [ %5335, %5334 ]
  %.7398707.us.i = phi ptr [ %.2393741.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1276, %5334 ]
  %.7408706.us.i = phi ptr [ %.2403740.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1275, %5334 ]
  %.7421705.us.i = phi ptr [ %.2416739.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1274, %5334 ]
  %5216 = sext i32 %.3708.us.i to i64
  %5217 = getelementptr inbounds i8, ptr %5210, i64 %5216
  %5218 = load i8, ptr %5217, align 1, !tbaa !3
  %.not457.us.i1273 = icmp eq i8 %5218, 0
  br i1 %.not457.us.i1273, label %5219, label %5334

5219:                                             ; preds = %5215
  %5220 = getelementptr inbounds float, ptr %5208, i64 %5216
  %5221 = getelementptr inbounds float, ptr %5017, i64 %5216
  %5222 = load float, ptr %5220, align 4, !tbaa !55
  %5223 = load float, ptr %5221, align 4, !tbaa !55
  %5224 = fsub float %5222, %5223
  %5225 = fcmp oge float %5224, %4843
  %5226 = fcmp ole float %5224, %4842
  %5227 = select i1 %5225, i1 %5226, i1 false
  br i1 %5227, label %5228, label %5334

5228:                                             ; preds = %5219
  store i8 %1743, ptr %5217, align 1, !tbaa !3
  %5229 = add nsw i32 %.3708.us.i, -1
  %5230 = sext i32 %5229 to i64
  %5231 = getelementptr inbounds i8, ptr %5210, i64 %5230
  %5232 = load i8, ptr %5231, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5232, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1282

.lr.ph692.us.i:                                   ; preds = %5228, %5338
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %5338 ], [ %5230, %5228 ]
  %5233 = phi ptr [ %5339, %5338 ], [ %5231, %5228 ]
  %.0376691.us.i = phi i32 [ %5341, %5338 ], [ %.3708.us.i, %5228 ]
  %5234 = getelementptr inbounds float, ptr %5208, i64 %indvars.iv812.i
  %5235 = sext i32 %.0376691.us.i to i64
  %5236 = getelementptr inbounds float, ptr %5208, i64 %5235
  %5237 = load float, ptr %5234, align 4, !tbaa !55
  %5238 = load float, ptr %5236, align 4, !tbaa !55
  %5239 = fsub float %5237, %5238
  %5240 = fcmp oge float %5239, %4843
  %5241 = fcmp ole float %5239, %4842
  %5242 = select i1 %5240, i1 %5241, i1 false
  br i1 %5242, label %5338, label %.critedge12.us.i1282

.critedge12.us.i1282:                             ; preds = %5338, %.lr.ph692.us.i, %5228
  %.0376.lcssa.us.i1283 = phi i32 [ %.3708.us.i, %5228 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5341, %5338 ]
  %5243 = add nsw i32 %.3708.us.i, 1
  %5244 = sext i32 %5243 to i64
  %5245 = getelementptr inbounds i8, ptr %5210, i64 %5244
  %5246 = load i8, ptr %5245, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5246, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1284

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1282, %.critedge16.us.i1306
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i1306 ], [ %5244, %.critedge12.us.i1282 ]
  %5247 = phi ptr [ %5336, %.critedge16.us.i1306 ], [ %5245, %.critedge12.us.i1282 ]
  %.4697.us.i = phi i32 [ %.pre-phi849.i, %.critedge16.us.i1306 ], [ %.3708.us.i, %.critedge12.us.i1282 ]
  %5248 = getelementptr inbounds float, ptr %5208, i64 %indvars.iv816.i
  %5249 = sext i32 %.4697.us.i to i64
  %5250 = getelementptr inbounds float, ptr %5208, i64 %5249
  %5251 = load float, ptr %5248, align 4, !tbaa !55
  %5252 = load float, ptr %5250, align 4, !tbaa !55
  %5253 = fsub float %5251, %5252
  %5254 = fcmp oge float %5253, %4843
  %5255 = fcmp ole float %5253, %4842
  %5256 = select i1 %5254, i1 %5255, i1 false
  br i1 %5256, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5257

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre848.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i1306

5257:                                             ; preds = %.lr.ph698.us.i
  %5258 = getelementptr inbounds float, ptr %5017, i64 %indvars.iv816.i
  %5259 = load float, ptr %5258, align 4, !tbaa !55
  %5260 = fsub float %5251, %5259
  %5261 = fcmp oge float %5260, %4843
  %5262 = fcmp ole float %5260, %4842
  %5263 = select i1 %5261, i1 %5262, i1 false
  %5264 = icmp slt i32 %.4697.us.i, %4997
  %5265 = select i1 %5263, i1 %5264, i1 false
  %5266 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %5265, label %.critedge16.us.i1306, label %.critedge14.us.i1284

.critedge14.us.loopexit.split.loop.exit.i1308:    ; preds = %.critedge16.us.i1306
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i1284

.critedge14.us.i1284:                             ; preds = %5257, %.critedge14.us.loopexit.split.loop.exit.i1308, %.critedge12.us.i1282
  %.4.lcssa.us.i1285 = phi i32 [ %.3708.us.i, %.critedge12.us.i1282 ], [ %.pre-phi849.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %.4697.us.i, %5257 ]
  %.lcssa613.us.i = phi i32 [ %5243, %.critedge12.us.i1282 ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %5266, %5257 ]
  store i16 %5342, ptr %.7398707.us.i, align 2, !tbaa !60
  %5267 = trunc i32 %.0376.lcssa.us.i1283 to i16
  %5268 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5267, ptr %5268, align 2, !tbaa !63
  %5269 = trunc i32 %.4.lcssa.us.i1285 to i16
  %5270 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5269, ptr %5270, align 2, !tbaa !64
  %5271 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %4993, ptr %5271, align 2, !tbaa !65
  %5272 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %4996, ptr %5272, align 2, !tbaa !66
  %5273 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5344, ptr %5273, align 2, !tbaa !67
  %5274 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5275 = icmp eq ptr %5274, %.7421705.us.i
  br i1 %5275, label %5276, label %5334

5276:                                             ; preds = %.critedge14.us.i1284
  %5277 = load ptr, ptr %264, align 8, !tbaa !46
  %5278 = load ptr, ptr %67, align 8, !tbaa !49
  %5279 = ptrtoint ptr %5277 to i64
  %5280 = ptrtoint ptr %5278 to i64
  %5281 = sub i64 %5279, %5280
  %5282 = sdiv exact i64 %5281, 12
  %5283 = lshr i64 %5282, 1
  %5284 = add nsw i64 %5283, %5282
  %5285 = icmp ugt i64 %5284, %5282
  br i1 %5285, label %5291, label %5286

5286:                                             ; preds = %5276
  %5287 = icmp ult i64 %5284, %5282
  br i1 %5287, label %5288, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5288:                                             ; preds = %5286
  %5289 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5278, i64 %5284
  %.not.i.i476.us.i1287 = icmp eq ptr %5277, %5289
  br i1 %.not.i.i476.us.i1287, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5290

5290:                                             ; preds = %5288
  store ptr %5289, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5291:                                             ; preds = %5276
  %.not.i480.us.i1288 = icmp eq i64 %5283, 0
  br i1 %.not.i480.us.i1288, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5292

5292:                                             ; preds = %5291
  %5293 = load ptr, ptr %4987, align 8, !tbaa !70
  %5294 = ptrtoint ptr %5293 to i64
  %5295 = sub i64 %5294, %5279
  %5296 = sdiv exact i64 %5295, 12
  %5297 = sub nuw nsw i64 768614336404564650, %5282
  %5298 = icmp ule i64 %5296, %5297
  call void @llvm.assume(i1 %5298)
  %.not28.i481.us.i1289 = icmp ult i64 %5296, %5283
  br i1 %.not28.i481.us.i1289, label %5306, label %5299

5299:                                             ; preds = %5292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5277, i8 0, i64 12, i1 false)
  %5300 = getelementptr inbounds nuw i8, ptr %5277, i64 12
  %5301 = add nsw i64 %5283, -1
  %5302 = icmp eq i64 %5301, 0
  br i1 %5302, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %5303

5303:                                             ; preds = %5299
  %.idx.i.i.i.i.i.i482.us.i1290 = mul nuw nsw i64 %5301, 12
  %5304 = getelementptr inbounds nuw i8, ptr %5300, i64 %.idx.i.i.i.i.i.i482.us.i1290
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291

.lr.ph.i.i.i.i.i.i.i.i483.us.i1291:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5303
  %.06.i.i.i.i.i.i.i.i484.us.i1292 = phi ptr [ %5305, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ], [ %5300, %5303 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1292, ptr noundef nonnull align 2 dereferenceable(12) %5277, i64 12, i1 false), !tbaa.struct !71
  %5305 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1292, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1293 = icmp eq ptr %5305, %5304
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1293, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5299
  %.0.i.i.i.i487.us.i1295 = phi ptr [ %5300, %5299 ], [ %5304, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ]
  store ptr %.0.i.i.i.i487.us.i1295, ptr %264, align 8, !tbaa !46
  %.pre845.i1296 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5306:                                             ; preds = %5292
  %5307 = icmp samesign ult i64 %5297, %5283
  br i1 %5307, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297: ; preds = %5306
  %5308 = shl nuw nsw i64 %5282, 1
  %5309 = call i64 @llvm.umin.i64(i64 %5308, i64 768614336404564650)
  %5310 = mul nuw nsw i64 %5309, 12
  %5311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5310) #21
          to label %.noexc1375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1375:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297
  %5312 = getelementptr inbounds nuw i8, ptr %5311, i64 %5281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5312, i8 0, i64 12, i1 false)
  %5313 = add nsw i64 %5283, -1
  %5314 = icmp eq i64 %5313, 0
  br i1 %5314, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %5315

5315:                                             ; preds = %.noexc1375
  %5316 = getelementptr inbounds nuw i8, ptr %5312, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1298 = mul nuw nsw i64 %5313, 12
  %5317 = getelementptr inbounds nuw i8, ptr %5316, i64 %.idx.i.i.i.i.i30.i490.us.i1298
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %5315
  %.06.i.i.i.i.i.i.i32.i492.us.i1300 = phi ptr [ %5318, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299 ], [ %5316, %5315 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1300, ptr noundef nonnull align 2 dereferenceable(12) %5312, i64 12, i1 false), !tbaa.struct !71
  %5318 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1300, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1301 = icmp eq ptr %5318, %5317
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1301, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %.noexc1375
  %5319 = icmp sgt i64 %5281, 0
  br i1 %5319, label %5320, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

5320:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5311, ptr align 2 %5278, i64 %5281, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303: ; preds = %5320, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  %.not.i37.i496.us.i1304 = icmp eq ptr %5278, null
  br i1 %.not.i37.i496.us.i1304, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, label %5321

5321:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  call void @_ZdlPv(ptr noundef nonnull %5278) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305: ; preds = %5321, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  store ptr %5311, ptr %67, align 8, !tbaa !49
  %5322 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5312, i64 %5283
  store ptr %5322, ptr %264, align 8, !tbaa !46
  %5323 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5311, i64 %5309
  store ptr %5323, ptr %4987, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, %5291, %5290, %5288, %5286
  %5324 = phi ptr [ %5322, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.0.i.i.i.i487.us.i1295, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5277, %5291 ], [ %5289, %5290 ], [ %5277, %5288 ], [ %5277, %5286 ]
  %5325 = phi ptr [ %5311, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.pre845.i1296, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5278, %5291 ], [ %5278, %5290 ], [ %5278, %5288 ], [ %5278, %5286 ]
  %5326 = ptrtoint ptr %.7421705.us.i to i64
  %5327 = ptrtoint ptr %.7408706.us.i to i64
  %5328 = sub i64 %5326, %5327
  %5329 = getelementptr inbounds i8, ptr %5325, i64 %5328
  %5330 = ptrtoint ptr %5324 to i64
  %5331 = ptrtoint ptr %5325 to i64
  %5332 = sub i64 %5330, %5331
  %5333 = getelementptr inbounds nuw i8, ptr %5325, i64 %5332
  br label %5334

5334:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, %.critedge14.us.i1284, %5219, %5215
  %.9423.us.i1274 = phi ptr [ %.7421705.us.i, %5215 ], [ %.7421705.us.i, %5219 ], [ %5333, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7421705.us.i, %.critedge14.us.i1284 ]
  %.9410.us.i1275 = phi ptr [ %.7408706.us.i, %5215 ], [ %.7408706.us.i, %5219 ], [ %5325, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7408706.us.i, %.critedge14.us.i1284 ]
  %.9400.us.i1276 = phi ptr [ %.7398707.us.i, %5215 ], [ %.7398707.us.i, %5219 ], [ %5329, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %5274, %.critedge14.us.i1284 ]
  %.5.us.i1277 = phi i32 [ %.3708.us.i, %5215 ], [ %.3708.us.i, %5219 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.lcssa613.us.i, %.critedge14.us.i1284 ]
  %5335 = add nsw i32 %.5.us.i1277, 1
  %.not456.us.not.i1278 = icmp slt i32 %.5.us.i1277, %5214
  br i1 %.not456.us.not.i1278, label %5215, label %.loopexit602.us.i, !llvm.loop !255

.critedge16.us.i1306:                             ; preds = %5257, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi849.i = phi i32 [ %.pre848.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5266, %5257 ]
  store i8 %1743, ptr %5247, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %5336 = getelementptr inbounds i8, ptr %5210, i64 %indvars.iv.next817.i
  %5337 = load i8, ptr %5336, align 1, !tbaa !3
  %.not459.us.i1307 = icmp eq i8 %5337, 0
  br i1 %.not459.us.i1307, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1308, !llvm.loop !256

5338:                                             ; preds = %.lr.ph692.us.i
  store i8 %1743, ptr %5233, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %5339 = getelementptr inbounds i8, ptr %5210, i64 %indvars.iv.next813.i
  %5340 = load i8, ptr %5339, align 1, !tbaa !3
  %.not458.us.i1309 = icmp eq i8 %5340, 0
  %5341 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %.not458.us.i1309, label %.lr.ph692.us.i, label %.critedge12.us.i1282, !llvm.loop !257

.loopexit602.us.i:                                ; preds = %5334, %.preheader601.us.i
  %.7421.lcssa.us.i1279 = phi ptr [ %.2416739.us.i, %.preheader601.us.i ], [ %.9423.us.i1274, %5334 ]
  %.7408.lcssa.us.i1280 = phi ptr [ %.2403740.us.i, %.preheader601.us.i ], [ %.9410.us.i1275, %5334 ]
  %.7398.lcssa.us.i1281 = phi ptr [ %.2393741.us.i, %.preheader601.us.i ], [ %.9400.us.i1276, %5334 ]
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, 3
  br i1 %exitcond824.not.i, label %.split748.us.i, label %.preheader601.us.i, !llvm.loop !254

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5342 = trunc i32 %5205 to i16
  %5343 = trunc i32 %5204 to i16
  %5344 = sub i16 0, %5343
  br label %5215

.preheader603.i:                                  ; preds = %4988, %.loopexit604.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit604.i ], [ 0, %4988 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1235, %.loopexit604.i ], [ %4989, %4988 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1234, %.loopexit604.i ], [ %.1402762.i, %4988 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1233, %.loopexit604.i ], [ %.1415761.i, %4988 ]
  %5345 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv808.i
  %5346 = load i32, ptr %5345, align 4, !tbaa !17
  %5347 = add nsw i32 %5346, %4991
  %5348 = sext i32 %5347 to i64
  %5349 = mul nsw i64 %4845, %5348
  %5350 = getelementptr inbounds i8, ptr %4849, i64 %5349
  %5351 = mul nsw i64 %4847, %5348
  %5352 = getelementptr inbounds i8, ptr %4856, i64 %5351
  %5353 = getelementptr inbounds nuw i8, ptr %5345, i64 4
  %5354 = load i32, ptr %5353, align 4, !tbaa !17
  %5355 = getelementptr inbounds nuw i8, ptr %5345, i64 8
  %5356 = load i32, ptr %5355, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5354, %5356
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5357 = trunc i32 %5347 to i16
  %5358 = trunc i32 %5346 to i16
  %5359 = sub i16 0, %5358
  br label %5360

5360:                                             ; preds = %5479, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5354, %.lr.ph686.i ], [ %5480, %5479 ]
  %.3394684.i = phi ptr [ %.2393741.i, %.lr.ph686.i ], [ %.5396.i1230, %5479 ]
  %.3404683.i = phi ptr [ %.2403740.i, %.lr.ph686.i ], [ %.5406.i1229, %5479 ]
  %.3417682.i = phi ptr [ %.2416739.i, %.lr.ph686.i ], [ %.5419.i1228, %5479 ]
  %5361 = sext i32 %.0378685.i to i64
  %5362 = getelementptr inbounds i8, ptr %5352, i64 %5361
  %5363 = load i8, ptr %5362, align 1, !tbaa !3
  %.not471.i1227 = icmp eq i8 %5363, 0
  br i1 %.not471.i1227, label %5364, label %5479

5364:                                             ; preds = %5360
  %5365 = getelementptr inbounds float, ptr %5350, i64 %5361
  %5366 = load float, ptr %5365, align 4, !tbaa !55
  %5367 = fsub float %5366, %4874
  %5368 = fcmp oge float %5367, %4843
  %5369 = fcmp ole float %5367, %4842
  %5370 = select i1 %5368, i1 %5369, i1 false
  br i1 %5370, label %5371, label %5479

5371:                                             ; preds = %5364
  store i8 %1743, ptr %5362, align 1, !tbaa !3
  %5372 = add nsw i32 %.0378685.i, -1
  %5373 = sext i32 %5372 to i64
  %5374 = getelementptr inbounds i8, ptr %5352, i64 %5373
  %5375 = load i8, ptr %5374, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5375, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1243

.lr.ph669.i.preheader:                            ; preds = %5371
  %5376 = getelementptr inbounds float, ptr %5350, i64 %5373
  %5377 = load float, ptr %5376, align 4, !tbaa !55
  %5378 = fsub float %5377, %4874
  %5379 = fcmp oge float %5378, %4843
  %5380 = fcmp ole float %5378, %4842
  %5381 = select i1 %5379, i1 %5380, i1 false
  br i1 %5381, label %.lr.ph2211, label %.critedge8.i1243

.lr.ph669.i:                                      ; preds = %.lr.ph2211
  %5382 = getelementptr inbounds float, ptr %5350, i64 %indvars.iv.next803.i
  %5383 = load float, ptr %5382, align 4, !tbaa !55
  %5384 = fsub float %5383, %4874
  %5385 = fcmp oge float %5384, %4843
  %5386 = fcmp ole float %5384, %4842
  %5387 = select i1 %5385, i1 %5386, i1 false
  br i1 %5387, label %.lr.ph2211, label %.critedge8.i1243.loopexit, !llvm.loop !258

.lr.ph2211:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5388 = phi ptr [ %5389, %.lr.ph669.i ], [ %5374, %.lr.ph669.i.preheader ]
  %indvars.iv802.i2210 = phi i64 [ %indvars.iv.next803.i, %.lr.ph669.i ], [ %5373, %.lr.ph669.i.preheader ]
  store i8 %1743, ptr %5388, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2210, -1
  %5389 = getelementptr inbounds i8, ptr %5352, i64 %indvars.iv.next803.i
  %5390 = load i8, ptr %5389, align 1, !tbaa !3
  %.not472.i1271 = icmp eq i8 %5390, 0
  br i1 %.not472.i1271, label %.lr.ph669.i, label %..critedge8.i1243.loopexit_crit_edge, !llvm.loop !258

..critedge8.i1243.loopexit_crit_edge:             ; preds = %.lr.ph2211
  %5391 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243, !llvm.loop !258

.critedge8.i1243.loopexit:                        ; preds = %.lr.ph669.i
  %5392 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243

.critedge8.i1243:                                 ; preds = %.critedge8.i1243.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1243.loopexit_crit_edge, %5371
  %.0377.lcssa.i1244 = phi i32 [ %.0378685.i, %5371 ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5391, %..critedge8.i1243.loopexit_crit_edge ], [ %5392, %.critedge8.i1243.loopexit ]
  %5393 = add nsw i32 %.0378685.i, 1
  %5394 = sext i32 %5393 to i64
  %5395 = getelementptr inbounds i8, ptr %5352, i64 %5394
  %5396 = load i8, ptr %5395, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5396, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1245

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1243
  %5397 = getelementptr inbounds float, ptr %5350, i64 %5394
  %5398 = load float, ptr %5397, align 4, !tbaa !55
  %5399 = fsub float %5398, %4874
  %5400 = fcmp oge float %5399, %4843
  %5401 = fcmp ole float %5399, %4842
  %5402 = select i1 %5400, i1 %5401, i1 false
  br i1 %5402, label %.lr.ph2215, label %.critedge10.i1245

.lr.ph675.i:                                      ; preds = %.lr.ph2215
  %5403 = getelementptr inbounds float, ptr %5350, i64 %indvars.iv.next806.i
  %5404 = load float, ptr %5403, align 4, !tbaa !55
  %5405 = fsub float %5404, %4874
  %5406 = fcmp oge float %5405, %4843
  %5407 = fcmp ole float %5405, %4842
  %5408 = select i1 %5406, i1 %5407, i1 false
  br i1 %5408, label %.lr.ph2215, label %.critedge10.i1245.loopexit, !llvm.loop !259

.lr.ph2215:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5409 = phi ptr [ %5410, %.lr.ph675.i ], [ %5395, %.lr.ph675.i.preheader ]
  %indvars.iv805.i2214 = phi i64 [ %indvars.iv.next806.i, %.lr.ph675.i ], [ %5394, %.lr.ph675.i.preheader ]
  store i8 %1743, ptr %5409, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2214, 1
  %5410 = getelementptr inbounds i8, ptr %5352, i64 %indvars.iv.next806.i
  %5411 = load i8, ptr %5410, align 1, !tbaa !3
  %.not473.i1268 = icmp eq i8 %5411, 0
  br i1 %.not473.i1268, label %.lr.ph675.i, label %.critedge10.i1245.loopexit, !llvm.loop !259

.critedge10.i1245.loopexit:                       ; preds = %.lr.ph2215, %.lr.ph675.i
  %indvars2743.le = trunc i64 %indvars.iv805.i2214 to i32
  %indvars2742.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i1245

.critedge10.i1245:                                ; preds = %.critedge10.i1245.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1243
  %.1.lcssa.i1246 = phi i32 [ %.0378685.i, %.critedge8.i1243 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2743.le, %.critedge10.i1245.loopexit ]
  %.lcssa.i1247 = phi i32 [ %5393, %.critedge8.i1243 ], [ %5393, %.lr.ph675.i.preheader ], [ %indvars2742.le, %.critedge10.i1245.loopexit ]
  store i16 %5357, ptr %.3394684.i, align 2, !tbaa !60
  %5412 = trunc i32 %.0377.lcssa.i1244 to i16
  %5413 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5412, ptr %5413, align 2, !tbaa !63
  %5414 = trunc i32 %.1.lcssa.i1246 to i16
  %5415 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5414, ptr %5415, align 2, !tbaa !64
  %5416 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %4993, ptr %5416, align 2, !tbaa !65
  %5417 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %4996, ptr %5417, align 2, !tbaa !66
  %5418 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5359, ptr %5418, align 2, !tbaa !67
  %5419 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5420 = icmp eq ptr %5419, %.3417682.i
  br i1 %5420, label %5421, label %5479

5421:                                             ; preds = %.critedge10.i1245
  %5422 = load ptr, ptr %264, align 8, !tbaa !46
  %5423 = load ptr, ptr %67, align 8, !tbaa !49
  %5424 = ptrtoint ptr %5422 to i64
  %5425 = ptrtoint ptr %5423 to i64
  %5426 = sub i64 %5424, %5425
  %5427 = sdiv exact i64 %5426, 12
  %5428 = lshr i64 %5427, 1
  %5429 = add nsw i64 %5428, %5427
  %5430 = icmp ugt i64 %5429, %5427
  br i1 %5430, label %5431, label %5464

5431:                                             ; preds = %5421
  %.not.i.i1250 = icmp eq i64 %5428, 0
  br i1 %.not.i.i1250, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5432

5432:                                             ; preds = %5431
  %5433 = load ptr, ptr %4987, align 8, !tbaa !70
  %5434 = ptrtoint ptr %5433 to i64
  %5435 = sub i64 %5434, %5424
  %5436 = sdiv exact i64 %5435, 12
  %5437 = sub nuw nsw i64 768614336404564650, %5427
  %5438 = icmp ule i64 %5436, %5437
  call void @llvm.assume(i1 %5438)
  %.not28.i.i1251 = icmp ult i64 %5436, %5428
  br i1 %.not28.i.i1251, label %5446, label %5439

5439:                                             ; preds = %5432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5422, i8 0, i64 12, i1 false)
  %5440 = getelementptr inbounds nuw i8, ptr %5422, i64 12
  %5441 = add nsw i64 %5428, -1
  %5442 = icmp eq i64 %5441, 0
  br i1 %5442, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %5443

5443:                                             ; preds = %5439
  %.idx.i.i.i.i.i.i.i1252 = mul nuw nsw i64 %5441, 12
  %5444 = getelementptr inbounds nuw i8, ptr %5440, i64 %.idx.i.i.i.i.i.i.i1252
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i.i.i.i1253:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5443
  %.06.i.i.i.i.i.i.i.i.i1254 = phi ptr [ %5445, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ], [ %5440, %5443 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1254, ptr noundef nonnull align 2 dereferenceable(12) %5422, i64 12, i1 false), !tbaa.struct !71
  %5445 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1254, i64 12
  %.not.i.i.i.i.i.i.i.i.i1255 = icmp eq ptr %5445, %5444
  br i1 %.not.i.i.i.i.i.i.i.i.i1255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %.lr.ph.i.i.i.i.i.i.i.i.i1253, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5439
  %.0.i.i.i.i.i1257 = phi ptr [ %5440, %5439 ], [ %5444, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ]
  store ptr %.0.i.i.i.i.i1257, ptr %264, align 8, !tbaa !46
  %.pre844.i1258 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5446:                                             ; preds = %5432
  %5447 = icmp samesign ult i64 %5437, %5428
  br i1 %5447, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259: ; preds = %5446
  %5448 = shl nuw nsw i64 %5427, 1
  %5449 = call i64 @llvm.umin.i64(i64 %5448, i64 768614336404564650)
  %5450 = mul nuw nsw i64 %5449, 12
  %5451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5450) #21
          to label %.noexc1377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1377:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259
  %5452 = getelementptr inbounds nuw i8, ptr %5451, i64 %5426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5452, i8 0, i64 12, i1 false)
  %5453 = add nsw i64 %5428, -1
  %5454 = icmp eq i64 %5453, 0
  br i1 %5454, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %5455

5455:                                             ; preds = %.noexc1377
  %5456 = getelementptr inbounds nuw i8, ptr %5452, i64 12
  %.idx.i.i.i.i.i30.i.i1260 = mul nuw nsw i64 %5453, 12
  %5457 = getelementptr inbounds nuw i8, ptr %5456, i64 %.idx.i.i.i.i.i30.i.i1260
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1261

.lr.ph.i.i.i.i.i.i.i31.i.i1261:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %5455
  %.06.i.i.i.i.i.i.i32.i.i1262 = phi ptr [ %5458, %.lr.ph.i.i.i.i.i.i.i31.i.i1261 ], [ %5456, %5455 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1262, ptr noundef nonnull align 2 dereferenceable(12) %5452, i64 12, i1 false), !tbaa.struct !71
  %5458 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1262, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1263 = icmp eq ptr %5458, %5457
  br i1 %.not.i.i.i.i.i.i.i33.i.i1263, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %.lr.ph.i.i.i.i.i.i.i31.i.i1261, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %.noexc1377
  %5459 = icmp sgt i64 %5426, 0
  br i1 %5459, label %5460, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

5460:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5451, ptr align 2 %5423, i64 %5426, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265: ; preds = %5460, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  %.not.i37.i.i1266 = icmp eq ptr %5423, null
  br i1 %.not.i37.i.i1266, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, label %5461

5461:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  call void @_ZdlPv(ptr noundef nonnull %5423) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267: ; preds = %5461, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  store ptr %5451, ptr %67, align 8, !tbaa !49
  %5462 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5452, i64 %5428
  store ptr %5462, ptr %264, align 8, !tbaa !46
  %5463 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5451, i64 %5449
  store ptr %5463, ptr %4987, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5464:                                             ; preds = %5421
  %5465 = icmp ult i64 %5429, %5427
  br i1 %5465, label %5466, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5466:                                             ; preds = %5464
  %5467 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5423, i64 %5429
  %.not.i.i474.i1249 = icmp eq ptr %5422, %5467
  br i1 %.not.i.i474.i1249, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5468

5468:                                             ; preds = %5466
  store ptr %5467, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248: ; preds = %5468, %5466, %5464, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, %5431
  %5469 = phi ptr [ %5462, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.0.i.i.i.i.i1257, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5422, %5431 ], [ %5422, %5464 ], [ %5422, %5466 ], [ %5467, %5468 ]
  %5470 = phi ptr [ %5451, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.pre844.i1258, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5423, %5431 ], [ %5423, %5464 ], [ %5423, %5466 ], [ %5423, %5468 ]
  %5471 = ptrtoint ptr %.3417682.i to i64
  %5472 = ptrtoint ptr %.3404683.i to i64
  %5473 = sub i64 %5471, %5472
  %5474 = getelementptr inbounds i8, ptr %5470, i64 %5473
  %5475 = ptrtoint ptr %5469 to i64
  %5476 = ptrtoint ptr %5470 to i64
  %5477 = sub i64 %5475, %5476
  %5478 = getelementptr inbounds nuw i8, ptr %5470, i64 %5477
  br label %5479

5479:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, %.critedge10.i1245, %5364, %5360
  %.5419.i1228 = phi ptr [ %.3417682.i, %5360 ], [ %.3417682.i, %5364 ], [ %5478, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3417682.i, %.critedge10.i1245 ]
  %.5406.i1229 = phi ptr [ %.3404683.i, %5360 ], [ %.3404683.i, %5364 ], [ %5470, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3404683.i, %.critedge10.i1245 ]
  %.5396.i1230 = phi ptr [ %.3394684.i, %5360 ], [ %.3394684.i, %5364 ], [ %5474, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %5419, %.critedge10.i1245 ]
  %.2.i1231 = phi i32 [ %.0378685.i, %5360 ], [ %.0378685.i, %5364 ], [ %.lcssa.i1247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.lcssa.i1247, %.critedge10.i1245 ]
  %5480 = add nsw i32 %.2.i1231, 1
  %.not470.not.i1232 = icmp slt i32 %.2.i1231, %5356
  br i1 %.not470.not.i1232, label %5360, label %.loopexit604.i, !llvm.loop !260

.loopexit604.i:                                   ; preds = %5479, %.preheader603.i
  %.3417.lcssa.i1233 = phi ptr [ %.2416739.i, %.preheader603.i ], [ %.5419.i1228, %5479 ]
  %.3404.lcssa.i1234 = phi ptr [ %.2403740.i, %.preheader603.i ], [ %.5406.i1229, %5479 ]
  %.3394.lcssa.i1235 = phi ptr [ %.2393741.i, %.preheader603.i ], [ %.5396.i1230, %5479 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i1236 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i1236, label %.split748.us.i, label %.preheader603.i, !llvm.loop !254

.split748.us.i:                                   ; preds = %.loopexit604.i, %.loopexit602.us.i, %.loopexit.us.us.i1318
  %.us-phi.i1237 = phi ptr [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ], [ %.3417.lcssa.i1233, %.loopexit604.i ]
  %.us-phi749.i1238 = phi ptr [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ], [ %.3404.lcssa.i1234, %.loopexit604.i ]
  %.us-phi750.i = phi ptr [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ], [ %.3394.lcssa.i1235, %.loopexit604.i ]
  %.not455754.i = icmp ugt i16 %4993, %4996
  %or.cond.i1239 = select i1 %4861, i1 true, i1 %.not455754.i
  br i1 %or.cond.i1239, label %.loopexit606.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split748.us.i
  %5481 = zext i16 %4993 to i64
  %5482 = add nuw nsw i32 %4997, 1
  %wide.trip.count.i1240 = zext nneg i32 %5482 to i64
  br label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %.lr.ph756.i, %.lr.ph756.preheader.i
  %indvars.iv838.i = phi i64 [ %5481, %.lr.ph756.preheader.i ], [ %indvars.iv.next839.i, %.lr.ph756.i ]
  %5483 = getelementptr inbounds nuw float, ptr %5017, i64 %indvars.iv838.i
  store float %4838, ptr %5483, align 4, !tbaa !55
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count.i1240
  br i1 %exitcond842.not.i, label %.loopexit606.i, label %.lr.ph756.i, !llvm.loop !261

.loopexit606.i:                                   ; preds = %.lr.ph756.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not454.i1241 = icmp eq ptr %.us-phi749.i1238, %.us-phi750.i
  br i1 %.not454.i1241, label %._crit_edge.i1242, label %4988, !llvm.loop !262

._crit_edge.i1242:                                ; preds = %.loopexit606.i
  %reass.sub2306 = sub i32 %.2429.i1223, %.2389.i1224
  %5484 = add i32 %reass.sub2306, 1
  %5485 = add nuw i32 %.2434.i1225, 1
  %5486 = sub i32 %5485, %.1431.i1226
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5487:                                             ; preds = %5487, %.preheader1794.preheader
  %indvars.iv.i.i1391 = phi i64 [ 0, %.preheader1794.preheader ], [ %indvars.iv.next.i.i1392, %5487 ]
  %5488 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i1391
  %5489 = load float, ptr %5488, align 4, !tbaa !55, !noalias !118
  %5490 = fneg float %5489
  %5491 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i1391
  store float %5490, ptr %5491, align 4, !tbaa !55, !alias.scope !118
  %indvars.iv.next.i.i1392 = add nuw nsw i64 %indvars.iv.i.i1391, 1
  %exitcond.not.i.i1393 = icmp eq i64 %indvars.iv.next.i.i1392, 3
  br i1 %exitcond.not.i.i1393, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5487, !llvm.loop !263

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5487
  %5492 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5492, ptr noundef nonnull align 4 dereferenceable(12) %1745, i64 12, i1 false)
  %5493 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5494 = load i64, ptr %5493, align 8, !tbaa !52
  %5495 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5496 = load i64, ptr %5495, align 8, !tbaa !52
  %5497 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5498 = load ptr, ptr %5497, align 8, !tbaa !53
  %5499 = ashr i64 %2, 32
  %5500 = mul nsw i64 %5494, %5499
  %5501 = getelementptr inbounds i8, ptr %5498, i64 %5500
  %5502 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5503 = load ptr, ptr %5502, align 8, !tbaa !53
  %5504 = getelementptr inbounds i8, ptr %5503, i64 %5496
  %5505 = getelementptr inbounds nuw i8, ptr %5504, i64 1
  %5506 = mul nsw i64 %5496, %5499
  %5507 = getelementptr inbounds i8, ptr %5505, i64 %5506
  %5508 = icmp eq i32 %139, 8
  %5509 = zext i1 %5508 to i32
  %5510 = icmp ne i32 %213, 0
  %5511 = load ptr, ptr %67, align 8, !tbaa !57
  %5512 = load ptr, ptr %264, align 8, !tbaa !46
  %5513 = ptrtoint ptr %5512 to i64
  %5514 = ptrtoint ptr %5511 to i64
  %5515 = sub i64 %5513, %5514
  %5516 = getelementptr inbounds nuw i8, ptr %5511, i64 %5515
  %sext.i1400 = shl i64 %2, 32
  %5517 = ashr exact i64 %sext.i1400, 32
  %5518 = getelementptr inbounds i8, ptr %5507, i64 %5517
  %5519 = load i8, ptr %5518, align 1, !tbaa !3
  %.not.i1401 = icmp eq i8 %5519, 0
  br i1 %.not.i1401, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1743, ptr %5518, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %5520 = getelementptr inbounds %"class.cv::Vec.4", ptr %5501, i64 %5517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5520, i64 12, i1 false), !tbaa !55
  %5521 = and i32 %7, 65536
  %.not448.i1402 = icmp eq i32 %5521, 0
  %sext987.i = add i64 %sext.i1400, 4294967296
  %5522 = ashr exact i64 %sext987.i, 32
  %5523 = getelementptr inbounds i8, ptr %5507, i64 %5522
  %5524 = load i8, ptr %5523, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5524, 0
  br i1 %.not448.i1402, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1502, label %.critedge.i1403

.lr.ph.i1502:                                     ; preds = %.preheader651.i
  %5525 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5526 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5527 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5528 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5529 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5530 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5537

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1510

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5531 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5532 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5533 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5534 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5535 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5536 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5608

5537:                                             ; preds = %5564, %.lr.ph.i1502
  %indvars.iv.i1503 = phi i64 [ %5522, %.lr.ph.i1502 ], [ %indvars.iv.next.i1508, %5564 ]
  %5538 = phi ptr [ %5523, %.lr.ph.i1502 ], [ %5565, %5564 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1502 ], [ %5567, %5564 ]
  %5539 = getelementptr inbounds %"class.cv::Vec.4", ptr %5501, i64 %indvars.iv.i1503
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %5540

5540:                                             ; preds = %5540, %5537
  %indvars.iv.i.i.i.i.i1504 = phi i64 [ 0, %5537 ], [ %indvars.iv.next.i.i.i.i.i1505, %5540 ]
  %5541 = getelementptr inbounds nuw float, ptr %5539, i64 %indvars.iv.i.i.i.i.i1504
  %5542 = load float, ptr %5541, align 4, !tbaa !55, !noalias !264
  %5543 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i.i1504
  %5544 = load float, ptr %5543, align 4, !tbaa !55, !noalias !264
  %5545 = fsub float %5542, %5544
  %5546 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i.i.i.i1504
  store float %5545, ptr %5546, align 4, !tbaa !55, !alias.scope !264
  %indvars.iv.next.i.i.i.i.i1505 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1504, 1
  %exitcond.not.i.i.i.i.i1506 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1505, 3
  br i1 %exitcond.not.i.i.i.i.i1506, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5540, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5540
  %5547 = load float, ptr %99, align 4, !tbaa !55
  %5548 = load float, ptr %27, align 4, !tbaa !55
  %5549 = fcmp ugt float %5547, %5548
  %5550 = load float, ptr %5492, align 4
  %5551 = fcmp ugt float %5548, %5550
  %or.cond7.i.i = select i1 %5549, i1 true, i1 %5551
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5552

5552:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5553 = load float, ptr %5525, align 4, !tbaa !55
  %5554 = load float, ptr %5526, align 4, !tbaa !55
  %5555 = fcmp ugt float %5553, %5554
  %5556 = load float, ptr %5527, align 4
  %5557 = fcmp ugt float %5554, %5556
  %or.cond.i.i1507 = select i1 %5555, i1 true, i1 %5557
  br i1 %or.cond.i.i1507, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5558

5558:                                             ; preds = %5552
  %5559 = load float, ptr %5528, align 4, !tbaa !55
  %5560 = load float, ptr %5529, align 4, !tbaa !55
  %5561 = fcmp ugt float %5559, %5560
  br i1 %5561, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5558, %5552, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge.i1403

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5558
  %5562 = load float, ptr %5530, align 4, !tbaa !55
  %5563 = fcmp ugt float %5560, %5562
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %5563, label %.critedge.i1403, label %5564

5564:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1743, ptr %5538, align 1, !tbaa !3
  %indvars.iv.next.i1508 = add nsw i64 %indvars.iv.i1503, 1
  %5565 = getelementptr inbounds i8, ptr %5507, i64 %indvars.iv.next.i1508
  %5566 = load i8, ptr %5565, align 1, !tbaa !3
  %.not451.i1509 = icmp eq i8 %5566, 0
  %5567 = trunc nsw i64 %indvars.iv.i1503 to i32
  br i1 %.not451.i1509, label %5537, label %.critedge.i1403, !llvm.loop !268

.critedge.i1403:                                  ; preds = %5564, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5567, %5564 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext986.i = add i64 %sext.i1400, -4294967296
  %5568 = ashr exact i64 %sext986.i, 32
  %5569 = getelementptr inbounds i8, ptr %5507, i64 %5568
  %5570 = load i8, ptr %5569, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5570, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1404

.lr.ph713.i:                                      ; preds = %.critedge.i1403
  %5571 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5572 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5573 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5574 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5575 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5576 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5577

5577:                                             ; preds = %5604, %.lr.ph713.i
  %indvars.iv863.i = phi i64 [ %5568, %.lr.ph713.i ], [ %indvars.iv.next864.i, %5604 ]
  %5578 = phi ptr [ %5569, %.lr.ph713.i ], [ %5605, %5604 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5607, %5604 ]
  %5579 = getelementptr inbounds %"class.cv::Vec.4", ptr %5501, i64 %indvars.iv863.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  br label %5580

5580:                                             ; preds = %5580, %5577
  %indvars.iv.i.i.i.i473.i1498 = phi i64 [ 0, %5577 ], [ %indvars.iv.next.i.i.i.i474.i1499, %5580 ]
  %5581 = getelementptr inbounds nuw float, ptr %5579, i64 %indvars.iv.i.i.i.i473.i1498
  %5582 = load float, ptr %5581, align 4, !tbaa !55, !noalias !269
  %5583 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i473.i1498
  %5584 = load float, ptr %5583, align 4, !tbaa !55, !noalias !269
  %5585 = fsub float %5582, %5584
  %5586 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i.i.i473.i1498
  store float %5585, ptr %5586, align 4, !tbaa !55, !alias.scope !269
  %indvars.iv.next.i.i.i.i474.i1499 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1498, 1
  %exitcond.not.i.i.i.i475.i1500 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1499, 3
  br i1 %exitcond.not.i.i.i.i475.i1500, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5580, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5580
  %5587 = load float, ptr %99, align 4, !tbaa !55
  %5588 = load float, ptr %26, align 4, !tbaa !55
  %5589 = fcmp ugt float %5587, %5588
  %5590 = load float, ptr %5492, align 4
  %5591 = fcmp ugt float %5588, %5590
  %or.cond7.i477.i = select i1 %5589, i1 true, i1 %5591
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5592

5592:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5593 = load float, ptr %5571, align 4, !tbaa !55
  %5594 = load float, ptr %5572, align 4, !tbaa !55
  %5595 = fcmp ugt float %5593, %5594
  %5596 = load float, ptr %5573, align 4
  %5597 = fcmp ugt float %5594, %5596
  %or.cond.i478.i = select i1 %5595, i1 true, i1 %5597
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5598

5598:                                             ; preds = %5592
  %5599 = load float, ptr %5574, align 4, !tbaa !55
  %5600 = load float, ptr %5575, align 4, !tbaa !55
  %5601 = fcmp ugt float %5599, %5600
  br i1 %5601, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5598, %5592, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5598
  %5602 = load float, ptr %5576, align 4, !tbaa !55
  %5603 = fcmp ugt float %5600, %5602
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %5603, label %.critedge2.i1404, label %5604

5604:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1743, ptr %5578, align 1, !tbaa !3
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5605 = getelementptr inbounds i8, ptr %5507, i64 %indvars.iv.next864.i
  %5606 = load i8, ptr %5605, align 1, !tbaa !3
  %.not452.i1501 = icmp eq i8 %5606, 0
  %5607 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not452.i1501, label %5577, label %.critedge2.i1404, !llvm.loop !272

5608:                                             ; preds = %5637, %.lr.ph718.i
  %indvars.iv866.i = phi i64 [ %5522, %.lr.ph718.i ], [ %indvars.iv.next867.i, %5637 ]
  %5609 = phi ptr [ %5523, %.lr.ph718.i ], [ %5638, %5637 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5640, %5637 ]
  %5610 = getelementptr inbounds %"class.cv::Vec.4", ptr %5501, i64 %indvars.iv866.i
  %5611 = sext i32 %.2383717.i to i64
  %5612 = getelementptr inbounds %"class.cv::Vec.4", ptr %5501, i64 %5611
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %5613

5613:                                             ; preds = %5613, %5608
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5608 ], [ %indvars.iv.next.i.i.i.i481.i, %5613 ]
  %5614 = getelementptr inbounds nuw float, ptr %5610, i64 %indvars.iv.i.i.i.i480.i
  %5615 = load float, ptr %5614, align 4, !tbaa !55, !noalias !273
  %5616 = getelementptr inbounds nuw float, ptr %5612, i64 %indvars.iv.i.i.i.i480.i
  %5617 = load float, ptr %5616, align 4, !tbaa !55, !noalias !273
  %5618 = fsub float %5615, %5617
  %5619 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i.i480.i
  store float %5618, ptr %5619, align 4, !tbaa !55, !alias.scope !273
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5613, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5613
  %5620 = load float, ptr %99, align 4, !tbaa !55
  %5621 = load float, ptr %25, align 4, !tbaa !55
  %5622 = fcmp ugt float %5620, %5621
  %5623 = load float, ptr %5492, align 4
  %5624 = fcmp ugt float %5621, %5623
  %or.cond7.i484.i = select i1 %5622, i1 true, i1 %5624
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5625

5625:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5626 = load float, ptr %5531, align 4, !tbaa !55
  %5627 = load float, ptr %5532, align 4, !tbaa !55
  %5628 = fcmp ugt float %5626, %5627
  %5629 = load float, ptr %5533, align 4
  %5630 = fcmp ugt float %5627, %5629
  %or.cond.i485.i = select i1 %5628, i1 true, i1 %5630
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5631

5631:                                             ; preds = %5625
  %5632 = load float, ptr %5534, align 4, !tbaa !55
  %5633 = load float, ptr %5535, align 4, !tbaa !55
  %5634 = fcmp ugt float %5632, %5633
  br i1 %5634, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5631, %5625, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge4.i1510

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5631
  %5635 = load float, ptr %5536, align 4, !tbaa !55
  %5636 = fcmp ugt float %5633, %5635
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %5636, label %.critedge4.i1510, label %5637

5637:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1743, ptr %5609, align 1, !tbaa !3
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, 1
  %5638 = getelementptr inbounds i8, ptr %5507, i64 %indvars.iv.next867.i
  %5639 = load i8, ptr %5638, align 1, !tbaa !3
  %.not449.i1512 = icmp eq i8 %5639, 0
  %5640 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not449.i1512, label %5608, label %.critedge4.i1510, !llvm.loop !276

.critedge4.i1510:                                 ; preds = %5637, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5640, %5637 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext988.i = add i64 %sext.i1400, -4294967296
  %5641 = ashr exact i64 %sext988.i, 32
  %5642 = getelementptr inbounds i8, ptr %5507, i64 %5641
  %5643 = load i8, ptr %5642, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5643, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1404

.lr.ph723.i:                                      ; preds = %.critedge4.i1510
  %5644 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5645 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5646 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5647 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5648 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5649 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5650

5650:                                             ; preds = %5679, %.lr.ph723.i
  %indvars.iv869.i = phi i64 [ %5641, %.lr.ph723.i ], [ %indvars.iv.next870.i, %5679 ]
  %5651 = phi ptr [ %5642, %.lr.ph723.i ], [ %5680, %5679 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5682, %5679 ]
  %5652 = getelementptr inbounds %"class.cv::Vec.4", ptr %5501, i64 %indvars.iv869.i
  %5653 = sext i32 %.2380722.i to i64
  %5654 = getelementptr inbounds %"class.cv::Vec.4", ptr %5501, i64 %5653
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  br label %5655

5655:                                             ; preds = %5655, %5650
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5650 ], [ %indvars.iv.next.i.i.i.i488.i, %5655 ]
  %5656 = getelementptr inbounds nuw float, ptr %5652, i64 %indvars.iv.i.i.i.i487.i
  %5657 = load float, ptr %5656, align 4, !tbaa !55, !noalias !277
  %5658 = getelementptr inbounds nuw float, ptr %5654, i64 %indvars.iv.i.i.i.i487.i
  %5659 = load float, ptr %5658, align 4, !tbaa !55, !noalias !277
  %5660 = fsub float %5657, %5659
  %5661 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i.i487.i
  store float %5660, ptr %5661, align 4, !tbaa !55, !alias.scope !277
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5655, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5655
  %5662 = load float, ptr %99, align 4, !tbaa !55
  %5663 = load float, ptr %24, align 4, !tbaa !55
  %5664 = fcmp ugt float %5662, %5663
  %5665 = load float, ptr %5492, align 4
  %5666 = fcmp ugt float %5663, %5665
  %or.cond7.i491.i = select i1 %5664, i1 true, i1 %5666
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5667

5667:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5668 = load float, ptr %5644, align 4, !tbaa !55
  %5669 = load float, ptr %5645, align 4, !tbaa !55
  %5670 = fcmp ugt float %5668, %5669
  %5671 = load float, ptr %5646, align 4
  %5672 = fcmp ugt float %5669, %5671
  %or.cond.i492.i = select i1 %5670, i1 true, i1 %5672
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5673

5673:                                             ; preds = %5667
  %5674 = load float, ptr %5647, align 4, !tbaa !55
  %5675 = load float, ptr %5648, align 4, !tbaa !55
  %5676 = fcmp ugt float %5674, %5675
  br i1 %5676, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5673, %5667, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5673
  %5677 = load float, ptr %5649, align 4, !tbaa !55
  %5678 = fcmp ugt float %5675, %5677
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %5678, label %.critedge2.i1404, label %5679

5679:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1743, ptr %5651, align 1, !tbaa !3
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, -1
  %5680 = getelementptr inbounds i8, ptr %5507, i64 %indvars.iv.next870.i
  %5681 = load i8, ptr %5680, align 1, !tbaa !3
  %.not450.i1511 = icmp eq i8 %5681, 0
  %5682 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %.not450.i1511, label %5650, label %.critedge2.i1404, !llvm.loop !280

.critedge2.i1404:                                 ; preds = %5604, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5679, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1510, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1403
  %.1382.i1405 = phi i32 [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1510 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %5679 ], [ %.0381707.i, %.critedge.i1403 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5604 ]
  %.1379.i1406 = phi i32 [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1510 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %5682, %5679 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1403 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5607, %5604 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5683 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5683, ptr %5511, align 2, !tbaa !60
  %5684 = trunc i32 %.1379.i1406 to i16
  %5685 = getelementptr inbounds nuw i8, ptr %5511, i64 2
  store i16 %5684, ptr %5685, align 2, !tbaa !63
  %5686 = trunc i32 %.1382.i1405 to i16
  %5687 = getelementptr inbounds nuw i8, ptr %5511, i64 4
  store i16 %5686, ptr %5687, align 2, !tbaa !64
  %5688 = add i16 %5686, 1
  %5689 = getelementptr inbounds nuw i8, ptr %5511, i64 6
  store i16 %5688, ptr %5689, align 2, !tbaa !65
  %5690 = getelementptr inbounds nuw i8, ptr %5511, i64 8
  store i16 %5686, ptr %5690, align 2, !tbaa !66
  %5691 = getelementptr inbounds nuw i8, ptr %5511, i64 10
  store i16 1, ptr %5691, align 2, !tbaa !67
  %5692 = getelementptr inbounds nuw i8, ptr %5511, i64 12
  %5693 = icmp eq ptr %5692, %5512
  br i1 %5693, label %5694, label %.lr.ph819.i

5694:                                             ; preds = %.critedge2.i1404
  %5695 = load ptr, ptr %264, align 8, !tbaa !46
  %5696 = load ptr, ptr %67, align 8, !tbaa !49
  %5697 = ptrtoint ptr %5695 to i64
  %5698 = ptrtoint ptr %5696 to i64
  %5699 = sub i64 %5697, %5698
  %5700 = sdiv exact i64 %5699, 12
  %5701 = lshr i64 %5700, 1
  %5702 = add nsw i64 %5701, %5700
  %5703 = icmp ugt i64 %5702, %5700
  br i1 %5703, label %5704, label %5705

5704:                                             ; preds = %5694
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5701)
          to label %.noexc1513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1513:                                       ; preds = %5704
  %.pre.i1497 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre913.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre917.i = ptrtoint ptr %.pre.i1497 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5705:                                             ; preds = %5694
  %5706 = icmp ult i64 %5702, %5700
  br i1 %5706, label %5707, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5707:                                             ; preds = %5705
  %5708 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5696, i64 %5702
  %.not.i.i.i1496 = icmp eq ptr %5695, %5708
  br i1 %.not.i.i.i1496, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, label %5709

5709:                                             ; preds = %5707
  store ptr %5708, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494: ; preds = %5709, %5707, %5705, %.noexc1513
  %.pre-phi.i1495 = phi i64 [ %.pre917.i, %.noexc1513 ], [ %5698, %5705 ], [ %5698, %5707 ], [ %5698, %5709 ]
  %5710 = phi ptr [ %.pre913.i, %.noexc1513 ], [ %5695, %5705 ], [ %5695, %5707 ], [ %5708, %5709 ]
  %5711 = phi ptr [ %.pre.i1497, %.noexc1513 ], [ %5696, %5705 ], [ %5696, %5707 ], [ %5696, %5709 ]
  %5712 = getelementptr inbounds nuw i8, ptr %5711, i64 12
  %5713 = ptrtoint ptr %5710 to i64
  %5714 = sub i64 %5713, %.pre-phi.i1495
  %5715 = getelementptr inbounds nuw i8, ptr %5711, i64 %5714
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, %.critedge2.i1404
  %.0413.i1407 = phi ptr [ %5715, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5516, %.critedge2.i1404 ]
  %.0400.i1408 = phi ptr [ %5711, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5511, %.critedge2.i1404 ]
  %.0390.i1409 = phi ptr [ %5712, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5692, %.critedge2.i1404 ]
  %5716 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5717 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5718 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5719 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5720 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5721 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5722 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5723 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5724 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5725 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5726 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5727 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5728 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5729 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5730 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5731 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5732 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5733 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5734 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5735 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5736 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5737 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5738 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5739 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5740 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5741 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5742 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5743 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5744 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5745 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5746 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5747 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5748 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5749 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5750 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5751 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5752 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5753 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5754 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5755 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5756 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5757 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5758 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5759

5759:                                             ; preds = %.loopexit648.i, %.lr.ph819.i
  %.0384818.i = phi i32 [ 0, %.lr.ph819.i ], [ %5785, %.loopexit648.i ]
  %.0386817.i = phi i32 [ %.1379.i1406, %.lr.ph819.i ], [ %.2388.i1411, %.loopexit648.i ]
  %.1391816.i = phi ptr [ %.0390.i1409, %.lr.ph819.i ], [ %.us-phi803.i, %.loopexit648.i ]
  %.1401815.i = phi ptr [ %.0400.i1408, %.lr.ph819.i ], [ %.us-phi802.i, %.loopexit648.i ]
  %.1414814.i = phi ptr [ %.0413.i1407, %.lr.ph819.i ], [ %.us-phi.i1424, %.loopexit648.i ]
  %.0426813.i = phi i32 [ %.1382.i1405, %.lr.ph819.i ], [ %.2428.i1410, %.loopexit648.i ]
  %.0429812.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.1430.i1413, %.loopexit648.i ]
  %.0431811.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.2433.i1412, %.loopexit648.i ]
  %5760 = getelementptr inbounds i8, ptr %.1391816.i, i64 -12
  %5761 = load i16, ptr %5760, align 2, !tbaa !60
  %5762 = zext i16 %5761 to i32
  %5763 = getelementptr inbounds i8, ptr %.1391816.i, i64 -10
  %5764 = load i16, ptr %5763, align 2, !tbaa !63
  %5765 = zext i16 %5764 to i32
  %5766 = getelementptr inbounds i8, ptr %.1391816.i, i64 -8
  %5767 = load i16, ptr %5766, align 2, !tbaa !64
  %5768 = zext i16 %5767 to i32
  %5769 = getelementptr inbounds i8, ptr %.1391816.i, i64 -6
  %5770 = load i16, ptr %5769, align 2, !tbaa !65
  %5771 = zext i16 %5770 to i32
  %5772 = getelementptr inbounds i8, ptr %.1391816.i, i64 -4
  %5773 = load i16, ptr %5772, align 2, !tbaa !66
  %5774 = zext i16 %5773 to i32
  %5775 = getelementptr inbounds i8, ptr %.1391816.i, i64 -2
  %5776 = load i16, ptr %5775, align 2, !tbaa !67
  %5777 = sext i16 %5776 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %5778 = sub nsw i32 0, %5777
  store i32 %5778, ptr %29, align 16, !tbaa !17
  %5779 = sub nsw i32 %5765, %5509
  store i32 %5779, ptr %5716, align 4, !tbaa !17
  %5780 = add nuw nsw i32 %5768, %5509
  store i32 %5780, ptr %5717, align 8, !tbaa !17
  store i32 %5777, ptr %5718, align 4, !tbaa !17
  store i32 %5779, ptr %5719, align 16, !tbaa !17
  %5781 = add nsw i32 %5771, -1
  store i32 %5781, ptr %5720, align 4, !tbaa !17
  store i32 %5777, ptr %5721, align 8, !tbaa !17
  %5782 = add nuw nsw i32 %5774, 1
  store i32 %5782, ptr %5722, align 4, !tbaa !17
  store i32 %5780, ptr %5723, align 16, !tbaa !17
  %5783 = sub nsw i32 %5768, %5765
  %5784 = add i32 %.0384818.i, 1
  %5785 = add i32 %5784, %5783
  %.2428.i1410 = call i32 @llvm.smax.i32(i32 %.0426813.i, i32 %5768)
  %.2388.i1411 = call i32 @llvm.smin.i32(i32 %.0386817.i, i32 %5765)
  %.2433.i1412 = call i32 @llvm.smax.i32(i32 %.0431811.i, i32 %5762)
  %.1430.i1413 = call i32 @llvm.smin.i32(i32 %.0429812.i, i32 %5762)
  %5786 = zext i16 %5761 to i64
  %5787 = mul nsw i64 %5494, %5786
  %5788 = getelementptr inbounds i8, ptr %5498, i64 %5787
  br i1 %.not448.i1402, label %.split.us.i1455, label %.preheader645.i

.split.us.i1455:                                  ; preds = %5759
  br i1 %5508, label %.preheader.us.us.preheader.i1470, label %.preheader643.us.i

.preheader.us.us.preheader.i1470:                 ; preds = %.split.us.i1455
  %5789 = zext i16 %5764 to i64
  br label %.preheader.us.us.i1471

.preheader.us.us.i1471:                           ; preds = %.loopexit.us.us.i1478, %.preheader.us.us.preheader.i1470
  %indvars.iv903.i = phi i64 [ 0, %.preheader.us.us.preheader.i1470 ], [ %indvars.iv.next904.i, %.loopexit.us.us.i1478 ]
  %.2392794.us.us.i = phi ptr [ %5760, %.preheader.us.us.preheader.i1470 ], [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ]
  %.2402793.us.us.i = phi ptr [ %.1401815.i, %.preheader.us.us.preheader.i1470 ], [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ]
  %.2415792.us.us.i = phi ptr [ %.1414814.i, %.preheader.us.us.preheader.i1470 ], [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ]
  %5790 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv903.i
  %5791 = load i32, ptr %5790, align 4, !tbaa !17
  %5792 = add nsw i32 %5791, %5762
  %5793 = sext i32 %5792 to i64
  %5794 = mul nsw i64 %5494, %5793
  %5795 = getelementptr inbounds i8, ptr %5498, i64 %5794
  %5796 = mul nsw i64 %5496, %5793
  %5797 = getelementptr inbounds i8, ptr %5505, i64 %5796
  %5798 = getelementptr inbounds nuw i8, ptr %5790, i64 4
  %5799 = load i32, ptr %5798, align 4, !tbaa !17
  %5800 = getelementptr inbounds nuw i8, ptr %5790, i64 8
  %5801 = load i32, ptr %5800, align 4, !tbaa !17
  %.not459783.us.us.i = icmp sgt i32 %5799, %5801
  br i1 %.not459783.us.us.i, label %.loopexit.us.us.i1478, label %.lr.ph788.us.us.i

5802:                                             ; preds = %.lr.ph788.us.us.i, %6114
  %.6787.us.us.i = phi i32 [ %5799, %.lr.ph788.us.us.i ], [ %6115, %6114 ]
  %.10786.us.us.i = phi ptr [ %.2392794.us.us.i, %.lr.ph788.us.us.i ], [ %.11.us.us.i1475, %6114 ]
  %.10410785.us.us.i = phi ptr [ %.2402793.us.us.i, %.lr.ph788.us.us.i ], [ %.11411.us.us.i1474, %6114 ]
  %.10423784.us.us.i = phi ptr [ %.2415792.us.us.i, %.lr.ph788.us.us.i ], [ %.11424.us.us.i1473, %6114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %5803 = sext i32 %.6787.us.us.i to i64
  %5804 = getelementptr inbounds i8, ptr %5797, i64 %5803
  %5805 = load i8, ptr %5804, align 1, !tbaa !3
  %.not460.us.us.i1472 = icmp eq i8 %5805, 0
  br i1 %.not460.us.us.i1472, label %5806, label %6114

5806:                                             ; preds = %5802
  %5807 = getelementptr inbounds %"class.cv::Vec.4", ptr %5795, i64 %5803
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5807, i64 12, i1 false)
  %5808 = sub nsw i32 %.6787.us.us.i, %5765
  %5809 = add nsw i32 %5808, -1
  %.not461.us.us.i1482 = icmp ugt i32 %5809, %5783
  br i1 %.not461.us.us.i1482, label %5837, label %5810

5810:                                             ; preds = %5806
  %5811 = getelementptr %"class.cv::Vec.4", ptr %5788, i64 %5803
  %5812 = getelementptr i8, ptr %5811, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br label %5813

5813:                                             ; preds = %5813, %5810
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5810 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5813 ]
  %5814 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5815 = load float, ptr %5814, align 4, !tbaa !55, !noalias !281
  %5816 = getelementptr inbounds nuw float, ptr %5812, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5817 = load float, ptr %5816, align 4, !tbaa !55, !noalias !281
  %5818 = fsub float %5815, %5817
  %5819 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5818, ptr %5819, align 4, !tbaa !55, !alias.scope !281
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5813, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5813
  %5820 = load float, ptr %99, align 4, !tbaa !55
  %5821 = load float, ptr %16, align 4, !tbaa !55
  %5822 = fcmp ugt float %5820, %5821
  %5823 = load float, ptr %5492, align 4
  %5824 = fcmp ugt float %5821, %5823
  %or.cond7.i551.us.us.i = select i1 %5822, i1 true, i1 %5824
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5825

5825:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5826 = load float, ptr %5724, align 4, !tbaa !55
  %5827 = load float, ptr %5743, align 4, !tbaa !55
  %5828 = fcmp ugt float %5826, %5827
  %5829 = load float, ptr %5726, align 4
  %5830 = fcmp ugt float %5827, %5829
  %or.cond.i552.us.us.i = select i1 %5828, i1 true, i1 %5830
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5831

5831:                                             ; preds = %5825
  %5832 = load float, ptr %5727, align 4, !tbaa !55
  %5833 = load float, ptr %5744, align 4, !tbaa !55
  %5834 = fcmp ugt float %5832, %5833
  br i1 %5834, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5831
  %5835 = load float, ptr %5729, align 4, !tbaa !55
  %5836 = fcmp ugt float %5833, %5835
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5836, label %5837, label %5893

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5831, %5825, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %5837

5837:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5806
  %.not462.us.us.i1492 = icmp ugt i32 %5808, %5783
  br i1 %.not462.us.us.i1492, label %5864, label %5838

5838:                                             ; preds = %5837
  %5839 = getelementptr inbounds %"class.cv::Vec.4", ptr %5788, i64 %5803
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %5840

5840:                                             ; preds = %5840, %5838
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5838 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5840 ]
  %5841 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5842 = load float, ptr %5841, align 4, !tbaa !55, !noalias !284
  %5843 = getelementptr inbounds nuw float, ptr %5839, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5844 = load float, ptr %5843, align 4, !tbaa !55, !noalias !284
  %5845 = fsub float %5842, %5844
  %5846 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5845, ptr %5846, align 4, !tbaa !55, !alias.scope !284
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5840, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5840
  %5847 = load float, ptr %99, align 4, !tbaa !55
  %5848 = load float, ptr %15, align 4, !tbaa !55
  %5849 = fcmp ugt float %5847, %5848
  %5850 = load float, ptr %5492, align 4
  %5851 = fcmp ugt float %5848, %5850
  %or.cond7.i558.us.us.i = select i1 %5849, i1 true, i1 %5851
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5852

5852:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5853 = load float, ptr %5724, align 4, !tbaa !55
  %5854 = load float, ptr %5745, align 4, !tbaa !55
  %5855 = fcmp ugt float %5853, %5854
  %5856 = load float, ptr %5726, align 4
  %5857 = fcmp ugt float %5854, %5856
  %or.cond.i559.us.us.i = select i1 %5855, i1 true, i1 %5857
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5858

5858:                                             ; preds = %5852
  %5859 = load float, ptr %5727, align 4, !tbaa !55
  %5860 = load float, ptr %5746, align 4, !tbaa !55
  %5861 = fcmp ugt float %5859, %5860
  br i1 %5861, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5858
  %5862 = load float, ptr %5729, align 4, !tbaa !55
  %5863 = fcmp ugt float %5860, %5862
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %5863, label %5864, label %5893

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5858, %5852, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %5864

5864:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5837
  %5865 = add nsw i32 %5808, 1
  %.not463.us.us.i1493 = icmp ugt i32 %5865, %5783
  br i1 %.not463.us.us.i1493, label %6114, label %5866

5866:                                             ; preds = %5864
  %5867 = getelementptr %"class.cv::Vec.4", ptr %5788, i64 %5803
  %5868 = getelementptr i8, ptr %5867, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  br label %5869

5869:                                             ; preds = %5869, %5866
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5866 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5869 ]
  %5870 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5871 = load float, ptr %5870, align 4, !tbaa !55, !noalias !287
  %5872 = getelementptr inbounds nuw float, ptr %5868, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5873 = load float, ptr %5872, align 4, !tbaa !55, !noalias !287
  %5874 = fsub float %5871, %5873
  %5875 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5874, ptr %5875, align 4, !tbaa !55, !alias.scope !287
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5869, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5869
  %5876 = load float, ptr %99, align 4, !tbaa !55
  %5877 = load float, ptr %14, align 4, !tbaa !55
  %5878 = fcmp ugt float %5876, %5877
  %5879 = load float, ptr %5492, align 4
  %5880 = fcmp ugt float %5877, %5879
  %or.cond7.i565.us.us.i = select i1 %5878, i1 true, i1 %5880
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5881

5881:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5882 = load float, ptr %5724, align 4, !tbaa !55
  %5883 = load float, ptr %5747, align 4, !tbaa !55
  %5884 = fcmp ugt float %5882, %5883
  %5885 = load float, ptr %5726, align 4
  %5886 = fcmp ugt float %5883, %5885
  %or.cond.i566.us.us.i = select i1 %5884, i1 true, i1 %5886
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5887

5887:                                             ; preds = %5881
  %5888 = load float, ptr %5727, align 4, !tbaa !55
  %5889 = load float, ptr %5748, align 4, !tbaa !55
  %5890 = fcmp ugt float %5888, %5889
  br i1 %5890, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5887
  %5891 = load float, ptr %5729, align 4, !tbaa !55
  %5892 = fcmp ugt float %5889, %5891
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %5892, label %6114, label %5893

5893:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1743, ptr %5804, align 1, !tbaa !3
  %5894 = add nsw i32 %.6787.us.us.i, -1
  %5895 = sext i32 %5894 to i64
  %5896 = getelementptr inbounds i8, ptr %5797, i64 %5895
  %5897 = load i8, ptr %5896, align 1, !tbaa !3
  %.not464768.us.us.i = icmp eq i8 %5897, 0
  br i1 %.not464768.us.us.i, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483

.lr.ph770.us.us.i:                                ; preds = %5893, %5926
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %5926 ], [ %5895, %5893 ]
  %5898 = phi ptr [ %5927, %5926 ], [ %5896, %5893 ]
  %.0769.us.us.i = phi i32 [ %5929, %5926 ], [ %.6787.us.us.i, %5893 ]
  %5899 = getelementptr inbounds %"class.cv::Vec.4", ptr %5795, i64 %indvars.iv895.i
  %5900 = sext i32 %.0769.us.us.i to i64
  %5901 = getelementptr inbounds %"class.cv::Vec.4", ptr %5795, i64 %5900
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  br label %5902

5902:                                             ; preds = %5902, %.lr.ph770.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph770.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5902 ]
  %5903 = getelementptr inbounds nuw float, ptr %5899, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5904 = load float, ptr %5903, align 4, !tbaa !55, !noalias !290
  %5905 = getelementptr inbounds nuw float, ptr %5901, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5906 = load float, ptr %5905, align 4, !tbaa !55, !noalias !290
  %5907 = fsub float %5904, %5906
  %5908 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5907, ptr %5908, align 4, !tbaa !55, !alias.scope !290
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5902, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5902
  %5909 = load float, ptr %99, align 4, !tbaa !55
  %5910 = load float, ptr %13, align 4, !tbaa !55
  %5911 = fcmp ugt float %5909, %5910
  %5912 = load float, ptr %5492, align 4
  %5913 = fcmp ugt float %5910, %5912
  %or.cond7.i572.us.us.i = select i1 %5911, i1 true, i1 %5913
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5914

5914:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5915 = load float, ptr %5724, align 4, !tbaa !55
  %5916 = load float, ptr %5749, align 4, !tbaa !55
  %5917 = fcmp ugt float %5915, %5916
  %5918 = load float, ptr %5726, align 4
  %5919 = fcmp ugt float %5916, %5918
  %or.cond.i573.us.us.i = select i1 %5917, i1 true, i1 %5919
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5920

5920:                                             ; preds = %5914
  %5921 = load float, ptr %5727, align 4, !tbaa !55
  %5922 = load float, ptr %5750, align 4, !tbaa !55
  %5923 = fcmp ugt float %5921, %5922
  br i1 %5923, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5920
  %5924 = load float, ptr %5729, align 4, !tbaa !55
  %5925 = fcmp ugt float %5922, %5924
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %5925, label %.critedge18.us.us.i1483, label %5926

5926:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1743, ptr %5898, align 1, !tbaa !3
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %5927 = getelementptr inbounds i8, ptr %5797, i64 %indvars.iv.next896.i
  %5928 = load i8, ptr %5927, align 1, !tbaa !3
  %.not464.us.us.i1491 = icmp eq i8 %5928, 0
  %5929 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not464.us.us.i1491, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483, !llvm.loop !293

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5920, %5914, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge18.us.us.i1483

.critedge18.us.us.i1483:                          ; preds = %5926, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5893
  %.0670.us.us.i = phi i32 [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6787.us.us.i, %5893 ], [ %5929, %5926 ], [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5930 = add nsw i32 %.6787.us.us.i, 1
  %5931 = sext i32 %5930 to i64
  %5932 = getelementptr inbounds i8, ptr %5797, i64 %5931
  %5933 = load i8, ptr %5932, align 1, !tbaa !3
  %.not465773.us.us.i = icmp eq i8 %5933, 0
  br i1 %.not465773.us.us.i, label %.lr.ph775.us.us.i, label %.critedge20.us.us.i1484

.lr.ph775.us.us.i:                                ; preds = %.critedge18.us.us.i1483, %.critedge22.us.us.i1485
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ], [ %5931, %.critedge18.us.us.i1483 ]
  %5934 = phi ptr [ %6042, %.critedge22.us.us.i1485 ], [ %5932, %.critedge18.us.us.i1483 ]
  %.8774.us.us.i = phi i32 [ %6044, %.critedge22.us.us.i1485 ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ]
  %5935 = getelementptr inbounds %"class.cv::Vec.4", ptr %5795, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5935, i64 12, i1 false)
  %5936 = sext i32 %.8774.us.us.i to i64
  %5937 = getelementptr inbounds %"class.cv::Vec.4", ptr %5795, i64 %5936
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  br label %5938

5938:                                             ; preds = %5938, %.lr.ph775.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph775.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5938 ]
  %5939 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5940 = load float, ptr %5939, align 4, !tbaa !55, !noalias !294
  %5941 = getelementptr inbounds nuw float, ptr %5937, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5942 = load float, ptr %5941, align 4, !tbaa !55, !noalias !294
  %5943 = fsub float %5940, %5942
  %5944 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5943, ptr %5944, align 4, !tbaa !55, !alias.scope !294
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5938, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5938
  %5945 = load float, ptr %99, align 4, !tbaa !55
  %5946 = load float, ptr %12, align 4, !tbaa !55
  %5947 = fcmp ugt float %5945, %5946
  %5948 = load float, ptr %5492, align 4
  %5949 = fcmp ugt float %5946, %5948
  %or.cond7.i579.us.us.i = select i1 %5947, i1 true, i1 %5949
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5950

5950:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5951 = load float, ptr %5724, align 4, !tbaa !55
  %5952 = load float, ptr %5751, align 4, !tbaa !55
  %5953 = fcmp ugt float %5951, %5952
  %5954 = load float, ptr %5726, align 4
  %5955 = fcmp ugt float %5952, %5954
  %or.cond.i580.us.us.i = select i1 %5953, i1 true, i1 %5955
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5956

5956:                                             ; preds = %5950
  %5957 = load float, ptr %5727, align 4, !tbaa !55
  %5958 = load float, ptr %5752, align 4, !tbaa !55
  %5959 = fcmp ugt float %5957, %5958
  br i1 %5959, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5956
  %5960 = load float, ptr %5729, align 4, !tbaa !55
  %5961 = fcmp ugt float %5958, %5960
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %5961, label %5962, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5956, %5950, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5962

5962:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5963 = sub nsw i64 %indvars.iv899.i, %5789
  %5964 = trunc i64 %5963 to i32
  %5965 = add i32 %5964, -1
  %.not466.us.us.i1488 = icmp ugt i32 %5965, %5783
  br i1 %.not466.us.us.i1488, label %5990, label %5966

5966:                                             ; preds = %5962
  %5967 = getelementptr inbounds %"class.cv::Vec.4", ptr %5788, i64 %5936
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  br label %5968

5968:                                             ; preds = %5968, %5966
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5966 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5968 ]
  %5969 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5970 = load float, ptr %5969, align 4, !tbaa !55, !noalias !297
  %5971 = getelementptr inbounds nuw float, ptr %5967, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5972 = load float, ptr %5971, align 4, !tbaa !55, !noalias !297
  %5973 = fsub float %5970, %5972
  %5974 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5973, ptr %5974, align 4, !tbaa !55, !alias.scope !297
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5968, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5968
  %5975 = load float, ptr %11, align 4, !tbaa !55
  %5976 = fcmp ugt float %5945, %5975
  %5977 = fcmp ugt float %5975, %5948
  %or.cond7.i586.us.us.i = select i1 %5976, i1 true, i1 %5977
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5978

5978:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %5979 = load float, ptr %5724, align 4, !tbaa !55
  %5980 = load float, ptr %5753, align 4, !tbaa !55
  %5981 = fcmp ugt float %5979, %5980
  %5982 = load float, ptr %5726, align 4
  %5983 = fcmp ugt float %5980, %5982
  %or.cond.i587.us.us.i = select i1 %5981, i1 true, i1 %5983
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5984

5984:                                             ; preds = %5978
  %5985 = load float, ptr %5727, align 4, !tbaa !55
  %5986 = load float, ptr %5754, align 4, !tbaa !55
  %5987 = fcmp ugt float %5985, %5986
  br i1 %5987, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %5984
  %5988 = load float, ptr %5729, align 4, !tbaa !55
  %5989 = fcmp ugt float %5986, %5988
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %5989, label %5990, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %5984, %5978, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %5990

5990:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5962
  %.not467.us.us.i1489 = icmp ult i32 %5783, %5964
  br i1 %.not467.us.us.i1489, label %6015, label %5991

5991:                                             ; preds = %5990
  %5992 = getelementptr inbounds %"class.cv::Vec.4", ptr %5788, i64 %indvars.iv899.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  br label %5993

5993:                                             ; preds = %5993, %5991
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %5991 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %5993 ]
  %5994 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5995 = load float, ptr %5994, align 4, !tbaa !55, !noalias !300
  %5996 = getelementptr inbounds nuw float, ptr %5992, i64 %indvars.iv.i.i.i.i589.us.us.i
  %5997 = load float, ptr %5996, align 4, !tbaa !55, !noalias !300
  %5998 = fsub float %5995, %5997
  %5999 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %5998, ptr %5999, align 4, !tbaa !55, !alias.scope !300
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %5993, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %5993
  %6000 = load float, ptr %10, align 4, !tbaa !55
  %6001 = fcmp ugt float %5945, %6000
  %6002 = fcmp ugt float %6000, %5948
  %or.cond7.i593.us.us.i = select i1 %6001, i1 true, i1 %6002
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6003

6003:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %6004 = load float, ptr %5724, align 4, !tbaa !55
  %6005 = load float, ptr %5755, align 4, !tbaa !55
  %6006 = fcmp ugt float %6004, %6005
  %6007 = load float, ptr %5726, align 4
  %6008 = fcmp ugt float %6005, %6007
  %or.cond.i594.us.us.i = select i1 %6006, i1 true, i1 %6008
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6009

6009:                                             ; preds = %6003
  %6010 = load float, ptr %5727, align 4, !tbaa !55
  %6011 = load float, ptr %5756, align 4, !tbaa !55
  %6012 = fcmp ugt float %6010, %6011
  br i1 %6012, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %6009
  %6013 = load float, ptr %5729, align 4, !tbaa !55
  %6014 = fcmp ugt float %6011, %6013
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %6014, label %6015, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %6009, %6003, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6015

6015:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %5990
  %6016 = add i32 %5964, 1
  %.not468.us.us.i1490 = icmp ugt i32 %6016, %5783
  br i1 %.not468.us.us.i1490, label %.critedge20.us.us.loopexit.i1487, label %6017

6017:                                             ; preds = %6015
  %6018 = getelementptr %"class.cv::Vec.4", ptr %5788, i64 %5936
  %6019 = getelementptr i8, ptr %6018, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br label %6020

6020:                                             ; preds = %6020, %6017
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %6017 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %6020 ]
  %6021 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6022 = load float, ptr %6021, align 4, !tbaa !55, !noalias !303
  %6023 = getelementptr inbounds nuw float, ptr %6019, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6024 = load float, ptr %6023, align 4, !tbaa !55, !noalias !303
  %6025 = fsub float %6022, %6024
  %6026 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %6025, ptr %6026, align 4, !tbaa !55, !alias.scope !303
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %6020, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %6020
  %6027 = load float, ptr %9, align 4, !tbaa !55
  %6028 = fcmp ugt float %5945, %6027
  %6029 = fcmp ugt float %6027, %5948
  %or.cond7.i600.us.us.i = select i1 %6028, i1 true, i1 %6029
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6030

6030:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6031 = load float, ptr %5724, align 4, !tbaa !55
  %6032 = load float, ptr %5757, align 4, !tbaa !55
  %6033 = fcmp ugt float %6031, %6032
  %6034 = load float, ptr %5726, align 4
  %6035 = fcmp ugt float %6032, %6034
  %or.cond.i601.us.us.i = select i1 %6033, i1 true, i1 %6035
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6036

6036:                                             ; preds = %6030
  %6037 = load float, ptr %5727, align 4, !tbaa !55
  %6038 = load float, ptr %5758, align 4, !tbaa !55
  %6039 = fcmp ugt float %6037, %6038
  br i1 %6039, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %6036
  %6040 = load float, ptr %5729, align 4, !tbaa !55
  %6041 = fcmp ugt float %6038, %6040
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %6041, label %.critedge20.us.us.loopexit.i1487, label %.critedge22.us.us.i1485

.critedge22.us.us.i1485:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1743, ptr %5934, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, 1
  %6042 = getelementptr inbounds i8, ptr %5797, i64 %indvars.iv.next900.i
  %6043 = load i8, ptr %6042, align 1, !tbaa !3
  %.not465.us.us.i1486 = icmp eq i8 %6043, 0
  %6044 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not465.us.us.i1486, label %.lr.ph775.us.us.i, label %.critedge20.us.us.loopexit.i1487, !llvm.loop !306

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %6036, %6030, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6045 = trunc nsw i64 %indvars.iv899.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge20.us.us.i1484

.critedge20.us.us.loopexit.i1487:                 ; preds = %.critedge22.us.us.i1485, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %6015
  %indvars.iv.next900.lcssa.sink.i = phi i64 [ %indvars.iv899.i, %6015 ], [ %indvars.iv899.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ]
  %.8674.us.us.ph.i = phi i32 [ %.8774.us.us.i, %6015 ], [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %6044, %.critedge22.us.us.i1485 ]
  %indvars901.le.i = trunc i64 %indvars.iv.next900.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1484

.critedge20.us.us.i1484:                          ; preds = %.critedge20.us.us.loopexit.i1487, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1483
  %.8674.us.us.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ], [ %.8674.us.us.ph.i, %.critedge20.us.us.loopexit.i1487 ]
  %6046 = phi i32 [ %6045, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5930, %.critedge18.us.us.i1483 ], [ %indvars901.le.i, %.critedge20.us.us.loopexit.i1487 ]
  store i16 %6116, ptr %.10786.us.us.i, align 2, !tbaa !60
  %6047 = trunc i32 %.0670.us.us.i to i16
  %6048 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 2
  store i16 %6047, ptr %6048, align 2, !tbaa !63
  %6049 = trunc i32 %.8674.us.us.i to i16
  %6050 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 4
  store i16 %6049, ptr %6050, align 2, !tbaa !64
  %6051 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 6
  store i16 %5764, ptr %6051, align 2, !tbaa !65
  %6052 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 8
  store i16 %5767, ptr %6052, align 2, !tbaa !66
  %6053 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 10
  store i16 %6118, ptr %6053, align 2, !tbaa !67
  %6054 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 12
  %6055 = icmp eq ptr %6054, %.10423784.us.us.i
  br i1 %6055, label %6056, label %6114

6056:                                             ; preds = %.critedge20.us.us.i1484
  %6057 = load ptr, ptr %264, align 8, !tbaa !46
  %6058 = load ptr, ptr %67, align 8, !tbaa !49
  %6059 = ptrtoint ptr %6057 to i64
  %6060 = ptrtoint ptr %6058 to i64
  %6061 = sub i64 %6059, %6060
  %6062 = sdiv exact i64 %6061, 12
  %6063 = lshr i64 %6062, 1
  %6064 = add nsw i64 %6063, %6062
  %6065 = icmp ugt i64 %6064, %6062
  br i1 %6065, label %6071, label %6066

6066:                                             ; preds = %6056
  %6067 = icmp ult i64 %6064, %6062
  br i1 %6067, label %6068, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6068:                                             ; preds = %6066
  %6069 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6058, i64 %6064
  %.not.i.i603.us.us.i = icmp eq ptr %6057, %6069
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6070

6070:                                             ; preds = %6068
  store ptr %6069, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6071:                                             ; preds = %6056
  %.not.i624.us.us.i = icmp eq i64 %6063, 0
  br i1 %.not.i624.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6072

6072:                                             ; preds = %6071
  %6073 = load ptr, ptr %5734, align 8, !tbaa !70
  %6074 = ptrtoint ptr %6073 to i64
  %6075 = sub i64 %6074, %6059
  %6076 = sdiv exact i64 %6075, 12
  %6077 = sub nuw nsw i64 768614336404564650, %6062
  %6078 = icmp ule i64 %6076, %6077
  call void @llvm.assume(i1 %6078)
  %.not28.i625.us.us.i = icmp ult i64 %6076, %6063
  br i1 %.not28.i625.us.us.i, label %6086, label %6079

6079:                                             ; preds = %6072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6057, i8 0, i64 12, i1 false)
  %6080 = getelementptr inbounds nuw i8, ptr %6057, i64 12
  %6081 = add nsw i64 %6063, -1
  %6082 = icmp eq i64 %6081, 0
  br i1 %6082, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %6083

6083:                                             ; preds = %6079
  %.idx.i.i.i.i.i.i626.us.us.i = mul nuw nsw i64 %6081, 12
  %6084 = getelementptr inbounds nuw i8, ptr %6080, i64 %.idx.i.i.i.i.i.i626.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6083
  %.06.i.i.i.i.i.i.i.i628.us.us.i = phi ptr [ %6085, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ], [ %6080, %6083 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6057, i64 12, i1 false), !tbaa.struct !71
  %6085 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.us.i = icmp eq ptr %6085, %6084
  br i1 %.not.i.i.i.i.i.i.i.i629.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6079
  %.0.i.i.i.i631.us.us.i = phi ptr [ %6080, %6079 ], [ %6084, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ]
  store ptr %.0.i.i.i.i631.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre916.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6086:                                             ; preds = %6072
  %6087 = icmp samesign ult i64 %6077, %6063
  br i1 %6087, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i: ; preds = %6086
  %6088 = shl nuw nsw i64 %6062, 1
  %6089 = call i64 @llvm.umin.i64(i64 %6088, i64 768614336404564650)
  %6090 = mul nuw nsw i64 %6089, 12
  %6091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6090) #21
          to label %.noexc1514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1514:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %6092 = getelementptr inbounds nuw i8, ptr %6091, i64 %6061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6092, i8 0, i64 12, i1 false)
  %6093 = add nsw i64 %6063, -1
  %6094 = icmp eq i64 %6093, 0
  br i1 %6094, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %6095

6095:                                             ; preds = %.noexc1514
  %6096 = getelementptr inbounds nuw i8, ptr %6092, i64 12
  %.idx.i.i.i.i.i30.i634.us.us.i = mul nuw nsw i64 %6093, 12
  %6097 = getelementptr inbounds nuw i8, ptr %6096, i64 %.idx.i.i.i.i.i30.i634.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %6095
  %.06.i.i.i.i.i.i.i32.i636.us.us.i = phi ptr [ %6098, %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i ], [ %6096, %6095 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6092, i64 12, i1 false), !tbaa.struct !71
  %6098 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.us.i = icmp eq ptr %6098, %6097
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %.noexc1514
  %6099 = icmp sgt i64 %6061, 0
  br i1 %6099, label %6100, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

6100:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6091, ptr align 2 %6058, i64 %6061, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i: ; preds = %6100, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  %.not.i37.i640.us.us.i = icmp eq ptr %6058, null
  br i1 %.not.i37.i640.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, label %6101

6101:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6058) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i: ; preds = %6101, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  store ptr %6091, ptr %67, align 8, !tbaa !49
  %6102 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6092, i64 %6063
  store ptr %6102, ptr %264, align 8, !tbaa !46
  %6103 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6091, i64 %6089
  store ptr %6103, ptr %5734, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, %6071, %6070, %6068, %6066
  %6104 = phi ptr [ %6102, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.0.i.i.i.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6057, %6071 ], [ %6069, %6070 ], [ %6057, %6068 ], [ %6057, %6066 ]
  %6105 = phi ptr [ %6091, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.pre916.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6058, %6071 ], [ %6058, %6070 ], [ %6058, %6068 ], [ %6058, %6066 ]
  %6106 = ptrtoint ptr %.10423784.us.us.i to i64
  %6107 = ptrtoint ptr %.10410785.us.us.i to i64
  %6108 = sub i64 %6106, %6107
  %6109 = getelementptr inbounds i8, ptr %6105, i64 %6108
  %6110 = ptrtoint ptr %6104 to i64
  %6111 = ptrtoint ptr %6105 to i64
  %6112 = sub i64 %6110, %6111
  %6113 = getelementptr inbounds nuw i8, ptr %6105, i64 %6112
  br label %6114

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5887, %5881, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %6114

6114:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1484, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5864, %5802
  %.11424.us.us.i1473 = phi ptr [ %.10423784.us.us.i, %5802 ], [ %.10423784.us.us.i, %5864 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6113, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423784.us.us.i, %.critedge20.us.us.i1484 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1474 = phi ptr [ %.10410785.us.us.i, %5802 ], [ %.10410785.us.us.i, %5864 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6105, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410785.us.us.i, %.critedge20.us.us.i1484 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1475 = phi ptr [ %.10786.us.us.i, %5802 ], [ %.10786.us.us.i, %5864 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6109, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6054, %.critedge20.us.us.i1484 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1476 = phi i32 [ %.6787.us.us.i, %5802 ], [ %.6787.us.us.i, %5864 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6046, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6046, %.critedge20.us.us.i1484 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %6115 = add nsw i32 %.7.us.us.i1476, 1
  %.not459.us.us.not.i1477 = icmp slt i32 %.7.us.us.i1476, %5801
  br i1 %.not459.us.us.not.i1477, label %5802, label %.loopexit.us.us.i1478, !llvm.loop !307

.loopexit.us.us.i1478:                            ; preds = %6114, %.preheader.us.us.i1471
  %.10423.lcssa.us.us.i1479 = phi ptr [ %.2415792.us.us.i, %.preheader.us.us.i1471 ], [ %.11424.us.us.i1473, %6114 ]
  %.10410.lcssa.us.us.i1480 = phi ptr [ %.2402793.us.us.i, %.preheader.us.us.i1471 ], [ %.11411.us.us.i1474, %6114 ]
  %.10.lcssa.us.us.i1481 = phi ptr [ %.2392794.us.us.i, %.preheader.us.us.i1471 ], [ %.11.us.us.i1475, %6114 ]
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, 3
  br i1 %exitcond907.not.i, label %.split801.us.i, label %.preheader.us.us.i1471, !llvm.loop !308

.lr.ph788.us.us.i:                                ; preds = %.preheader.us.us.i1471
  %6116 = trunc i32 %5792 to i16
  %6117 = trunc i32 %5791 to i16
  %6118 = sub i16 0, %6117
  br label %5802

.preheader643.us.i:                               ; preds = %.split.us.i1455, %.loopexit644.us.i
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.loopexit644.us.i ], [ 0, %.split.us.i1455 ]
  %.2392794.us.i = phi ptr [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %5760, %.split.us.i1455 ]
  %.2402793.us.i = phi ptr [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.1401815.i, %.split.us.i1455 ]
  %.2415792.us.i = phi ptr [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.1414814.i, %.split.us.i1455 ]
  %6119 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv890.i
  %6120 = load i32, ptr %6119, align 4, !tbaa !17
  %6121 = add nsw i32 %6120, %5762
  %6122 = sext i32 %6121 to i64
  %6123 = mul nsw i64 %5494, %6122
  %6124 = getelementptr inbounds i8, ptr %5498, i64 %6123
  %6125 = mul nsw i64 %5496, %6122
  %6126 = getelementptr inbounds i8, ptr %5505, i64 %6125
  %6127 = getelementptr inbounds nuw i8, ptr %6119, i64 4
  %6128 = load i32, ptr %6127, align 4, !tbaa !17
  %6129 = getelementptr inbounds nuw i8, ptr %6119, i64 8
  %6130 = load i32, ptr %6129, align 4, !tbaa !17
  %.not455759.us.i = icmp sgt i32 %6128, %6130
  br i1 %.not455759.us.i, label %.loopexit644.us.i, label %.lr.ph764.us.i

6131:                                             ; preds = %.lr.ph764.us.i, %6328
  %.3763.us.i = phi i32 [ %6128, %.lr.ph764.us.i ], [ %6329, %6328 ]
  %.7397762.us.i = phi ptr [ %.2392794.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1459, %6328 ]
  %.7407761.us.i = phi ptr [ %.2402793.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1458, %6328 ]
  %.7420760.us.i = phi ptr [ %.2415792.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1457, %6328 ]
  %6132 = sext i32 %.3763.us.i to i64
  %6133 = getelementptr inbounds i8, ptr %6126, i64 %6132
  %6134 = load i8, ptr %6133, align 1, !tbaa !3
  %.not456.us.i1456 = icmp eq i8 %6134, 0
  br i1 %.not456.us.i1456, label %6135, label %6328

6135:                                             ; preds = %6131
  %6136 = getelementptr inbounds %"class.cv::Vec.4", ptr %6124, i64 %6132
  %6137 = getelementptr inbounds %"class.cv::Vec.4", ptr %5788, i64 %6132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %6138

6138:                                             ; preds = %6138, %6135
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6135 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6138 ]
  %6139 = getelementptr inbounds nuw float, ptr %6136, i64 %indvars.iv.i.i.i.i517.us.i
  %6140 = load float, ptr %6139, align 4, !tbaa !55, !noalias !309
  %6141 = getelementptr inbounds nuw float, ptr %6137, i64 %indvars.iv.i.i.i.i517.us.i
  %6142 = load float, ptr %6141, align 4, !tbaa !55, !noalias !309
  %6143 = fsub float %6140, %6142
  %6144 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6143, ptr %6144, align 4, !tbaa !55, !alias.scope !309
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6138, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6138
  %6145 = load float, ptr %99, align 4, !tbaa !55
  %6146 = load float, ptr %20, align 4, !tbaa !55
  %6147 = fcmp ugt float %6145, %6146
  %6148 = load float, ptr %5492, align 4
  %6149 = fcmp ugt float %6146, %6148
  %or.cond7.i521.us.i = select i1 %6147, i1 true, i1 %6149
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6150

6150:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6151 = load float, ptr %5724, align 4, !tbaa !55
  %6152 = load float, ptr %5735, align 4, !tbaa !55
  %6153 = fcmp ugt float %6151, %6152
  %6154 = load float, ptr %5726, align 4
  %6155 = fcmp ugt float %6152, %6154
  %or.cond.i522.us.i = select i1 %6153, i1 true, i1 %6155
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6156

6156:                                             ; preds = %6150
  %6157 = load float, ptr %5727, align 4, !tbaa !55
  %6158 = load float, ptr %5736, align 4, !tbaa !55
  %6159 = fcmp ugt float %6157, %6158
  br i1 %6159, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6156
  %6160 = load float, ptr %5729, align 4, !tbaa !55
  %6161 = fcmp ugt float %6158, %6160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %6161, label %6328, label %6162

6162:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1743, ptr %6133, align 1, !tbaa !3
  %6163 = add nsw i32 %.3763.us.i, -1
  %6164 = sext i32 %6163 to i64
  %6165 = getelementptr inbounds i8, ptr %6126, i64 %6164
  %6166 = load i8, ptr %6165, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %6166, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1465

.lr.ph749.us.i:                                   ; preds = %6162, %6195
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %6195 ], [ %6164, %6162 ]
  %6167 = phi ptr [ %6196, %6195 ], [ %6165, %6162 ]
  %.0375748.us.i = phi i32 [ %6198, %6195 ], [ %.3763.us.i, %6162 ]
  %6168 = getelementptr inbounds %"class.cv::Vec.4", ptr %6124, i64 %indvars.iv882.i
  %6169 = sext i32 %.0375748.us.i to i64
  %6170 = getelementptr inbounds %"class.cv::Vec.4", ptr %6124, i64 %6169
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  br label %6171

6171:                                             ; preds = %6171, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6171 ]
  %6172 = getelementptr inbounds nuw float, ptr %6168, i64 %indvars.iv.i.i.i.i524.us.i
  %6173 = load float, ptr %6172, align 4, !tbaa !55, !noalias !312
  %6174 = getelementptr inbounds nuw float, ptr %6170, i64 %indvars.iv.i.i.i.i524.us.i
  %6175 = load float, ptr %6174, align 4, !tbaa !55, !noalias !312
  %6176 = fsub float %6173, %6175
  %6177 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6176, ptr %6177, align 4, !tbaa !55, !alias.scope !312
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6171, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6171
  %6178 = load float, ptr %99, align 4, !tbaa !55
  %6179 = load float, ptr %19, align 4, !tbaa !55
  %6180 = fcmp ugt float %6178, %6179
  %6181 = load float, ptr %5492, align 4
  %6182 = fcmp ugt float %6179, %6181
  %or.cond7.i528.us.i = select i1 %6180, i1 true, i1 %6182
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6183

6183:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6184 = load float, ptr %5724, align 4, !tbaa !55
  %6185 = load float, ptr %5737, align 4, !tbaa !55
  %6186 = fcmp ugt float %6184, %6185
  %6187 = load float, ptr %5726, align 4
  %6188 = fcmp ugt float %6185, %6187
  %or.cond.i529.us.i = select i1 %6186, i1 true, i1 %6188
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6189

6189:                                             ; preds = %6183
  %6190 = load float, ptr %5727, align 4, !tbaa !55
  %6191 = load float, ptr %5738, align 4, !tbaa !55
  %6192 = fcmp ugt float %6190, %6191
  br i1 %6192, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6189
  %6193 = load float, ptr %5729, align 4, !tbaa !55
  %6194 = fcmp ugt float %6191, %6193
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %6194, label %.critedge12.us.i1465, label %6195

6195:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1743, ptr %6167, align 1, !tbaa !3
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, -1
  %6196 = getelementptr inbounds i8, ptr %6126, i64 %indvars.iv.next883.i
  %6197 = load i8, ptr %6196, align 1, !tbaa !3
  %.not457.us.i1469 = icmp eq i8 %6197, 0
  %6198 = trunc nsw i64 %indvars.iv882.i to i32
  br i1 %.not457.us.i1469, label %.lr.ph749.us.i, label %.critedge12.us.i1465, !llvm.loop !315

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6189, %6183, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge12.us.i1465

.critedge12.us.i1465:                             ; preds = %6195, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6162
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %6162 ], [ %6198, %6195 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6199 = add nsw i32 %.3763.us.i, 1
  %6200 = sext i32 %6199 to i64
  %6201 = getelementptr inbounds i8, ptr %6126, i64 %6200
  %6202 = load i8, ptr %6201, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %6202, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1466

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1465, %.critedge16.us.i1467
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %.critedge16.us.i1467 ], [ %6200, %.critedge12.us.i1465 ]
  %6203 = phi ptr [ %6258, %.critedge16.us.i1467 ], [ %6201, %.critedge12.us.i1465 ]
  %.4753.us.i = phi i32 [ %.pre-phi919.i, %.critedge16.us.i1467 ], [ %.3763.us.i, %.critedge12.us.i1465 ]
  %6204 = getelementptr inbounds %"class.cv::Vec.4", ptr %6124, i64 %indvars.iv886.i
  %6205 = sext i32 %.4753.us.i to i64
  %6206 = getelementptr inbounds %"class.cv::Vec.4", ptr %6124, i64 %6205
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  br label %6207

6207:                                             ; preds = %6207, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6207 ]
  %6208 = getelementptr inbounds nuw float, ptr %6204, i64 %indvars.iv.i.i.i.i531.us.i
  %6209 = load float, ptr %6208, align 4, !tbaa !55, !noalias !316
  %6210 = getelementptr inbounds nuw float, ptr %6206, i64 %indvars.iv.i.i.i.i531.us.i
  %6211 = load float, ptr %6210, align 4, !tbaa !55, !noalias !316
  %6212 = fsub float %6209, %6211
  %6213 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6212, ptr %6213, align 4, !tbaa !55, !alias.scope !316
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6207, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6207
  %6214 = load float, ptr %99, align 4, !tbaa !55
  %6215 = load float, ptr %18, align 4, !tbaa !55
  %6216 = fcmp ugt float %6214, %6215
  %6217 = load float, ptr %5492, align 4
  %6218 = fcmp ugt float %6215, %6217
  %or.cond7.i535.us.i = select i1 %6216, i1 true, i1 %6218
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6219

6219:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6220 = load float, ptr %5724, align 4, !tbaa !55
  %6221 = load float, ptr %5739, align 4, !tbaa !55
  %6222 = fcmp ugt float %6220, %6221
  %6223 = load float, ptr %5726, align 4
  %6224 = fcmp ugt float %6221, %6223
  %or.cond.i536.us.i = select i1 %6222, i1 true, i1 %6224
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6225

6225:                                             ; preds = %6219
  %6226 = load float, ptr %5727, align 4, !tbaa !55
  %6227 = load float, ptr %5740, align 4, !tbaa !55
  %6228 = fcmp ugt float %6226, %6227
  br i1 %6228, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6225
  %6229 = load float, ptr %5729, align 4, !tbaa !55
  %6230 = fcmp ugt float %6227, %6229
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %6230, label %6231, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre918.i = trunc nsw i64 %indvars.iv886.i to i32
  br label %.critedge16.us.i1467

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6225, %6219, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %6231

6231:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6232 = getelementptr inbounds %"class.cv::Vec.4", ptr %5788, i64 %indvars.iv886.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %6233

6233:                                             ; preds = %6233, %6231
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6231 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6233 ]
  %6234 = getelementptr inbounds nuw float, ptr %6204, i64 %indvars.iv.i.i.i.i538.us.i
  %6235 = load float, ptr %6234, align 4, !tbaa !55, !noalias !319
  %6236 = getelementptr inbounds nuw float, ptr %6232, i64 %indvars.iv.i.i.i.i538.us.i
  %6237 = load float, ptr %6236, align 4, !tbaa !55, !noalias !319
  %6238 = fsub float %6235, %6237
  %6239 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6238, ptr %6239, align 4, !tbaa !55, !alias.scope !319
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6233, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6233
  %6240 = load float, ptr %17, align 4, !tbaa !55
  %6241 = fcmp ugt float %6214, %6240
  %6242 = fcmp ugt float %6240, %6217
  %or.cond7.i542.us.i = select i1 %6241, i1 true, i1 %6242
  %6243 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6244

6244:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6245 = load float, ptr %5724, align 4, !tbaa !55
  %6246 = load float, ptr %5741, align 4, !tbaa !55
  %6247 = fcmp ugt float %6245, %6246
  %6248 = load float, ptr %5726, align 4
  %6249 = fcmp ugt float %6246, %6248
  %or.cond.i543.us.i = select i1 %6247, i1 true, i1 %6249
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6250

6250:                                             ; preds = %6244
  %6251 = load float, ptr %5727, align 4, !tbaa !55
  %6252 = load float, ptr %5742, align 4, !tbaa !55
  %6253 = fcmp ugt float %6251, %6252
  br i1 %6253, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6250
  %6254 = load float, ptr %5729, align 4, !tbaa !55
  %6255 = fcmp ole float %6252, %6254
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %6256 = icmp slt i32 %.4753.us.i, %5768
  %6257 = select i1 %6255, i1 %6256, i1 false
  br i1 %6257, label %.critedge16.us.i1467, label %.critedge14.us.i1466

.critedge16.us.i1467:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi919.i = phi i32 [ %.pre918.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6243, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1743, ptr %6203, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, 1
  %6258 = getelementptr inbounds i8, ptr %6126, i64 %indvars.iv.next887.i
  %6259 = load i8, ptr %6258, align 1, !tbaa !3
  %.not458.us.i1468 = icmp eq i8 %6259, 0
  br i1 %.not458.us.i1468, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit1027.i, !llvm.loop !322

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6250, %6244, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge14.us.i1466

.critedge14.us.loopexit.split.loop.exit1027.i:    ; preds = %.critedge16.us.i1467
  %indvars888.le.i = trunc i64 %indvars.iv.next887.i to i32
  br label %.critedge14.us.i1466

.critedge14.us.i1466:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit1027.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1465
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1465 ], [ %.pre-phi919.i, %.critedge14.us.loopexit.split.loop.exit1027.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6260 = phi i32 [ %6243, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6199, %.critedge12.us.i1465 ], [ %indvars888.le.i, %.critedge14.us.loopexit.split.loop.exit1027.i ], [ %6243, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6330, ptr %.7397762.us.i, align 2, !tbaa !60
  %6261 = trunc i32 %.0375661.us.i to i16
  %6262 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %6261, ptr %6262, align 2, !tbaa !63
  %6263 = trunc i32 %.4665.us.i to i16
  %6264 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %6263, ptr %6264, align 2, !tbaa !64
  %6265 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5764, ptr %6265, align 2, !tbaa !65
  %6266 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5767, ptr %6266, align 2, !tbaa !66
  %6267 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6332, ptr %6267, align 2, !tbaa !67
  %6268 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %6269 = icmp eq ptr %6268, %.7420760.us.i
  br i1 %6269, label %6270, label %6328

6270:                                             ; preds = %.critedge14.us.i1466
  %6271 = load ptr, ptr %264, align 8, !tbaa !46
  %6272 = load ptr, ptr %67, align 8, !tbaa !49
  %6273 = ptrtoint ptr %6271 to i64
  %6274 = ptrtoint ptr %6272 to i64
  %6275 = sub i64 %6273, %6274
  %6276 = sdiv exact i64 %6275, 12
  %6277 = lshr i64 %6276, 1
  %6278 = add nsw i64 %6277, %6276
  %6279 = icmp ugt i64 %6278, %6276
  br i1 %6279, label %6285, label %6280

6280:                                             ; preds = %6270
  %6281 = icmp ult i64 %6278, %6276
  br i1 %6281, label %6282, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6282:                                             ; preds = %6280
  %6283 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6272, i64 %6278
  %.not.i.i545.us.i = icmp eq ptr %6271, %6283
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6284

6284:                                             ; preds = %6282
  store ptr %6283, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6285:                                             ; preds = %6270
  %.not.i605.us.i = icmp eq i64 %6277, 0
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6286

6286:                                             ; preds = %6285
  %6287 = load ptr, ptr %5734, align 8, !tbaa !70
  %6288 = ptrtoint ptr %6287 to i64
  %6289 = sub i64 %6288, %6273
  %6290 = sdiv exact i64 %6289, 12
  %6291 = sub nuw nsw i64 768614336404564650, %6276
  %6292 = icmp ule i64 %6290, %6291
  call void @llvm.assume(i1 %6292)
  %.not28.i606.us.i = icmp ult i64 %6290, %6277
  br i1 %.not28.i606.us.i, label %6300, label %6293

6293:                                             ; preds = %6286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6271, i8 0, i64 12, i1 false)
  %6294 = getelementptr inbounds nuw i8, ptr %6271, i64 12
  %6295 = add nsw i64 %6277, -1
  %6296 = icmp eq i64 %6295, 0
  br i1 %6296, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %6297

6297:                                             ; preds = %6293
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %6295, 12
  %6298 = getelementptr inbounds nuw i8, ptr %6294, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6297
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %6299, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %6294, %6297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6271, i64 12, i1 false), !tbaa.struct !71
  %6299 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %6299, %6298
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6293
  %.0.i.i.i.i612.us.i = phi ptr [ %6294, %6293 ], [ %6298, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %264, align 8, !tbaa !46
  %.pre915.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6300:                                             ; preds = %6286
  %6301 = icmp samesign ult i64 %6291, %6277
  br i1 %6301, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %6300
  %6302 = shl nuw nsw i64 %6276, 1
  %6303 = call i64 @llvm.umin.i64(i64 %6302, i64 768614336404564650)
  %6304 = mul nuw nsw i64 %6303, 12
  %6305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6304) #21
          to label %.noexc1515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1515:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %6306 = getelementptr inbounds nuw i8, ptr %6305, i64 %6275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6306, i8 0, i64 12, i1 false)
  %6307 = add nsw i64 %6277, -1
  %6308 = icmp eq i64 %6307, 0
  br i1 %6308, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %6309

6309:                                             ; preds = %.noexc1515
  %6310 = getelementptr inbounds nuw i8, ptr %6306, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %6307, 12
  %6311 = getelementptr inbounds nuw i8, ptr %6310, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %6309
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %6312, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %6310, %6309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6306, i64 12, i1 false), !tbaa.struct !71
  %6312 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %6312, %6311
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1515
  %6313 = icmp sgt i64 %6275, 0
  br i1 %6313, label %6314, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

6314:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6305, ptr align 2 %6272, i64 %6275, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %6314, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %6272, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %6315

6315:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %6272) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %6315, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %6305, ptr %67, align 8, !tbaa !49
  %6316 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6306, i64 %6277
  store ptr %6316, ptr %264, align 8, !tbaa !46
  %6317 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6305, i64 %6303
  store ptr %6317, ptr %5734, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %6285, %6284, %6282, %6280
  %6318 = phi ptr [ %6316, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6271, %6285 ], [ %6283, %6284 ], [ %6271, %6282 ], [ %6271, %6280 ]
  %6319 = phi ptr [ %6305, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre915.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6272, %6285 ], [ %6272, %6284 ], [ %6272, %6282 ], [ %6272, %6280 ]
  %6320 = ptrtoint ptr %.7420760.us.i to i64
  %6321 = ptrtoint ptr %.7407761.us.i to i64
  %6322 = sub i64 %6320, %6321
  %6323 = getelementptr inbounds i8, ptr %6319, i64 %6322
  %6324 = ptrtoint ptr %6318 to i64
  %6325 = ptrtoint ptr %6319 to i64
  %6326 = sub i64 %6324, %6325
  %6327 = getelementptr inbounds nuw i8, ptr %6319, i64 %6326
  br label %6328

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6156, %6150, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %6328

6328:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1466, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6131
  %.9422.us.i1457 = phi ptr [ %.7420760.us.i, %6131 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6327, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1466 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1458 = phi ptr [ %.7407761.us.i, %6131 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6319, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1466 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1459 = phi ptr [ %.7397762.us.i, %6131 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6323, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6268, %.critedge14.us.i1466 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1460 = phi i32 [ %.3763.us.i, %6131 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6260, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6260, %.critedge14.us.i1466 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6329 = add nsw i32 %.5.us.i1460, 1
  %.not455.us.not.i1461 = icmp slt i32 %.5.us.i1460, %6130
  br i1 %.not455.us.not.i1461, label %6131, label %.loopexit644.us.i, !llvm.loop !323

.loopexit644.us.i:                                ; preds = %6328, %.preheader643.us.i
  %.7420.lcssa.us.i1462 = phi ptr [ %.2415792.us.i, %.preheader643.us.i ], [ %.9422.us.i1457, %6328 ]
  %.7407.lcssa.us.i1463 = phi ptr [ %.2402793.us.i, %.preheader643.us.i ], [ %.9409.us.i1458, %6328 ]
  %.7397.lcssa.us.i1464 = phi ptr [ %.2392794.us.i, %.preheader643.us.i ], [ %.9399.us.i1459, %6328 ]
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, 3
  br i1 %exitcond894.not.i, label %.split801.us.i, label %.preheader643.us.i, !llvm.loop !308

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6330 = trunc i32 %6121 to i16
  %6331 = trunc i32 %6120 to i16
  %6332 = sub i16 0, %6331
  br label %6131

.preheader645.i:                                  ; preds = %5759, %.loopexit646.i
  %indvars.iv878.i = phi i64 [ %indvars.iv.next879.i, %.loopexit646.i ], [ 0, %5759 ]
  %.2392794.i = phi ptr [ %.3393.lcssa.i1422, %.loopexit646.i ], [ %5760, %5759 ]
  %.2402793.i = phi ptr [ %.3403.lcssa.i1421, %.loopexit646.i ], [ %.1401815.i, %5759 ]
  %.2415792.i = phi ptr [ %.3416.lcssa.i1420, %.loopexit646.i ], [ %.1414814.i, %5759 ]
  %6333 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 %indvars.iv878.i
  %6334 = load i32, ptr %6333, align 4, !tbaa !17
  %6335 = add nsw i32 %6334, %5762
  %6336 = sext i32 %6335 to i64
  %6337 = mul nsw i64 %5494, %6336
  %6338 = getelementptr inbounds i8, ptr %5498, i64 %6337
  %6339 = mul nsw i64 %5496, %6336
  %6340 = getelementptr inbounds i8, ptr %5505, i64 %6339
  %6341 = getelementptr inbounds nuw i8, ptr %6333, i64 4
  %6342 = load i32, ptr %6341, align 4, !tbaa !17
  %6343 = getelementptr inbounds nuw i8, ptr %6333, i64 8
  %6344 = load i32, ptr %6343, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6342, %6344
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6345 = trunc i32 %6335 to i16
  %6346 = trunc i32 %6334 to i16
  %6347 = sub i16 0, %6346
  br label %6348

6348:                                             ; preds = %6515, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6342, %.lr.ph743.i ], [ %6516, %6515 ]
  %.3393741.i = phi ptr [ %.2392794.i, %.lr.ph743.i ], [ %.5395.i1417, %6515 ]
  %.3403740.i = phi ptr [ %.2402793.i, %.lr.ph743.i ], [ %.5405.i1416, %6515 ]
  %.3416739.i = phi ptr [ %.2415792.i, %.lr.ph743.i ], [ %.5418.i1415, %6515 ]
  %6349 = sext i32 %.0377742.i to i64
  %6350 = getelementptr inbounds i8, ptr %6340, i64 %6349
  %6351 = load i8, ptr %6350, align 1, !tbaa !3
  %.not470.i1414 = icmp eq i8 %6351, 0
  br i1 %.not470.i1414, label %6352, label %6515

6352:                                             ; preds = %6348
  %6353 = getelementptr inbounds %"class.cv::Vec.4", ptr %6338, i64 %6349
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  br label %6354

6354:                                             ; preds = %6354, %6352
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6352 ], [ %indvars.iv.next.i.i.i.i495.i, %6354 ]
  %6355 = getelementptr inbounds nuw float, ptr %6353, i64 %indvars.iv.i.i.i.i494.i
  %6356 = load float, ptr %6355, align 4, !tbaa !55, !noalias !324
  %6357 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i494.i
  %6358 = load float, ptr %6357, align 4, !tbaa !55, !noalias !324
  %6359 = fsub float %6356, %6358
  %6360 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i.i494.i
  store float %6359, ptr %6360, align 4, !tbaa !55, !alias.scope !324
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6354, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6354
  %6361 = load float, ptr %99, align 4, !tbaa !55
  %6362 = load float, ptr %23, align 4, !tbaa !55
  %6363 = fcmp ugt float %6361, %6362
  %6364 = load float, ptr %5492, align 4
  %6365 = fcmp ugt float %6362, %6364
  %or.cond7.i498.i = select i1 %6363, i1 true, i1 %6365
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6366

6366:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6367 = load float, ptr %5724, align 4, !tbaa !55
  %6368 = load float, ptr %5725, align 4, !tbaa !55
  %6369 = fcmp ugt float %6367, %6368
  %6370 = load float, ptr %5726, align 4
  %6371 = fcmp ugt float %6368, %6370
  %or.cond.i499.i = select i1 %6369, i1 true, i1 %6371
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6372

6372:                                             ; preds = %6366
  %6373 = load float, ptr %5727, align 4, !tbaa !55
  %6374 = load float, ptr %5728, align 4, !tbaa !55
  %6375 = fcmp ugt float %6373, %6374
  br i1 %6375, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6372, %6366, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %6515

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6372
  %6376 = load float, ptr %5729, align 4, !tbaa !55
  %6377 = fcmp ugt float %6374, %6376
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %6377, label %6515, label %6378

6378:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1743, ptr %6350, align 1, !tbaa !3
  %6379 = add nsw i32 %.0377742.i, -1
  %6380 = sext i32 %6379 to i64
  %6381 = getelementptr inbounds i8, ptr %6340, i64 %6380
  %6382 = load i8, ptr %6381, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6382, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1431

.lr.ph728.i:                                      ; preds = %6378, %6409
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %6409 ], [ %6380, %6378 ]
  %6383 = phi ptr [ %6410, %6409 ], [ %6381, %6378 ]
  %.0376727.i = phi i32 [ %6412, %6409 ], [ %.0377742.i, %6378 ]
  %6384 = getelementptr inbounds %"class.cv::Vec.4", ptr %6338, i64 %indvars.iv872.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %6385

6385:                                             ; preds = %6385, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6385 ]
  %6386 = getelementptr inbounds nuw float, ptr %6384, i64 %indvars.iv.i.i.i.i501.i
  %6387 = load float, ptr %6386, align 4, !tbaa !55, !noalias !327
  %6388 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i501.i
  %6389 = load float, ptr %6388, align 4, !tbaa !55, !noalias !327
  %6390 = fsub float %6387, %6389
  %6391 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i.i501.i
  store float %6390, ptr %6391, align 4, !tbaa !55, !alias.scope !327
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6385, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6385
  %6392 = load float, ptr %99, align 4, !tbaa !55
  %6393 = load float, ptr %22, align 4, !tbaa !55
  %6394 = fcmp ugt float %6392, %6393
  %6395 = load float, ptr %5492, align 4
  %6396 = fcmp ugt float %6393, %6395
  %or.cond7.i505.i = select i1 %6394, i1 true, i1 %6396
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6397

6397:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6398 = load float, ptr %5724, align 4, !tbaa !55
  %6399 = load float, ptr %5730, align 4, !tbaa !55
  %6400 = fcmp ugt float %6398, %6399
  %6401 = load float, ptr %5726, align 4
  %6402 = fcmp ugt float %6399, %6401
  %or.cond.i506.i1453 = select i1 %6400, i1 true, i1 %6402
  br i1 %or.cond.i506.i1453, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6403

6403:                                             ; preds = %6397
  %6404 = load float, ptr %5727, align 4, !tbaa !55
  %6405 = load float, ptr %5731, align 4, !tbaa !55
  %6406 = fcmp ugt float %6404, %6405
  br i1 %6406, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6403, %6397, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge8.i1431

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6403
  %6407 = load float, ptr %5729, align 4, !tbaa !55
  %6408 = fcmp ugt float %6405, %6407
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %6408, label %.critedge8.i1431, label %6409

6409:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1743, ptr %6383, align 1, !tbaa !3
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %6410 = getelementptr inbounds i8, ptr %6340, i64 %indvars.iv.next873.i
  %6411 = load i8, ptr %6410, align 1, !tbaa !3
  %.not471.i1454 = icmp eq i8 %6411, 0
  %6412 = trunc nsw i64 %indvars.iv872.i to i32
  br i1 %.not471.i1454, label %.lr.ph728.i, label %.critedge8.i1431, !llvm.loop !330

.critedge8.i1431:                                 ; preds = %6409, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6378
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6378 ], [ %6412, %6409 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6413 = add nsw i32 %.0377742.i, 1
  %6414 = sext i32 %6413 to i64
  %6415 = getelementptr inbounds i8, ptr %6340, i64 %6414
  %6416 = load i8, ptr %6415, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6416, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1432

.lr.ph733.i:                                      ; preds = %.critedge8.i1431, %6444
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %6444 ], [ %6414, %.critedge8.i1431 ]
  %6417 = phi ptr [ %6445, %6444 ], [ %6415, %.critedge8.i1431 ]
  %.1732.i = phi i32 [ %6431, %6444 ], [ %.0377742.i, %.critedge8.i1431 ]
  %6418 = getelementptr inbounds %"class.cv::Vec.4", ptr %6338, i64 %indvars.iv875.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %6419

6419:                                             ; preds = %6419, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6419 ]
  %6420 = getelementptr inbounds nuw float, ptr %6418, i64 %indvars.iv.i.i.i.i508.i
  %6421 = load float, ptr %6420, align 4, !tbaa !55, !noalias !331
  %6422 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i508.i
  %6423 = load float, ptr %6422, align 4, !tbaa !55, !noalias !331
  %6424 = fsub float %6421, %6423
  %6425 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i.i.i508.i
  store float %6424, ptr %6425, align 4, !tbaa !55, !alias.scope !331
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6419, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6419
  %6426 = load float, ptr %99, align 4, !tbaa !55
  %6427 = load float, ptr %21, align 4, !tbaa !55
  %6428 = fcmp ugt float %6426, %6427
  %6429 = load float, ptr %5492, align 4
  %6430 = fcmp ugt float %6427, %6429
  %or.cond7.i512.i = select i1 %6428, i1 true, i1 %6430
  %6431 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6432

6432:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6433 = load float, ptr %5724, align 4, !tbaa !55
  %6434 = load float, ptr %5732, align 4, !tbaa !55
  %6435 = fcmp ugt float %6433, %6434
  %6436 = load float, ptr %5726, align 4
  %6437 = fcmp ugt float %6434, %6436
  %or.cond.i513.i = select i1 %6435, i1 true, i1 %6437
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6438

6438:                                             ; preds = %6432
  %6439 = load float, ptr %5727, align 4, !tbaa !55
  %6440 = load float, ptr %5733, align 4, !tbaa !55
  %6441 = fcmp ugt float %6439, %6440
  br i1 %6441, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6438, %6432, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge10.i1432

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6438
  %6442 = load float, ptr %5729, align 4, !tbaa !55
  %6443 = fcmp ugt float %6440, %6442
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %6443, label %.critedge10.i1432, label %6444

6444:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1743, ptr %6417, align 1, !tbaa !3
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %6445 = getelementptr inbounds i8, ptr %6340, i64 %indvars.iv.next876.i
  %6446 = load i8, ptr %6445, align 1, !tbaa !3
  %.not472.i1450 = icmp eq i8 %6446, 0
  br i1 %.not472.i1450, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1451, !llvm.loop !334

.critedge10.loopexit.split.loop.exit.i1451:       ; preds = %6444
  %indvars.le.i1452 = trunc i64 %indvars.iv.next876.i to i32
  br label %.critedge10.i1432

.critedge10.i1432:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1451, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1431
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1431 ], [ %6431, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6447 = phi i32 [ %6431, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6413, %.critedge8.i1431 ], [ %indvars.le.i1452, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %6431, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6345, ptr %.3393741.i, align 2, !tbaa !60
  %6448 = trunc i32 %.0376653.i to i16
  %6449 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6448, ptr %6449, align 2, !tbaa !63
  %6450 = trunc i32 %.1656.i to i16
  %6451 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6450, ptr %6451, align 2, !tbaa !64
  %6452 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5764, ptr %6452, align 2, !tbaa !65
  %6453 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5767, ptr %6453, align 2, !tbaa !66
  %6454 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6347, ptr %6454, align 2, !tbaa !67
  %6455 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6456 = icmp eq ptr %6455, %.3416739.i
  br i1 %6456, label %6457, label %6515

6457:                                             ; preds = %.critedge10.i1432
  %6458 = load ptr, ptr %264, align 8, !tbaa !46
  %6459 = load ptr, ptr %67, align 8, !tbaa !49
  %6460 = ptrtoint ptr %6458 to i64
  %6461 = ptrtoint ptr %6459 to i64
  %6462 = sub i64 %6460, %6461
  %6463 = sdiv exact i64 %6462, 12
  %6464 = lshr i64 %6463, 1
  %6465 = add nsw i64 %6464, %6463
  %6466 = icmp ugt i64 %6465, %6463
  br i1 %6466, label %6467, label %6500

6467:                                             ; preds = %6457
  %.not.i.i1433 = icmp eq i64 %6464, 0
  br i1 %.not.i.i1433, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6468

6468:                                             ; preds = %6467
  %6469 = load ptr, ptr %5734, align 8, !tbaa !70
  %6470 = ptrtoint ptr %6469 to i64
  %6471 = sub i64 %6470, %6460
  %6472 = sdiv exact i64 %6471, 12
  %6473 = sub nuw nsw i64 768614336404564650, %6463
  %6474 = icmp ule i64 %6472, %6473
  call void @llvm.assume(i1 %6474)
  %.not28.i.i1434 = icmp ult i64 %6472, %6464
  br i1 %.not28.i.i1434, label %6482, label %6475

6475:                                             ; preds = %6468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6458, i8 0, i64 12, i1 false)
  %6476 = getelementptr inbounds nuw i8, ptr %6458, i64 12
  %6477 = add nsw i64 %6464, -1
  %6478 = icmp eq i64 %6477, 0
  br i1 %6478, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %6479

6479:                                             ; preds = %6475
  %.idx.i.i.i.i.i.i.i1435 = mul nuw nsw i64 %6477, 12
  %6480 = getelementptr inbounds nuw i8, ptr %6476, i64 %.idx.i.i.i.i.i.i.i1435
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1436

.lr.ph.i.i.i.i.i.i.i.i.i1436:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6479
  %.06.i.i.i.i.i.i.i.i.i1437 = phi ptr [ %6481, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ], [ %6476, %6479 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1437, ptr noundef nonnull align 2 dereferenceable(12) %6458, i64 12, i1 false), !tbaa.struct !71
  %6481 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1437, i64 12
  %.not.i.i.i.i.i.i.i.i.i1438 = icmp eq ptr %6481, %6480
  br i1 %.not.i.i.i.i.i.i.i.i.i1438, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %.lr.ph.i.i.i.i.i.i.i.i.i1436, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6475
  %.0.i.i.i.i.i1440 = phi ptr [ %6476, %6475 ], [ %6480, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ]
  store ptr %.0.i.i.i.i.i1440, ptr %264, align 8, !tbaa !46
  %.pre914.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6482:                                             ; preds = %6468
  %6483 = icmp samesign ult i64 %6473, %6464
  br i1 %6483, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441: ; preds = %6482
  %6484 = shl nuw nsw i64 %6463, 1
  %6485 = call i64 @llvm.umin.i64(i64 %6484, i64 768614336404564650)
  %6486 = mul nuw nsw i64 %6485, 12
  %6487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6486) #21
          to label %.noexc1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1517:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441
  %6488 = getelementptr inbounds nuw i8, ptr %6487, i64 %6462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6488, i8 0, i64 12, i1 false)
  %6489 = add nsw i64 %6464, -1
  %6490 = icmp eq i64 %6489, 0
  br i1 %6490, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %6491

6491:                                             ; preds = %.noexc1517
  %6492 = getelementptr inbounds nuw i8, ptr %6488, i64 12
  %.idx.i.i.i.i.i30.i.i1442 = mul nuw nsw i64 %6489, 12
  %6493 = getelementptr inbounds nuw i8, ptr %6492, i64 %.idx.i.i.i.i.i30.i.i1442
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1443

.lr.ph.i.i.i.i.i.i.i31.i.i1443:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %6491
  %.06.i.i.i.i.i.i.i32.i.i1444 = phi ptr [ %6494, %.lr.ph.i.i.i.i.i.i.i31.i.i1443 ], [ %6492, %6491 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1444, ptr noundef nonnull align 2 dereferenceable(12) %6488, i64 12, i1 false), !tbaa.struct !71
  %6494 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1444, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1445 = icmp eq ptr %6494, %6493
  br i1 %.not.i.i.i.i.i.i.i33.i.i1445, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %.lr.ph.i.i.i.i.i.i.i31.i.i1443, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %.noexc1517
  %6495 = icmp sgt i64 %6462, 0
  br i1 %6495, label %6496, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

6496:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6487, ptr align 2 %6459, i64 %6462, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447: ; preds = %6496, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  %.not.i37.i.i1448 = icmp eq ptr %6459, null
  br i1 %.not.i37.i.i1448, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, label %6497

6497:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  call void @_ZdlPv(ptr noundef nonnull %6459) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449: ; preds = %6497, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  store ptr %6487, ptr %67, align 8, !tbaa !49
  %6498 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6488, i64 %6464
  store ptr %6498, ptr %264, align 8, !tbaa !46
  %6499 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6487, i64 %6485
  store ptr %6499, ptr %5734, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6500:                                             ; preds = %6457
  %6501 = icmp ult i64 %6465, %6463
  br i1 %6501, label %6502, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6502:                                             ; preds = %6500
  %6503 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %6459, i64 %6465
  %.not.i.i515.i = icmp eq ptr %6458, %6503
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6504

6504:                                             ; preds = %6502
  store ptr %6503, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6504, %6502, %6500, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, %6467
  %6505 = phi ptr [ %6498, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.0.i.i.i.i.i1440, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6458, %6467 ], [ %6458, %6500 ], [ %6458, %6502 ], [ %6503, %6504 ]
  %6506 = phi ptr [ %6487, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.pre914.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6459, %6467 ], [ %6459, %6500 ], [ %6459, %6502 ], [ %6459, %6504 ]
  %6507 = ptrtoint ptr %.3416739.i to i64
  %6508 = ptrtoint ptr %.3403740.i to i64
  %6509 = sub i64 %6507, %6508
  %6510 = getelementptr inbounds i8, ptr %6506, i64 %6509
  %6511 = ptrtoint ptr %6505 to i64
  %6512 = ptrtoint ptr %6506 to i64
  %6513 = sub i64 %6511, %6512
  %6514 = getelementptr inbounds nuw i8, ptr %6506, i64 %6513
  br label %6515

6515:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1432, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6348
  %.5418.i1415 = phi ptr [ %.3416739.i, %6348 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6514, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1432 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1416 = phi ptr [ %.3403740.i, %6348 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6506, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1432 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1417 = phi ptr [ %.3393741.i, %6348 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6510, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6455, %.critedge10.i1432 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1418 = phi i32 [ %.0377742.i, %6348 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6447, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6447, %.critedge10.i1432 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6516 = add nsw i32 %.2.i1418, 1
  %.not469.not.i1419 = icmp slt i32 %.2.i1418, %6344
  br i1 %.not469.not.i1419, label %6348, label %.loopexit646.i, !llvm.loop !335

.split799.us.i.invoke:                            ; preds = %6482, %6300, %6086, %5446, %5306, %5163, %4796, %4632, %4441, %3873, %3738, %3599, %3249, %3090, %2883, %2339, %2213, %2074
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split799.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split799.us.i.cont:                              ; preds = %.split799.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6515, %.preheader645.i
  %.3416.lcssa.i1420 = phi ptr [ %.2415792.i, %.preheader645.i ], [ %.5418.i1415, %6515 ]
  %.3403.lcssa.i1421 = phi ptr [ %.2402793.i, %.preheader645.i ], [ %.5405.i1416, %6515 ]
  %.3393.lcssa.i1422 = phi ptr [ %.2392794.i, %.preheader645.i ], [ %.5395.i1417, %6515 ]
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond.not.i1423 = icmp eq i64 %indvars.iv.next879.i, 3
  br i1 %exitcond.not.i1423, label %.split801.us.i, label %.preheader645.i, !llvm.loop !308

.split801.us.i:                                   ; preds = %.loopexit646.i, %.loopexit644.us.i, %.loopexit.us.us.i1478
  %.us-phi.i1424 = phi ptr [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ], [ %.3416.lcssa.i1420, %.loopexit646.i ]
  %.us-phi802.i = phi ptr [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ], [ %.3403.lcssa.i1421, %.loopexit646.i ]
  %.us-phi803.i = phi ptr [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ], [ %.3393.lcssa.i1422, %.loopexit646.i ]
  %.not454807.i = icmp ugt i16 %5764, %5767
  %or.cond.i1425 = select i1 %5510, i1 true, i1 %.not454807.i
  br i1 %or.cond.i1425, label %.loopexit648.i, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %.split801.us.i
  %6517 = zext i16 %5764 to i64
  %6518 = add nuw nsw i32 %5768, 1
  %wide.trip.count.i1426 = zext nneg i32 %6518 to i64
  br label %.lr.ph809.i

.lr.ph809.i:                                      ; preds = %.lr.ph809.i, %.lr.ph809.preheader.i
  %indvars.iv908.i1427 = phi i64 [ %6517, %.lr.ph809.preheader.i ], [ %indvars.iv.next909.i1428, %.lr.ph809.i ]
  %6519 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %5788, i64 %indvars.iv908.i1427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6519, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, i64 12, i1 false)
  %indvars.iv.next909.i1428 = add nuw nsw i64 %indvars.iv908.i1427, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next909.i1428, %wide.trip.count.i1426
  br i1 %exitcond912.not.i, label %.loopexit648.i, label %.lr.ph809.i, !llvm.loop !336

.loopexit648.i:                                   ; preds = %.lr.ph809.i, %.split801.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not453.i1429 = icmp eq ptr %.us-phi802.i, %.us-phi803.i
  br i1 %.not453.i1429, label %._crit_edge.i1430, label %5759, !llvm.loop !337

._crit_edge.i1430:                                ; preds = %.loopexit648.i
  %reass.sub2305 = sub i32 %.2428.i1410, %.2388.i1411
  %6520 = add i32 %reass.sub2305, 1
  %6521 = add nuw i32 %.2433.i1412, 1
  %6522 = sub i32 %6521, %.1430.i1413
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6523:                                             ; preds = %.loopexit1796
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6524 unwind label %6526

6524:                                             ; preds = %6523
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6525 unwind label %6528

6525:                                             ; preds = %6524
  unreachable

6526:                                             ; preds = %6523
  %6527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

6528:                                             ; preds = %6524
  %6529 = landingpad { ptr, i32 }
          cleanup
  %6530 = load ptr, ptr %101, align 8, !tbaa !25
  %6531 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6532 = icmp eq ptr %6530, %6531
  br i1 %6532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %6528
  call void @_ZdlPv(ptr noundef %6530) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %6528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %6526
  %.pn266 = phi { ptr, i32 } [ %6527, %6526 ], [ %6529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ], [ %6529, %6528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.loopexit.split-lp1802

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1430, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1242, %4837, %._crit_edge.i1125, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i983, %3289, %._crit_edge.i873, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1747
  %.sroa.73.3 = phi i32 [ 0, %4837 ], [ 0, %1747 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3289 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %1924, %._crit_edge.i ], [ %2632, %._crit_edge.i873 ], [ %3458, %._crit_edge.i983 ], [ %4188, %._crit_edge.i1125 ], [ %5014, %._crit_edge.i1242 ], [ %5785, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ 0, %4837 ], [ 0, %1747 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3289 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %2379, %._crit_edge.i ], [ %3288, %._crit_edge.i873 ], [ %3913, %._crit_edge.i983 ], [ %4836, %._crit_edge.i1125 ], [ %5486, %._crit_edge.i1242 ], [ %6522, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ 0, %4837 ], [ 0, %1747 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3289 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %2377, %._crit_edge.i ], [ %3286, %._crit_edge.i873 ], [ %3911, %._crit_edge.i983 ], [ %4834, %._crit_edge.i1125 ], [ %5484, %._crit_edge.i1242 ], [ %6520, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ 0, %4837 ], [ 0, %1747 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3289 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i, %._crit_edge.i ], [ %.1430.i, %._crit_edge.i873 ], [ %.1431.i966, %._crit_edge.i983 ], [ %.1430.i1110, %._crit_edge.i1125 ], [ %.1431.i1226, %._crit_edge.i1242 ], [ %.1430.i1413, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01531.3 = phi i32 [ 0, %4837 ], [ 0, %1747 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3289 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i, %._crit_edge.i ], [ %.2388.i, %._crit_edge.i873 ], [ %.2389.i964, %._crit_edge.i983 ], [ %.2388.i1108, %._crit_edge.i1125 ], [ %.2389.i1224, %._crit_edge.i1242 ], [ %.2388.i1411, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6533, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1691
  %.sroa.01531.1.sink = phi i32 [ %.sroa.01531.1, %1691 ], [ %.sroa.01531.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1691 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1691 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1691 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.73.1, %1691 ], [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01531.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6533

6533:                                             ; preds = %.sink.split, %1690, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.1 = phi i32 [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ], [ %.sroa.73.1, %1690 ], [ %.1.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6534 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i.i.i1523 = icmp eq ptr %6534, null
  br i1 %.not.i.i.i1523, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6535

6535:                                             ; preds = %6533
  call void @_ZdlPv(ptr noundef nonnull %6534) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6533, %6535
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %6536 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6537 = load i32, ptr %6536, align 8, !tbaa !338
  %.not.i1524 = icmp eq i32 %6537, 0
  br i1 %.not.i1524, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6538

6538:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6539

6539:                                             ; preds = %6538
  %6540 = landingpad { ptr, i32 }
          catch ptr null
  %6541 = extractvalue { ptr, i32 } %6540, 0
  call void @__clang_call_terminate(ptr %6541) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6538
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %.1

.loopexit.split-lp1802:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1801, %.loopexit.split-lp1802.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %305, %229
  %.pn273.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %232, %231 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %306, %305 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ], [ %lpad.loopexit.split-lp1818, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1803, %.loopexit1801 ], [ %lpad.loopexit1805, %.loopexit.split-lp1802.loopexit ], [ %lpad.loopexit1809, %.loopexit.split-lp1802.loopexit.split-lp.loopexit ], [ %lpad.loopexit1811, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1814, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1817, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1726, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1729, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1735, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1738, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1740, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1771, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1773, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1785, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6542

6542:                                             ; preds = %.loopexit.split-lp1802, %227
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1802 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %6543

6543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6542, %183, %165, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6542 ], [ %164, %163 ], [ %.pn251, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6544

6544:                                             ; preds = %6543, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6543 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6545 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i.i.i1525 = icmp eq ptr %6545, null
  br i1 %.not.i.i.i1525, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526, label %6546

6546:                                             ; preds = %6544
  call void @_ZdlPv(ptr noundef nonnull %6545) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526: ; preds = %6544, %6546
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv15scalarToRawDataERKNS_7Scalar_IdEEPvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !338
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
  store i32 50397184, ptr %9, align 8, !tbaa !31
  store ptr %8, ptr %13, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !29
  %15 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %6)
          to label %16 unwind label %23

16:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !338
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
  store i32 50397184, ptr %11, align 8, !tbaa !31
  store ptr %9, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !31
  store ptr %10, ptr %21, align 8, !tbaa !6
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %23 = load double, ptr %2, align 8, !tbaa !29, !noalias !341
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !29, !noalias !341
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !29, !noalias !341
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !29, !noalias !341
  store double %23, ptr %13, align 8, !tbaa !29, !alias.scope !341
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %25, ptr %30, align 8, !tbaa !29, !alias.scope !341
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %27, ptr %31, align 8, !tbaa !29, !alias.scope !341
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %29, ptr %32, align 8, !tbaa !29, !alias.scope !341
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = select i1 %.not, ptr null, ptr %33
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %35 = load double, ptr %3, align 8, !tbaa !29, !noalias !344
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !29, !noalias !344
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !29, !noalias !344
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !29, !noalias !344
  store double %35, ptr %14, align 8, !tbaa !29, !alias.scope !344
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %37, ptr %42, align 8, !tbaa !29, !alias.scope !344
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %39, ptr %43, align 8, !tbaa !29, !alias.scope !344
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %41, ptr %44, align 8, !tbaa !29, !alias.scope !344
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %45 = load double, ptr %4, align 8, !tbaa !29, !noalias !347
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !29, !noalias !347
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !29, !noalias !347
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load double, ptr %50, align 8, !tbaa !29, !noalias !347
  store double %45, ptr %15, align 8, !tbaa !29, !alias.scope !347
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %47, ptr %52, align 8, !tbaa !29, !alias.scope !347
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %49, ptr %53, align 8, !tbaa !29, !alias.scope !347
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %51, ptr %54, align 8, !tbaa !29, !alias.scope !347
  %55 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %1, ptr noundef nonnull %13, ptr noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %6)
          to label %56 unwind label %62

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = sitofp i32 %55 to double
  store double %58, ptr %5, align 8, !tbaa !350
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !355
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !71
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !46
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 2 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !71
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !73

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
  store ptr %32, ptr %0, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !70
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !4, i64 0}
!31 = !{!7, !8, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!19, !8, i64 8}
!36 = !{!19, !8, i64 12}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!39 = !{!38, !8, i64 4}
!40 = !{!38, !8, i64 8}
!41 = !{!38, !8, i64 12}
!42 = !{!10, !8, i64 0}
!43 = !{!10, !8, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv12FFillSegmentE", !9, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!19, !8, i64 4}
!51 = !{!19, !24, i64 72}
!52 = !{!28, !28, i64 0}
!53 = !{!19, !20, i64 16}
!54 = distinct !{!54, !45}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !4, i64 0}
!57 = !{!48, !48, i64 0}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN2cv12FFillSegmentE", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !62, i64 8, !62, i64 10}
!62 = !{!"short", !4, i64 0}
!63 = !{!61, !62, i64 2}
!64 = !{!61, !62, i64 4}
!65 = !{!61, !62, i64 6}
!66 = !{!61, !62, i64 8}
!67 = !{!61, !62, i64 10}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!47, !48, i64 16}
!71 = !{i64 0, i64 2, !72, i64 2, i64 2, !72, i64 4, i64 2, !72, i64 6, i64 2, !72, i64 8, i64 2, !72, i64 10, i64 2, !72}
!72 = !{!62, !62, i64 0}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!120 = distinct !{!120, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!123 = distinct !{!123, !"_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_"}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
!169 = distinct !{!169, !45}
!170 = distinct !{!170, !45}
!171 = distinct !{!171, !45}
!172 = distinct !{!172, !45}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!180 = distinct !{!180, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!181 = distinct !{!181, !45}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!184 = distinct !{!184, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!185 = distinct !{!185, !45}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!188 = distinct !{!188, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!189 = distinct !{!189, !45}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!192 = distinct !{!192, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!195 = distinct !{!195, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!198 = distinct !{!198, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!201 = distinct !{!201, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!202 = distinct !{!202, !45}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!205 = distinct !{!205, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!208 = distinct !{!208, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!211 = distinct !{!211, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!214 = distinct !{!214, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!215 = distinct !{!215, !45}
!216 = distinct !{!216, !45}
!217 = distinct !{!217, !45}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!220 = distinct !{!220, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!223 = distinct !{!223, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!224 = distinct !{!224, !45}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!227 = distinct !{!227, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!230 = distinct !{!230, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!231 = distinct !{!231, !45}
!232 = distinct !{!232, !45}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!235 = distinct !{!235, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!238 = distinct !{!238, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!239 = distinct !{!239, !45}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!242 = distinct !{!242, !"_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!243 = distinct !{!243, !45}
!244 = distinct !{!244, !45}
!245 = distinct !{!245, !45}
!246 = distinct !{!246, !45}
!247 = distinct !{!247, !45}
!248 = distinct !{!248, !45}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = distinct !{!253, !45}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !45}
!256 = distinct !{!256, !45}
!257 = distinct !{!257, !45}
!258 = distinct !{!258, !45}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!266 = distinct !{!266, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!271 = distinct !{!271, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!272 = distinct !{!272, !45}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!275 = distinct !{!275, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!276 = distinct !{!276, !45}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!279 = distinct !{!279, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!280 = distinct !{!280, !45}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!283 = distinct !{!283, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!286 = distinct !{!286, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!289 = distinct !{!289, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!292 = distinct !{!292, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!293 = distinct !{!293, !45}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!296 = distinct !{!296, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!299 = distinct !{!299, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!302 = distinct !{!302, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!305 = distinct !{!305, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!306 = distinct !{!306, !45}
!307 = distinct !{!307, !45}
!308 = distinct !{!308, !45}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!311 = distinct !{!311, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!314 = distinct !{!314, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!315 = distinct !{!315, !45}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!318 = distinct !{!318, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!321 = distinct !{!321, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!322 = distinct !{!322, !45}
!323 = distinct !{!323, !45}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!326 = distinct !{!326, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!329 = distinct !{!329, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!330 = distinct !{!330, !45}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!333 = distinct !{!333, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!334 = distinct !{!334, !45}
!335 = distinct !{!335, !45}
!336 = distinct !{!336, !45}
!337 = distinct !{!337, !45}
!338 = !{!339, !8, i64 8}
!339 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !340, i64 0, !8, i64 8}
!340 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!343 = distinct !{!343, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!346 = distinct !{!346, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!349 = distinct !{!349, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!350 = !{!351, !30, i64 0}
!351 = !{!"_ZTS15CvConnectedComp", !30, i64 0, !352, i64 8, !353, i64 40, !354, i64 56}
!352 = !{!"_ZTS8CvScalar", !4, i64 0}
!353 = !{!"_ZTS6CvRect", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!354 = !{!"p1 _ZTS5CvSeq", !9, i64 0}
!355 = !{i64 0, i64 32, !3}
