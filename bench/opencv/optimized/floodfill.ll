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
  br label %6568

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
  br label %6567

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
  br label %6567

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
  br label %6567

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %6567

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
  br label %6567

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
  %217 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %218 = load double, ptr %217, align 8, !tbaa !29
  %219 = fcmp olt double %218, 0.000000e+00
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  br label %6566

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
  %277 = getelementptr inbounds nuw [12 x i8], ptr %266, i64 %263
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
  %287 = getelementptr [8 x i8], ptr %284, i64 %286
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
  switch i32 %120, label %1686 [
    i32 0, label %356
    i32 16, label %.preheader1808.preheader
    i32 4, label %791
    i32 5, label %1022
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
  %317 = getelementptr inbounds [12 x i8], ptr %297, i64 %298
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
  %332 = getelementptr inbounds [12 x i8], ptr %297, i64 %298
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
  %347 = getelementptr inbounds [3 x i8], ptr %297, i64 %298
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
  %416 = getelementptr inbounds nuw [12 x i8], ptr %404, i64 %410
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

435:                                              ; preds = %576, %.lr.ph281.i
  %.0173280.i = phi i32 [ 0, %.lr.ph281.i ], [ %461, %576 ]
  %.0176279.i = phi i32 [ %.0171.lcssa.i, %.lr.ph281.i ], [ %.2178.i, %576 ]
  %.1180278.i = phi ptr [ %.0179.i, %.lr.ph281.i ], [ %.3.i, %576 ]
  %.1183277.i = phi ptr [ %.0182.i, %.lr.ph281.i ], [ %.3185.i, %576 ]
  %.1190276.i = phi ptr [ %.0189.i, %.lr.ph281.i ], [ %.3192.i, %576 ]
  %.0196275.i = phi i32 [ %.0172.lcssa.i, %.lr.ph281.i ], [ %.2198.i, %576 ]
  %.0199274.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.2201.i, %576 ]
  %.0202273.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i ], [ %.1203.i, %576 ]
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
  %463 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %indvars.iv304.i
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

480:                                              ; preds = %574, %.lr.ph264.i
  %.0170263.i = phi i32 [ %474, %.lr.ph264.i ], [ %575, %574 ]
  %.4262.i = phi ptr [ %.2181270.i, %.lr.ph264.i ], [ %.6.i, %574 ]
  %.4186261.i = phi ptr [ %.2184269.i, %.lr.ph264.i ], [ %.6188.i, %574 ]
  %.4193260.i = phi ptr [ %.2191268.i, %.lr.ph264.i ], [ %.6195.i, %574 ]
  %481 = icmp ult i32 %.0170263.i, %360
  br i1 %481, label %482, label %574

482:                                              ; preds = %480
  %483 = sext i32 %.0170263.i to i64
  %484 = getelementptr inbounds i8, ptr %472, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !3
  %486 = icmp eq i8 %485, %371
  br i1 %486, label %487, label %574

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
  br i1 %514, label %515, label %574

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
  br i1 %524, label %525, label %559

525:                                              ; preds = %515
  %.not.i.i306 = icmp eq i64 %522, 0
  br i1 %.not.i.i306, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %432, align 8, !tbaa !70
  %528 = ptrtoint ptr %527 to i64
  %529 = sub i64 %528, %518
  %530 = sdiv exact i64 %529, 12
  %531 = icmp samesign ult i64 %521, 768614336404564651
  call void @llvm.assume(i1 %531)
  %532 = sub nuw nsw i64 768614336404564650, %521
  %533 = icmp ule i64 %530, %532
  call void @llvm.assume(i1 %533)
  %.not28.i.i = icmp ult i64 %530, %522
  br i1 %.not28.i.i, label %541, label %534

534:                                              ; preds = %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %516, i8 0, i64 12, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %536 = add nsw i64 %522, -1
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %538

538:                                              ; preds = %534
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %536, 12
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %538
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %535, %538 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(12) %516, i64 12, i1 false), !tbaa.struct !71
  %540 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %540, %539
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %534
  %.0.i.i.i.i.i = phi ptr [ %535, %534 ], [ %539, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %264, align 8, !tbaa !46
  %.pre309.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

541:                                              ; preds = %526
  %542 = icmp samesign ult i64 %532, %522
  br i1 %542, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %541
  %543 = shl nuw nsw i64 %521, 1
  %544 = call i64 @llvm.umin.i64(i64 %543, i64 768614336404564650)
  %545 = mul nuw nsw i64 %544, 12
  %546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %545) #21
          to label %.noexc309 unwind label %.loopexit1801

.noexc309:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %547, i8 0, i64 12, i1 false)
  %548 = add nsw i64 %522, -1
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %550

550:                                              ; preds = %.noexc309
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %.idx.i.i.i.i.i30.i.i = mul nuw nsw i64 %548, 12
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %.idx.i.i.i.i.i30.i.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %550
  %.06.i.i.i.i.i.i.i32.i.i = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i.i31.i.i ], [ %551, %550 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i, ptr noundef nonnull align 2 dereferenceable(12) %547, i64 12, i1 false), !tbaa.struct !71
  %553 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i, i64 12
  %.not.i.i.i.i.i.i.i33.i.i = icmp eq ptr %553, %552
  br i1 %.not.i.i.i.i.i.i.i33.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.noexc309
  %554 = icmp sgt i64 %520, 0
  br i1 %554, label %555, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

555:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %546, ptr align 2 %517, i64 %520, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %555, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i
  %.not.i37.i.i = icmp eq ptr %517, null
  br i1 %.not.i37.i.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, label %556

556:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i: ; preds = %556, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %546, ptr %67, align 8, !tbaa !49
  %557 = getelementptr inbounds nuw [12 x i8], ptr %547, i64 %522
  store ptr %557, ptr %264, align 8, !tbaa !46
  %558 = getelementptr inbounds nuw [12 x i8], ptr %546, i64 %544
  store ptr %558, ptr %432, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

559:                                              ; preds = %515
  %560 = icmp ult i64 %523, %521
  br i1 %560, label %561, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw [12 x i8], ptr %517, i64 %523
  %.not.i.i222.i = icmp eq ptr %516, %562
  br i1 %.not.i.i222.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, label %563

563:                                              ; preds = %561
  store ptr %562, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i: ; preds = %563, %561, %559, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %525
  %564 = phi ptr [ %557, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %516, %525 ], [ %516, %559 ], [ %516, %561 ], [ %562, %563 ]
  %565 = phi ptr [ %546, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i ], [ %.pre309.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %517, %525 ], [ %517, %559 ], [ %517, %561 ], [ %517, %563 ]
  %566 = ptrtoint ptr %.4193260.i to i64
  %567 = ptrtoint ptr %.4186261.i to i64
  %568 = sub i64 %566, %567
  %569 = getelementptr inbounds i8, ptr %565, i64 %568
  %570 = ptrtoint ptr %564 to i64
  %571 = ptrtoint ptr %565 to i64
  %572 = sub i64 %570, %571
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 %572
  br label %574

574:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i, %.critedge6.i, %482, %480
  %.6195.i = phi ptr [ %.4193260.i, %480 ], [ %.4193260.i, %482 ], [ %573, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4193260.i, %.critedge6.i ]
  %.6188.i = phi ptr [ %.4186261.i, %480 ], [ %.4186261.i, %482 ], [ %565, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4186261.i, %.critedge6.i ]
  %.6.i = phi ptr [ %.4262.i, %480 ], [ %.4262.i, %482 ], [ %569, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %513, %.critedge6.i ]
  %.2.i = phi i32 [ %.0170263.i, %480 ], [ %.0170263.i, %482 ], [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.lcssa.i, %.critedge6.i ]
  %575 = add nsw i32 %.2.i, 1
  %.not221.not.i = icmp slt i32 %.2.i, %476
  br i1 %.not221.not.i, label %480, label %.loopexit.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %574, %466, %462
  %.3192.i = phi ptr [ %.2191268.i, %462 ], [ %.2191268.i, %466 ], [ %.6195.i, %574 ]
  %.3185.i = phi ptr [ %.2184269.i, %462 ], [ %.2184269.i, %466 ], [ %.6188.i, %574 ]
  %.3.i = phi ptr [ %.2181270.i, %462 ], [ %.2181270.i, %466 ], [ %.6.i, %574 ]
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next305.i, 3
  br i1 %exitcond307.not.i, label %576, label %462, !llvm.loop !75

576:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.not.i = icmp eq ptr %.3185.i, %.3.i
  br i1 %.not.i, label %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %435, !llvm.loop !76

_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %576
  %reass.sub2304 = sub i32 %.2198.i, %.2178.i
  %reass.sub.i = sub i32 %.2201.i, %.1203.i
  br label %1696

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

.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3692, %1511, %1295, %1074, %843, %619, %412
  %lpad.loopexit.split-lp1818 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

.lr.ph.preheader.i346:                            ; preds = %.preheader1808.preheader
  %577 = sext i32 %354 to i64
  %578 = add nsw i32 %343, -1
  br label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %586, %.lr.ph.preheader.i346
  %indvars.iv.i348 = phi i64 [ %577, %.lr.ph.preheader.i346 ], [ %indvars.iv.next.i352, %586 ]
  %.0161250.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i346 ], [ %585, %586 ]
  %579 = getelementptr inbounds [3 x i8], ptr %297, i64 %indvars.iv.i348
  br label %580

580:                                              ; preds = %580, %.lr.ph.i347
  %indvars.iv.i.i349 = phi i64 [ 0, %.lr.ph.i347 ], [ %indvars.iv.next.i.i351, %580 ]
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 %indvars.iv.i.i349
  %582 = load i8, ptr %581, align 1, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i349
  %584 = load i8, ptr %583, align 1, !tbaa !3
  %.not.i.i350 = icmp eq i8 %582, %584
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i349, 1
  %exitcond.i.i = icmp ne i64 %indvars.iv.next.i.i351, 3
  %or.cond.not.i.i = select i1 %.not.i.i350, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %580, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %580
  %585 = trunc nsw i64 %indvars.iv.i348 to i32
  br i1 %.not.i.i350, label %586, label %.critedge.i313

586:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %579, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %indvars.iv.next.i352 = add nsw i64 %indvars.iv.i348, 1
  %lftr.wideiv.i353 = trunc i64 %indvars.iv.next.i352 to i32
  %exitcond.not.i354 = icmp eq i32 %343, %lftr.wideiv.i353
  br i1 %exitcond.not.i354, label %.critedge.i313, label %.lr.ph.i347, !llvm.loop !78

.critedge.i313:                                   ; preds = %586, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1808.preheader
  %.0161.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1808.preheader ], [ %.0161250.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %578, %586 ]
  %.lcssa249.i = phi i32 [ %354, %.preheader1808.preheader ], [ %585, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %343, %586 ]
  %587 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %587, label %.lr.ph255.preheader.i, label %.critedge2.i314

.lr.ph255.preheader.i:                            ; preds = %.critedge.i313
  %588 = and i64 %2, 2147483647
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %595, %.lr.ph255.preheader.i
  %indvars.iv303.i = phi i64 [ %588, %.lr.ph255.preheader.i ], [ %indvars.iv.next304.i, %595 ]
  %indvars.iv.next304.i = add nsw i64 %indvars.iv303.i, -1
  %589 = getelementptr inbounds nuw [3 x i8], ptr %297, i64 %indvars.iv.next304.i
  br label %590

590:                                              ; preds = %590, %.lr.ph255.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next.i212.i, %590 ]
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 %indvars.iv.i210.i
  %592 = load i8, ptr %591, align 1, !tbaa !3
  %593 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i210.i
  %594 = load i8, ptr %593, align 1, !tbaa !3
  %.not.i211.i = icmp eq i8 %592, %594
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.i213.i = icmp ne i64 %indvars.iv.next.i212.i, 3
  %or.cond.not.i214.i = select i1 %.not.i211.i, i1 %exitcond.i213.i, i1 false
  br i1 %or.cond.not.i214.i, label %590, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %590
  br i1 %.not.i211.i, label %595, label %.critedge2.loopexit.split.loop.exit350.i

595:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %589, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %596 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %596, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !79

.critedge2.loopexit.split.loop.exit350.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %597 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %595, %.critedge2.loopexit.split.loop.exit350.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %597, %.critedge2.loopexit.split.loop.exit350.i ], [ 0, %595 ]
  %598 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %598, ptr %345, align 2, !tbaa !60
  %599 = trunc i32 %.0160.lcssa.i to i16
  %600 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store i16 %599, ptr %600, align 2, !tbaa !63
  %601 = trunc i32 %.0161.lcssa.i to i16
  %602 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i16 %601, ptr %602, align 2, !tbaa !64
  %603 = trunc i32 %.lcssa249.i to i16
  %604 = getelementptr inbounds nuw i8, ptr %345, i64 6
  store i16 %603, ptr %604, align 2, !tbaa !65
  %605 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i16 %601, ptr %605, align 2, !tbaa !66
  %606 = getelementptr inbounds nuw i8, ptr %345, i64 10
  store i16 1, ptr %606, align 2, !tbaa !67
  %607 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %608 = icmp eq ptr %607, %346
  br i1 %608, label %609, label %.lr.ph290.i

609:                                              ; preds = %.critedge2.i314
  %610 = load ptr, ptr %264, align 8, !tbaa !46
  %611 = load ptr, ptr %67, align 8, !tbaa !49
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = sdiv exact i64 %614, 12
  %616 = lshr i64 %615, 1
  %617 = add nsw i64 %616, %615
  %618 = icmp ugt i64 %617, %615
  br i1 %618, label %619, label %620

619:                                              ; preds = %609
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %616)
          to label %.noexc355 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %619
  %.pre.i345 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre317.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre319.i = ptrtoint ptr %.pre.i345 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

620:                                              ; preds = %609
  %621 = icmp ult i64 %617, %615
  br i1 %621, label %622, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw [12 x i8], ptr %611, i64 %617
  %.not.i.i.i344 = icmp eq ptr %610, %623
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342, label %624

624:                                              ; preds = %622
  store ptr %623, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342: ; preds = %624, %622, %620, %.noexc355
  %.pre-phi.i343 = phi i64 [ %.pre319.i, %.noexc355 ], [ %613, %620 ], [ %613, %622 ], [ %613, %624 ]
  %625 = phi ptr [ %.pre317.i, %.noexc355 ], [ %610, %620 ], [ %610, %622 ], [ %623, %624 ]
  %626 = phi ptr [ %.pre.i345, %.noexc355 ], [ %611, %620 ], [ %611, %622 ], [ %611, %624 ]
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 12
  %628 = ptrtoint ptr %625 to i64
  %629 = sub i64 %628, %.pre-phi.i343
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 %629
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342, %.critedge2.i314
  %.0175.i = phi ptr [ %630, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %353, %.critedge2.i314 ]
  %.0168.i = phi ptr [ %626, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %345, %.critedge2.i314 ]
  %.0165.i = phi ptr [ %627, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i342 ], [ %607, %.critedge2.i314 ]
  %631 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %634 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %636 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %638 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %640 = sext i32 %343 to i64
  %641 = add i32 %343, -1
  br label %642

642:                                              ; preds = %790, %.lr.ph290.i
  %.0162289.i = phi i32 [ 0, %.lr.ph290.i ], [ %668, %790 ]
  %.1166288.i = phi ptr [ %.0165.i, %.lr.ph290.i ], [ %.3.i316, %790 ]
  %.1169287.i = phi ptr [ %.0168.i, %.lr.ph290.i ], [ %.3171.i, %790 ]
  %.1176286.i = phi ptr [ %.0175.i, %.lr.ph290.i ], [ %.3178.i, %790 ]
  %.0182285.i = phi i32 [ %.0160.lcssa.i, %.lr.ph290.i ], [ %.2184.i, %790 ]
  %.0185284.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.2187.i, %790 ]
  %.0188283.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i ], [ %.1189.i, %790 ]
  %.0190282.i = phi i32 [ %.0161.lcssa.i, %.lr.ph290.i ], [ %.2192.i, %790 ]
  %643 = getelementptr inbounds i8, ptr %.1166288.i, i64 -12
  %644 = load i16, ptr %643, align 2, !tbaa !60
  %645 = zext i16 %644 to i32
  %646 = getelementptr inbounds i8, ptr %.1166288.i, i64 -10
  %647 = load i16, ptr %646, align 2, !tbaa !63
  %648 = zext i16 %647 to i32
  %649 = getelementptr inbounds i8, ptr %.1166288.i, i64 -8
  %650 = load i16, ptr %649, align 2, !tbaa !64
  %651 = zext i16 %650 to i32
  %652 = getelementptr inbounds i8, ptr %.1166288.i, i64 -6
  %653 = load i16, ptr %652, align 2, !tbaa !65
  %654 = zext i16 %653 to i32
  %655 = getelementptr inbounds i8, ptr %.1166288.i, i64 -4
  %656 = load i16, ptr %655, align 2, !tbaa !66
  %657 = zext i16 %656 to i32
  %658 = getelementptr inbounds i8, ptr %.1166288.i, i64 -2
  %659 = load i16, ptr %658, align 2, !tbaa !67
  %660 = sext i16 %659 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %661 = sub nsw i32 0, %660
  store i32 %661, ptr %64, align 16, !tbaa !17
  %662 = sub nsw i32 %648, %349
  store i32 %662, ptr %631, align 4, !tbaa !17
  %663 = add nuw nsw i32 %651, %349
  store i32 %663, ptr %632, align 8, !tbaa !17
  store i32 %660, ptr %633, align 4, !tbaa !17
  store i32 %662, ptr %634, align 16, !tbaa !17
  %664 = add nsw i32 %654, -1
  store i32 %664, ptr %635, align 4, !tbaa !17
  store i32 %660, ptr %636, align 8, !tbaa !17
  %665 = add nuw nsw i32 %657, 1
  store i32 %665, ptr %637, align 4, !tbaa !17
  store i32 %663, ptr %638, align 16, !tbaa !17
  %666 = add i32 %.0162289.i, 1
  %667 = sub i32 %666, %648
  %668 = add i32 %667, %651
  %.2192.i = call i32 @llvm.smax.i32(i32 %.0190282.i, i32 %651)
  %.2184.i = call i32 @llvm.smin.i32(i32 %.0182285.i, i32 %648)
  %.2187.i = call i32 @llvm.smax.i32(i32 %.0185284.i, i32 %645)
  %.1189.i = call i32 @llvm.smin.i32(i32 %.0188283.i, i32 %645)
  br label %669

669:                                              ; preds = %.loopexit.i315, %642
  %indvars.iv313.i = phi i64 [ 0, %642 ], [ %indvars.iv.next314.i, %.loopexit.i315 ]
  %.2167279.i = phi ptr [ %643, %642 ], [ %.3.i316, %.loopexit.i315 ]
  %.2170278.i = phi ptr [ %.1169287.i, %642 ], [ %.3171.i, %.loopexit.i315 ]
  %.2177277.i = phi ptr [ %.1176286.i, %642 ], [ %.3178.i, %.loopexit.i315 ]
  %670 = getelementptr inbounds nuw [12 x i8], ptr %64, i64 %indvars.iv313.i
  %671 = load i32, ptr %670, align 4, !tbaa !17
  %672 = add nsw i32 %671, %645
  %.not208.i = icmp ult i32 %672, %344
  br i1 %.not208.i, label %673, label %.loopexit.i315

673:                                              ; preds = %669
  %674 = load ptr, ptr %291, align 8, !tbaa !53
  %675 = load ptr, ptr %293, align 8, !tbaa !51
  %676 = load i64, ptr %675, align 8, !tbaa !52
  %677 = sext i32 %672 to i64
  %678 = mul i64 %676, %677
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 %678
  %680 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !17
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !17
  %.not209268.i = icmp sgt i32 %681, %683
  br i1 %.not209268.i, label %.loopexit.i315, label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %673
  %684 = trunc i32 %672 to i16
  %685 = trunc i32 %671 to i16
  %686 = sub i16 0, %685
  br label %687

687:                                              ; preds = %788, %.lr.ph273.i
  %.0159272.i = phi i32 [ %681, %.lr.ph273.i ], [ %789, %788 ]
  %.4271.i = phi ptr [ %.2167279.i, %.lr.ph273.i ], [ %.6.i319, %788 ]
  %.4172270.i = phi ptr [ %.2170278.i, %.lr.ph273.i ], [ %.6174.i, %788 ]
  %.4179269.i = phi ptr [ %.2177277.i, %.lr.ph273.i ], [ %.6181.i, %788 ]
  %688 = icmp ult i32 %.0159272.i, %343
  br i1 %688, label %689, label %788

689:                                              ; preds = %687
  %690 = sext i32 %.0159272.i to i64
  %691 = getelementptr inbounds [3 x i8], ptr %679, i64 %690
  br label %692

692:                                              ; preds = %692, %689
  %indvars.iv.i216.i = phi i64 [ 0, %689 ], [ %indvars.iv.next.i218.i, %692 ]
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %indvars.iv.i216.i
  %694 = load i8, ptr %693, align 1, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i216.i
  %696 = load i8, ptr %695, align 1, !tbaa !3
  %.not.i217.i = icmp eq i8 %694, %696
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %exitcond.i219.i = icmp ne i64 %indvars.iv.next.i218.i, 3
  %or.cond.not.i220.i = select i1 %.not.i217.i, i1 %exitcond.i219.i, i1 false
  br i1 %or.cond.not.i220.i, label %692, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %692
  br i1 %.not.i217.i, label %697, label %788

697:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %691, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %698 = icmp sgt i32 %.0159272.i, 0
  br i1 %698, label %.lr.ph259.preheader.i, label %.critedge4.i321

.lr.ph259.preheader.i:                            ; preds = %697
  %699 = zext nneg i32 %.0159272.i to i64
  br label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %706, %.lr.ph259.preheader.i
  %indvars.iv306.i = phi i64 [ %699, %.lr.ph259.preheader.i ], [ %indvars.iv.next307.i, %706 ]
  %indvars.iv.next307.i = add nsw i64 %indvars.iv306.i, -1
  %700 = getelementptr inbounds nuw [3 x i8], ptr %679, i64 %indvars.iv.next307.i
  br label %701

701:                                              ; preds = %701, %.lr.ph259.i
  %indvars.iv.i222.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next.i224.i, %701 ]
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv.i222.i
  %703 = load i8, ptr %702, align 1, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i222.i
  %705 = load i8, ptr %704, align 1, !tbaa !3
  %.not.i223.i = icmp eq i8 %703, %705
  %indvars.iv.next.i224.i = add nuw nsw i64 %indvars.iv.i222.i, 1
  %exitcond.i225.i = icmp ne i64 %indvars.iv.next.i224.i, 3
  %or.cond.not.i226.i = select i1 %.not.i223.i, i1 %exitcond.i225.i, i1 false
  br i1 %or.cond.not.i226.i, label %701, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %701
  br i1 %.not.i223.i, label %706, label %.critedge4.loopexit.split.loop.exit352.i

706:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %700, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %707 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %707, label %.lr.ph259.i, label %.critedge4.i321, !llvm.loop !80

.critedge4.loopexit.split.loop.exit352.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %708 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i321

.critedge4.i321:                                  ; preds = %706, %.critedge4.loopexit.split.loop.exit352.i, %697
  %.0.lcssa.i322 = phi i32 [ %.0159272.i, %697 ], [ %708, %.critedge4.loopexit.split.loop.exit352.i ], [ 0, %706 ]
  %709 = add nsw i32 %.0159272.i, 1
  %710 = icmp slt i32 %709, %343
  br i1 %710, label %.lr.ph263.preheader.i, label %.critedge6.i323

.lr.ph263.preheader.i:                            ; preds = %.critedge4.i321
  %711 = sext i32 %709 to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %719, %.lr.ph263.preheader.i
  %indvars.iv309.i = phi i64 [ %711, %.lr.ph263.preheader.i ], [ %indvars.iv.next310.i, %719 ]
  %.1262.i = phi i32 [ %.0159272.i, %.lr.ph263.preheader.i ], [ %718, %719 ]
  %712 = getelementptr inbounds [3 x i8], ptr %679, i64 %indvars.iv309.i
  br label %713

713:                                              ; preds = %713, %.lr.ph263.i
  %indvars.iv.i228.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next.i230.i, %713 ]
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 %indvars.iv.i228.i
  %715 = load i8, ptr %714, align 1, !tbaa !3
  %716 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i228.i
  %717 = load i8, ptr %716, align 1, !tbaa !3
  %.not.i229.i = icmp eq i8 %715, %717
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i228.i, 1
  %exitcond.i231.i = icmp ne i64 %indvars.iv.next.i230.i, 3
  %or.cond.not.i232.i = select i1 %.not.i229.i, i1 %exitcond.i231.i, i1 false
  br i1 %or.cond.not.i232.i, label %713, label %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !77

_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %713
  %718 = trunc nsw i64 %indvars.iv309.i to i32
  br i1 %.not.i229.i, label %719, label %.critedge6.i323

719:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %712, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %indvars.iv.next310.i = add nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %640
  br i1 %exitcond312.not.i, label %.critedge6.i323, label %.lr.ph263.i, !llvm.loop !81

.critedge6.i323:                                  ; preds = %719, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i321
  %.1.lcssa.i324 = phi i32 [ %.0159272.i, %.critedge4.i321 ], [ %.1262.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %641, %719 ]
  %.lcssa.i325 = phi i32 [ %709, %.critedge4.i321 ], [ %718, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %343, %719 ]
  store i16 %684, ptr %.4271.i, align 2, !tbaa !60
  %720 = trunc i32 %.0.lcssa.i322 to i16
  %721 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 2
  store i16 %720, ptr %721, align 2, !tbaa !63
  %722 = trunc i32 %.1.lcssa.i324 to i16
  %723 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 4
  store i16 %722, ptr %723, align 2, !tbaa !64
  %724 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 6
  store i16 %647, ptr %724, align 2, !tbaa !65
  %725 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 8
  store i16 %650, ptr %725, align 2, !tbaa !66
  %726 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 10
  store i16 %686, ptr %726, align 2, !tbaa !67
  %727 = getelementptr inbounds nuw i8, ptr %.4271.i, i64 12
  %728 = icmp eq ptr %727, %.4179269.i
  br i1 %728, label %729, label %788

729:                                              ; preds = %.critedge6.i323
  %730 = load ptr, ptr %264, align 8, !tbaa !46
  %731 = load ptr, ptr %67, align 8, !tbaa !49
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = sdiv exact i64 %734, 12
  %736 = lshr i64 %735, 1
  %737 = add nsw i64 %736, %735
  %738 = icmp ugt i64 %737, %735
  br i1 %738, label %739, label %773

739:                                              ; preds = %729
  %.not.i236.i = icmp eq i64 %736, 0
  br i1 %.not.i236.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %740

740:                                              ; preds = %739
  %741 = load ptr, ptr %639, align 8, !tbaa !70
  %742 = ptrtoint ptr %741 to i64
  %743 = sub i64 %742, %732
  %744 = sdiv exact i64 %743, 12
  %745 = icmp samesign ult i64 %735, 768614336404564651
  call void @llvm.assume(i1 %745)
  %746 = sub nuw nsw i64 768614336404564650, %735
  %747 = icmp ule i64 %744, %746
  call void @llvm.assume(i1 %747)
  %.not28.i.i326 = icmp ult i64 %744, %736
  br i1 %.not28.i.i326, label %755, label %748

748:                                              ; preds = %740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %730, i8 0, i64 12, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %750 = add nsw i64 %736, -1
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %752

752:                                              ; preds = %748
  %.idx.i.i.i.i.i.i.i327 = mul nuw nsw i64 %750, 12
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 %.idx.i.i.i.i.i.i.i327
  br label %.lr.ph.i.i.i.i.i.i.i.i.i328

.lr.ph.i.i.i.i.i.i.i.i.i328:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %752
  %.06.i.i.i.i.i.i.i.i.i329 = phi ptr [ %754, %.lr.ph.i.i.i.i.i.i.i.i.i328 ], [ %749, %752 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i329, ptr noundef nonnull align 2 dereferenceable(12) %730, i64 12, i1 false), !tbaa.struct !71
  %754 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i329, i64 12
  %.not.i.i.i.i.i.i.i.i.i330 = icmp eq ptr %754, %753
  br i1 %.not.i.i.i.i.i.i.i.i.i330, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, label %.lr.ph.i.i.i.i.i.i.i.i.i328, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i328, %748
  %.0.i.i.i.i.i332 = phi ptr [ %749, %748 ], [ %753, %.lr.ph.i.i.i.i.i.i.i.i.i328 ]
  store ptr %.0.i.i.i.i.i332, ptr %264, align 8, !tbaa !46
  %.pre318.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

755:                                              ; preds = %740
  %756 = icmp samesign ult i64 %746, %736
  br i1 %756, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333: ; preds = %755
  %757 = shl nuw nsw i64 %735, 1
  %758 = call i64 @llvm.umin.i64(i64 %757, i64 768614336404564650)
  %759 = mul nuw nsw i64 %758, 12
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #21
          to label %.noexc357 unwind label %.loopexit.split-lp1802.loopexit

.noexc357:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %734
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %761, i8 0, i64 12, i1 false)
  %762 = add nsw i64 %736, -1
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338, label %764

764:                                              ; preds = %.noexc357
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 12
  %.idx.i.i.i.i.i30.i.i334 = mul nuw nsw i64 %762, 12
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %.idx.i.i.i.i.i30.i.i334
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i335

.lr.ph.i.i.i.i.i.i.i31.i.i335:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i335, %764
  %.06.i.i.i.i.i.i.i32.i.i336 = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i.i31.i.i335 ], [ %765, %764 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i336, ptr noundef nonnull align 2 dereferenceable(12) %761, i64 12, i1 false), !tbaa.struct !71
  %767 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i336, i64 12
  %.not.i.i.i.i.i.i.i33.i.i337 = icmp eq ptr %767, %766
  br i1 %.not.i.i.i.i.i.i.i33.i.i337, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338, label %.lr.ph.i.i.i.i.i.i.i31.i.i335, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i335, %.noexc357
  %768 = icmp sgt i64 %734, 0
  br i1 %768, label %769, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339

769:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %760, ptr align 2 %731, i64 %734, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339: ; preds = %769, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i338
  %.not.i37.i.i340 = icmp eq ptr %731, null
  br i1 %.not.i37.i.i340, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341, label %770

770:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339
  call void @_ZdlPv(ptr noundef nonnull %731) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341: ; preds = %770, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i339
  store ptr %760, ptr %67, align 8, !tbaa !49
  %771 = getelementptr inbounds nuw [12 x i8], ptr %761, i64 %736
  store ptr %771, ptr %264, align 8, !tbaa !46
  %772 = getelementptr inbounds nuw [12 x i8], ptr %760, i64 %758
  store ptr %772, ptr %639, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

773:                                              ; preds = %729
  %774 = icmp ult i64 %737, %735
  br i1 %774, label %775, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw [12 x i8], ptr %731, i64 %737
  %.not.i.i234.i = icmp eq ptr %730, %776
  br i1 %.not.i.i234.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, label %777

777:                                              ; preds = %775
  store ptr %776, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i: ; preds = %777, %775, %773, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331, %739
  %778 = phi ptr [ %771, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341 ], [ %.0.i.i.i.i.i332, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %730, %739 ], [ %730, %773 ], [ %730, %775 ], [ %776, %777 ]
  %779 = phi ptr [ %760, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i341 ], [ %.pre318.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i331 ], [ %731, %739 ], [ %731, %773 ], [ %731, %775 ], [ %731, %777 ]
  %780 = ptrtoint ptr %.4179269.i to i64
  %781 = ptrtoint ptr %.4172270.i to i64
  %782 = sub i64 %780, %781
  %783 = getelementptr inbounds i8, ptr %779, i64 %782
  %784 = ptrtoint ptr %778 to i64
  %785 = ptrtoint ptr %779 to i64
  %786 = sub i64 %784, %785
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 %786
  br label %788

788:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i, %.critedge6.i323, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %687
  %.6181.i = phi ptr [ %.4179269.i, %687 ], [ %.4179269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %787, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4179269.i, %.critedge6.i323 ]
  %.6174.i = phi ptr [ %.4172270.i, %687 ], [ %.4172270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %779, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4172270.i, %.critedge6.i323 ]
  %.6.i319 = phi ptr [ %.4271.i, %687 ], [ %.4271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %783, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %727, %.critedge6.i323 ]
  %.2.i320 = phi i32 [ %.0159272.i, %687 ], [ %.0159272.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.lcssa.i325, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.lcssa.i325, %.critedge6.i323 ]
  %789 = add nsw i32 %.2.i320, 1
  %.not209.not.i = icmp slt i32 %.2.i320, %683
  br i1 %.not209.not.i, label %687, label %.loopexit.i315, !llvm.loop !82

.loopexit.i315:                                   ; preds = %788, %673, %669
  %.3178.i = phi ptr [ %.2177277.i, %669 ], [ %.2177277.i, %673 ], [ %.6181.i, %788 ]
  %.3171.i = phi ptr [ %.2170278.i, %669 ], [ %.2170278.i, %673 ], [ %.6174.i, %788 ]
  %.3.i316 = phi ptr [ %.2167279.i, %669 ], [ %.2167279.i, %673 ], [ %.6.i319, %788 ]
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next314.i, 3
  br i1 %exitcond316.not.i, label %790, label %669, !llvm.loop !83

790:                                              ; preds = %.loopexit.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not.i317 = icmp eq ptr %.3171.i, %.3.i316
  br i1 %.not.i317, label %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %642, !llvm.loop !84

_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %790
  %reass.sub2303 = sub i32 %.2192.i, %.2184.i
  %reass.sub.i318 = sub i32 %.2187.i, %.1189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1696

791:                                              ; preds = %310
  %792 = load i32, ptr %68, align 8, !tbaa !3
  %793 = load ptr, ptr %114, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !17
  %796 = load i32, ptr %793, align 4, !tbaa !17
  %797 = icmp eq i32 %139, 8
  %798 = zext i1 %797 to i32
  %799 = load ptr, ptr %67, align 8, !tbaa !57
  %800 = load ptr, ptr %264, align 8, !tbaa !46
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %799 to i64
  %803 = sub i64 %801, %802
  %804 = sdiv exact i64 %803, 12
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 %803
  %806 = ashr exact i64 %sext, 30
  %807 = getelementptr inbounds i8, ptr %297, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !17
  store i32 %792, ptr %807, align 4, !tbaa !17
  %809 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %810 = icmp slt i32 %809, %795
  br i1 %810, label %.lr.ph.preheader.i451, label %.critedge.i362

.lr.ph.preheader.i451:                            ; preds = %791
  %811 = sext i32 %809 to i64
  %812 = add nsw i32 %795, -1
  %813 = getelementptr inbounds [4 x i8], ptr %297, i64 %811
  %814 = load i32, ptr %813, align 4, !tbaa !17
  %815 = icmp eq i32 %814, %808
  br i1 %815, label %.lr.ph2176, label %.critedge.i362

.lr.ph.i452:                                      ; preds = %.lr.ph2176
  %816 = getelementptr inbounds [4 x i8], ptr %297, i64 %indvars.iv.next.i455
  %817 = load i32, ptr %816, align 4, !tbaa !17
  %818 = icmp eq i32 %817, %808
  br i1 %818, label %.lr.ph2176, label %.critedge.i362.loopexit, !llvm.loop !85

.lr.ph2176:                                       ; preds = %.lr.ph.preheader.i451, %.lr.ph.i452
  %819 = phi ptr [ %816, %.lr.ph.i452 ], [ %813, %.lr.ph.preheader.i451 ]
  %indvars.iv.i4532175 = phi i64 [ %indvars.iv.next.i455, %.lr.ph.i452 ], [ %811, %.lr.ph.preheader.i451 ]
  store i32 %792, ptr %819, align 4, !tbaa !17
  %indvars.iv.next.i455 = add nsw i64 %indvars.iv.i4532175, 1
  %indvars2716 = trunc i64 %indvars.iv.next.i455 to i32
  %exitcond.not.i457 = icmp eq i32 %795, %indvars2716
  br i1 %exitcond.not.i457, label %..critedge.i362.loopexit_crit_edge, label %.lr.ph.i452, !llvm.loop !85

..critedge.i362.loopexit_crit_edge:               ; preds = %.lr.ph2176
  br label %.critedge.i362, !llvm.loop !85

.critedge.i362.loopexit:                          ; preds = %.lr.ph.i452
  %indvars2717.le = trunc i64 %indvars.iv.i4532175 to i32
  br label %.critedge.i362

.critedge.i362:                                   ; preds = %.critedge.i362.loopexit, %.lr.ph.preheader.i451, %..critedge.i362.loopexit_crit_edge, %791
  %.0172.lcssa.i363 = phi i32 [ %.sroa.0123.0.extract.trunc, %791 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i451 ], [ %812, %..critedge.i362.loopexit_crit_edge ], [ %indvars2717.le, %.critedge.i362.loopexit ]
  %.lcssa236.i364 = phi i32 [ %809, %791 ], [ %809, %.lr.ph.preheader.i451 ], [ %795, %..critedge.i362.loopexit_crit_edge ], [ %indvars2716, %.critedge.i362.loopexit ]
  %820 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %820, label %.lr.ph243.preheader.i447, label %.critedge2.i365

.lr.ph243.preheader.i447:                         ; preds = %.critedge.i362
  %821 = and i64 %2, 2147483647
  br label %.lr.ph243.i448

.lr.ph243.i448:                                   ; preds = %825, %.lr.ph243.preheader.i447
  %indvars.iv294.i449 = phi i64 [ %821, %.lr.ph243.preheader.i447 ], [ %indvars.iv.next295.i450, %825 ]
  %indvars.iv.next295.i450 = add nsw i64 %indvars.iv294.i449, -1
  %822 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.next295.i450
  %823 = load i32, ptr %822, align 4, !tbaa !17
  %824 = icmp eq i32 %823, %808
  br i1 %824, label %825, label %.critedge2.loopexit.split.loop.exit347.i

825:                                              ; preds = %.lr.ph243.i448
  store i32 %792, ptr %822, align 4, !tbaa !17
  %826 = icmp samesign ugt i64 %indvars.iv294.i449, 1
  br i1 %826, label %.lr.ph243.i448, label %.critedge2.i365, !llvm.loop !86

.critedge2.loopexit.split.loop.exit347.i:         ; preds = %.lr.ph243.i448
  %827 = trunc nuw nsw i64 %indvars.iv294.i449 to i32
  br label %.critedge2.i365

.critedge2.i365:                                  ; preds = %825, %.critedge2.loopexit.split.loop.exit347.i, %.critedge.i362
  %.0171.lcssa.i366 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i362 ], [ %827, %.critedge2.loopexit.split.loop.exit347.i ], [ 0, %825 ]
  %828 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %828, ptr %799, align 2, !tbaa !60
  %829 = trunc i32 %.0171.lcssa.i366 to i16
  %830 = getelementptr inbounds nuw i8, ptr %799, i64 2
  store i16 %829, ptr %830, align 2, !tbaa !63
  %831 = trunc i32 %.0172.lcssa.i363 to i16
  %832 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store i16 %831, ptr %832, align 2, !tbaa !64
  %833 = trunc i32 %.lcssa236.i364 to i16
  %834 = getelementptr inbounds nuw i8, ptr %799, i64 6
  store i16 %833, ptr %834, align 2, !tbaa !65
  %835 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i16 %831, ptr %835, align 2, !tbaa !66
  %836 = getelementptr inbounds nuw i8, ptr %799, i64 10
  store i16 1, ptr %836, align 2, !tbaa !67
  %837 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %838 = icmp eq ptr %837, %800
  br i1 %838, label %839, label %.lr.ph281.i367

839:                                              ; preds = %.critedge2.i365
  %840 = lshr i64 %804, 1
  %841 = add nsw i64 %840, %804
  %842 = icmp ugt i64 %841, %804
  br i1 %842, label %843, label %844

843:                                              ; preds = %839
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %840)
          to label %.noexc458 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc458:                                        ; preds = %843
  %.pre.i444 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre308.i445 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre309.i446 = ptrtoint ptr %.pre.i444 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

844:                                              ; preds = %839
  %845 = icmp ult i64 %841, %804
  br i1 %845, label %846, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw [12 x i8], ptr %799, i64 %841
  %.not.i.i.i443 = icmp eq ptr %800, %847
  br i1 %.not.i.i.i443, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441, label %848

848:                                              ; preds = %846
  store ptr %847, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441: ; preds = %848, %846, %844, %.noexc458
  %.pre-phi.i442 = phi i64 [ %.pre309.i446, %.noexc458 ], [ %802, %844 ], [ %802, %846 ], [ %802, %848 ]
  %849 = phi ptr [ %.pre308.i445, %.noexc458 ], [ %800, %844 ], [ %800, %846 ], [ %847, %848 ]
  %850 = phi ptr [ %.pre.i444, %.noexc458 ], [ %799, %844 ], [ %799, %846 ], [ %799, %848 ]
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 12
  %852 = ptrtoint ptr %849 to i64
  %853 = sub i64 %852, %.pre-phi.i442
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 %853
  br label %.lr.ph281.i367

.lr.ph281.i367:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441, %.critedge2.i365
  %855 = phi ptr [ %849, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %800, %.critedge2.i365 ]
  %.0189.i368 = phi ptr [ %854, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %805, %.critedge2.i365 ]
  %.0182.i369 = phi ptr [ %850, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %799, %.critedge2.i365 ]
  %.0179.i370 = phi ptr [ %851, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i441 ], [ %837, %.critedge2.i365 ]
  %856 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %857 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %859 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %860 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %861 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %863 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %865 = sext i32 %795 to i64
  %866 = add i32 %795, -1
  br label %867

867:                                              ; preds = %1021, %.lr.ph281.i367
  %868 = phi ptr [ %855, %.lr.ph281.i367 ], [ %1018, %1021 ]
  %869 = phi ptr [ %.0182.i369, %.lr.ph281.i367 ], [ %1019, %1021 ]
  %870 = phi ptr [ %855, %.lr.ph281.i367 ], [ %1020, %1021 ]
  %.0173280.i371 = phi i32 [ 0, %.lr.ph281.i367 ], [ %896, %1021 ]
  %.0176279.i372 = phi i32 [ %.0171.lcssa.i366, %.lr.ph281.i367 ], [ %.2178.i380, %1021 ]
  %.1180278.i373 = phi ptr [ %.0179.i370, %.lr.ph281.i367 ], [ %.3.i391, %1021 ]
  %.1183277.i374 = phi ptr [ %.0182.i369, %.lr.ph281.i367 ], [ %.3185.i390, %1021 ]
  %.1190276.i375 = phi ptr [ %.0189.i368, %.lr.ph281.i367 ], [ %.3192.i389, %1021 ]
  %.0196275.i376 = phi i32 [ %.0172.lcssa.i363, %.lr.ph281.i367 ], [ %.2198.i379, %1021 ]
  %.0199274.i377 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i367 ], [ %.2201.i381, %1021 ]
  %.0202273.i378 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i367 ], [ %.1203.i382, %1021 ]
  %871 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -12
  %872 = load i16, ptr %871, align 2, !tbaa !60
  %873 = zext i16 %872 to i32
  %874 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -10
  %875 = load i16, ptr %874, align 2, !tbaa !63
  %876 = zext i16 %875 to i32
  %877 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -8
  %878 = load i16, ptr %877, align 2, !tbaa !64
  %879 = zext i16 %878 to i32
  %880 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -6
  %881 = load i16, ptr %880, align 2, !tbaa !65
  %882 = zext i16 %881 to i32
  %883 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -4
  %884 = load i16, ptr %883, align 2, !tbaa !66
  %885 = zext i16 %884 to i32
  %886 = getelementptr inbounds i8, ptr %.1180278.i373, i64 -2
  %887 = load i16, ptr %886, align 2, !tbaa !67
  %888 = sext i16 %887 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %889 = sub nsw i32 0, %888
  store i32 %889, ptr %62, align 16, !tbaa !17
  %890 = sub nsw i32 %876, %798
  store i32 %890, ptr %856, align 4, !tbaa !17
  %891 = add nuw nsw i32 %879, %798
  store i32 %891, ptr %857, align 8, !tbaa !17
  store i32 %888, ptr %858, align 4, !tbaa !17
  store i32 %890, ptr %859, align 16, !tbaa !17
  %892 = add nsw i32 %882, -1
  store i32 %892, ptr %860, align 4, !tbaa !17
  store i32 %888, ptr %861, align 8, !tbaa !17
  %893 = add nuw nsw i32 %885, 1
  store i32 %893, ptr %862, align 4, !tbaa !17
  store i32 %891, ptr %863, align 16, !tbaa !17
  %894 = add i32 %.0173280.i371, 1
  %895 = sub i32 %894, %876
  %896 = add i32 %895, %879
  %.2198.i379 = call i32 @llvm.smax.i32(i32 %.0196275.i376, i32 %879)
  %.2178.i380 = call i32 @llvm.smin.i32(i32 %.0176279.i372, i32 %876)
  %.2201.i381 = call i32 @llvm.smax.i32(i32 %.0199274.i377, i32 %873)
  %.1203.i382 = call i32 @llvm.smin.i32(i32 %.0202273.i378, i32 %873)
  br label %897

897:                                              ; preds = %.loopexit.i388, %867
  %898 = phi ptr [ %868, %867 ], [ %1018, %.loopexit.i388 ]
  %899 = phi ptr [ %869, %867 ], [ %1019, %.loopexit.i388 ]
  %900 = phi ptr [ %870, %867 ], [ %1020, %.loopexit.i388 ]
  %indvars.iv304.i383 = phi i64 [ 0, %867 ], [ %indvars.iv.next305.i392, %.loopexit.i388 ]
  %.2181270.i384 = phi ptr [ %871, %867 ], [ %.3.i391, %.loopexit.i388 ]
  %.2184269.i385 = phi ptr [ %.1183277.i374, %867 ], [ %.3185.i390, %.loopexit.i388 ]
  %.2191268.i386 = phi ptr [ %.1190276.i375, %867 ], [ %.3192.i389, %.loopexit.i388 ]
  %901 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %indvars.iv304.i383
  %902 = load i32, ptr %901, align 4, !tbaa !17
  %903 = add nsw i32 %902, %873
  %.not220.i387 = icmp ult i32 %903, %796
  br i1 %.not220.i387, label %904, label %.loopexit.i388

904:                                              ; preds = %897
  %905 = load ptr, ptr %291, align 8, !tbaa !53
  %906 = load ptr, ptr %293, align 8, !tbaa !51
  %907 = load i64, ptr %906, align 8, !tbaa !52
  %908 = sext i32 %903 to i64
  %909 = mul i64 %907, %908
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %914 = load i32, ptr %913, align 4, !tbaa !17
  %.not221259.i396 = icmp sgt i32 %912, %914
  br i1 %.not221259.i396, label %.loopexit.i388, label %.lr.ph264.i397

.lr.ph264.i397:                                   ; preds = %904
  %915 = trunc i32 %903 to i16
  %916 = trunc i32 %902 to i16
  %917 = sub i16 0, %916
  br label %918

918:                                              ; preds = %1013, %.lr.ph264.i397
  %919 = phi ptr [ %898, %.lr.ph264.i397 ], [ %1014, %1013 ]
  %920 = phi ptr [ %899, %.lr.ph264.i397 ], [ %1015, %1013 ]
  %921 = phi ptr [ %900, %.lr.ph264.i397 ], [ %1016, %1013 ]
  %.0170263.i398 = phi i32 [ %912, %.lr.ph264.i397 ], [ %1017, %1013 ]
  %.4262.i399 = phi ptr [ %.2181270.i384, %.lr.ph264.i397 ], [ %.6.i404, %1013 ]
  %.4186261.i400 = phi ptr [ %.2184269.i385, %.lr.ph264.i397 ], [ %.6188.i403, %1013 ]
  %.4193260.i401 = phi ptr [ %.2191268.i386, %.lr.ph264.i397 ], [ %.6195.i402, %1013 ]
  %922 = icmp ult i32 %.0170263.i398, %795
  br i1 %922, label %923, label %1013

923:                                              ; preds = %918
  %924 = sext i32 %.0170263.i398 to i64
  %925 = getelementptr inbounds [4 x i8], ptr %910, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !17
  %927 = icmp eq i32 %926, %808
  br i1 %927, label %928, label %1013

928:                                              ; preds = %923
  store i32 %792, ptr %925, align 4, !tbaa !17
  %929 = icmp sgt i32 %.0170263.i398, 0
  br i1 %929, label %.lr.ph248.preheader.i437, label %.critedge4.i407

.lr.ph248.preheader.i437:                         ; preds = %928
  %930 = zext nneg i32 %.0170263.i398 to i64
  br label %.lr.ph248.i438

.lr.ph248.i438:                                   ; preds = %934, %.lr.ph248.preheader.i437
  %indvars.iv297.i439 = phi i64 [ %930, %.lr.ph248.preheader.i437 ], [ %indvars.iv.next298.i440, %934 ]
  %indvars.iv.next298.i440 = add nsw i64 %indvars.iv297.i439, -1
  %931 = getelementptr inbounds nuw [4 x i8], ptr %910, i64 %indvars.iv.next298.i440
  %932 = load i32, ptr %931, align 4, !tbaa !17
  %933 = icmp eq i32 %932, %808
  br i1 %933, label %934, label %.critedge4.loopexit.split.loop.exit349.i

934:                                              ; preds = %.lr.ph248.i438
  store i32 %792, ptr %931, align 4, !tbaa !17
  %935 = icmp samesign ugt i64 %indvars.iv297.i439, 1
  br i1 %935, label %.lr.ph248.i438, label %.critedge4.i407, !llvm.loop !87

.critedge4.loopexit.split.loop.exit349.i:         ; preds = %.lr.ph248.i438
  %936 = trunc nuw nsw i64 %indvars.iv297.i439 to i32
  br label %.critedge4.i407

.critedge4.i407:                                  ; preds = %934, %.critedge4.loopexit.split.loop.exit349.i, %928
  %.0.lcssa.i408 = phi i32 [ %.0170263.i398, %928 ], [ %936, %.critedge4.loopexit.split.loop.exit349.i ], [ 0, %934 ]
  %937 = add nsw i32 %.0170263.i398, 1
  %938 = icmp slt i32 %937, %795
  br i1 %938, label %.lr.ph253.preheader.i431, label %.critedge6.i409

.lr.ph253.preheader.i431:                         ; preds = %.critedge4.i407
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [4 x i8], ptr %910, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !17
  %942 = icmp eq i32 %941, %808
  br i1 %942, label %.lr.ph2182, label %.critedge6.i409

.lr.ph253.i432:                                   ; preds = %.lr.ph2182
  %943 = getelementptr inbounds [4 x i8], ptr %910, i64 %indvars.iv.next301.i435
  %944 = load i32, ptr %943, align 4, !tbaa !17
  %945 = icmp eq i32 %944, %808
  br i1 %945, label %.lr.ph2182, label %.critedge6.i409.loopexit, !llvm.loop !88

.lr.ph2182:                                       ; preds = %.lr.ph253.preheader.i431, %.lr.ph253.i432
  %946 = phi ptr [ %943, %.lr.ph253.i432 ], [ %940, %.lr.ph253.preheader.i431 ]
  %indvars.iv300.i4332181 = phi i64 [ %indvars.iv.next301.i435, %.lr.ph253.i432 ], [ %939, %.lr.ph253.preheader.i431 ]
  store i32 %792, ptr %946, align 4, !tbaa !17
  %indvars.iv.next301.i435 = add nsw i64 %indvars.iv300.i4332181, 1
  %exitcond303.not.i436 = icmp eq i64 %indvars.iv.next301.i435, %865
  br i1 %exitcond303.not.i436, label %..critedge6.i409.loopexit_crit_edge, label %.lr.ph253.i432, !llvm.loop !88

..critedge6.i409.loopexit_crit_edge:              ; preds = %.lr.ph2182
  br label %.critedge6.i409, !llvm.loop !88

.critedge6.i409.loopexit:                         ; preds = %.lr.ph253.i432
  %indvars2719.le = trunc i64 %indvars.iv300.i4332181 to i32
  %indvars2718.le = trunc i64 %indvars.iv.next301.i435 to i32
  br label %.critedge6.i409

.critedge6.i409:                                  ; preds = %.critedge6.i409.loopexit, %.lr.ph253.preheader.i431, %..critedge6.i409.loopexit_crit_edge, %.critedge4.i407
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %.0170263.i398, %.lr.ph253.preheader.i431 ], [ %866, %..critedge6.i409.loopexit_crit_edge ], [ %indvars2719.le, %.critedge6.i409.loopexit ]
  %.lcssa.i411 = phi i32 [ %937, %.critedge4.i407 ], [ %937, %.lr.ph253.preheader.i431 ], [ %795, %..critedge6.i409.loopexit_crit_edge ], [ %indvars2718.le, %.critedge6.i409.loopexit ]
  store i16 %915, ptr %.4262.i399, align 2, !tbaa !60
  %947 = trunc i32 %.0.lcssa.i408 to i16
  %948 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 2
  store i16 %947, ptr %948, align 2, !tbaa !63
  %949 = trunc i32 %.1.lcssa.i410 to i16
  %950 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 4
  store i16 %949, ptr %950, align 2, !tbaa !64
  %951 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 6
  store i16 %875, ptr %951, align 2, !tbaa !65
  %952 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 8
  store i16 %878, ptr %952, align 2, !tbaa !66
  %953 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 10
  store i16 %917, ptr %953, align 2, !tbaa !67
  %954 = getelementptr inbounds nuw i8, ptr %.4262.i399, i64 12
  %955 = icmp eq ptr %954, %.4193260.i401
  br i1 %955, label %956, label %1013

956:                                              ; preds = %.critedge6.i409
  %957 = ptrtoint ptr %921 to i64
  %958 = ptrtoint ptr %920 to i64
  %959 = sub i64 %957, %958
  %960 = sdiv exact i64 %959, 12
  %961 = lshr i64 %960, 1
  %962 = add nsw i64 %961, %960
  %963 = icmp ugt i64 %962, %960
  br i1 %963, label %964, label %998

964:                                              ; preds = %956
  %.not.i.i414 = icmp eq i64 %961, 0
  br i1 %.not.i.i414, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %864, align 8, !tbaa !70
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %967, %957
  %969 = sdiv exact i64 %968, 12
  %970 = icmp samesign ult i64 %960, 768614336404564651
  call void @llvm.assume(i1 %970)
  %971 = sub nuw nsw i64 768614336404564650, %960
  %972 = icmp ule i64 %969, %971
  call void @llvm.assume(i1 %972)
  %.not28.i.i415 = icmp ult i64 %969, %961
  br i1 %.not28.i.i415, label %980, label %973

973:                                              ; preds = %965
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %921, i8 0, i64 12, i1 false)
  %974 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %975 = add nsw i64 %961, -1
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, label %977

977:                                              ; preds = %973
  %.idx.i.i.i.i.i.i.i416 = mul nuw nsw i64 %975, 12
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 %.idx.i.i.i.i.i.i.i416
  br label %.lr.ph.i.i.i.i.i.i.i.i.i417

.lr.ph.i.i.i.i.i.i.i.i.i417:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i417, %977
  %.06.i.i.i.i.i.i.i.i.i418 = phi ptr [ %979, %.lr.ph.i.i.i.i.i.i.i.i.i417 ], [ %974, %977 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i418, ptr noundef nonnull align 2 dereferenceable(12) %921, i64 12, i1 false), !tbaa.struct !71
  %979 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i418, i64 12
  %.not.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %979, %978
  br i1 %.not.i.i.i.i.i.i.i.i.i419, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, label %.lr.ph.i.i.i.i.i.i.i.i.i417, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i417, %973
  %.0.i.i.i.i.i421 = phi ptr [ %974, %973 ], [ %978, %.lr.ph.i.i.i.i.i.i.i.i.i417 ]
  store ptr %.0.i.i.i.i.i421, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

980:                                              ; preds = %965
  %981 = icmp samesign ult i64 %971, %961
  br i1 %981, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422: ; preds = %980
  %982 = shl nuw nsw i64 %960, 1
  %983 = call i64 @llvm.umin.i64(i64 %982, i64 768614336404564650)
  %984 = mul nuw nsw i64 %983, 12
  %985 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %984) #21
          to label %.noexc460 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %959
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %986, i8 0, i64 12, i1 false)
  %987 = add nsw i64 %961, -1
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427, label %989

989:                                              ; preds = %.noexc460
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %.idx.i.i.i.i.i30.i.i423 = mul nuw nsw i64 %987, 12
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 %.idx.i.i.i.i.i30.i.i423
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i424

.lr.ph.i.i.i.i.i.i.i31.i.i424:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i424, %989
  %.06.i.i.i.i.i.i.i32.i.i425 = phi ptr [ %992, %.lr.ph.i.i.i.i.i.i.i31.i.i424 ], [ %990, %989 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i425, ptr noundef nonnull align 2 dereferenceable(12) %986, i64 12, i1 false), !tbaa.struct !71
  %992 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i425, i64 12
  %.not.i.i.i.i.i.i.i33.i.i426 = icmp eq ptr %992, %991
  br i1 %.not.i.i.i.i.i.i.i33.i.i426, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427, label %.lr.ph.i.i.i.i.i.i.i31.i.i424, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i424, %.noexc460
  %993 = icmp sgt i64 %959, 0
  br i1 %993, label %994, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428

994:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %985, ptr align 2 %920, i64 %959, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428: ; preds = %994, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i427
  %.not.i37.i.i429 = icmp eq ptr %920, null
  br i1 %.not.i37.i.i429, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430, label %995

995:                                              ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428
  call void @_ZdlPv(ptr noundef nonnull %920) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430: ; preds = %995, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i428
  store ptr %985, ptr %67, align 8, !tbaa !49
  %996 = getelementptr inbounds nuw [12 x i8], ptr %986, i64 %961
  store ptr %996, ptr %264, align 8, !tbaa !46
  %997 = getelementptr inbounds nuw [12 x i8], ptr %985, i64 %983
  store ptr %997, ptr %864, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

998:                                              ; preds = %956
  %999 = icmp ult i64 %962, %960
  br i1 %999, label %1000, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw [12 x i8], ptr %920, i64 %962
  %.not.i.i222.i413 = icmp eq ptr %921, %1001
  br i1 %.not.i.i222.i413, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, label %1002

1002:                                             ; preds = %1000
  store ptr %1001, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412: ; preds = %1002, %1000, %998, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420, %964
  %1003 = phi ptr [ %996, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i430 ], [ %.0.i.i.i.i.i421, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i420 ], [ %919, %964 ], [ %919, %998 ], [ %919, %1000 ], [ %1001, %1002 ]
  %1004 = load ptr, ptr %67, align 8, !tbaa !57
  %1005 = ptrtoint ptr %.4193260.i401 to i64
  %1006 = ptrtoint ptr %.4186261.i400 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = getelementptr inbounds i8, ptr %1004, i64 %1007
  %1009 = ptrtoint ptr %1003 to i64
  %1010 = ptrtoint ptr %1004 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 %1011
  br label %1013

1013:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412, %.critedge6.i409, %923, %918
  %1014 = phi ptr [ %919, %918 ], [ %919, %923 ], [ %1003, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %919, %.critedge6.i409 ]
  %1015 = phi ptr [ %920, %918 ], [ %920, %923 ], [ %1004, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %920, %.critedge6.i409 ]
  %1016 = phi ptr [ %921, %918 ], [ %921, %923 ], [ %1003, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %921, %.critedge6.i409 ]
  %.6195.i402 = phi ptr [ %.4193260.i401, %918 ], [ %.4193260.i401, %923 ], [ %1012, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4193260.i401, %.critedge6.i409 ]
  %.6188.i403 = phi ptr [ %.4186261.i400, %918 ], [ %.4186261.i400, %923 ], [ %1004, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4186261.i400, %.critedge6.i409 ]
  %.6.i404 = phi ptr [ %.4262.i399, %918 ], [ %.4262.i399, %923 ], [ %1008, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %954, %.critedge6.i409 ]
  %.2.i405 = phi i32 [ %.0170263.i398, %918 ], [ %.0170263.i398, %923 ], [ %.lcssa.i411, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.lcssa.i411, %.critedge6.i409 ]
  %1017 = add nsw i32 %.2.i405, 1
  %.not221.not.i406 = icmp slt i32 %.2.i405, %914
  br i1 %.not221.not.i406, label %918, label %.loopexit.i388, !llvm.loop !89

.loopexit.i388:                                   ; preds = %1013, %904, %897
  %1018 = phi ptr [ %898, %897 ], [ %898, %904 ], [ %1014, %1013 ]
  %1019 = phi ptr [ %899, %897 ], [ %899, %904 ], [ %1015, %1013 ]
  %1020 = phi ptr [ %900, %897 ], [ %900, %904 ], [ %1016, %1013 ]
  %.3192.i389 = phi ptr [ %.2191268.i386, %897 ], [ %.2191268.i386, %904 ], [ %.6195.i402, %1013 ]
  %.3185.i390 = phi ptr [ %.2184269.i385, %897 ], [ %.2184269.i385, %904 ], [ %.6188.i403, %1013 ]
  %.3.i391 = phi ptr [ %.2181270.i384, %897 ], [ %.2181270.i384, %904 ], [ %.6.i404, %1013 ]
  %indvars.iv.next305.i392 = add nuw nsw i64 %indvars.iv304.i383, 1
  %exitcond307.not.i393 = icmp eq i64 %indvars.iv.next305.i392, 3
  br i1 %exitcond307.not.i393, label %1021, label %897, !llvm.loop !90

1021:                                             ; preds = %.loopexit.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.not.i394 = icmp eq ptr %.3185.i390, %.3.i391
  br i1 %.not.i394, label %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %867, !llvm.loop !91

_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1021
  %reass.sub2302 = sub i32 %.2198.i379, %.2178.i380
  %reass.sub.i395 = sub i32 %.2201.i381, %.1203.i382
  br label %1696

1022:                                             ; preds = %310
  %1023 = load float, ptr %68, align 8, !tbaa !3
  %1024 = load ptr, ptr %114, align 8, !tbaa !14
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !17
  %1027 = load i32, ptr %1024, align 4, !tbaa !17
  %1028 = icmp eq i32 %139, 8
  %1029 = zext i1 %1028 to i32
  %1030 = load ptr, ptr %67, align 8, !tbaa !57
  %1031 = load ptr, ptr %264, align 8, !tbaa !46
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1030 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = sdiv exact i64 %1034, 12
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 %1034
  %1037 = ashr exact i64 %sext, 30
  %1038 = getelementptr inbounds i8, ptr %297, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !55
  store float %1023, ptr %1038, align 4, !tbaa !55
  %1040 = add nsw i32 %.sroa.0123.0.extract.trunc, 1
  %1041 = icmp slt i32 %1040, %1026
  br i1 %1041, label %.lr.ph.preheader.i556, label %.critedge.i465

.lr.ph.preheader.i556:                            ; preds = %1022
  %1042 = sext i32 %1040 to i64
  %1043 = add nsw i32 %1026, -1
  %1044 = getelementptr inbounds [4 x i8], ptr %297, i64 %1042
  %1045 = load float, ptr %1044, align 4, !tbaa !55
  %1046 = fcmp oeq float %1045, %1039
  br i1 %1046, label %.lr.ph2164, label %.critedge.i465

.lr.ph.i557:                                      ; preds = %.lr.ph2164
  %1047 = getelementptr inbounds [4 x i8], ptr %297, i64 %indvars.iv.next.i560
  %1048 = load float, ptr %1047, align 4, !tbaa !55
  %1049 = fcmp oeq float %1048, %1039
  br i1 %1049, label %.lr.ph2164, label %.critedge.i465.loopexit, !llvm.loop !92

.lr.ph2164:                                       ; preds = %.lr.ph.preheader.i556, %.lr.ph.i557
  %1050 = phi ptr [ %1047, %.lr.ph.i557 ], [ %1044, %.lr.ph.preheader.i556 ]
  %indvars.iv.i5582163 = phi i64 [ %indvars.iv.next.i560, %.lr.ph.i557 ], [ %1042, %.lr.ph.preheader.i556 ]
  store float %1023, ptr %1050, align 4, !tbaa !55
  %indvars.iv.next.i560 = add nsw i64 %indvars.iv.i5582163, 1
  %indvars = trunc i64 %indvars.iv.next.i560 to i32
  %exitcond.not.i562 = icmp eq i32 %1026, %indvars
  br i1 %exitcond.not.i562, label %..critedge.i465.loopexit_crit_edge, label %.lr.ph.i557, !llvm.loop !92

..critedge.i465.loopexit_crit_edge:               ; preds = %.lr.ph2164
  br label %.critedge.i465, !llvm.loop !92

.critedge.i465.loopexit:                          ; preds = %.lr.ph.i557
  %indvars2713.le = trunc i64 %indvars.iv.i5582163 to i32
  br label %.critedge.i465

.critedge.i465:                                   ; preds = %.critedge.i465.loopexit, %.lr.ph.preheader.i556, %..critedge.i465.loopexit_crit_edge, %1022
  %.0172.lcssa.i466 = phi i32 [ %.sroa.0123.0.extract.trunc, %1022 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i556 ], [ %1043, %..critedge.i465.loopexit_crit_edge ], [ %indvars2713.le, %.critedge.i465.loopexit ]
  %.lcssa236.i467 = phi i32 [ %1040, %1022 ], [ %1040, %.lr.ph.preheader.i556 ], [ %1026, %..critedge.i465.loopexit_crit_edge ], [ %indvars, %.critedge.i465.loopexit ]
  %1051 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1051, label %.lr.ph243.preheader.i551, label %.critedge2.i468

.lr.ph243.preheader.i551:                         ; preds = %.critedge.i465
  %1052 = and i64 %2, 2147483647
  br label %.lr.ph243.i552

.lr.ph243.i552:                                   ; preds = %1056, %.lr.ph243.preheader.i551
  %indvars.iv294.i553 = phi i64 [ %1052, %.lr.ph243.preheader.i551 ], [ %indvars.iv.next295.i554, %1056 ]
  %indvars.iv.next295.i554 = add nsw i64 %indvars.iv294.i553, -1
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv.next295.i554
  %1054 = load float, ptr %1053, align 4, !tbaa !55
  %1055 = fcmp oeq float %1054, %1039
  br i1 %1055, label %1056, label %.critedge2.loopexit.split.loop.exit347.i555

1056:                                             ; preds = %.lr.ph243.i552
  store float %1023, ptr %1053, align 4, !tbaa !55
  %1057 = icmp samesign ugt i64 %indvars.iv294.i553, 1
  br i1 %1057, label %.lr.ph243.i552, label %.critedge2.i468, !llvm.loop !93

.critedge2.loopexit.split.loop.exit347.i555:      ; preds = %.lr.ph243.i552
  %1058 = trunc nuw nsw i64 %indvars.iv294.i553 to i32
  br label %.critedge2.i468

.critedge2.i468:                                  ; preds = %1056, %.critedge2.loopexit.split.loop.exit347.i555, %.critedge.i465
  %.0171.lcssa.i469 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i465 ], [ %1058, %.critedge2.loopexit.split.loop.exit347.i555 ], [ 0, %1056 ]
  %1059 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1059, ptr %1030, align 2, !tbaa !60
  %1060 = trunc i32 %.0171.lcssa.i469 to i16
  %1061 = getelementptr inbounds nuw i8, ptr %1030, i64 2
  store i16 %1060, ptr %1061, align 2, !tbaa !63
  %1062 = trunc i32 %.0172.lcssa.i466 to i16
  %1063 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store i16 %1062, ptr %1063, align 2, !tbaa !64
  %1064 = trunc i32 %.lcssa236.i467 to i16
  %1065 = getelementptr inbounds nuw i8, ptr %1030, i64 6
  store i16 %1064, ptr %1065, align 2, !tbaa !65
  %1066 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store i16 %1062, ptr %1066, align 2, !tbaa !66
  %1067 = getelementptr inbounds nuw i8, ptr %1030, i64 10
  store i16 1, ptr %1067, align 2, !tbaa !67
  %1068 = getelementptr inbounds nuw i8, ptr %1030, i64 12
  %1069 = icmp eq ptr %1068, %1031
  br i1 %1069, label %1070, label %.lr.ph281.i470

1070:                                             ; preds = %.critedge2.i468
  %1071 = lshr i64 %1035, 1
  %1072 = add nsw i64 %1071, %1035
  %1073 = icmp ugt i64 %1072, %1035
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1070
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1071)
          to label %.noexc563 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc563:                                        ; preds = %1074
  %.pre.i548 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre308.i549 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre309.i550 = ptrtoint ptr %.pre.i548 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

1075:                                             ; preds = %1070
  %1076 = icmp ult i64 %1072, %1035
  br i1 %1076, label %1077, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw [12 x i8], ptr %1030, i64 %1072
  %.not.i.i.i547 = icmp eq ptr %1031, %1078
  br i1 %.not.i.i.i547, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545, label %1079

1079:                                             ; preds = %1077
  store ptr %1078, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545: ; preds = %1079, %1077, %1075, %.noexc563
  %.pre-phi.i546 = phi i64 [ %.pre309.i550, %.noexc563 ], [ %1033, %1075 ], [ %1033, %1077 ], [ %1033, %1079 ]
  %1080 = phi ptr [ %.pre308.i549, %.noexc563 ], [ %1031, %1075 ], [ %1031, %1077 ], [ %1078, %1079 ]
  %1081 = phi ptr [ %.pre.i548, %.noexc563 ], [ %1030, %1075 ], [ %1030, %1077 ], [ %1030, %1079 ]
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  %1083 = ptrtoint ptr %1080 to i64
  %1084 = sub i64 %1083, %.pre-phi.i546
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 %1084
  br label %.lr.ph281.i470

.lr.ph281.i470:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545, %.critedge2.i468
  %1086 = phi ptr [ %1080, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1031, %.critedge2.i468 ]
  %.0189.i471 = phi ptr [ %1085, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1036, %.critedge2.i468 ]
  %.0182.i472 = phi ptr [ %1081, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1030, %.critedge2.i468 ]
  %.0179.i473 = phi ptr [ %1082, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i545 ], [ %1068, %.critedge2.i468 ]
  %1087 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %1090 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1092 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %1093 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %1094 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1095 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1096 = sext i32 %1026 to i64
  %1097 = add i32 %1026, -1
  br label %1098

1098:                                             ; preds = %1252, %.lr.ph281.i470
  %1099 = phi ptr [ %1086, %.lr.ph281.i470 ], [ %1249, %1252 ]
  %1100 = phi ptr [ %.0182.i472, %.lr.ph281.i470 ], [ %1250, %1252 ]
  %1101 = phi ptr [ %1086, %.lr.ph281.i470 ], [ %1251, %1252 ]
  %.0173280.i474 = phi i32 [ 0, %.lr.ph281.i470 ], [ %1127, %1252 ]
  %.0176279.i475 = phi i32 [ %.0171.lcssa.i469, %.lr.ph281.i470 ], [ %.2178.i483, %1252 ]
  %.1180278.i476 = phi ptr [ %.0179.i473, %.lr.ph281.i470 ], [ %.3.i494, %1252 ]
  %.1183277.i477 = phi ptr [ %.0182.i472, %.lr.ph281.i470 ], [ %.3185.i493, %1252 ]
  %.1190276.i478 = phi ptr [ %.0189.i471, %.lr.ph281.i470 ], [ %.3192.i492, %1252 ]
  %.0196275.i479 = phi i32 [ %.0172.lcssa.i466, %.lr.ph281.i470 ], [ %.2198.i482, %1252 ]
  %.0199274.i480 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i470 ], [ %.2201.i484, %1252 ]
  %.0202273.i481 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph281.i470 ], [ %.1203.i485, %1252 ]
  %1102 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -12
  %1103 = load i16, ptr %1102, align 2, !tbaa !60
  %1104 = zext i16 %1103 to i32
  %1105 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -10
  %1106 = load i16, ptr %1105, align 2, !tbaa !63
  %1107 = zext i16 %1106 to i32
  %1108 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -8
  %1109 = load i16, ptr %1108, align 2, !tbaa !64
  %1110 = zext i16 %1109 to i32
  %1111 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -6
  %1112 = load i16, ptr %1111, align 2, !tbaa !65
  %1113 = zext i16 %1112 to i32
  %1114 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -4
  %1115 = load i16, ptr %1114, align 2, !tbaa !66
  %1116 = zext i16 %1115 to i32
  %1117 = getelementptr inbounds i8, ptr %.1180278.i476, i64 -2
  %1118 = load i16, ptr %1117, align 2, !tbaa !67
  %1119 = sext i16 %1118 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1120 = sub nsw i32 0, %1119
  store i32 %1120, ptr %61, align 16, !tbaa !17
  %1121 = sub nsw i32 %1107, %1029
  store i32 %1121, ptr %1087, align 4, !tbaa !17
  %1122 = add nuw nsw i32 %1110, %1029
  store i32 %1122, ptr %1088, align 8, !tbaa !17
  store i32 %1119, ptr %1089, align 4, !tbaa !17
  store i32 %1121, ptr %1090, align 16, !tbaa !17
  %1123 = add nsw i32 %1113, -1
  store i32 %1123, ptr %1091, align 4, !tbaa !17
  store i32 %1119, ptr %1092, align 8, !tbaa !17
  %1124 = add nuw nsw i32 %1116, 1
  store i32 %1124, ptr %1093, align 4, !tbaa !17
  store i32 %1122, ptr %1094, align 16, !tbaa !17
  %1125 = add i32 %.0173280.i474, 1
  %1126 = sub i32 %1125, %1107
  %1127 = add i32 %1126, %1110
  %.2198.i482 = call i32 @llvm.smax.i32(i32 %.0196275.i479, i32 %1110)
  %.2178.i483 = call i32 @llvm.smin.i32(i32 %.0176279.i475, i32 %1107)
  %.2201.i484 = call i32 @llvm.smax.i32(i32 %.0199274.i480, i32 %1104)
  %.1203.i485 = call i32 @llvm.smin.i32(i32 %.0202273.i481, i32 %1104)
  br label %1128

1128:                                             ; preds = %.loopexit.i491, %1098
  %1129 = phi ptr [ %1099, %1098 ], [ %1249, %.loopexit.i491 ]
  %1130 = phi ptr [ %1100, %1098 ], [ %1250, %.loopexit.i491 ]
  %1131 = phi ptr [ %1101, %1098 ], [ %1251, %.loopexit.i491 ]
  %indvars.iv304.i486 = phi i64 [ 0, %1098 ], [ %indvars.iv.next305.i495, %.loopexit.i491 ]
  %.2181270.i487 = phi ptr [ %1102, %1098 ], [ %.3.i494, %.loopexit.i491 ]
  %.2184269.i488 = phi ptr [ %.1183277.i477, %1098 ], [ %.3185.i493, %.loopexit.i491 ]
  %.2191268.i489 = phi ptr [ %.1190276.i478, %1098 ], [ %.3192.i492, %.loopexit.i491 ]
  %1132 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv304.i486
  %1133 = load i32, ptr %1132, align 4, !tbaa !17
  %1134 = add nsw i32 %1133, %1104
  %.not220.i490 = icmp ult i32 %1134, %1027
  br i1 %.not220.i490, label %1135, label %.loopexit.i491

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %291, align 8, !tbaa !53
  %1137 = load ptr, ptr %293, align 8, !tbaa !51
  %1138 = load i64, ptr %1137, align 8, !tbaa !52
  %1139 = sext i32 %1134 to i64
  %1140 = mul i64 %1138, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1143 = load i32, ptr %1142, align 4, !tbaa !17
  %1144 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1145 = load i32, ptr %1144, align 4, !tbaa !17
  %.not221259.i499 = icmp sgt i32 %1143, %1145
  br i1 %.not221259.i499, label %.loopexit.i491, label %.lr.ph264.i500

.lr.ph264.i500:                                   ; preds = %1135
  %1146 = trunc i32 %1134 to i16
  %1147 = trunc i32 %1133 to i16
  %1148 = sub i16 0, %1147
  br label %1149

1149:                                             ; preds = %1244, %.lr.ph264.i500
  %1150 = phi ptr [ %1129, %.lr.ph264.i500 ], [ %1245, %1244 ]
  %1151 = phi ptr [ %1130, %.lr.ph264.i500 ], [ %1246, %1244 ]
  %1152 = phi ptr [ %1131, %.lr.ph264.i500 ], [ %1247, %1244 ]
  %.0170263.i501 = phi i32 [ %1143, %.lr.ph264.i500 ], [ %1248, %1244 ]
  %.4262.i502 = phi ptr [ %.2181270.i487, %.lr.ph264.i500 ], [ %.6.i507, %1244 ]
  %.4186261.i503 = phi ptr [ %.2184269.i488, %.lr.ph264.i500 ], [ %.6188.i506, %1244 ]
  %.4193260.i504 = phi ptr [ %.2191268.i489, %.lr.ph264.i500 ], [ %.6195.i505, %1244 ]
  %1153 = icmp ult i32 %.0170263.i501, %1026
  br i1 %1153, label %1154, label %1244

1154:                                             ; preds = %1149
  %1155 = sext i32 %.0170263.i501 to i64
  %1156 = getelementptr inbounds [4 x i8], ptr %1141, i64 %1155
  %1157 = load float, ptr %1156, align 4, !tbaa !55
  %1158 = fcmp oeq float %1157, %1039
  br i1 %1158, label %1159, label %1244

1159:                                             ; preds = %1154
  store float %1023, ptr %1156, align 4, !tbaa !55
  %1160 = icmp sgt i32 %.0170263.i501, 0
  br i1 %1160, label %.lr.ph248.preheader.i540, label %.critedge4.i510

.lr.ph248.preheader.i540:                         ; preds = %1159
  %1161 = zext nneg i32 %.0170263.i501 to i64
  br label %.lr.ph248.i541

.lr.ph248.i541:                                   ; preds = %1165, %.lr.ph248.preheader.i540
  %indvars.iv297.i542 = phi i64 [ %1161, %.lr.ph248.preheader.i540 ], [ %indvars.iv.next298.i543, %1165 ]
  %indvars.iv.next298.i543 = add nsw i64 %indvars.iv297.i542, -1
  %1162 = getelementptr inbounds nuw [4 x i8], ptr %1141, i64 %indvars.iv.next298.i543
  %1163 = load float, ptr %1162, align 4, !tbaa !55
  %1164 = fcmp oeq float %1163, %1039
  br i1 %1164, label %1165, label %.critedge4.loopexit.split.loop.exit349.i544

1165:                                             ; preds = %.lr.ph248.i541
  store float %1023, ptr %1162, align 4, !tbaa !55
  %1166 = icmp samesign ugt i64 %indvars.iv297.i542, 1
  br i1 %1166, label %.lr.ph248.i541, label %.critedge4.i510, !llvm.loop !94

.critedge4.loopexit.split.loop.exit349.i544:      ; preds = %.lr.ph248.i541
  %1167 = trunc nuw nsw i64 %indvars.iv297.i542 to i32
  br label %.critedge4.i510

.critedge4.i510:                                  ; preds = %1165, %.critedge4.loopexit.split.loop.exit349.i544, %1159
  %.0.lcssa.i511 = phi i32 [ %.0170263.i501, %1159 ], [ %1167, %.critedge4.loopexit.split.loop.exit349.i544 ], [ 0, %1165 ]
  %1168 = add nsw i32 %.0170263.i501, 1
  %1169 = icmp slt i32 %1168, %1026
  br i1 %1169, label %.lr.ph253.preheader.i534, label %.critedge6.i512

.lr.ph253.preheader.i534:                         ; preds = %.critedge4.i510
  %1170 = sext i32 %1168 to i64
  %1171 = getelementptr inbounds [4 x i8], ptr %1141, i64 %1170
  %1172 = load float, ptr %1171, align 4, !tbaa !55
  %1173 = fcmp oeq float %1172, %1039
  br i1 %1173, label %.lr.ph2170, label %.critedge6.i512

.lr.ph253.i535:                                   ; preds = %.lr.ph2170
  %1174 = getelementptr inbounds [4 x i8], ptr %1141, i64 %indvars.iv.next301.i538
  %1175 = load float, ptr %1174, align 4, !tbaa !55
  %1176 = fcmp oeq float %1175, %1039
  br i1 %1176, label %.lr.ph2170, label %.critedge6.i512.loopexit, !llvm.loop !95

.lr.ph2170:                                       ; preds = %.lr.ph253.preheader.i534, %.lr.ph253.i535
  %1177 = phi ptr [ %1174, %.lr.ph253.i535 ], [ %1171, %.lr.ph253.preheader.i534 ]
  %indvars.iv300.i5362169 = phi i64 [ %indvars.iv.next301.i538, %.lr.ph253.i535 ], [ %1170, %.lr.ph253.preheader.i534 ]
  store float %1023, ptr %1177, align 4, !tbaa !55
  %indvars.iv.next301.i538 = add nsw i64 %indvars.iv300.i5362169, 1
  %exitcond303.not.i539 = icmp eq i64 %indvars.iv.next301.i538, %1096
  br i1 %exitcond303.not.i539, label %..critedge6.i512.loopexit_crit_edge, label %.lr.ph253.i535, !llvm.loop !95

..critedge6.i512.loopexit_crit_edge:              ; preds = %.lr.ph2170
  br label %.critedge6.i512, !llvm.loop !95

.critedge6.i512.loopexit:                         ; preds = %.lr.ph253.i535
  %indvars2715.le = trunc i64 %indvars.iv300.i5362169 to i32
  %indvars2714.le = trunc i64 %indvars.iv.next301.i538 to i32
  br label %.critedge6.i512

.critedge6.i512:                                  ; preds = %.critedge6.i512.loopexit, %.lr.ph253.preheader.i534, %..critedge6.i512.loopexit_crit_edge, %.critedge4.i510
  %.1.lcssa.i513 = phi i32 [ %.0170263.i501, %.critedge4.i510 ], [ %.0170263.i501, %.lr.ph253.preheader.i534 ], [ %1097, %..critedge6.i512.loopexit_crit_edge ], [ %indvars2715.le, %.critedge6.i512.loopexit ]
  %.lcssa.i514 = phi i32 [ %1168, %.critedge4.i510 ], [ %1168, %.lr.ph253.preheader.i534 ], [ %1026, %..critedge6.i512.loopexit_crit_edge ], [ %indvars2714.le, %.critedge6.i512.loopexit ]
  store i16 %1146, ptr %.4262.i502, align 2, !tbaa !60
  %1178 = trunc i32 %.0.lcssa.i511 to i16
  %1179 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 2
  store i16 %1178, ptr %1179, align 2, !tbaa !63
  %1180 = trunc i32 %.1.lcssa.i513 to i16
  %1181 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 4
  store i16 %1180, ptr %1181, align 2, !tbaa !64
  %1182 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 6
  store i16 %1106, ptr %1182, align 2, !tbaa !65
  %1183 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 8
  store i16 %1109, ptr %1183, align 2, !tbaa !66
  %1184 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 10
  store i16 %1148, ptr %1184, align 2, !tbaa !67
  %1185 = getelementptr inbounds nuw i8, ptr %.4262.i502, i64 12
  %1186 = icmp eq ptr %1185, %.4193260.i504
  br i1 %1186, label %1187, label %1244

1187:                                             ; preds = %.critedge6.i512
  %1188 = ptrtoint ptr %1152 to i64
  %1189 = ptrtoint ptr %1151 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = sdiv exact i64 %1190, 12
  %1192 = lshr i64 %1191, 1
  %1193 = add nsw i64 %1192, %1191
  %1194 = icmp ugt i64 %1193, %1191
  br i1 %1194, label %1195, label %1229

1195:                                             ; preds = %1187
  %.not.i.i517 = icmp eq i64 %1192, 0
  br i1 %.not.i.i517, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, label %1196

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %1095, align 8, !tbaa !70
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = sub i64 %1198, %1188
  %1200 = sdiv exact i64 %1199, 12
  %1201 = icmp samesign ult i64 %1191, 768614336404564651
  call void @llvm.assume(i1 %1201)
  %1202 = sub nuw nsw i64 768614336404564650, %1191
  %1203 = icmp ule i64 %1200, %1202
  call void @llvm.assume(i1 %1203)
  %.not28.i.i518 = icmp ult i64 %1200, %1192
  br i1 %.not28.i.i518, label %1211, label %1204

1204:                                             ; preds = %1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1152, i8 0, i64 12, i1 false)
  %1205 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1206 = add nsw i64 %1192, -1
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, label %1208

1208:                                             ; preds = %1204
  %.idx.i.i.i.i.i.i.i519 = mul nuw nsw i64 %1206, 12
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 %.idx.i.i.i.i.i.i.i519
  br label %.lr.ph.i.i.i.i.i.i.i.i.i520

.lr.ph.i.i.i.i.i.i.i.i.i520:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i520, %1208
  %.06.i.i.i.i.i.i.i.i.i521 = phi ptr [ %1210, %.lr.ph.i.i.i.i.i.i.i.i.i520 ], [ %1205, %1208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i521, ptr noundef nonnull align 2 dereferenceable(12) %1152, i64 12, i1 false), !tbaa.struct !71
  %1210 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i521, i64 12
  %.not.i.i.i.i.i.i.i.i.i522 = icmp eq ptr %1210, %1209
  br i1 %.not.i.i.i.i.i.i.i.i.i522, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, label %.lr.ph.i.i.i.i.i.i.i.i.i520, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i520, %1204
  %.0.i.i.i.i.i524 = phi ptr [ %1205, %1204 ], [ %1209, %.lr.ph.i.i.i.i.i.i.i.i.i520 ]
  store ptr %.0.i.i.i.i.i524, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1211:                                             ; preds = %1196
  %1212 = icmp samesign ult i64 %1202, %1192
  br i1 %1212, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525: ; preds = %1211
  %1213 = shl nuw nsw i64 %1191, 1
  %1214 = call i64 @llvm.umin.i64(i64 %1213, i64 768614336404564650)
  %1215 = mul nuw nsw i64 %1214, 12
  %1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #21
          to label %.noexc565 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc565:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %1190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1217, i8 0, i64 12, i1 false)
  %1218 = add nsw i64 %1192, -1
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530, label %1220

1220:                                             ; preds = %.noexc565
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 12
  %.idx.i.i.i.i.i30.i.i526 = mul nuw nsw i64 %1218, 12
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 %.idx.i.i.i.i.i30.i.i526
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i527

.lr.ph.i.i.i.i.i.i.i31.i.i527:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i527, %1220
  %.06.i.i.i.i.i.i.i32.i.i528 = phi ptr [ %1223, %.lr.ph.i.i.i.i.i.i.i31.i.i527 ], [ %1221, %1220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i528, ptr noundef nonnull align 2 dereferenceable(12) %1217, i64 12, i1 false), !tbaa.struct !71
  %1223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i528, i64 12
  %.not.i.i.i.i.i.i.i33.i.i529 = icmp eq ptr %1223, %1222
  br i1 %.not.i.i.i.i.i.i.i33.i.i529, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530, label %.lr.ph.i.i.i.i.i.i.i31.i.i527, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i527, %.noexc565
  %1224 = icmp sgt i64 %1190, 0
  br i1 %1224, label %1225, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531

1225:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1216, ptr align 2 %1151, i64 %1190, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531: ; preds = %1225, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i530
  %.not.i37.i.i532 = icmp eq ptr %1151, null
  br i1 %.not.i37.i.i532, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533, label %1226

1226:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531
  call void @_ZdlPv(ptr noundef nonnull %1151) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533: ; preds = %1226, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i531
  store ptr %1216, ptr %67, align 8, !tbaa !49
  %1227 = getelementptr inbounds nuw [12 x i8], ptr %1217, i64 %1192
  store ptr %1227, ptr %264, align 8, !tbaa !46
  %1228 = getelementptr inbounds nuw [12 x i8], ptr %1216, i64 %1214
  store ptr %1228, ptr %1095, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1229:                                             ; preds = %1187
  %1230 = icmp ult i64 %1193, %1191
  br i1 %1230, label %1231, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw [12 x i8], ptr %1151, i64 %1193
  %.not.i.i222.i516 = icmp eq ptr %1152, %1232
  br i1 %.not.i.i222.i516, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, label %1233

1233:                                             ; preds = %1231
  store ptr %1232, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515: ; preds = %1233, %1231, %1229, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523, %1195
  %1234 = phi ptr [ %1227, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i533 ], [ %.0.i.i.i.i.i524, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i523 ], [ %1150, %1195 ], [ %1150, %1229 ], [ %1150, %1231 ], [ %1232, %1233 ]
  %1235 = load ptr, ptr %67, align 8, !tbaa !57
  %1236 = ptrtoint ptr %.4193260.i504 to i64
  %1237 = ptrtoint ptr %.4186261.i503 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = getelementptr inbounds i8, ptr %1235, i64 %1238
  %1240 = ptrtoint ptr %1234 to i64
  %1241 = ptrtoint ptr %1235 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1235, i64 %1242
  br label %1244

1244:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515, %.critedge6.i512, %1154, %1149
  %1245 = phi ptr [ %1150, %1149 ], [ %1150, %1154 ], [ %1234, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1150, %.critedge6.i512 ]
  %1246 = phi ptr [ %1151, %1149 ], [ %1151, %1154 ], [ %1235, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1151, %.critedge6.i512 ]
  %1247 = phi ptr [ %1152, %1149 ], [ %1152, %1154 ], [ %1234, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1152, %.critedge6.i512 ]
  %.6195.i505 = phi ptr [ %.4193260.i504, %1149 ], [ %.4193260.i504, %1154 ], [ %1243, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4193260.i504, %.critedge6.i512 ]
  %.6188.i506 = phi ptr [ %.4186261.i503, %1149 ], [ %.4186261.i503, %1154 ], [ %1235, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4186261.i503, %.critedge6.i512 ]
  %.6.i507 = phi ptr [ %.4262.i502, %1149 ], [ %.4262.i502, %1154 ], [ %1239, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1185, %.critedge6.i512 ]
  %.2.i508 = phi i32 [ %.0170263.i501, %1149 ], [ %.0170263.i501, %1154 ], [ %.lcssa.i514, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.lcssa.i514, %.critedge6.i512 ]
  %1248 = add nsw i32 %.2.i508, 1
  %.not221.not.i509 = icmp slt i32 %.2.i508, %1145
  br i1 %.not221.not.i509, label %1149, label %.loopexit.i491, !llvm.loop !96

.loopexit.i491:                                   ; preds = %1244, %1135, %1128
  %1249 = phi ptr [ %1129, %1128 ], [ %1129, %1135 ], [ %1245, %1244 ]
  %1250 = phi ptr [ %1130, %1128 ], [ %1130, %1135 ], [ %1246, %1244 ]
  %1251 = phi ptr [ %1131, %1128 ], [ %1131, %1135 ], [ %1247, %1244 ]
  %.3192.i492 = phi ptr [ %.2191268.i489, %1128 ], [ %.2191268.i489, %1135 ], [ %.6195.i505, %1244 ]
  %.3185.i493 = phi ptr [ %.2184269.i488, %1128 ], [ %.2184269.i488, %1135 ], [ %.6188.i506, %1244 ]
  %.3.i494 = phi ptr [ %.2181270.i487, %1128 ], [ %.2181270.i487, %1135 ], [ %.6.i507, %1244 ]
  %indvars.iv.next305.i495 = add nuw nsw i64 %indvars.iv304.i486, 1
  %exitcond307.not.i496 = icmp eq i64 %indvars.iv.next305.i495, 3
  br i1 %exitcond307.not.i496, label %1252, label %1128, !llvm.loop !97

1252:                                             ; preds = %.loopexit.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i497 = icmp eq ptr %.3185.i493, %.3.i494
  br i1 %.not.i497, label %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, label %1098, !llvm.loop !98

_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit: ; preds = %1252
  %reass.sub2301 = sub i32 %.2198.i482, %.2178.i483
  %reass.sub.i498 = sub i32 %.2201.i484, %.1203.i485
  br label %1696

.lr.ph.preheader.i685:                            ; preds = %.preheader1816.preheader
  %1253 = sext i32 %339 to i64
  %1254 = add nsw i32 %328, -1
  br label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %1262, %.lr.ph.preheader.i685
  %indvars.iv.i687 = phi i64 [ %1253, %.lr.ph.preheader.i685 ], [ %indvars.iv.next.i694, %1262 ]
  %.0161250.i688 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i685 ], [ %1261, %1262 ]
  %1255 = getelementptr inbounds [12 x i8], ptr %297, i64 %indvars.iv.i687
  br label %1256

1256:                                             ; preds = %1256, %.lr.ph.i686
  %indvars.iv.i.i689 = phi i64 [ 0, %.lr.ph.i686 ], [ %indvars.iv.next.i.i691, %1256 ]
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %1255, i64 %indvars.iv.i.i689
  %1258 = load i32, ptr %1257, align 4, !tbaa !17
  %1259 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i689
  %1260 = load i32, ptr %1259, align 4, !tbaa !17
  %.not.i.i690 = icmp eq i32 %1258, %1260
  %indvars.iv.next.i.i691 = add nuw nsw i64 %indvars.iv.i.i689, 1
  %exitcond.i.i692 = icmp ne i64 %indvars.iv.next.i.i691, 3
  %or.cond.not.i.i693 = select i1 %.not.i.i690, i1 %exitcond.i.i692, i1 false
  br i1 %or.cond.not.i.i693, label %1256, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1256
  %1261 = trunc nsw i64 %indvars.iv.i687 to i32
  br i1 %.not.i.i690, label %1262, label %.critedge.i573

1262:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1255, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %indvars.iv.next.i694 = add nsw i64 %indvars.iv.i687, 1
  %lftr.wideiv.i695 = trunc i64 %indvars.iv.next.i694 to i32
  %exitcond.not.i696 = icmp eq i32 %328, %lftr.wideiv.i695
  br i1 %exitcond.not.i696, label %.critedge.i573, label %.lr.ph.i686, !llvm.loop !100

.critedge.i573:                                   ; preds = %1262, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1816.preheader
  %.0161.lcssa.i574 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1816.preheader ], [ %.0161250.i688, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1254, %1262 ]
  %.lcssa249.i575 = phi i32 [ %339, %.preheader1816.preheader ], [ %1261, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %328, %1262 ]
  %1263 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1263, label %.lr.ph255.preheader.i675, label %.critedge2.i576

.lr.ph255.preheader.i675:                         ; preds = %.critedge.i573
  %1264 = and i64 %2, 2147483647
  br label %.lr.ph255.i676

.lr.ph255.i676:                                   ; preds = %1271, %.lr.ph255.preheader.i675
  %indvars.iv303.i677 = phi i64 [ %1264, %.lr.ph255.preheader.i675 ], [ %indvars.iv.next304.i678, %1271 ]
  %indvars.iv.next304.i678 = add nsw i64 %indvars.iv303.i677, -1
  %1265 = getelementptr inbounds nuw [12 x i8], ptr %297, i64 %indvars.iv.next304.i678
  br label %1266

1266:                                             ; preds = %1266, %.lr.ph255.i676
  %indvars.iv.i210.i679 = phi i64 [ 0, %.lr.ph255.i676 ], [ %indvars.iv.next.i212.i681, %1266 ]
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1265, i64 %indvars.iv.i210.i679
  %1268 = load i32, ptr %1267, align 4, !tbaa !17
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i210.i679
  %1270 = load i32, ptr %1269, align 4, !tbaa !17
  %.not.i211.i680 = icmp eq i32 %1268, %1270
  %indvars.iv.next.i212.i681 = add nuw nsw i64 %indvars.iv.i210.i679, 1
  %exitcond.i213.i682 = icmp ne i64 %indvars.iv.next.i212.i681, 3
  %or.cond.not.i214.i683 = select i1 %.not.i211.i680, i1 %exitcond.i213.i682, i1 false
  br i1 %or.cond.not.i214.i683, label %1266, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i: ; preds = %1266
  br i1 %.not.i211.i680, label %1271, label %.critedge2.loopexit.split.loop.exit350.i684

1271:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1265, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1272 = icmp samesign ugt i64 %indvars.iv303.i677, 1
  br i1 %1272, label %.lr.ph255.i676, label %.critedge2.i576, !llvm.loop !101

.critedge2.loopexit.split.loop.exit350.i684:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1273 = trunc nuw nsw i64 %indvars.iv303.i677 to i32
  br label %.critedge2.i576

.critedge2.i576:                                  ; preds = %1271, %.critedge2.loopexit.split.loop.exit350.i684, %.critedge.i573
  %.0160.lcssa.i577 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i573 ], [ %1273, %.critedge2.loopexit.split.loop.exit350.i684 ], [ 0, %1271 ]
  %1274 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1274, ptr %330, align 2, !tbaa !60
  %1275 = trunc i32 %.0160.lcssa.i577 to i16
  %1276 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store i16 %1275, ptr %1276, align 2, !tbaa !63
  %1277 = trunc i32 %.0161.lcssa.i574 to i16
  %1278 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i16 %1277, ptr %1278, align 2, !tbaa !64
  %1279 = trunc i32 %.lcssa249.i575 to i16
  %1280 = getelementptr inbounds nuw i8, ptr %330, i64 6
  store i16 %1279, ptr %1280, align 2, !tbaa !65
  %1281 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i16 %1277, ptr %1281, align 2, !tbaa !66
  %1282 = getelementptr inbounds nuw i8, ptr %330, i64 10
  store i16 1, ptr %1282, align 2, !tbaa !67
  %1283 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %1284 = icmp eq ptr %1283, %331
  br i1 %1284, label %1285, label %.lr.ph290.i578

1285:                                             ; preds = %.critedge2.i576
  %1286 = load ptr, ptr %264, align 8, !tbaa !46
  %1287 = load ptr, ptr %67, align 8, !tbaa !49
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = sdiv exact i64 %1290, 12
  %1292 = lshr i64 %1291, 1
  %1293 = add nsw i64 %1292, %1291
  %1294 = icmp ugt i64 %1293, %1291
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1285
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1292)
          to label %.noexc697 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc697:                                        ; preds = %1295
  %.pre.i672 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre317.i673 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre319.i674 = ptrtoint ptr %.pre.i672 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

1296:                                             ; preds = %1285
  %1297 = icmp ult i64 %1293, %1291
  br i1 %1297, label %1298, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw [12 x i8], ptr %1287, i64 %1293
  %.not.i.i.i671 = icmp eq ptr %1286, %1299
  br i1 %.not.i.i.i671, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669, label %1300

1300:                                             ; preds = %1298
  store ptr %1299, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669: ; preds = %1300, %1298, %1296, %.noexc697
  %.pre-phi.i670 = phi i64 [ %.pre319.i674, %.noexc697 ], [ %1289, %1296 ], [ %1289, %1298 ], [ %1289, %1300 ]
  %1301 = phi ptr [ %.pre317.i673, %.noexc697 ], [ %1286, %1296 ], [ %1286, %1298 ], [ %1299, %1300 ]
  %1302 = phi ptr [ %.pre.i672, %.noexc697 ], [ %1287, %1296 ], [ %1287, %1298 ], [ %1287, %1300 ]
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 12
  %1304 = ptrtoint ptr %1301 to i64
  %1305 = sub i64 %1304, %.pre-phi.i670
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 %1305
  br label %.lr.ph290.i578

.lr.ph290.i578:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669, %.critedge2.i576
  %.0175.i579 = phi ptr [ %1306, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %338, %.critedge2.i576 ]
  %.0168.i580 = phi ptr [ %1302, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %330, %.critedge2.i576 ]
  %.0165.i581 = phi ptr [ %1303, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i669 ], [ %1283, %.critedge2.i576 ]
  %1307 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %1308 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %1310 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1311 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1312 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1313 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %1314 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1315 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1316 = sext i32 %328 to i64
  %1317 = add i32 %328, -1
  br label %1318

1318:                                             ; preds = %1466, %.lr.ph290.i578
  %.0162289.i582 = phi i32 [ 0, %.lr.ph290.i578 ], [ %1344, %1466 ]
  %.1166288.i583 = phi ptr [ %.0165.i581, %.lr.ph290.i578 ], [ %.3.i602, %1466 ]
  %.1169287.i584 = phi ptr [ %.0168.i580, %.lr.ph290.i578 ], [ %.3171.i601, %1466 ]
  %.1176286.i585 = phi ptr [ %.0175.i579, %.lr.ph290.i578 ], [ %.3178.i600, %1466 ]
  %.0182285.i586 = phi i32 [ %.0160.lcssa.i577, %.lr.ph290.i578 ], [ %.2184.i591, %1466 ]
  %.0185284.i587 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i578 ], [ %.2187.i592, %1466 ]
  %.0188283.i588 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i578 ], [ %.1189.i593, %1466 ]
  %.0190282.i589 = phi i32 [ %.0161.lcssa.i574, %.lr.ph290.i578 ], [ %.2192.i590, %1466 ]
  %1319 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -12
  %1320 = load i16, ptr %1319, align 2, !tbaa !60
  %1321 = zext i16 %1320 to i32
  %1322 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -10
  %1323 = load i16, ptr %1322, align 2, !tbaa !63
  %1324 = zext i16 %1323 to i32
  %1325 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -8
  %1326 = load i16, ptr %1325, align 2, !tbaa !64
  %1327 = zext i16 %1326 to i32
  %1328 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -6
  %1329 = load i16, ptr %1328, align 2, !tbaa !65
  %1330 = zext i16 %1329 to i32
  %1331 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -4
  %1332 = load i16, ptr %1331, align 2, !tbaa !66
  %1333 = zext i16 %1332 to i32
  %1334 = getelementptr inbounds i8, ptr %.1166288.i583, i64 -2
  %1335 = load i16, ptr %1334, align 2, !tbaa !67
  %1336 = sext i16 %1335 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1337 = sub nsw i32 0, %1336
  store i32 %1337, ptr %60, align 16, !tbaa !17
  %1338 = sub nsw i32 %1324, %334
  store i32 %1338, ptr %1307, align 4, !tbaa !17
  %1339 = add nuw nsw i32 %1327, %334
  store i32 %1339, ptr %1308, align 8, !tbaa !17
  store i32 %1336, ptr %1309, align 4, !tbaa !17
  store i32 %1338, ptr %1310, align 16, !tbaa !17
  %1340 = add nsw i32 %1330, -1
  store i32 %1340, ptr %1311, align 4, !tbaa !17
  store i32 %1336, ptr %1312, align 8, !tbaa !17
  %1341 = add nuw nsw i32 %1333, 1
  store i32 %1341, ptr %1313, align 4, !tbaa !17
  store i32 %1339, ptr %1314, align 16, !tbaa !17
  %1342 = add i32 %.0162289.i582, 1
  %1343 = sub i32 %1342, %1324
  %1344 = add i32 %1343, %1327
  %.2192.i590 = call i32 @llvm.smax.i32(i32 %.0190282.i589, i32 %1327)
  %.2184.i591 = call i32 @llvm.smin.i32(i32 %.0182285.i586, i32 %1324)
  %.2187.i592 = call i32 @llvm.smax.i32(i32 %.0185284.i587, i32 %1321)
  %.1189.i593 = call i32 @llvm.smin.i32(i32 %.0188283.i588, i32 %1321)
  br label %1345

1345:                                             ; preds = %.loopexit.i599, %1318
  %indvars.iv313.i594 = phi i64 [ 0, %1318 ], [ %indvars.iv.next314.i603, %.loopexit.i599 ]
  %.2167279.i595 = phi ptr [ %1319, %1318 ], [ %.3.i602, %.loopexit.i599 ]
  %.2170278.i596 = phi ptr [ %.1169287.i584, %1318 ], [ %.3171.i601, %.loopexit.i599 ]
  %.2177277.i597 = phi ptr [ %.1176286.i585, %1318 ], [ %.3178.i600, %.loopexit.i599 ]
  %1346 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %indvars.iv313.i594
  %1347 = load i32, ptr %1346, align 4, !tbaa !17
  %1348 = add nsw i32 %1347, %1321
  %.not208.i598 = icmp ult i32 %1348, %329
  br i1 %.not208.i598, label %1349, label %.loopexit.i599

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %291, align 8, !tbaa !53
  %1351 = load ptr, ptr %293, align 8, !tbaa !51
  %1352 = load i64, ptr %1351, align 8, !tbaa !52
  %1353 = sext i32 %1348 to i64
  %1354 = mul i64 %1352, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1350, i64 %1354
  %1356 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !17
  %1358 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1359 = load i32, ptr %1358, align 4, !tbaa !17
  %.not209268.i607 = icmp sgt i32 %1357, %1359
  br i1 %.not209268.i607, label %.loopexit.i599, label %.lr.ph273.i608

.lr.ph273.i608:                                   ; preds = %1349
  %1360 = trunc i32 %1348 to i16
  %1361 = trunc i32 %1347 to i16
  %1362 = sub i16 0, %1361
  br label %1363

1363:                                             ; preds = %1464, %.lr.ph273.i608
  %.0159272.i609 = phi i32 [ %1357, %.lr.ph273.i608 ], [ %1465, %1464 ]
  %.4271.i610 = phi ptr [ %.2167279.i595, %.lr.ph273.i608 ], [ %.6.i615, %1464 ]
  %.4172270.i611 = phi ptr [ %.2170278.i596, %.lr.ph273.i608 ], [ %.6174.i614, %1464 ]
  %.4179269.i612 = phi ptr [ %.2177277.i597, %.lr.ph273.i608 ], [ %.6181.i613, %1464 ]
  %1364 = icmp ult i32 %.0159272.i609, %328
  br i1 %1364, label %1365, label %1464

1365:                                             ; preds = %1363
  %1366 = sext i32 %.0159272.i609 to i64
  %1367 = getelementptr inbounds [12 x i8], ptr %1355, i64 %1366
  br label %1368

1368:                                             ; preds = %1368, %1365
  %indvars.iv.i216.i618 = phi i64 [ 0, %1365 ], [ %indvars.iv.next.i218.i620, %1368 ]
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %1367, i64 %indvars.iv.i216.i618
  %1370 = load i32, ptr %1369, align 4, !tbaa !17
  %1371 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i216.i618
  %1372 = load i32, ptr %1371, align 4, !tbaa !17
  %.not.i217.i619 = icmp eq i32 %1370, %1372
  %indvars.iv.next.i218.i620 = add nuw nsw i64 %indvars.iv.i216.i618, 1
  %exitcond.i219.i621 = icmp ne i64 %indvars.iv.next.i218.i620, 3
  %or.cond.not.i220.i622 = select i1 %.not.i217.i619, i1 %exitcond.i219.i621, i1 false
  br i1 %or.cond.not.i220.i622, label %1368, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i: ; preds = %1368
  br i1 %.not.i217.i619, label %1373, label %1464

1373:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1367, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1374 = icmp sgt i32 %.0159272.i609, 0
  br i1 %1374, label %.lr.ph259.preheader.i659, label %.critedge4.i623

.lr.ph259.preheader.i659:                         ; preds = %1373
  %1375 = zext nneg i32 %.0159272.i609 to i64
  br label %.lr.ph259.i660

.lr.ph259.i660:                                   ; preds = %1382, %.lr.ph259.preheader.i659
  %indvars.iv306.i661 = phi i64 [ %1375, %.lr.ph259.preheader.i659 ], [ %indvars.iv.next307.i662, %1382 ]
  %indvars.iv.next307.i662 = add nsw i64 %indvars.iv306.i661, -1
  %1376 = getelementptr inbounds nuw [12 x i8], ptr %1355, i64 %indvars.iv.next307.i662
  br label %1377

1377:                                             ; preds = %1377, %.lr.ph259.i660
  %indvars.iv.i222.i663 = phi i64 [ 0, %.lr.ph259.i660 ], [ %indvars.iv.next.i224.i665, %1377 ]
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %1376, i64 %indvars.iv.i222.i663
  %1379 = load i32, ptr %1378, align 4, !tbaa !17
  %1380 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i222.i663
  %1381 = load i32, ptr %1380, align 4, !tbaa !17
  %.not.i223.i664 = icmp eq i32 %1379, %1381
  %indvars.iv.next.i224.i665 = add nuw nsw i64 %indvars.iv.i222.i663, 1
  %exitcond.i225.i666 = icmp ne i64 %indvars.iv.next.i224.i665, 3
  %or.cond.not.i226.i667 = select i1 %.not.i223.i664, i1 %exitcond.i225.i666, i1 false
  br i1 %or.cond.not.i226.i667, label %1377, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i: ; preds = %1377
  br i1 %.not.i223.i664, label %1382, label %.critedge4.loopexit.split.loop.exit352.i668

1382:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1376, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1383 = icmp samesign ugt i64 %indvars.iv306.i661, 1
  br i1 %1383, label %.lr.ph259.i660, label %.critedge4.i623, !llvm.loop !102

.critedge4.loopexit.split.loop.exit352.i668:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1384 = trunc nuw nsw i64 %indvars.iv306.i661 to i32
  br label %.critedge4.i623

.critedge4.i623:                                  ; preds = %1382, %.critedge4.loopexit.split.loop.exit352.i668, %1373
  %.0.lcssa.i624 = phi i32 [ %.0159272.i609, %1373 ], [ %1384, %.critedge4.loopexit.split.loop.exit352.i668 ], [ 0, %1382 ]
  %1385 = add nsw i32 %.0159272.i609, 1
  %1386 = icmp slt i32 %1385, %328
  br i1 %1386, label %.lr.ph263.preheader.i648, label %.critedge6.i625

.lr.ph263.preheader.i648:                         ; preds = %.critedge4.i623
  %1387 = sext i32 %1385 to i64
  br label %.lr.ph263.i649

.lr.ph263.i649:                                   ; preds = %1395, %.lr.ph263.preheader.i648
  %indvars.iv309.i650 = phi i64 [ %1387, %.lr.ph263.preheader.i648 ], [ %indvars.iv.next310.i657, %1395 ]
  %.1262.i651 = phi i32 [ %.0159272.i609, %.lr.ph263.preheader.i648 ], [ %1394, %1395 ]
  %1388 = getelementptr inbounds [12 x i8], ptr %1355, i64 %indvars.iv309.i650
  br label %1389

1389:                                             ; preds = %1389, %.lr.ph263.i649
  %indvars.iv.i228.i652 = phi i64 [ 0, %.lr.ph263.i649 ], [ %indvars.iv.next.i230.i654, %1389 ]
  %1390 = getelementptr inbounds nuw [4 x i8], ptr %1388, i64 %indvars.iv.i228.i652
  %1391 = load i32, ptr %1390, align 4, !tbaa !17
  %1392 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i228.i652
  %1393 = load i32, ptr %1392, align 4, !tbaa !17
  %.not.i229.i653 = icmp eq i32 %1391, %1393
  %indvars.iv.next.i230.i654 = add nuw nsw i64 %indvars.iv.i228.i652, 1
  %exitcond.i231.i655 = icmp ne i64 %indvars.iv.next.i230.i654, 3
  %or.cond.not.i232.i656 = select i1 %.not.i229.i653, i1 %exitcond.i231.i655, i1 false
  br i1 %or.cond.not.i232.i656, label %1389, label %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, !llvm.loop !99

_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i: ; preds = %1389
  %1394 = trunc nsw i64 %indvars.iv309.i650 to i32
  br i1 %.not.i229.i653, label %1395, label %.critedge6.i625

1395:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1388, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %indvars.iv.next310.i657 = add nsw i64 %indvars.iv309.i650, 1
  %exitcond312.not.i658 = icmp eq i64 %indvars.iv.next310.i657, %1316
  br i1 %exitcond312.not.i658, label %.critedge6.i625, label %.lr.ph263.i649, !llvm.loop !103

.critedge6.i625:                                  ; preds = %1395, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i, %.critedge4.i623
  %.1.lcssa.i626 = phi i32 [ %.0159272.i609, %.critedge4.i623 ], [ %.1262.i651, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %1317, %1395 ]
  %.lcssa.i627 = phi i32 [ %1385, %.critedge4.i623 ], [ %1394, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit233.i ], [ %328, %1395 ]
  store i16 %1360, ptr %.4271.i610, align 2, !tbaa !60
  %1396 = trunc i32 %.0.lcssa.i624 to i16
  %1397 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 2
  store i16 %1396, ptr %1397, align 2, !tbaa !63
  %1398 = trunc i32 %.1.lcssa.i626 to i16
  %1399 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 4
  store i16 %1398, ptr %1399, align 2, !tbaa !64
  %1400 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 6
  store i16 %1323, ptr %1400, align 2, !tbaa !65
  %1401 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 8
  store i16 %1326, ptr %1401, align 2, !tbaa !66
  %1402 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 10
  store i16 %1362, ptr %1402, align 2, !tbaa !67
  %1403 = getelementptr inbounds nuw i8, ptr %.4271.i610, i64 12
  %1404 = icmp eq ptr %1403, %.4179269.i612
  br i1 %1404, label %1405, label %1464

1405:                                             ; preds = %.critedge6.i625
  %1406 = load ptr, ptr %264, align 8, !tbaa !46
  %1407 = load ptr, ptr %67, align 8, !tbaa !49
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = sdiv exact i64 %1410, 12
  %1412 = lshr i64 %1411, 1
  %1413 = add nsw i64 %1412, %1411
  %1414 = icmp ugt i64 %1413, %1411
  br i1 %1414, label %1415, label %1449

1415:                                             ; preds = %1405
  %.not.i236.i630 = icmp eq i64 %1412, 0
  br i1 %.not.i236.i630, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, label %1416

1416:                                             ; preds = %1415
  %1417 = load ptr, ptr %1315, align 8, !tbaa !70
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = sub i64 %1418, %1408
  %1420 = sdiv exact i64 %1419, 12
  %1421 = icmp samesign ult i64 %1411, 768614336404564651
  call void @llvm.assume(i1 %1421)
  %1422 = sub nuw nsw i64 768614336404564650, %1411
  %1423 = icmp ule i64 %1420, %1422
  call void @llvm.assume(i1 %1423)
  %.not28.i.i631 = icmp ult i64 %1420, %1412
  br i1 %.not28.i.i631, label %1431, label %1424

1424:                                             ; preds = %1416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1406, i8 0, i64 12, i1 false)
  %1425 = getelementptr inbounds nuw i8, ptr %1406, i64 12
  %1426 = add nsw i64 %1412, -1
  %1427 = icmp eq i64 %1426, 0
  br i1 %1427, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, label %1428

1428:                                             ; preds = %1424
  %.idx.i.i.i.i.i.i.i632 = mul nuw nsw i64 %1426, 12
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 %.idx.i.i.i.i.i.i.i632
  br label %.lr.ph.i.i.i.i.i.i.i.i.i633

.lr.ph.i.i.i.i.i.i.i.i.i633:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i633, %1428
  %.06.i.i.i.i.i.i.i.i.i634 = phi ptr [ %1430, %.lr.ph.i.i.i.i.i.i.i.i.i633 ], [ %1425, %1428 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i634, ptr noundef nonnull align 2 dereferenceable(12) %1406, i64 12, i1 false), !tbaa.struct !71
  %1430 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i634, i64 12
  %.not.i.i.i.i.i.i.i.i.i635 = icmp eq ptr %1430, %1429
  br i1 %.not.i.i.i.i.i.i.i.i.i635, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, label %.lr.ph.i.i.i.i.i.i.i.i.i633, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i633, %1424
  %.0.i.i.i.i.i637 = phi ptr [ %1425, %1424 ], [ %1429, %.lr.ph.i.i.i.i.i.i.i.i.i633 ]
  store ptr %.0.i.i.i.i.i637, ptr %264, align 8, !tbaa !46
  %.pre318.i638 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1431:                                             ; preds = %1416
  %1432 = icmp samesign ult i64 %1422, %1412
  br i1 %1432, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639: ; preds = %1431
  %1433 = shl nuw nsw i64 %1411, 1
  %1434 = call i64 @llvm.umin.i64(i64 %1433, i64 768614336404564650)
  %1435 = mul nuw nsw i64 %1434, 12
  %1436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1435) #21
          to label %.noexc699 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc699:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %1410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1437, i8 0, i64 12, i1 false)
  %1438 = add nsw i64 %1412, -1
  %1439 = icmp eq i64 %1438, 0
  br i1 %1439, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644, label %1440

1440:                                             ; preds = %.noexc699
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %.idx.i.i.i.i.i30.i.i640 = mul nuw nsw i64 %1438, 12
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 %.idx.i.i.i.i.i30.i.i640
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i641

.lr.ph.i.i.i.i.i.i.i31.i.i641:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i641, %1440
  %.06.i.i.i.i.i.i.i32.i.i642 = phi ptr [ %1443, %.lr.ph.i.i.i.i.i.i.i31.i.i641 ], [ %1441, %1440 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i642, ptr noundef nonnull align 2 dereferenceable(12) %1437, i64 12, i1 false), !tbaa.struct !71
  %1443 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i642, i64 12
  %.not.i.i.i.i.i.i.i33.i.i643 = icmp eq ptr %1443, %1442
  br i1 %.not.i.i.i.i.i.i.i33.i.i643, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644, label %.lr.ph.i.i.i.i.i.i.i31.i.i641, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i641, %.noexc699
  %1444 = icmp sgt i64 %1410, 0
  br i1 %1444, label %1445, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645

1445:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1436, ptr align 2 %1407, i64 %1410, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645: ; preds = %1445, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i644
  %.not.i37.i.i646 = icmp eq ptr %1407, null
  br i1 %.not.i37.i.i646, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647, label %1446

1446:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645
  call void @_ZdlPv(ptr noundef nonnull %1407) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647: ; preds = %1446, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i645
  store ptr %1436, ptr %67, align 8, !tbaa !49
  %1447 = getelementptr inbounds nuw [12 x i8], ptr %1437, i64 %1412
  store ptr %1447, ptr %264, align 8, !tbaa !46
  %1448 = getelementptr inbounds nuw [12 x i8], ptr %1436, i64 %1434
  store ptr %1448, ptr %1315, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1449:                                             ; preds = %1405
  %1450 = icmp ult i64 %1413, %1411
  br i1 %1450, label %1451, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

1451:                                             ; preds = %1449
  %1452 = getelementptr inbounds nuw [12 x i8], ptr %1407, i64 %1413
  %.not.i.i234.i629 = icmp eq ptr %1406, %1452
  br i1 %.not.i.i234.i629, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, label %1453

1453:                                             ; preds = %1451
  store ptr %1452, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628: ; preds = %1453, %1451, %1449, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636, %1415
  %1454 = phi ptr [ %1447, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647 ], [ %.0.i.i.i.i.i637, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636 ], [ %1406, %1415 ], [ %1406, %1449 ], [ %1406, %1451 ], [ %1452, %1453 ]
  %1455 = phi ptr [ %1436, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i647 ], [ %.pre318.i638, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i636 ], [ %1407, %1415 ], [ %1407, %1449 ], [ %1407, %1451 ], [ %1407, %1453 ]
  %1456 = ptrtoint ptr %.4179269.i612 to i64
  %1457 = ptrtoint ptr %.4172270.i611 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = getelementptr inbounds i8, ptr %1455, i64 %1458
  %1460 = ptrtoint ptr %1454 to i64
  %1461 = ptrtoint ptr %1455 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1455, i64 %1462
  br label %1464

1464:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628, %.critedge6.i625, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i, %1363
  %.6181.i613 = phi ptr [ %.4179269.i612, %1363 ], [ %.4179269.i612, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %1463, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4179269.i612, %.critedge6.i625 ]
  %.6174.i614 = phi ptr [ %.4172270.i611, %1363 ], [ %.4172270.i611, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %1455, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4172270.i611, %.critedge6.i625 ]
  %.6.i615 = phi ptr [ %.4271.i610, %1363 ], [ %.4271.i610, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %1459, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %1403, %.critedge6.i625 ]
  %.2.i616 = phi i32 [ %.0159272.i609, %1363 ], [ %.0159272.i609, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.lcssa.i627, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.lcssa.i627, %.critedge6.i625 ]
  %1465 = add nsw i32 %.2.i616, 1
  %.not209.not.i617 = icmp slt i32 %.2.i616, %1359
  br i1 %.not209.not.i617, label %1363, label %.loopexit.i599, !llvm.loop !104

.loopexit.i599:                                   ; preds = %1464, %1349, %1345
  %.3178.i600 = phi ptr [ %.2177277.i597, %1345 ], [ %.2177277.i597, %1349 ], [ %.6181.i613, %1464 ]
  %.3171.i601 = phi ptr [ %.2170278.i596, %1345 ], [ %.2170278.i596, %1349 ], [ %.6174.i614, %1464 ]
  %.3.i602 = phi ptr [ %.2167279.i595, %1345 ], [ %.2167279.i595, %1349 ], [ %.6.i615, %1464 ]
  %indvars.iv.next314.i603 = add nuw nsw i64 %indvars.iv313.i594, 1
  %exitcond316.not.i604 = icmp eq i64 %indvars.iv.next314.i603, 3
  br i1 %exitcond316.not.i604, label %1466, label %1345, !llvm.loop !105

1466:                                             ; preds = %.loopexit.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.not.i605 = icmp eq ptr %.3171.i601, %.3.i602
  br i1 %.not.i605, label %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1318, !llvm.loop !106

_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1466
  %reass.sub2300 = sub i32 %.2192.i590, %.2184.i591
  %reass.sub.i606 = sub i32 %.2187.i592, %.1189.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1696

.lr.ph.preheader.i785:                            ; preds = %.preheader1820.preheader
  %1467 = sext i32 %324 to i64
  %1468 = add nsw i32 %313, -1
  br label %.lr.ph.i786

.lr.ph.i786:                                      ; preds = %1477, %.lr.ph.preheader.i785
  %indvars.iv.i787 = phi i64 [ %1467, %.lr.ph.preheader.i785 ], [ %indvars.iv.next.i793, %1477 ]
  %.0161250.i788 = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i785 ], [ %1476, %1477 ]
  %1469 = getelementptr inbounds [12 x i8], ptr %297, i64 %indvars.iv.i787
  br label %1470

1470:                                             ; preds = %1470, %.lr.ph.i786
  %indvars.iv.i.i789 = phi i64 [ 0, %.lr.ph.i786 ], [ %indvars.iv.next.i.i790, %1470 ]
  %1471 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %indvars.iv.i.i789
  %1472 = load float, ptr %1471, align 4, !tbaa !55
  %1473 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i789
  %1474 = load float, ptr %1473, align 4, !tbaa !55
  %1475 = fcmp oeq float %1472, %1474
  %indvars.iv.next.i.i790 = add nuw nsw i64 %indvars.iv.i.i789, 1
  %exitcond.i.i791 = icmp ne i64 %indvars.iv.next.i.i790, 3
  %or.cond.not.i.i792 = select i1 %1475, i1 %exitcond.i.i791, i1 false
  br i1 %or.cond.not.i.i792, label %1470, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i: ; preds = %1470
  %1476 = trunc nsw i64 %indvars.iv.i787 to i32
  br i1 %1475, label %1477, label %.critedge.i707

1477:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1469, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %indvars.iv.next.i793 = add nsw i64 %indvars.iv.i787, 1
  %lftr.wideiv.i794 = trunc i64 %indvars.iv.next.i793 to i32
  %exitcond.not.i795 = icmp eq i32 %313, %lftr.wideiv.i794
  br i1 %exitcond.not.i795, label %.critedge.i707, label %.lr.ph.i786, !llvm.loop !108

.critedge.i707:                                   ; preds = %1477, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i, %.preheader1820.preheader
  %.0161.lcssa.i708 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader1820.preheader ], [ %.0161250.i788, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %1468, %1477 ]
  %.lcssa249.i709 = phi i32 [ %324, %.preheader1820.preheader ], [ %1476, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit.i ], [ %313, %1477 ]
  %1478 = icmp sgt i32 %.sroa.0123.0.extract.trunc, 0
  br i1 %1478, label %.lr.ph255.preheader.i782, label %.critedge2.i710

.lr.ph255.preheader.i782:                         ; preds = %.critedge.i707
  %1479 = and i64 %2, 2147483647
  br label %.lr.ph255.i783

.lr.ph255.i783:                                   ; preds = %1487, %.lr.ph255.preheader.i782
  %indvars.iv307.i = phi i64 [ %1479, %.lr.ph255.preheader.i782 ], [ %indvars.iv.next308.i, %1487 ]
  %indvars.iv.next308.i = add nsw i64 %indvars.iv307.i, -1
  %1480 = getelementptr inbounds nuw [12 x i8], ptr %297, i64 %indvars.iv.next308.i
  br label %1481

1481:                                             ; preds = %1481, %.lr.ph255.i783
  %indvars.iv.i210.i784 = phi i64 [ 0, %.lr.ph255.i783 ], [ %indvars.iv.next.i211.i, %1481 ]
  %1482 = getelementptr inbounds nuw [4 x i8], ptr %1480, i64 %indvars.iv.i210.i784
  %1483 = load float, ptr %1482, align 4, !tbaa !55
  %1484 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i210.i784
  %1485 = load float, ptr %1484, align 4, !tbaa !55
  %1486 = fcmp oeq float %1483, %1485
  %indvars.iv.next.i211.i = add nuw nsw i64 %indvars.iv.i210.i784, 1
  %exitcond.i212.i = icmp ne i64 %indvars.iv.next.i211.i, 3
  %or.cond.not.i213.i = select i1 %1486, i1 %exitcond.i212.i, i1 false
  br i1 %or.cond.not.i213.i, label %1481, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i: ; preds = %1481
  br i1 %1486, label %1487, label %.critedge2.loopexit.split.loop.exit358.i

1487:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1480, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1488 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1488, label %.lr.ph255.i783, label %.critedge2.i710, !llvm.loop !109

.critedge2.loopexit.split.loop.exit358.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1489 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i710

.critedge2.i710:                                  ; preds = %1487, %.critedge2.loopexit.split.loop.exit358.i, %.critedge.i707
  %.0160.lcssa.i711 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i707 ], [ %1489, %.critedge2.loopexit.split.loop.exit358.i ], [ 0, %1487 ]
  %1490 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1490, ptr %315, align 2, !tbaa !60
  %1491 = trunc i32 %.0160.lcssa.i711 to i16
  %1492 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store i16 %1491, ptr %1492, align 2, !tbaa !63
  %1493 = trunc i32 %.0161.lcssa.i708 to i16
  %1494 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i16 %1493, ptr %1494, align 2, !tbaa !64
  %1495 = trunc i32 %.lcssa249.i709 to i16
  %1496 = getelementptr inbounds nuw i8, ptr %315, i64 6
  store i16 %1495, ptr %1496, align 2, !tbaa !65
  %1497 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i16 %1493, ptr %1497, align 2, !tbaa !66
  %1498 = getelementptr inbounds nuw i8, ptr %315, i64 10
  store i16 1, ptr %1498, align 2, !tbaa !67
  %1499 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %1500 = icmp eq ptr %1499, %316
  br i1 %1500, label %1501, label %.lr.ph290.i712

1501:                                             ; preds = %.critedge2.i710
  %1502 = load ptr, ptr %264, align 8, !tbaa !46
  %1503 = load ptr, ptr %67, align 8, !tbaa !49
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = sdiv exact i64 %1506, 12
  %1508 = lshr i64 %1507, 1
  %1509 = add nsw i64 %1508, %1507
  %1510 = icmp ugt i64 %1509, %1507
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1501
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1508)
          to label %.noexc796 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc796:                                        ; preds = %1511
  %.pre.i781 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre321.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre323.i = ptrtoint ptr %.pre.i781 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

1512:                                             ; preds = %1501
  %1513 = icmp ult i64 %1509, %1507
  br i1 %1513, label %1514, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

1514:                                             ; preds = %1512
  %1515 = getelementptr inbounds nuw [12 x i8], ptr %1503, i64 %1509
  %.not.i.i.i780 = icmp eq ptr %1502, %1515
  br i1 %.not.i.i.i780, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778, label %1516

1516:                                             ; preds = %1514
  store ptr %1515, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778: ; preds = %1516, %1514, %1512, %.noexc796
  %.pre-phi.i779 = phi i64 [ %.pre323.i, %.noexc796 ], [ %1505, %1512 ], [ %1505, %1514 ], [ %1505, %1516 ]
  %1517 = phi ptr [ %.pre321.i, %.noexc796 ], [ %1502, %1512 ], [ %1502, %1514 ], [ %1515, %1516 ]
  %1518 = phi ptr [ %.pre.i781, %.noexc796 ], [ %1503, %1512 ], [ %1503, %1514 ], [ %1503, %1516 ]
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 12
  %1520 = ptrtoint ptr %1517 to i64
  %1521 = sub i64 %1520, %.pre-phi.i779
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 %1521
  br label %.lr.ph290.i712

.lr.ph290.i712:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778, %.critedge2.i710
  %.0175.i713 = phi ptr [ %1522, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %323, %.critedge2.i710 ]
  %.0168.i714 = phi ptr [ %1518, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %315, %.critedge2.i710 ]
  %.0165.i715 = phi ptr [ %1519, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i778 ], [ %1499, %.critedge2.i710 ]
  %1523 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1524 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %1526 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %1528 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1529 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %1530 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1531 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1532 = sext i32 %313 to i64
  %1533 = add i32 %313, -1
  br label %1534

1534:                                             ; preds = %1685, %.lr.ph290.i712
  %.0162289.i716 = phi i32 [ 0, %.lr.ph290.i712 ], [ %1560, %1685 ]
  %.1166288.i717 = phi ptr [ %.0165.i715, %.lr.ph290.i712 ], [ %.3.i735, %1685 ]
  %.1169287.i718 = phi ptr [ %.0168.i714, %.lr.ph290.i712 ], [ %.3171.i734, %1685 ]
  %.1176286.i719 = phi ptr [ %.0175.i713, %.lr.ph290.i712 ], [ %.3178.i733, %1685 ]
  %.0182285.i720 = phi i32 [ %.0160.lcssa.i711, %.lr.ph290.i712 ], [ %.2184.i725, %1685 ]
  %.0185284.i721 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i712 ], [ %.2187.i726, %1685 ]
  %.0188283.i722 = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph290.i712 ], [ %.1189.i727, %1685 ]
  %.0190282.i723 = phi i32 [ %.0161.lcssa.i708, %.lr.ph290.i712 ], [ %.2192.i724, %1685 ]
  %1535 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -12
  %1536 = load i16, ptr %1535, align 2, !tbaa !60
  %1537 = zext i16 %1536 to i32
  %1538 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -10
  %1539 = load i16, ptr %1538, align 2, !tbaa !63
  %1540 = zext i16 %1539 to i32
  %1541 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -8
  %1542 = load i16, ptr %1541, align 2, !tbaa !64
  %1543 = zext i16 %1542 to i32
  %1544 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -6
  %1545 = load i16, ptr %1544, align 2, !tbaa !65
  %1546 = zext i16 %1545 to i32
  %1547 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -4
  %1548 = load i16, ptr %1547, align 2, !tbaa !66
  %1549 = zext i16 %1548 to i32
  %1550 = getelementptr inbounds i8, ptr %.1166288.i717, i64 -2
  %1551 = load i16, ptr %1550, align 2, !tbaa !67
  %1552 = sext i16 %1551 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1553 = sub nsw i32 0, %1552
  store i32 %1553, ptr %58, align 16, !tbaa !17
  %1554 = sub nsw i32 %1540, %319
  store i32 %1554, ptr %1523, align 4, !tbaa !17
  %1555 = add nuw nsw i32 %1543, %319
  store i32 %1555, ptr %1524, align 8, !tbaa !17
  store i32 %1552, ptr %1525, align 4, !tbaa !17
  store i32 %1554, ptr %1526, align 16, !tbaa !17
  %1556 = add nsw i32 %1546, -1
  store i32 %1556, ptr %1527, align 4, !tbaa !17
  store i32 %1552, ptr %1528, align 8, !tbaa !17
  %1557 = add nuw nsw i32 %1549, 1
  store i32 %1557, ptr %1529, align 4, !tbaa !17
  store i32 %1555, ptr %1530, align 16, !tbaa !17
  %1558 = add i32 %.0162289.i716, 1
  %1559 = sub i32 %1558, %1540
  %1560 = add i32 %1559, %1543
  %.2192.i724 = call i32 @llvm.smax.i32(i32 %.0190282.i723, i32 %1543)
  %.2184.i725 = call i32 @llvm.smin.i32(i32 %.0182285.i720, i32 %1540)
  %.2187.i726 = call i32 @llvm.smax.i32(i32 %.0185284.i721, i32 %1537)
  %.1189.i727 = call i32 @llvm.smin.i32(i32 %.0188283.i722, i32 %1537)
  br label %1561

1561:                                             ; preds = %.loopexit.i732, %1534
  %indvars.iv317.i = phi i64 [ 0, %1534 ], [ %indvars.iv.next318.i, %.loopexit.i732 ]
  %.2167279.i728 = phi ptr [ %1535, %1534 ], [ %.3.i735, %.loopexit.i732 ]
  %.2170278.i729 = phi ptr [ %.1169287.i718, %1534 ], [ %.3171.i734, %.loopexit.i732 ]
  %.2177277.i730 = phi ptr [ %.1176286.i719, %1534 ], [ %.3178.i733, %.loopexit.i732 ]
  %1562 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %indvars.iv317.i
  %1563 = load i32, ptr %1562, align 4, !tbaa !17
  %1564 = add nsw i32 %1563, %1537
  %.not208.i731 = icmp ult i32 %1564, %314
  br i1 %.not208.i731, label %1565, label %.loopexit.i732

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %291, align 8, !tbaa !53
  %1567 = load ptr, ptr %293, align 8, !tbaa !51
  %1568 = load i64, ptr %1567, align 8, !tbaa !52
  %1569 = sext i32 %1564 to i64
  %1570 = mul i64 %1568, %1569
  %1571 = getelementptr inbounds nuw i8, ptr %1566, i64 %1570
  %1572 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !17
  %1574 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1575 = load i32, ptr %1574, align 4, !tbaa !17
  %.not209268.i738 = icmp sgt i32 %1573, %1575
  br i1 %.not209268.i738, label %.loopexit.i732, label %.lr.ph273.i739

.lr.ph273.i739:                                   ; preds = %1565
  %1576 = trunc i32 %1564 to i16
  %1577 = trunc i32 %1563 to i16
  %1578 = sub i16 0, %1577
  br label %1579

1579:                                             ; preds = %1683, %.lr.ph273.i739
  %.0159272.i740 = phi i32 [ %1573, %.lr.ph273.i739 ], [ %1684, %1683 ]
  %.4271.i741 = phi ptr [ %.2167279.i728, %.lr.ph273.i739 ], [ %.6.i746, %1683 ]
  %.4172270.i742 = phi ptr [ %.2170278.i729, %.lr.ph273.i739 ], [ %.6174.i745, %1683 ]
  %.4179269.i743 = phi ptr [ %.2177277.i730, %.lr.ph273.i739 ], [ %.6181.i744, %1683 ]
  %1580 = icmp ult i32 %.0159272.i740, %313
  br i1 %1580, label %1581, label %1683

1581:                                             ; preds = %1579
  %1582 = sext i32 %.0159272.i740 to i64
  %1583 = getelementptr inbounds [12 x i8], ptr %1571, i64 %1582
  br label %1584

1584:                                             ; preds = %1584, %1581
  %indvars.iv.i215.i = phi i64 [ 0, %1581 ], [ %indvars.iv.next.i216.i, %1584 ]
  %1585 = getelementptr inbounds nuw [4 x i8], ptr %1583, i64 %indvars.iv.i215.i
  %1586 = load float, ptr %1585, align 4, !tbaa !55
  %1587 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i215.i
  %1588 = load float, ptr %1587, align 4, !tbaa !55
  %1589 = fcmp oeq float %1586, %1588
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond.i217.i = icmp ne i64 %indvars.iv.next.i216.i, 3
  %or.cond.not.i218.i = select i1 %1589, i1 %exitcond.i217.i, i1 false
  br i1 %or.cond.not.i218.i, label %1584, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i: ; preds = %1584
  br i1 %1589, label %1590, label %1683

1590:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1583, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1591 = icmp sgt i32 %.0159272.i740, 0
  br i1 %1591, label %.lr.ph259.preheader.i776, label %.critedge4.i749

.lr.ph259.preheader.i776:                         ; preds = %1590
  %1592 = zext nneg i32 %.0159272.i740 to i64
  br label %.lr.ph259.i777

.lr.ph259.i777:                                   ; preds = %1600, %.lr.ph259.preheader.i776
  %indvars.iv310.i = phi i64 [ %1592, %.lr.ph259.preheader.i776 ], [ %indvars.iv.next311.i, %1600 ]
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, -1
  %1593 = getelementptr inbounds nuw [12 x i8], ptr %1571, i64 %indvars.iv.next311.i
  br label %1594

1594:                                             ; preds = %1594, %.lr.ph259.i777
  %indvars.iv.i220.i = phi i64 [ 0, %.lr.ph259.i777 ], [ %indvars.iv.next.i221.i, %1594 ]
  %1595 = getelementptr inbounds nuw [4 x i8], ptr %1593, i64 %indvars.iv.i220.i
  %1596 = load float, ptr %1595, align 4, !tbaa !55
  %1597 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i220.i
  %1598 = load float, ptr %1597, align 4, !tbaa !55
  %1599 = fcmp oeq float %1596, %1598
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i220.i, 1
  %exitcond.i222.i = icmp ne i64 %indvars.iv.next.i221.i, 3
  %or.cond.not.i223.i = select i1 %1599, i1 %exitcond.i222.i, i1 false
  br i1 %or.cond.not.i223.i, label %1594, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i: ; preds = %1594
  br i1 %1599, label %1600, label %.critedge4.loopexit.split.loop.exit360.i

1600:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1593, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1601 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1601, label %.lr.ph259.i777, label %.critedge4.i749, !llvm.loop !110

.critedge4.loopexit.split.loop.exit360.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1602 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i749

.critedge4.i749:                                  ; preds = %1600, %.critedge4.loopexit.split.loop.exit360.i, %1590
  %.0.lcssa.i750 = phi i32 [ %.0159272.i740, %1590 ], [ %1602, %.critedge4.loopexit.split.loop.exit360.i ], [ 0, %1600 ]
  %1603 = add nsw i32 %.0159272.i740, 1
  %1604 = icmp slt i32 %1603, %313
  br i1 %1604, label %.lr.ph263.preheader.i770, label %.critedge6.i751

.lr.ph263.preheader.i770:                         ; preds = %.critedge4.i749
  %1605 = sext i32 %1603 to i64
  br label %.lr.ph263.i771

.lr.ph263.i771:                                   ; preds = %1614, %.lr.ph263.preheader.i770
  %indvars.iv313.i772 = phi i64 [ %1605, %.lr.ph263.preheader.i770 ], [ %indvars.iv.next314.i774, %1614 ]
  %.1262.i773 = phi i32 [ %.0159272.i740, %.lr.ph263.preheader.i770 ], [ %1613, %1614 ]
  %1606 = getelementptr inbounds [12 x i8], ptr %1571, i64 %indvars.iv313.i772
  br label %1607

1607:                                             ; preds = %1607, %.lr.ph263.i771
  %indvars.iv.i225.i = phi i64 [ 0, %.lr.ph263.i771 ], [ %indvars.iv.next.i226.i, %1607 ]
  %1608 = getelementptr inbounds nuw [4 x i8], ptr %1606, i64 %indvars.iv.i225.i
  %1609 = load float, ptr %1608, align 4, !tbaa !55
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i225.i
  %1611 = load float, ptr %1610, align 4, !tbaa !55
  %1612 = fcmp oeq float %1609, %1611
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %exitcond.i227.i = icmp ne i64 %indvars.iv.next.i226.i, 3
  %or.cond.not.i228.i = select i1 %1612, i1 %exitcond.i227.i, i1 false
  br i1 %or.cond.not.i228.i, label %1607, label %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, !llvm.loop !107

_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i: ; preds = %1607
  %1613 = trunc nsw i64 %indvars.iv313.i772 to i32
  br i1 %1612, label %1614, label %.critedge6.i751

1614:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1606, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %indvars.iv.next314.i774 = add nsw i64 %indvars.iv313.i772, 1
  %exitcond316.not.i775 = icmp eq i64 %indvars.iv.next314.i774, %1532
  br i1 %exitcond316.not.i775, label %.critedge6.i751, label %.lr.ph263.i771, !llvm.loop !111

.critedge6.i751:                                  ; preds = %1614, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i, %.critedge4.i749
  %.1.lcssa.i752 = phi i32 [ %.0159272.i740, %.critedge4.i749 ], [ %.1262.i773, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %1533, %1614 ]
  %.lcssa235.i = phi i32 [ %1603, %.critedge4.i749 ], [ %1613, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit229.i ], [ %313, %1614 ]
  store i16 %1576, ptr %.4271.i741, align 2, !tbaa !60
  %1615 = trunc i32 %.0.lcssa.i750 to i16
  %1616 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 2
  store i16 %1615, ptr %1616, align 2, !tbaa !63
  %1617 = trunc i32 %.1.lcssa.i752 to i16
  %1618 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 4
  store i16 %1617, ptr %1618, align 2, !tbaa !64
  %1619 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 6
  store i16 %1539, ptr %1619, align 2, !tbaa !65
  %1620 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 8
  store i16 %1542, ptr %1620, align 2, !tbaa !66
  %1621 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 10
  store i16 %1578, ptr %1621, align 2, !tbaa !67
  %1622 = getelementptr inbounds nuw i8, ptr %.4271.i741, i64 12
  %1623 = icmp eq ptr %1622, %.4179269.i743
  br i1 %1623, label %1624, label %1683

1624:                                             ; preds = %.critedge6.i751
  %1625 = load ptr, ptr %264, align 8, !tbaa !46
  %1626 = load ptr, ptr %67, align 8, !tbaa !49
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = sdiv exact i64 %1629, 12
  %1631 = lshr i64 %1630, 1
  %1632 = add nsw i64 %1631, %1630
  %1633 = icmp ugt i64 %1632, %1630
  br i1 %1633, label %1634, label %1668

1634:                                             ; preds = %1624
  %.not.i.i753 = icmp eq i64 %1631, 0
  br i1 %.not.i.i753, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1635

1635:                                             ; preds = %1634
  %1636 = load ptr, ptr %1531, align 8, !tbaa !70
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = sub i64 %1637, %1627
  %1639 = sdiv exact i64 %1638, 12
  %1640 = icmp samesign ult i64 %1630, 768614336404564651
  call void @llvm.assume(i1 %1640)
  %1641 = sub nuw nsw i64 768614336404564650, %1630
  %1642 = icmp ule i64 %1639, %1641
  call void @llvm.assume(i1 %1642)
  %.not28.i.i754 = icmp ult i64 %1639, %1631
  br i1 %.not28.i.i754, label %1650, label %1643

1643:                                             ; preds = %1635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1625, i8 0, i64 12, i1 false)
  %1644 = getelementptr inbounds nuw i8, ptr %1625, i64 12
  %1645 = add nsw i64 %1631, -1
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, label %1647

1647:                                             ; preds = %1643
  %.idx.i.i.i.i.i.i.i755 = mul nuw nsw i64 %1645, 12
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 %.idx.i.i.i.i.i.i.i755
  br label %.lr.ph.i.i.i.i.i.i.i.i.i756

.lr.ph.i.i.i.i.i.i.i.i.i756:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i756, %1647
  %.06.i.i.i.i.i.i.i.i.i757 = phi ptr [ %1649, %.lr.ph.i.i.i.i.i.i.i.i.i756 ], [ %1644, %1647 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i757, ptr noundef nonnull align 2 dereferenceable(12) %1625, i64 12, i1 false), !tbaa.struct !71
  %1649 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i757, i64 12
  %.not.i.i.i.i.i.i.i.i.i758 = icmp eq ptr %1649, %1648
  br i1 %.not.i.i.i.i.i.i.i.i.i758, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, label %.lr.ph.i.i.i.i.i.i.i.i.i756, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i756, %1643
  %.0.i.i.i.i.i760 = phi ptr [ %1644, %1643 ], [ %1648, %.lr.ph.i.i.i.i.i.i.i.i.i756 ]
  store ptr %.0.i.i.i.i.i760, ptr %264, align 8, !tbaa !46
  %.pre322.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1650:                                             ; preds = %1635
  %1651 = icmp samesign ult i64 %1641, %1631
  br i1 %1651, label %.invoke3692, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

.invoke3692:                                      ; preds = %1650, %1431, %1211, %980, %755, %541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3693 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3693:                                        ; preds = %.invoke3692
  unreachable

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761: ; preds = %1650
  %1652 = shl nuw nsw i64 %1630, 1
  %1653 = call i64 @llvm.umin.i64(i64 %1652, i64 768614336404564650)
  %1654 = mul nuw nsw i64 %1653, 12
  %1655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1654) #21
          to label %.noexc798 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc798:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 %1629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %1656, i8 0, i64 12, i1 false)
  %1657 = add nsw i64 %1631, -1
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766, label %1659

1659:                                             ; preds = %.noexc798
  %1660 = getelementptr inbounds nuw i8, ptr %1656, i64 12
  %.idx.i.i.i.i.i30.i.i762 = mul nuw nsw i64 %1657, 12
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %.idx.i.i.i.i.i30.i.i762
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i763

.lr.ph.i.i.i.i.i.i.i31.i.i763:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i763, %1659
  %.06.i.i.i.i.i.i.i32.i.i764 = phi ptr [ %1662, %.lr.ph.i.i.i.i.i.i.i31.i.i763 ], [ %1660, %1659 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i764, ptr noundef nonnull align 2 dereferenceable(12) %1656, i64 12, i1 false), !tbaa.struct !71
  %1662 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i764, i64 12
  %.not.i.i.i.i.i.i.i33.i.i765 = icmp eq ptr %1662, %1661
  br i1 %.not.i.i.i.i.i.i.i33.i.i765, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766, label %.lr.ph.i.i.i.i.i.i.i31.i.i763, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i763, %.noexc798
  %1663 = icmp sgt i64 %1629, 0
  br i1 %1663, label %1664, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767

1664:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1655, ptr align 2 %1626, i64 %1629, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767: ; preds = %1664, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i766
  %.not.i37.i.i768 = icmp eq ptr %1626, null
  br i1 %.not.i37.i.i768, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769, label %1665

1665:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767
  call void @_ZdlPv(ptr noundef nonnull %1626) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769: ; preds = %1665, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i767
  store ptr %1655, ptr %67, align 8, !tbaa !49
  %1666 = getelementptr inbounds nuw [12 x i8], ptr %1656, i64 %1631
  store ptr %1666, ptr %264, align 8, !tbaa !46
  %1667 = getelementptr inbounds nuw [12 x i8], ptr %1655, i64 %1653
  store ptr %1667, ptr %1531, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1668:                                             ; preds = %1624
  %1669 = icmp ult i64 %1632, %1630
  br i1 %1669, label %1670, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

1670:                                             ; preds = %1668
  %1671 = getelementptr inbounds nuw [12 x i8], ptr %1626, i64 %1632
  %.not.i.i230.i = icmp eq ptr %1625, %1671
  br i1 %.not.i.i230.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, label %1672

1672:                                             ; preds = %1670
  store ptr %1671, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i: ; preds = %1672, %1670, %1668, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759, %1634
  %1673 = phi ptr [ %1666, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769 ], [ %.0.i.i.i.i.i760, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759 ], [ %1625, %1634 ], [ %1625, %1668 ], [ %1625, %1670 ], [ %1671, %1672 ]
  %1674 = phi ptr [ %1655, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i769 ], [ %.pre322.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i759 ], [ %1626, %1634 ], [ %1626, %1668 ], [ %1626, %1670 ], [ %1626, %1672 ]
  %1675 = ptrtoint ptr %.4179269.i743 to i64
  %1676 = ptrtoint ptr %.4172270.i742 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = getelementptr inbounds i8, ptr %1674, i64 %1677
  %1679 = ptrtoint ptr %1673 to i64
  %1680 = ptrtoint ptr %1674 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1674, i64 %1681
  br label %1683

1683:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i, %.critedge6.i751, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i, %1579
  %.6181.i744 = phi ptr [ %.4179269.i743, %1579 ], [ %.4179269.i743, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %1682, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4179269.i743, %.critedge6.i751 ]
  %.6174.i745 = phi ptr [ %.4172270.i742, %1579 ], [ %.4172270.i742, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %1674, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4172270.i742, %.critedge6.i751 ]
  %.6.i746 = phi ptr [ %.4271.i741, %1579 ], [ %.4271.i741, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %1678, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %1622, %.critedge6.i751 ]
  %.2.i747 = phi i32 [ %.0159272.i740, %1579 ], [ %.0159272.i740, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.lcssa235.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.lcssa235.i, %.critedge6.i751 ]
  %1684 = add nsw i32 %.2.i747, 1
  %.not209.not.i748 = icmp slt i32 %.2.i747, %1575
  br i1 %.not209.not.i748, label %1579, label %.loopexit.i732, !llvm.loop !112

.loopexit.i732:                                   ; preds = %1683, %1565, %1561
  %.3178.i733 = phi ptr [ %.2177277.i730, %1561 ], [ %.2177277.i730, %1565 ], [ %.6181.i744, %1683 ]
  %.3171.i734 = phi ptr [ %.2170278.i729, %1561 ], [ %.2170278.i729, %1565 ], [ %.6174.i745, %1683 ]
  %.3.i735 = phi ptr [ %.2167279.i728, %1561 ], [ %.2167279.i728, %1565 ], [ %.6.i746, %1683 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next318.i, 3
  br i1 %exitcond320.not.i, label %1685, label %1561, !llvm.loop !113

1685:                                             ; preds = %.loopexit.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.not.i736 = icmp eq ptr %.3171.i734, %.3.i735
  br i1 %.not.i736, label %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, label %1534, !llvm.loop !114

_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit: ; preds = %1685
  %reass.sub = sub i32 %.2192.i724, %.2184.i725
  %reass.sub.i737 = sub i32 %.2187.i726, %.1189.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1696

1686:                                             ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1687 unwind label %1689

1687:                                             ; preds = %1686
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 553) #19
          to label %1688 unwind label %1691

1688:                                             ; preds = %1687
  unreachable

1689:                                             ; preds = %1686
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

1691:                                             ; preds = %1687
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = load ptr, ptr %90, align 8, !tbaa !25
  %1694 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1695 = icmp eq ptr %1693, %1694
  br i1 %1695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %1691
  call void @_ZdlPv(ptr noundef %1693) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %1691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799, %1689
  %.pn260 = phi { ptr, i32 } [ %1690, %1689 ], [ %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799 ], [ %1692, %1691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.loopexit.split-lp1802

1696:                                             ; preds = %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit
  %.sroa.73.1 = phi i32 [ %461, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %668, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %896, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1127, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %1344, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %1560, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.42.1.in = phi i32 [ %reass.sub.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i318, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i395, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i498, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub.i606, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub.i737, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.30.1.in = phi i32 [ %reass.sub2304, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2303, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub2302, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2301, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %reass.sub2300, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %reass.sub, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.18.1 = phi i32 [ %.1203.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1203.i382, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1203.i485, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.1189.i593, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.1189.i727, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  %.sroa.01531.1 = phi i32 [ %.2178.i, %_ZN2cvL14floodFill_CnIRIhEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i, %_ZN2cvL14floodFill_CnIRINS_3VecIhLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2178.i380, %_ZN2cvL14floodFill_CnIRIiEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2178.i483, %_ZN2cvL14floodFill_CnIRIfEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaIS9_EE.exit ], [ %.2184.i591, %_ZN2cvL14floodFill_CnIRINS_3VecIiLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ], [ %.2184.i725, %_ZN2cvL14floodFill_CnIRINS_3VecIfLi3EEEEEvRNS_3MatENS_6Point_IiEET_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISB_EE.exit ]
  br i1 %.not, label %6557, label %1697

1697:                                             ; preds = %1696
  %.sroa.30.1 = add i32 %.sroa.30.1.in, 1
  %.sroa.42.1 = add i32 %.sroa.42.1.in, 1
  br label %.sink.split

.thread:                                          ; preds = %307, %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit
  switch i32 %121, label %1735 [
    i32 0, label %.preheader1795
    i32 4, label %.preheader1797
    i32 5, label %.preheader1799
  ]

.preheader1799:                                   ; preds = %.thread
  %1698 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1699 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %1726

.preheader1795:                                   ; preds = %.thread, %.preheader1795
  %indvars.iv2736 = phi i64 [ %indvars.iv.next2737, %.preheader1795 ], [ 0, %.thread ]
  %1700 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv2736
  %1701 = load double, ptr %1700, align 8, !tbaa !29
  %1702 = call double @llvm.floor.f64(double %1701)
  %1703 = fptosi double %1702 to i32
  %1704 = call i32 @llvm.smax.i32(i32 %1703, i32 0)
  %1705 = call i32 @llvm.umin.i32(i32 %1704, i32 255)
  %1706 = trunc nuw i32 %1705 to i8
  %1707 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv2736
  store i8 %1706, ptr %1707, align 1, !tbaa !3
  %1708 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv2736
  %1709 = load double, ptr %1708, align 8, !tbaa !29
  %1710 = call double @llvm.floor.f64(double %1709)
  %1711 = fptosi double %1710 to i32
  %1712 = call i32 @llvm.smax.i32(i32 %1711, i32 0)
  %1713 = call i32 @llvm.umin.i32(i32 %1712, i32 255)
  %1714 = trunc nuw i32 %1713 to i8
  %1715 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv2736
  store i8 %1714, ptr %1715, align 1
  %indvars.iv.next2737 = add nuw nsw i64 %indvars.iv2736, 1
  %exitcond2741.not = icmp eq i64 %indvars.iv.next2737, %wide.trip.count
  br i1 %exitcond2741.not, label %.loopexit1796, label %.preheader1795, !llvm.loop !115

.preheader1797:                                   ; preds = %.thread, %.preheader1797
  %indvars.iv2730 = phi i64 [ %indvars.iv.next2731, %.preheader1797 ], [ 0, %.thread ]
  %1716 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv2730
  %1717 = load double, ptr %1716, align 8, !tbaa !29
  %1718 = call double @llvm.floor.f64(double %1717)
  %1719 = fptosi double %1718 to i32
  %1720 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv2730
  store i32 %1719, ptr %1720, align 4, !tbaa !17
  %1721 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv2730
  %1722 = load double, ptr %1721, align 8, !tbaa !29
  %1723 = call double @llvm.floor.f64(double %1722)
  %1724 = fptosi double %1723 to i32
  %1725 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv2730
  store i32 %1724, ptr %1725, align 4
  %indvars.iv.next2731 = add nuw nsw i64 %indvars.iv2730, 1
  %exitcond2735.not = icmp eq i64 %indvars.iv.next2731, %wide.trip.count
  br i1 %exitcond2735.not, label %.loopexit1796, label %.preheader1797, !llvm.loop !116

1726:                                             ; preds = %.preheader1799, %1726
  %indvars.iv2724 = phi i64 [ 0, %.preheader1799 ], [ %indvars.iv.next2725, %1726 ]
  %1727 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv2724
  %1728 = load double, ptr %1727, align 8, !tbaa !29
  %1729 = fptrunc double %1728 to float
  %1730 = getelementptr inbounds nuw [4 x i8], ptr %1698, i64 %indvars.iv2724
  store float %1729, ptr %1730, align 4, !tbaa !55
  %1731 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv2724
  %1732 = load double, ptr %1731, align 8, !tbaa !29
  %1733 = fptrunc double %1732 to float
  %1734 = getelementptr inbounds nuw [4 x i8], ptr %1699, i64 %indvars.iv2724
  store float %1733, ptr %1734, align 4
  %indvars.iv.next2725 = add nuw nsw i64 %indvars.iv2724, 1
  %exitcond2729.not = icmp eq i64 %indvars.iv.next2725, %wide.trip.count
  br i1 %exitcond2729.not, label %.loopexit1796, label %1726, !llvm.loop !117

1735:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1736 unwind label %1738

1736:                                             ; preds = %1735
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 586) #19
          to label %1737 unwind label %1740

1737:                                             ; preds = %1736
  unreachable

1738:                                             ; preds = %1735
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

1740:                                             ; preds = %1736
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = load ptr, ptr %92, align 8, !tbaa !25
  %1743 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1744 = icmp eq ptr %1742, %1743
  br i1 %1744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1740
  call void @_ZdlPv(ptr noundef %1742) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %1740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %1738
  %.pn264 = phi { ptr, i32 } [ %1739, %1738 ], [ %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802 ], [ %1741, %1740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit.split-lp1802

.loopexit1796:                                    ; preds = %1726, %.preheader1797, %.preheader1795
  %1745 = and i32 %7, 65280
  %1746 = icmp eq i32 %1745, 0
  %1747 = lshr i32 %7, 8
  %1748 = trunc i32 %1747 to i8
  %1749 = select i1 %1746, i8 1, i8 %1748
  switch i32 %120, label %6547 [
    i32 0, label %1753
    i32 16, label %.preheader.preheader
    i32 4, label %3301
    i32 20, label %.preheader1770.preheader
    i32 5, label %4855
    i32 21, label %.preheader1794.preheader
  ]

.preheader1794.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !55
  %1750 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1750, i64 12, i1 false), !tbaa !55
  %1751 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !55, !alias.scope !118
  br label %5508

.preheader1770.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !121
  br label %3929

.preheader.preheader:                             ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false)
  %1752 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2389

1753:                                             ; preds = %.loopexit1796
  %1754 = load i8, ptr %68, align 8, !tbaa !3
  %1755 = load i8, ptr %69, align 4, !tbaa !3
  %1756 = load i8, ptr %70, align 4
  %1757 = zext i8 %1755 to i32
  %1758 = zext i8 %1756 to i32
  %1759 = add nuw nsw i32 %1758, %1757
  %1760 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1761 = load i64, ptr %1760, align 8, !tbaa !52
  %1762 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %1763 = load i64, ptr %1762, align 8, !tbaa !52
  %1764 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1765 = load ptr, ptr %1764, align 8, !tbaa !53
  %1766 = ashr i64 %2, 32
  %1767 = mul nsw i64 %1761, %1766
  %1768 = getelementptr inbounds i8, ptr %1765, i64 %1767
  %1769 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !53
  %1771 = getelementptr inbounds i8, ptr %1770, i64 %1763
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 1
  %1773 = mul nsw i64 %1763, %1766
  %1774 = getelementptr inbounds i8, ptr %1772, i64 %1773
  %1775 = icmp eq i32 %139, 8
  %1776 = zext i1 %1775 to i32
  %1777 = icmp ne i32 %213, 0
  %1778 = load ptr, ptr %67, align 8, !tbaa !57
  %1779 = load ptr, ptr %264, align 8, !tbaa !46
  %1780 = ptrtoint ptr %1779 to i64
  %1781 = ptrtoint ptr %1778 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = getelementptr inbounds nuw i8, ptr %1778, i64 %1782
  %sext.i807 = shl i64 %2, 32
  %1784 = ashr exact i64 %sext.i807, 32
  %1785 = getelementptr inbounds i8, ptr %1774, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !3
  %.not.i808 = icmp eq i8 %1786, 0
  br i1 %.not.i808, label %1787, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1787:                                             ; preds = %1753
  %1788 = and i32 %7, 65536
  store i8 %1749, ptr %1785, align 1, !tbaa !3
  %1789 = getelementptr inbounds i8, ptr %1768, i64 %1784
  %1790 = load i8, ptr %1789, align 1, !tbaa !3
  %.not449.i = icmp eq i32 %1788, 0
  %sext896.i = add i64 %sext.i807, 4294967296
  %1791 = ashr exact i64 %sext896.i, 32
  %1792 = getelementptr inbounds i8, ptr %1774, i64 %1791
  %1793 = load i8, ptr %1792, align 1, !tbaa !3
  %.not450654.i = icmp eq i8 %1793, 0
  br i1 %.not449.i, label %.preheader606.i, label %.preheader608.i

.preheader608.i:                                  ; preds = %1787
  br i1 %.not450654.i, label %.lr.ph.i836, label %.critedge.i809

.lr.ph.i836:                                      ; preds = %.preheader608.i
  %1794 = zext i8 %1790 to i32
  %1795 = sub nsw i32 %1757, %1794
  %1796 = getelementptr inbounds i8, ptr %1768, i64 %1791
  %1797 = load i8, ptr %1796, align 1, !tbaa !3
  %1798 = zext i8 %1797 to i32
  %1799 = add nsw i32 %1795, %1798
  %.not566.i2277 = icmp ugt i32 %1799, %1759
  br i1 %.not566.i2277, label %.critedge.i809, label %.lr.ph2279

.preheader606.i:                                  ; preds = %1787
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i839

1800:                                             ; preds = %.lr.ph2279
  %1801 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv.next.i838
  %1802 = load i8, ptr %1801, align 1, !tbaa !3
  %1803 = zext i8 %1802 to i32
  %1804 = add nsw i32 %1795, %1803
  %.not566.i = icmp ugt i32 %1804, %1759
  br i1 %.not566.i, label %.critedge.i809.loopexit, label %.lr.ph2279, !llvm.loop !124

.lr.ph2279:                                       ; preds = %.lr.ph.i836, %1800
  %1805 = phi ptr [ %1806, %1800 ], [ %1792, %.lr.ph.i836 ]
  %indvars.iv.i8372278 = phi i64 [ %indvars.iv.next.i838, %1800 ], [ %1791, %.lr.ph.i836 ]
  store i8 %1749, ptr %1805, align 1, !tbaa !3
  %indvars.iv.next.i838 = add nsw i64 %indvars.iv.i8372278, 1
  %1806 = getelementptr inbounds i8, ptr %1774, i64 %indvars.iv.next.i838
  %1807 = load i8, ptr %1806, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1807, 0
  br i1 %.not452.i, label %1800, label %..critedge.i809.loopexit_crit_edge2281, !llvm.loop !124

..critedge.i809.loopexit_crit_edge2281:           ; preds = %.lr.ph2279
  %1808 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809, !llvm.loop !124

.critedge.i809.loopexit:                          ; preds = %1800
  %1809 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809

.critedge.i809:                                   ; preds = %.critedge.i809.loopexit, %.lr.ph.i836, %..critedge.i809.loopexit_crit_edge2281, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i836 ], [ %1808, %..critedge.i809.loopexit_crit_edge2281 ], [ %1809, %.critedge.i809.loopexit ]
  %sext895.i = add i64 %sext.i807, -4294967296
  %1810 = ashr exact i64 %sext895.i, 32
  %1811 = getelementptr inbounds i8, ptr %1774, i64 %1810
  %1812 = load i8, ptr %1811, align 1, !tbaa !3
  %.not453648.i = icmp eq i8 %1812, 0
  br i1 %.not453648.i, label %.lr.ph650.i, label %.critedge2.i810

.lr.ph650.i:                                      ; preds = %.critedge.i809
  %1813 = zext i8 %1790 to i32
  %1814 = sub nsw i32 %1757, %1813
  %1815 = getelementptr inbounds i8, ptr %1768, i64 %1810
  %1816 = load i8, ptr %1815, align 1, !tbaa !3
  %1817 = zext i8 %1816 to i32
  %1818 = add nsw i32 %1814, %1817
  %.not567.i2283 = icmp ugt i32 %1818, %1759
  br i1 %.not567.i2283, label %.critedge2.i810, label %.lr.ph2285

1819:                                             ; preds = %.lr.ph2285
  %1820 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv.next793.i
  %1821 = load i8, ptr %1820, align 1, !tbaa !3
  %1822 = zext i8 %1821 to i32
  %1823 = add nsw i32 %1814, %1822
  %.not567.i = icmp ugt i32 %1823, %1759
  br i1 %.not567.i, label %.critedge2.i810.loopexit3292, label %.lr.ph2285, !llvm.loop !125

.lr.ph2285:                                       ; preds = %.lr.ph650.i, %1819
  %1824 = phi ptr [ %1825, %1819 ], [ %1811, %.lr.ph650.i ]
  %indvars.iv792.i2284 = phi i64 [ %indvars.iv.next793.i, %1819 ], [ %1810, %.lr.ph650.i ]
  store i8 %1749, ptr %1824, align 1, !tbaa !3
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i2284, -1
  %1825 = getelementptr inbounds i8, ptr %1774, i64 %indvars.iv.next793.i
  %1826 = load i8, ptr %1825, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1826, 0
  br i1 %.not453.i, label %1819, label %..critedge2.i810.loopexit1733_crit_edge2287, !llvm.loop !125

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1837
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1837 ], [ %1791, %.preheader606.i ]
  %1827 = phi ptr [ %1838, %1837 ], [ %1792, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1840, %1837 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1828 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv795.i
  %1829 = sext i32 %.2384655.i to i64
  %1830 = getelementptr inbounds i8, ptr %1768, i64 %1829
  %1831 = load i8, ptr %1828, align 1, !tbaa !3
  %1832 = zext i8 %1831 to i32
  %1833 = load i8, ptr %1830, align 1, !tbaa !3
  %1834 = zext i8 %1833 to i32
  %1835 = add nuw nsw i32 %1832, %1757
  %1836 = sub nsw i32 %1835, %1834
  %.not568.i = icmp ugt i32 %1836, %1759
  br i1 %.not568.i, label %.critedge4.i839, label %1837

1837:                                             ; preds = %.lr.ph656.i
  store i8 %1749, ptr %1827, align 1, !tbaa !3
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, 1
  %1838 = getelementptr inbounds i8, ptr %1774, i64 %indvars.iv.next796.i
  %1839 = load i8, ptr %1838, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1839, 0
  %1840 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i839, !llvm.loop !126

.critedge4.i839:                                  ; preds = %1837, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1840, %1837 ]
  %sext897.i = add i64 %sext.i807, -4294967296
  %1841 = ashr exact i64 %sext897.i, 32
  %1842 = getelementptr inbounds i8, ptr %1774, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1843, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i810

.lr.ph662.i:                                      ; preds = %.critedge4.i839, %1854
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1854 ], [ %1841, %.critedge4.i839 ]
  %1844 = phi ptr [ %1855, %1854 ], [ %1842, %.critedge4.i839 ]
  %.2381661.i = phi i32 [ %1857, %1854 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ]
  %1845 = getelementptr inbounds i8, ptr %1768, i64 %indvars.iv798.i
  %1846 = sext i32 %.2381661.i to i64
  %1847 = getelementptr inbounds i8, ptr %1768, i64 %1846
  %1848 = load i8, ptr %1845, align 1, !tbaa !3
  %1849 = zext i8 %1848 to i32
  %1850 = load i8, ptr %1847, align 1, !tbaa !3
  %1851 = zext i8 %1850 to i32
  %1852 = add nuw nsw i32 %1849, %1757
  %1853 = sub nsw i32 %1852, %1851
  %.not569.i = icmp ugt i32 %1853, %1759
  br i1 %.not569.i, label %.critedge2.i810, label %1854

1854:                                             ; preds = %.lr.ph662.i
  store i8 %1749, ptr %1844, align 1, !tbaa !3
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, -1
  %1855 = getelementptr inbounds i8, ptr %1774, i64 %indvars.iv.next799.i
  %1856 = load i8, ptr %1855, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1856, 0
  %1857 = trunc nsw i64 %indvars.iv798.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i810, !llvm.loop !127

..critedge2.i810.loopexit1733_crit_edge2287:      ; preds = %.lr.ph2285
  %1858 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810, !llvm.loop !125

.critedge2.i810.loopexit3292:                     ; preds = %1819
  %1859 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810

.critedge2.i810:                                  ; preds = %1854, %.lr.ph662.i, %.critedge2.i810.loopexit3292, %.lr.ph650.i, %..critedge2.i810.loopexit1733_crit_edge2287, %.critedge4.i839, %.critedge.i809
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i839 ], [ %.0382.lcssa.i, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.0382.lcssa.i, %.critedge.i809 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i810.loopexit3292 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1854 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ], [ %1858, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i809 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1859, %.critedge2.i810.loopexit3292 ], [ %1857, %1854 ], [ %.2381661.i, %.lr.ph662.i ]
  %1860 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1860, ptr %1778, align 2, !tbaa !60
  %1861 = trunc i32 %.1380.i to i16
  %1862 = getelementptr inbounds nuw i8, ptr %1778, i64 2
  store i16 %1861, ptr %1862, align 2, !tbaa !63
  %1863 = trunc i32 %.1383.i to i16
  %1864 = getelementptr inbounds nuw i8, ptr %1778, i64 4
  store i16 %1863, ptr %1864, align 2, !tbaa !64
  %1865 = add i16 %1863, 1
  %1866 = getelementptr inbounds nuw i8, ptr %1778, i64 6
  store i16 %1865, ptr %1866, align 2, !tbaa !65
  %1867 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  store i16 %1863, ptr %1867, align 2, !tbaa !66
  %1868 = getelementptr inbounds nuw i8, ptr %1778, i64 10
  store i16 1, ptr %1868, align 2, !tbaa !67
  %1869 = getelementptr inbounds nuw i8, ptr %1778, i64 12
  %1870 = icmp eq ptr %1869, %1779
  br i1 %1870, label %1871, label %.lr.ph765.i

1871:                                             ; preds = %.critedge2.i810
  %1872 = load ptr, ptr %264, align 8, !tbaa !46
  %1873 = load ptr, ptr %67, align 8, !tbaa !49
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = sdiv exact i64 %1876, 12
  %1878 = lshr i64 %1877, 1
  %1879 = add nsw i64 %1878, %1877
  %1880 = icmp ugt i64 %1879, %1877
  br i1 %1880, label %1881, label %1882

1881:                                             ; preds = %1871
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1878)
          to label %.noexc840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc840:                                        ; preds = %1881
  %.pre.i835 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre841.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre845.i = ptrtoint ptr %.pre.i835 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1882:                                             ; preds = %1871
  %1883 = icmp ult i64 %1879, %1877
  br i1 %1883, label %1884, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1884:                                             ; preds = %1882
  %1885 = getelementptr inbounds nuw [12 x i8], ptr %1873, i64 %1879
  %.not.i.i.i834 = icmp eq ptr %1872, %1885
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, label %1886

1886:                                             ; preds = %1884
  store ptr %1885, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832: ; preds = %1886, %1884, %1882, %.noexc840
  %.pre-phi.i833 = phi i64 [ %.pre845.i, %.noexc840 ], [ %1875, %1882 ], [ %1875, %1884 ], [ %1875, %1886 ]
  %1887 = phi ptr [ %.pre841.i, %.noexc840 ], [ %1872, %1882 ], [ %1872, %1884 ], [ %1885, %1886 ]
  %1888 = phi ptr [ %.pre.i835, %.noexc840 ], [ %1873, %1882 ], [ %1873, %1884 ], [ %1873, %1886 ]
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 12
  %1890 = ptrtoint ptr %1887 to i64
  %1891 = sub i64 %1890, %.pre-phi.i833
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 %1891
  br label %.lr.ph765.i

.lr.ph765.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, %.critedge2.i810
  %.0414.i = phi ptr [ %1892, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1783, %.critedge2.i810 ]
  %.0401.i = phi ptr [ %1888, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1778, %.critedge2.i810 ]
  %.0391.i = phi ptr [ %1889, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1869, %.critedge2.i810 ]
  %1893 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1894 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1895 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1896 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1897 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1898 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1899 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1900 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1901 = zext i8 %1790 to i32
  %1902 = sub nsw i32 %1757, %1901
  %1903 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1904

1904:                                             ; preds = %.loopexit605.i, %.lr.ph765.i
  %.0385764.i = phi i32 [ 0, %.lr.ph765.i ], [ %1930, %.loopexit605.i ]
  %.0387763.i = phi i32 [ %.1380.i, %.lr.ph765.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392762.i = phi ptr [ %.0391.i, %.lr.ph765.i ], [ %.us-phi749.i, %.loopexit605.i ]
  %.1402761.i = phi ptr [ %.0401.i, %.lr.ph765.i ], [ %.us-phi748.i, %.loopexit605.i ]
  %.1415760.i = phi ptr [ %.0414.i, %.lr.ph765.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427759.i = phi i32 [ %.1383.i, %.lr.ph765.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432757.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.2434.i, %.loopexit605.i ]
  %1905 = getelementptr inbounds i8, ptr %.1392762.i, i64 -12
  %1906 = load i16, ptr %1905, align 2, !tbaa !60
  %1907 = zext i16 %1906 to i32
  %1908 = getelementptr inbounds i8, ptr %.1392762.i, i64 -10
  %1909 = load i16, ptr %1908, align 2, !tbaa !63
  %1910 = zext i16 %1909 to i32
  %1911 = getelementptr inbounds i8, ptr %.1392762.i, i64 -8
  %1912 = load i16, ptr %1911, align 2, !tbaa !64
  %1913 = zext i16 %1912 to i32
  %1914 = getelementptr inbounds i8, ptr %.1392762.i, i64 -6
  %1915 = load i16, ptr %1914, align 2, !tbaa !65
  %1916 = zext i16 %1915 to i32
  %1917 = getelementptr inbounds i8, ptr %.1392762.i, i64 -4
  %1918 = load i16, ptr %1917, align 2, !tbaa !66
  %1919 = zext i16 %1918 to i32
  %1920 = getelementptr inbounds i8, ptr %.1392762.i, i64 -2
  %1921 = load i16, ptr %1920, align 2, !tbaa !67
  %1922 = sext i16 %1921 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1923 = sub nsw i32 0, %1922
  store i32 %1923, ptr %56, align 16, !tbaa !17
  %1924 = sub nsw i32 %1910, %1776
  store i32 %1924, ptr %1893, align 4, !tbaa !17
  %1925 = add nuw nsw i32 %1913, %1776
  store i32 %1925, ptr %1894, align 8, !tbaa !17
  store i32 %1922, ptr %1895, align 4, !tbaa !17
  store i32 %1924, ptr %1896, align 16, !tbaa !17
  %1926 = add nsw i32 %1916, -1
  store i32 %1926, ptr %1897, align 4, !tbaa !17
  store i32 %1922, ptr %1898, align 8, !tbaa !17
  %1927 = add nuw nsw i32 %1919, 1
  store i32 %1927, ptr %1899, align 4, !tbaa !17
  store i32 %1925, ptr %1900, align 16, !tbaa !17
  %1928 = sub nsw i32 %1913, %1910
  %1929 = add i32 %.0385764.i, 1
  %1930 = add i32 %1929, %1928
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427759.i, i32 %1913)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387763.i, i32 %1910)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432757.i, i32 %1907)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430758.i, i32 %1907)
  %1931 = zext i16 %1906 to i64
  %1932 = mul i64 %1761, %1931
  %1933 = getelementptr i8, ptr %1765, i64 %1932
  br i1 %.not449.i, label %.split.us.i, label %.preheader602.i

.split.us.i:                                      ; preds = %1904
  br i1 %1775, label %.preheader.us.us.preheader.i, label %.preheader600.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1934 = zext i16 %1909 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv832.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next833.i, %.loopexit.us.us.i ]
  %.2393740.us.us.i = phi ptr [ %1905, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403739.us.us.i = phi ptr [ %.1402761.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416738.us.us.i = phi ptr [ %.1415760.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1935 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv832.i
  %1936 = load i32, ptr %1935, align 4, !tbaa !17
  %1937 = add nsw i32 %1936, %1907
  %1938 = sext i32 %1937 to i64
  %1939 = mul nsw i64 %1761, %1938
  %1940 = getelementptr inbounds i8, ptr %1765, i64 %1939
  %1941 = mul nsw i64 %1763, %1938
  %1942 = getelementptr inbounds i8, ptr %1772, i64 %1941
  %1943 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1944 = load i32, ptr %1943, align 4, !tbaa !17
  %1945 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1946 = load i32, ptr %1945, align 4, !tbaa !17
  %.not460729.us.us.i = icmp sgt i32 %1944, %1946
  br i1 %.not460729.us.us.i, label %.loopexit.us.us.i, label %.lr.ph734.us.us.i

1947:                                             ; preds = %.lr.ph734.us.us.i, %2109
  %.6733.us.us.i = phi i32 [ %1944, %.lr.ph734.us.us.i ], [ %2110, %2109 ]
  %.10732.us.us.i = phi ptr [ %.2393740.us.us.i, %.lr.ph734.us.us.i ], [ %.11.us.us.i, %2109 ]
  %.10411731.us.us.i = phi ptr [ %.2403739.us.us.i, %.lr.ph734.us.us.i ], [ %.11412.us.us.i, %2109 ]
  %.10424730.us.us.i = phi ptr [ %.2416738.us.us.i, %.lr.ph734.us.us.i ], [ %.11425.us.us.i, %2109 ]
  %1948 = sext i32 %.6733.us.us.i to i64
  %1949 = getelementptr inbounds i8, ptr %1942, i64 %1948
  %1950 = load i8, ptr %1949, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1950, 0
  br i1 %.not461.us.us.i, label %1951, label %2109

1951:                                             ; preds = %1947
  %1952 = getelementptr inbounds i8, ptr %1940, i64 %1948
  %1953 = load i8, ptr %1952, align 1, !tbaa !3
  %1954 = sub nsw i32 %.6733.us.us.i, %1910
  %1955 = add nsw i32 %1954, -1
  %.not462.us.us.i = icmp ugt i32 %1955, %1928
  br i1 %.not462.us.us.i, label %1964, label %1956

1956:                                             ; preds = %1951
  %1957 = getelementptr i8, ptr %1933, i64 %1948
  %1958 = getelementptr i8, ptr %1957, i64 -1
  %1959 = zext i8 %1953 to i32
  %1960 = load i8, ptr %1958, align 1, !tbaa !3
  %1961 = zext i8 %1960 to i32
  %1962 = add nuw nsw i32 %1959, %1757
  %1963 = sub nsw i32 %1962, %1961
  %.not576.us.us.i = icmp ugt i32 %1963, %1759
  br i1 %.not576.us.us.i, label %1964, label %1982

1964:                                             ; preds = %1956, %1951
  %.not463.us.us.i = icmp ugt i32 %1954, %1928
  br i1 %.not463.us.us.i, label %1972, label %1965

1965:                                             ; preds = %1964
  %1966 = getelementptr inbounds i8, ptr %1933, i64 %1948
  %1967 = zext i8 %1953 to i32
  %1968 = load i8, ptr %1966, align 1, !tbaa !3
  %1969 = zext i8 %1968 to i32
  %1970 = add nuw nsw i32 %1967, %1757
  %1971 = sub nsw i32 %1970, %1969
  %.not577.us.us.i = icmp ugt i32 %1971, %1759
  br i1 %.not577.us.us.i, label %1972, label %1982

1972:                                             ; preds = %1965, %1964
  %1973 = add nsw i32 %1954, 1
  %.not464.us.us.i = icmp ugt i32 %1973, %1928
  br i1 %.not464.us.us.i, label %2109, label %1974

1974:                                             ; preds = %1972
  %1975 = getelementptr i8, ptr %1933, i64 %1948
  %1976 = getelementptr i8, ptr %1975, i64 1
  %1977 = zext i8 %1953 to i32
  %1978 = load i8, ptr %1976, align 1, !tbaa !3
  %1979 = zext i8 %1978 to i32
  %1980 = add nuw nsw i32 %1977, %1757
  %1981 = sub nsw i32 %1980, %1979
  %.not578.us.us.i = icmp ugt i32 %1981, %1759
  br i1 %.not578.us.us.i, label %2109, label %1982

1982:                                             ; preds = %1974, %1965, %1956
  store i8 %1749, ptr %1949, align 1, !tbaa !3
  %1983 = add nsw i32 %.6733.us.us.i, -1
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i8, ptr %1942, i64 %1984
  %1986 = load i8, ptr %1985, align 1, !tbaa !3
  %.not465712.us.us.i = icmp eq i8 %1986, 0
  br i1 %.not465712.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i

.lr.ph714.us.us.i:                                ; preds = %1982, %1997
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %1997 ], [ %1984, %1982 ]
  %1987 = phi ptr [ %1998, %1997 ], [ %1985, %1982 ]
  %.0713.us.us.i = phi i32 [ %2000, %1997 ], [ %.6733.us.us.i, %1982 ]
  %1988 = getelementptr inbounds i8, ptr %1940, i64 %indvars.iv824.i
  %1989 = sext i32 %.0713.us.us.i to i64
  %1990 = getelementptr inbounds i8, ptr %1940, i64 %1989
  %1991 = load i8, ptr %1988, align 1, !tbaa !3
  %1992 = zext i8 %1991 to i32
  %1993 = load i8, ptr %1990, align 1, !tbaa !3
  %1994 = zext i8 %1993 to i32
  %1995 = add nuw nsw i32 %1992, %1757
  %1996 = sub nsw i32 %1995, %1994
  %.not579.us.us.i = icmp ugt i32 %1996, %1759
  br i1 %.not579.us.us.i, label %.critedge18.us.us.i, label %1997

1997:                                             ; preds = %.lr.ph714.us.us.i
  store i8 %1749, ptr %1987, align 1, !tbaa !3
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, -1
  %1998 = getelementptr inbounds i8, ptr %1942, i64 %indvars.iv.next825.i
  %1999 = load i8, ptr %1998, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %1999, 0
  %2000 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i, !llvm.loop !128

.critedge18.us.us.i:                              ; preds = %1997, %.lr.ph714.us.us.i, %1982
  %.0.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %1982 ], [ %.0713.us.us.i, %.lr.ph714.us.us.i ], [ %2000, %1997 ]
  %2001 = add nsw i32 %.6733.us.us.i, 1
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds i8, ptr %1942, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !3
  %.not466718.us.us.i = icmp eq i8 %2004, 0
  br i1 %.not466718.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.i

.lr.ph720.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %.critedge22.us.us.i ], [ %2002, %.critedge18.us.us.i ]
  %2005 = phi ptr [ %2038, %.critedge22.us.us.i ], [ %2003, %.critedge18.us.us.i ]
  %.8719.us.us.i = phi i32 [ %2040, %.critedge22.us.us.i ], [ %.6733.us.us.i, %.critedge18.us.us.i ]
  %2006 = getelementptr inbounds i8, ptr %1940, i64 %indvars.iv828.i
  %2007 = load i8, ptr %2006, align 1, !tbaa !3
  %2008 = sext i32 %.8719.us.us.i to i64
  %2009 = getelementptr inbounds i8, ptr %1940, i64 %2008
  %2010 = zext i8 %2007 to i32
  %2011 = load i8, ptr %2009, align 1, !tbaa !3
  %2012 = zext i8 %2011 to i32
  %2013 = add nuw nsw i32 %2010, %1757
  %2014 = sub nsw i32 %2013, %2012
  %.not580.us.us.i = icmp ugt i32 %2014, %1759
  br i1 %.not580.us.us.i, label %2015, label %.critedge22.us.us.i

2015:                                             ; preds = %.lr.ph720.us.us.i
  %2016 = sub nsw i64 %indvars.iv828.i, %1934
  %2017 = trunc i64 %2016 to i32
  %2018 = add i32 %2017, -1
  %.not467.us.us.i = icmp ugt i32 %2018, %1928
  br i1 %.not467.us.us.i, label %2024, label %2019

2019:                                             ; preds = %2015
  %2020 = getelementptr inbounds i8, ptr %1933, i64 %2008
  %2021 = load i8, ptr %2020, align 1, !tbaa !3
  %2022 = zext i8 %2021 to i32
  %2023 = sub nsw i32 %2013, %2022
  %.not581.us.us.i = icmp ugt i32 %2023, %1759
  br i1 %.not581.us.us.i, label %2024, label %.critedge22.us.us.i

2024:                                             ; preds = %2019, %2015
  %.not468.us.us.i = icmp ult i32 %1928, %2017
  br i1 %.not468.us.us.i, label %2030, label %2025

2025:                                             ; preds = %2024
  %2026 = getelementptr inbounds i8, ptr %1933, i64 %indvars.iv828.i
  %2027 = load i8, ptr %2026, align 1, !tbaa !3
  %2028 = zext i8 %2027 to i32
  %2029 = sub nsw i32 %2013, %2028
  %.not582.us.us.i = icmp ugt i32 %2029, %1759
  br i1 %.not582.us.us.i, label %2030, label %.critedge22.us.us.i

2030:                                             ; preds = %2025, %2024
  %2031 = add i32 %2017, 1
  %.not469.us.us.i = icmp ugt i32 %2031, %1928
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2032

2032:                                             ; preds = %2030
  %2033 = getelementptr i8, ptr %1933, i64 %2008
  %2034 = getelementptr i8, ptr %2033, i64 2
  %2035 = load i8, ptr %2034, align 1, !tbaa !3
  %2036 = zext i8 %2035 to i32
  %2037 = sub nsw i32 %2013, %2036
  %.not583.us.us.i = icmp ugt i32 %2037, %1759
  br i1 %.not583.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2032, %2025, %2019, %.lr.ph720.us.us.i
  store i8 %1749, ptr %2005, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, 1
  %2038 = getelementptr inbounds i8, ptr %1942, i64 %indvars.iv.next829.i
  %2039 = load i8, ptr %2038, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2039, 0
  %2040 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !129

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2032, %2030
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8719.us.us.i, %2032 ], [ %.8719.us.us.i, %2030 ], [ %2040, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.in.i = phi i64 [ %indvars.iv828.i, %2032 ], [ %indvars.iv828.i, %2030 ], [ %indvars.iv.next829.i, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.i = trunc i64 %.lcssa616.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa616.us.us.i = phi i32 [ %2001, %.critedge18.us.us.i ], [ %.lcssa616.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2111, ptr %.10732.us.us.i, align 2, !tbaa !60
  %2041 = trunc i32 %.0.lcssa.us.us.i to i16
  %2042 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 2
  store i16 %2041, ptr %2042, align 2, !tbaa !63
  %2043 = trunc i32 %.8.lcssa.us.us.i to i16
  %2044 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 4
  store i16 %2043, ptr %2044, align 2, !tbaa !64
  %2045 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 6
  store i16 %1909, ptr %2045, align 2, !tbaa !65
  %2046 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 8
  store i16 %1912, ptr %2046, align 2, !tbaa !66
  %2047 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 10
  store i16 %2113, ptr %2047, align 2, !tbaa !67
  %2048 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 12
  %2049 = icmp eq ptr %2048, %.10424730.us.us.i
  br i1 %2049, label %2050, label %2109

2050:                                             ; preds = %.critedge20.us.us.i
  %2051 = load ptr, ptr %264, align 8, !tbaa !46
  %2052 = load ptr, ptr %67, align 8, !tbaa !49
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = sdiv exact i64 %2055, 12
  %2057 = lshr i64 %2056, 1
  %2058 = add nsw i64 %2057, %2056
  %2059 = icmp ugt i64 %2058, %2056
  br i1 %2059, label %2065, label %2060

2060:                                             ; preds = %2050
  %2061 = icmp ult i64 %2058, %2056
  br i1 %2061, label %2062, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds nuw [12 x i8], ptr %2052, i64 %2058
  %.not.i.i478.us.us.i = icmp eq ptr %2051, %2063
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2064

2064:                                             ; preds = %2062
  store ptr %2063, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2065:                                             ; preds = %2050
  %.not.i499.us.us.i = icmp eq i64 %2057, 0
  br i1 %.not.i499.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2066

2066:                                             ; preds = %2065
  %2067 = load ptr, ptr %1903, align 8, !tbaa !70
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = sub i64 %2068, %2053
  %2070 = sdiv exact i64 %2069, 12
  %2071 = icmp samesign ult i64 %2056, 768614336404564651
  call void @llvm.assume(i1 %2071)
  %2072 = sub nuw nsw i64 768614336404564650, %2056
  %2073 = icmp ule i64 %2070, %2072
  call void @llvm.assume(i1 %2073)
  %.not28.i500.us.us.i = icmp ult i64 %2070, %2057
  br i1 %.not28.i500.us.us.i, label %2081, label %2074

2074:                                             ; preds = %2066
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2051, i8 0, i64 12, i1 false)
  %2075 = getelementptr inbounds nuw i8, ptr %2051, i64 12
  %2076 = add nsw i64 %2057, -1
  %2077 = icmp eq i64 %2076, 0
  br i1 %2077, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %2078

2078:                                             ; preds = %2074
  %.idx.i.i.i.i.i.i501.us.us.i = mul nuw nsw i64 %2076, 12
  %2079 = getelementptr inbounds nuw i8, ptr %2075, i64 %.idx.i.i.i.i.i.i501.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2078
  %.06.i.i.i.i.i.i.i.i503.us.us.i = phi ptr [ %2080, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ], [ %2075, %2078 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2051, i64 12, i1 false), !tbaa.struct !71
  %2080 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i = icmp eq ptr %2080, %2079
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2074
  %.0.i.i.i.i506.us.us.i = phi ptr [ %2075, %2074 ], [ %2079, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ]
  store ptr %.0.i.i.i.i506.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre844.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2081:                                             ; preds = %2066
  %2082 = icmp samesign ult i64 %2072, %2057
  br i1 %2082, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i: ; preds = %2081
  %2083 = shl nuw nsw i64 %2056, 1
  %2084 = call i64 @llvm.umin.i64(i64 %2083, i64 768614336404564650)
  %2085 = mul nuw nsw i64 %2084, 12
  %2086 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2085) #21
          to label %.noexc841 unwind label %.loopexit

.noexc841:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 %2055
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2087, i8 0, i64 12, i1 false)
  %2088 = add nsw i64 %2057, -1
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %2090

2090:                                             ; preds = %.noexc841
  %2091 = getelementptr inbounds nuw i8, ptr %2087, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i = mul nuw nsw i64 %2088, 12
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 %.idx.i.i.i.i.i30.i509.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %2090
  %.06.i.i.i.i.i.i.i32.i511.us.us.i = phi ptr [ %2093, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i ], [ %2091, %2090 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2087, i64 12, i1 false), !tbaa.struct !71
  %2093 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i = icmp eq ptr %2093, %2092
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %.noexc841
  %2094 = icmp sgt i64 %2055, 0
  br i1 %2094, label %2095, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

2095:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2086, ptr align 2 %2052, i64 %2055, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i: ; preds = %2095, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  %.not.i37.i515.us.us.i = icmp eq ptr %2052, null
  br i1 %.not.i37.i515.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, label %2096

2096:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2052) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i: ; preds = %2096, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  store ptr %2086, ptr %67, align 8, !tbaa !49
  %2097 = getelementptr inbounds nuw [12 x i8], ptr %2087, i64 %2057
  store ptr %2097, ptr %264, align 8, !tbaa !46
  %2098 = getelementptr inbounds nuw [12 x i8], ptr %2086, i64 %2084
  store ptr %2098, ptr %1903, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, %2065, %2064, %2062, %2060
  %2099 = phi ptr [ %2097, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.0.i.i.i.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2051, %2065 ], [ %2063, %2064 ], [ %2051, %2062 ], [ %2051, %2060 ]
  %2100 = phi ptr [ %2086, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.pre844.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2052, %2065 ], [ %2052, %2064 ], [ %2052, %2062 ], [ %2052, %2060 ]
  %2101 = ptrtoint ptr %.10424730.us.us.i to i64
  %2102 = ptrtoint ptr %.10411731.us.us.i to i64
  %2103 = sub i64 %2101, %2102
  %2104 = getelementptr inbounds i8, ptr %2100, i64 %2103
  %2105 = ptrtoint ptr %2099 to i64
  %2106 = ptrtoint ptr %2100 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2100, i64 %2107
  br label %2109

2109:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1974, %1972, %1947
  %.11425.us.us.i = phi ptr [ %.10424730.us.us.i, %1947 ], [ %.10424730.us.us.i, %1972 ], [ %.10424730.us.us.i, %1974 ], [ %2108, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424730.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411731.us.us.i, %1947 ], [ %.10411731.us.us.i, %1972 ], [ %.10411731.us.us.i, %1974 ], [ %2100, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411731.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10732.us.us.i, %1947 ], [ %.10732.us.us.i, %1972 ], [ %.10732.us.us.i, %1974 ], [ %2104, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2048, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6733.us.us.i, %1947 ], [ %.6733.us.us.i, %1972 ], [ %.6733.us.us.i, %1974 ], [ %.lcssa616.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa616.us.us.i, %.critedge20.us.us.i ]
  %2110 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1946
  br i1 %.not460.us.us.not.i, label %1947, label %.loopexit.us.us.i, !llvm.loop !130

.loopexit.us.us.i:                                ; preds = %2109, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416738.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2109 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403739.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2109 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393740.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2109 ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, 3
  br i1 %exitcond836.not.i, label %.split747.us.i, label %.preheader.us.us.i, !llvm.loop !131

.lr.ph734.us.us.i:                                ; preds = %.preheader.us.us.i
  %2111 = trunc i32 %1937 to i16
  %2112 = trunc i32 %1936 to i16
  %2113 = sub i16 0, %2112
  br label %1947

.preheader600.us.i:                               ; preds = %.split.us.i, %.loopexit601.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.loopexit601.us.i ], [ 0, %.split.us.i ]
  %.2393740.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %1905, %.split.us.i ]
  %.2403739.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.1402761.i, %.split.us.i ]
  %.2416738.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.1415760.i, %.split.us.i ]
  %2114 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv819.i
  %2115 = load i32, ptr %2114, align 4, !tbaa !17
  %2116 = add nsw i32 %2115, %1907
  %2117 = sext i32 %2116 to i64
  %2118 = mul nsw i64 %1761, %2117
  %2119 = getelementptr inbounds i8, ptr %1765, i64 %2118
  %2120 = mul nsw i64 %1763, %2117
  %2121 = getelementptr inbounds i8, ptr %1772, i64 %2120
  %2122 = getelementptr inbounds nuw i8, ptr %2114, i64 4
  %2123 = load i32, ptr %2122, align 4, !tbaa !17
  %2124 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2125 = load i32, ptr %2124, align 4, !tbaa !17
  %.not456703.us.i = icmp sgt i32 %2123, %2125
  br i1 %.not456703.us.i, label %.loopexit601.us.i, label %.lr.ph708.us.i

2126:                                             ; preds = %.lr.ph708.us.i, %2251
  %.3707.us.i = phi i32 [ %2123, %.lr.ph708.us.i ], [ %2252, %2251 ]
  %.7398706.us.i = phi ptr [ %.2393740.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2251 ]
  %.7408705.us.i = phi ptr [ %.2403739.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2251 ]
  %.7421704.us.i = phi ptr [ %.2416738.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2251 ]
  %2127 = sext i32 %.3707.us.i to i64
  %2128 = getelementptr inbounds i8, ptr %2121, i64 %2127
  %2129 = load i8, ptr %2128, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2129, 0
  br i1 %.not457.us.i, label %2130, label %2251

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds i8, ptr %2119, i64 %2127
  %2132 = getelementptr inbounds i8, ptr %1933, i64 %2127
  %2133 = load i8, ptr %2131, align 1, !tbaa !3
  %2134 = zext i8 %2133 to i32
  %2135 = load i8, ptr %2132, align 1, !tbaa !3
  %2136 = zext i8 %2135 to i32
  %2137 = add nuw nsw i32 %2134, %1757
  %2138 = sub nsw i32 %2137, %2136
  %.not573.us.i = icmp ugt i32 %2138, %1759
  br i1 %.not573.us.i, label %2251, label %2139

2139:                                             ; preds = %2130
  store i8 %1749, ptr %2128, align 1, !tbaa !3
  %2140 = add nsw i32 %.3707.us.i, -1
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds i8, ptr %2121, i64 %2141
  %2143 = load i8, ptr %2142, align 1, !tbaa !3
  %.not458689.us.i = icmp eq i8 %2143, 0
  br i1 %.not458689.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i

.lr.ph691.us.i:                                   ; preds = %2139, %2154
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %2154 ], [ %2141, %2139 ]
  %2144 = phi ptr [ %2155, %2154 ], [ %2142, %2139 ]
  %.0376690.us.i = phi i32 [ %2157, %2154 ], [ %.3707.us.i, %2139 ]
  %2145 = getelementptr inbounds i8, ptr %2119, i64 %indvars.iv811.i
  %2146 = sext i32 %.0376690.us.i to i64
  %2147 = getelementptr inbounds i8, ptr %2119, i64 %2146
  %2148 = load i8, ptr %2145, align 1, !tbaa !3
  %2149 = zext i8 %2148 to i32
  %2150 = load i8, ptr %2147, align 1, !tbaa !3
  %2151 = zext i8 %2150 to i32
  %2152 = add nuw nsw i32 %2149, %1757
  %2153 = sub nsw i32 %2152, %2151
  %.not574.us.i = icmp ugt i32 %2153, %1759
  br i1 %.not574.us.i, label %.critedge12.us.i, label %2154

2154:                                             ; preds = %.lr.ph691.us.i
  store i8 %1749, ptr %2144, align 1, !tbaa !3
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i, -1
  %2155 = getelementptr inbounds i8, ptr %2121, i64 %indvars.iv.next812.i
  %2156 = load i8, ptr %2155, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2156, 0
  %2157 = trunc nsw i64 %indvars.iv811.i to i32
  br i1 %.not458.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i, !llvm.loop !132

.critedge12.us.i:                                 ; preds = %2154, %.lr.ph691.us.i, %2139
  %.0376.lcssa.us.i = phi i32 [ %.3707.us.i, %2139 ], [ %.0376690.us.i, %.lr.ph691.us.i ], [ %2157, %2154 ]
  %2158 = add nsw i32 %.3707.us.i, 1
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds i8, ptr %2121, i64 %2159
  %2161 = load i8, ptr %2160, align 1, !tbaa !3
  %.not459695.us.i = icmp eq i8 %2161, 0
  br i1 %.not459695.us.i, label %.lr.ph697.us.i, label %.critedge14.us.i

.lr.ph697.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.critedge16.us.i ], [ %2159, %.critedge12.us.i ]
  %2162 = phi ptr [ %2249, %.critedge16.us.i ], [ %2160, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi847.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %2163 = getelementptr inbounds i8, ptr %2119, i64 %indvars.iv815.i
  %2164 = sext i32 %.4696.us.i to i64
  %2165 = getelementptr inbounds i8, ptr %2119, i64 %2164
  %2166 = load i8, ptr %2163, align 1, !tbaa !3
  %2167 = zext i8 %2166 to i32
  %2168 = load i8, ptr %2165, align 1, !tbaa !3
  %2169 = zext i8 %2168 to i32
  %2170 = add nuw nsw i32 %2167, %1757
  %2171 = sub nsw i32 %2170, %2169
  %.not575.us.i = icmp ugt i32 %2171, %1759
  br i1 %.not575.us.i, label %2172, label %.lr.ph697.us..critedge16.us_crit_edge.i

.lr.ph697.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph697.us.i
  %.pre846.i = trunc nsw i64 %indvars.iv815.i to i32
  br label %.critedge16.us.i

2172:                                             ; preds = %.lr.ph697.us.i
  %2173 = getelementptr inbounds i8, ptr %1933, i64 %indvars.iv815.i
  %2174 = load i8, ptr %2173, align 1, !tbaa !3
  %2175 = zext i8 %2174 to i32
  %2176 = sub nsw i32 %2170, %2175
  %2177 = icmp ule i32 %2176, %1759
  %2178 = icmp slt i32 %.4696.us.i, %1913
  %2179 = select i1 %2177, i1 %2178, i1 false
  %2180 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %2179, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars817.le.i = trunc i64 %indvars.iv.next816.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2172, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi847.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2172 ]
  %.lcssa612.us.i = phi i32 [ %2158, %.critedge12.us.i ], [ %indvars817.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2180, %2172 ]
  store i16 %2253, ptr %.7398706.us.i, align 2, !tbaa !60
  %2181 = trunc i32 %.0376.lcssa.us.i to i16
  %2182 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 2
  store i16 %2181, ptr %2182, align 2, !tbaa !63
  %2183 = trunc i32 %.4.lcssa.us.i to i16
  %2184 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 4
  store i16 %2183, ptr %2184, align 2, !tbaa !64
  %2185 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 6
  store i16 %1909, ptr %2185, align 2, !tbaa !65
  %2186 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 8
  store i16 %1912, ptr %2186, align 2, !tbaa !66
  %2187 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 10
  store i16 %2255, ptr %2187, align 2, !tbaa !67
  %2188 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 12
  %2189 = icmp eq ptr %2188, %.7421704.us.i
  br i1 %2189, label %2190, label %2251

2190:                                             ; preds = %.critedge14.us.i
  %2191 = load ptr, ptr %264, align 8, !tbaa !46
  %2192 = load ptr, ptr %67, align 8, !tbaa !49
  %2193 = ptrtoint ptr %2191 to i64
  %2194 = ptrtoint ptr %2192 to i64
  %2195 = sub i64 %2193, %2194
  %2196 = sdiv exact i64 %2195, 12
  %2197 = lshr i64 %2196, 1
  %2198 = add nsw i64 %2197, %2196
  %2199 = icmp ugt i64 %2198, %2196
  br i1 %2199, label %2205, label %2200

2200:                                             ; preds = %2190
  %2201 = icmp ult i64 %2198, %2196
  br i1 %2201, label %2202, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2202:                                             ; preds = %2200
  %2203 = getelementptr inbounds nuw [12 x i8], ptr %2192, i64 %2198
  %.not.i.i476.us.i = icmp eq ptr %2191, %2203
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2204

2204:                                             ; preds = %2202
  store ptr %2203, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2205:                                             ; preds = %2190
  %.not.i480.us.i = icmp eq i64 %2197, 0
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2206

2206:                                             ; preds = %2205
  %2207 = load ptr, ptr %1903, align 8, !tbaa !70
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = sub i64 %2208, %2193
  %2210 = sdiv exact i64 %2209, 12
  %2211 = icmp samesign ult i64 %2196, 768614336404564651
  call void @llvm.assume(i1 %2211)
  %2212 = sub nuw nsw i64 768614336404564650, %2196
  %2213 = icmp ule i64 %2210, %2212
  call void @llvm.assume(i1 %2213)
  %.not28.i481.us.i = icmp ult i64 %2210, %2197
  br i1 %.not28.i481.us.i, label %2221, label %2214

2214:                                             ; preds = %2206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2191, i8 0, i64 12, i1 false)
  %2215 = getelementptr inbounds nuw i8, ptr %2191, i64 12
  %2216 = add nsw i64 %2197, -1
  %2217 = icmp eq i64 %2216, 0
  br i1 %2217, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %2218

2218:                                             ; preds = %2214
  %.idx.i.i.i.i.i.i482.us.i = mul nuw nsw i64 %2216, 12
  %2219 = getelementptr inbounds nuw i8, ptr %2215, i64 %.idx.i.i.i.i.i.i482.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i

.lr.ph.i.i.i.i.i.i.i.i483.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2218
  %.06.i.i.i.i.i.i.i.i484.us.i = phi ptr [ %2220, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ], [ %2215, %2218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2191, i64 12, i1 false), !tbaa.struct !71
  %2220 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i = icmp eq ptr %2220, %2219
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2214
  %.0.i.i.i.i487.us.i = phi ptr [ %2215, %2214 ], [ %2219, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ]
  store ptr %.0.i.i.i.i487.us.i, ptr %264, align 8, !tbaa !46
  %.pre843.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2221:                                             ; preds = %2206
  %2222 = icmp samesign ult i64 %2212, %2197
  br i1 %2222, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i: ; preds = %2221
  %2223 = shl nuw nsw i64 %2196, 1
  %2224 = call i64 @llvm.umin.i64(i64 %2223, i64 768614336404564650)
  %2225 = mul nuw nsw i64 %2224, 12
  %2226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2225) #21
          to label %.noexc842 unwind label %.loopexit.split-lp.loopexit

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 %2195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2227, i8 0, i64 12, i1 false)
  %2228 = add nsw i64 %2197, -1
  %2229 = icmp eq i64 %2228, 0
  br i1 %2229, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %2230

2230:                                             ; preds = %.noexc842
  %2231 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  %.idx.i.i.i.i.i30.i490.us.i = mul nuw nsw i64 %2228, 12
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 %.idx.i.i.i.i.i30.i490.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i

.lr.ph.i.i.i.i.i.i.i31.i491.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %2230
  %.06.i.i.i.i.i.i.i32.i492.us.i = phi ptr [ %2233, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i ], [ %2231, %2230 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2227, i64 12, i1 false), !tbaa.struct !71
  %2233 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i = icmp eq ptr %2233, %2232
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %.noexc842
  %2234 = icmp sgt i64 %2195, 0
  br i1 %2234, label %2235, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

2235:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2226, ptr align 2 %2192, i64 %2195, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i: ; preds = %2235, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  %.not.i37.i496.us.i = icmp eq ptr %2192, null
  br i1 %.not.i37.i496.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, label %2236

2236:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  call void @_ZdlPv(ptr noundef nonnull %2192) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i: ; preds = %2236, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  store ptr %2226, ptr %67, align 8, !tbaa !49
  %2237 = getelementptr inbounds nuw [12 x i8], ptr %2227, i64 %2197
  store ptr %2237, ptr %264, align 8, !tbaa !46
  %2238 = getelementptr inbounds nuw [12 x i8], ptr %2226, i64 %2224
  store ptr %2238, ptr %1903, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, %2205, %2204, %2202, %2200
  %2239 = phi ptr [ %2237, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.0.i.i.i.i487.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2191, %2205 ], [ %2203, %2204 ], [ %2191, %2202 ], [ %2191, %2200 ]
  %2240 = phi ptr [ %2226, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre843.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2192, %2205 ], [ %2192, %2204 ], [ %2192, %2202 ], [ %2192, %2200 ]
  %2241 = ptrtoint ptr %.7421704.us.i to i64
  %2242 = ptrtoint ptr %.7408705.us.i to i64
  %2243 = sub i64 %2241, %2242
  %2244 = getelementptr inbounds i8, ptr %2240, i64 %2243
  %2245 = ptrtoint ptr %2239 to i64
  %2246 = ptrtoint ptr %2240 to i64
  %2247 = sub i64 %2245, %2246
  %2248 = getelementptr inbounds nuw i8, ptr %2240, i64 %2247
  br label %2251

.critedge16.us.i:                                 ; preds = %2172, %.lr.ph697.us..critedge16.us_crit_edge.i
  %.pre-phi847.i = phi i32 [ %.pre846.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2180, %2172 ]
  store i8 %1749, ptr %2162, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, 1
  %2249 = getelementptr inbounds i8, ptr %2121, i64 %indvars.iv.next816.i
  %2250 = load i8, ptr %2249, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2250, 0
  br i1 %.not459.us.i, label %.lr.ph697.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !133

2251:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2130, %2126
  %.9423.us.i = phi ptr [ %.7421704.us.i, %2126 ], [ %.7421704.us.i, %2130 ], [ %2248, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421704.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408705.us.i, %2126 ], [ %.7408705.us.i, %2130 ], [ %2240, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408705.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398706.us.i, %2126 ], [ %.7398706.us.i, %2130 ], [ %2244, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2188, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3707.us.i, %2126 ], [ %.3707.us.i, %2130 ], [ %.lcssa612.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa612.us.i, %.critedge14.us.i ]
  %2252 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2125
  br i1 %.not456.us.not.i, label %2126, label %.loopexit601.us.i, !llvm.loop !134

.loopexit601.us.i:                                ; preds = %2251, %.preheader600.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416738.us.i, %.preheader600.us.i ], [ %.9423.us.i, %2251 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403739.us.i, %.preheader600.us.i ], [ %.9410.us.i, %2251 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393740.us.i, %.preheader600.us.i ], [ %.9400.us.i, %2251 ]
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %exitcond823.not.i = icmp eq i64 %indvars.iv.next820.i, 3
  br i1 %exitcond823.not.i, label %.split747.us.i, label %.preheader600.us.i, !llvm.loop !131

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2253 = trunc i32 %2116 to i16
  %2254 = trunc i32 %2115 to i16
  %2255 = sub i16 0, %2254
  br label %2126

.preheader602.i:                                  ; preds = %1904, %.loopexit603.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.loopexit603.i ], [ 0, %1904 ]
  %.2393740.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1905, %1904 ]
  %.2403739.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402761.i, %1904 ]
  %.2416738.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415760.i, %1904 ]
  %2256 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv807.i
  %2257 = load i32, ptr %2256, align 4, !tbaa !17
  %2258 = add nsw i32 %2257, %1907
  %2259 = sext i32 %2258 to i64
  %2260 = mul nsw i64 %1761, %2259
  %2261 = getelementptr inbounds i8, ptr %1765, i64 %2260
  %2262 = mul nsw i64 %1763, %2259
  %2263 = getelementptr inbounds i8, ptr %1772, i64 %2262
  %2264 = getelementptr inbounds nuw i8, ptr %2256, i64 4
  %2265 = load i32, ptr %2264, align 4, !tbaa !17
  %2266 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2267 = load i32, ptr %2266, align 4, !tbaa !17
  %.not470680.i = icmp sgt i32 %2265, %2267
  br i1 %.not470680.i, label %.loopexit603.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.preheader602.i
  %2268 = trunc i32 %2258 to i16
  %2269 = trunc i32 %2257 to i16
  %2270 = sub i16 0, %2269
  br label %2271

2271:                                             ; preds = %2381, %.lr.ph685.i
  %.0378684.i = phi i32 [ %2265, %.lr.ph685.i ], [ %2382, %2381 ]
  %.3394683.i = phi ptr [ %.2393740.i, %.lr.ph685.i ], [ %.5396.i, %2381 ]
  %.3404682.i = phi ptr [ %.2403739.i, %.lr.ph685.i ], [ %.5406.i, %2381 ]
  %.3417681.i = phi ptr [ %.2416738.i, %.lr.ph685.i ], [ %.5419.i, %2381 ]
  %2272 = sext i32 %.0378684.i to i64
  %2273 = getelementptr inbounds i8, ptr %2263, i64 %2272
  %2274 = load i8, ptr %2273, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2274, 0
  br i1 %.not471.i, label %2275, label %2381

2275:                                             ; preds = %2271
  %2276 = getelementptr inbounds i8, ptr %2261, i64 %2272
  %2277 = load i8, ptr %2276, align 1, !tbaa !3
  %2278 = zext i8 %2277 to i32
  %2279 = add nsw i32 %1902, %2278
  %.not570.i = icmp ugt i32 %2279, %1759
  br i1 %.not570.i, label %2381, label %2280

2280:                                             ; preds = %2275
  store i8 %1749, ptr %2273, align 1, !tbaa !3
  %2281 = add nsw i32 %.0378684.i, -1
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds i8, ptr %2263, i64 %2282
  %2284 = load i8, ptr %2283, align 1, !tbaa !3
  %.not472666.i = icmp eq i8 %2284, 0
  br i1 %.not472666.i, label %.lr.ph668.i.preheader, label %.critedge8.i

.lr.ph668.i.preheader:                            ; preds = %2280
  %2285 = getelementptr inbounds i8, ptr %2261, i64 %2282
  %2286 = load i8, ptr %2285, align 1, !tbaa !3
  %2287 = zext i8 %2286 to i32
  %2288 = add nsw i32 %1902, %2287
  %.not571.i2289 = icmp ugt i32 %2288, %1759
  br i1 %.not571.i2289, label %.critedge8.i, label %.lr.ph2291

.lr.ph668.i:                                      ; preds = %.lr.ph2291
  %2289 = getelementptr inbounds i8, ptr %2261, i64 %indvars.iv.next802.i
  %2290 = load i8, ptr %2289, align 1, !tbaa !3
  %2291 = zext i8 %2290 to i32
  %2292 = add nsw i32 %1902, %2291
  %.not571.i = icmp ugt i32 %2292, %1759
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2291, !llvm.loop !135

.lr.ph2291:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2293 = phi ptr [ %2294, %.lr.ph668.i ], [ %2283, %.lr.ph668.i.preheader ]
  %indvars.iv801.i2290 = phi i64 [ %indvars.iv.next802.i, %.lr.ph668.i ], [ %2282, %.lr.ph668.i.preheader ]
  store i8 %1749, ptr %2293, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2290, -1
  %2294 = getelementptr inbounds i8, ptr %2263, i64 %indvars.iv.next802.i
  %2295 = load i8, ptr %2294, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2295, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !135

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2291
  %2296 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i, !llvm.loop !135

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2297 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2280
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2280 ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2296, %..critedge8.i.loopexit_crit_edge ], [ %2297, %.critedge8.i.loopexit ]
  %2298 = add nsw i32 %.0378684.i, 1
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds i8, ptr %2263, i64 %2299
  %2301 = load i8, ptr %2300, align 1, !tbaa !3
  %.not473672.i = icmp eq i8 %2301, 0
  br i1 %.not473672.i, label %.lr.ph674.i.preheader, label %.critedge10.i

.lr.ph674.i.preheader:                            ; preds = %.critedge8.i
  %2302 = getelementptr inbounds i8, ptr %2261, i64 %2299
  %2303 = load i8, ptr %2302, align 1, !tbaa !3
  %2304 = zext i8 %2303 to i32
  %2305 = add nsw i32 %1902, %2304
  %.not572.i2294 = icmp ugt i32 %2305, %1759
  br i1 %.not572.i2294, label %.critedge10.i, label %.lr.ph2296

.lr.ph674.i:                                      ; preds = %.lr.ph2296
  %2306 = getelementptr inbounds i8, ptr %2261, i64 %indvars.iv.next805.i
  %2307 = load i8, ptr %2306, align 1, !tbaa !3
  %2308 = zext i8 %2307 to i32
  %2309 = add nsw i32 %1902, %2308
  %.not572.i = icmp ugt i32 %2309, %1759
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2296, !llvm.loop !136

.lr.ph2296:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2310 = phi ptr [ %2311, %.lr.ph674.i ], [ %2300, %.lr.ph674.i.preheader ]
  %indvars.iv804.i2295 = phi i64 [ %indvars.iv.next805.i, %.lr.ph674.i ], [ %2299, %.lr.ph674.i.preheader ]
  store i8 %1749, ptr %2310, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i2295, 1
  %2311 = getelementptr inbounds i8, ptr %2263, i64 %indvars.iv.next805.i
  %2312 = load i8, ptr %2311, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2312, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !136

.critedge10.i.loopexit:                           ; preds = %.lr.ph2296, %.lr.ph674.i
  %indvars2749.le = trunc i64 %indvars.iv804.i2295 to i32
  %indvars2748.le = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i813 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2749.le, %.critedge10.i.loopexit ]
  %.lcssa.i814 = phi i32 [ %2298, %.critedge8.i ], [ %2298, %.lr.ph674.i.preheader ], [ %indvars2748.le, %.critedge10.i.loopexit ]
  store i16 %2268, ptr %.3394683.i, align 2, !tbaa !60
  %2313 = trunc i32 %.0377.lcssa.i to i16
  %2314 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2313, ptr %2314, align 2, !tbaa !63
  %2315 = trunc i32 %.1.lcssa.i813 to i16
  %2316 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2315, ptr %2316, align 2, !tbaa !64
  %2317 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1909, ptr %2317, align 2, !tbaa !65
  %2318 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1912, ptr %2318, align 2, !tbaa !66
  %2319 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2270, ptr %2319, align 2, !tbaa !67
  %2320 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2321 = icmp eq ptr %2320, %.3417681.i
  br i1 %2321, label %2322, label %2381

2322:                                             ; preds = %.critedge10.i
  %2323 = load ptr, ptr %264, align 8, !tbaa !46
  %2324 = load ptr, ptr %67, align 8, !tbaa !49
  %2325 = ptrtoint ptr %2323 to i64
  %2326 = ptrtoint ptr %2324 to i64
  %2327 = sub i64 %2325, %2326
  %2328 = sdiv exact i64 %2327, 12
  %2329 = lshr i64 %2328, 1
  %2330 = add nsw i64 %2329, %2328
  %2331 = icmp ugt i64 %2330, %2328
  br i1 %2331, label %2332, label %2366

2332:                                             ; preds = %2322
  %.not.i.i815 = icmp eq i64 %2329, 0
  br i1 %.not.i.i815, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2333

2333:                                             ; preds = %2332
  %2334 = load ptr, ptr %1903, align 8, !tbaa !70
  %2335 = ptrtoint ptr %2334 to i64
  %2336 = sub i64 %2335, %2325
  %2337 = sdiv exact i64 %2336, 12
  %2338 = icmp samesign ult i64 %2328, 768614336404564651
  call void @llvm.assume(i1 %2338)
  %2339 = sub nuw nsw i64 768614336404564650, %2328
  %2340 = icmp ule i64 %2337, %2339
  call void @llvm.assume(i1 %2340)
  %.not28.i.i816 = icmp ult i64 %2337, %2329
  br i1 %.not28.i.i816, label %2348, label %2341

2341:                                             ; preds = %2333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2323, i8 0, i64 12, i1 false)
  %2342 = getelementptr inbounds nuw i8, ptr %2323, i64 12
  %2343 = add nsw i64 %2329, -1
  %2344 = icmp eq i64 %2343, 0
  br i1 %2344, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %2345

2345:                                             ; preds = %2341
  %.idx.i.i.i.i.i.i.i817 = mul nuw nsw i64 %2343, 12
  %2346 = getelementptr inbounds nuw i8, ptr %2342, i64 %.idx.i.i.i.i.i.i.i817
  br label %.lr.ph.i.i.i.i.i.i.i.i.i818

.lr.ph.i.i.i.i.i.i.i.i.i818:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2345
  %.06.i.i.i.i.i.i.i.i.i819 = phi ptr [ %2347, %.lr.ph.i.i.i.i.i.i.i.i.i818 ], [ %2342, %2345 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i819, ptr noundef nonnull align 2 dereferenceable(12) %2323, i64 12, i1 false), !tbaa.struct !71
  %2347 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i819, i64 12
  %.not.i.i.i.i.i.i.i.i.i820 = icmp eq ptr %2347, %2346
  br i1 %.not.i.i.i.i.i.i.i.i.i820, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %.lr.ph.i.i.i.i.i.i.i.i.i818, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2341
  %.0.i.i.i.i.i822 = phi ptr [ %2342, %2341 ], [ %2346, %.lr.ph.i.i.i.i.i.i.i.i.i818 ]
  store ptr %.0.i.i.i.i.i822, ptr %264, align 8, !tbaa !46
  %.pre842.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2348:                                             ; preds = %2333
  %2349 = icmp samesign ult i64 %2339, %2329
  br i1 %2349, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823: ; preds = %2348
  %2350 = shl nuw nsw i64 %2328, 1
  %2351 = call i64 @llvm.umin.i64(i64 %2350, i64 768614336404564650)
  %2352 = mul nuw nsw i64 %2351, 12
  %2353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2352) #21
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 %2327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2354, i8 0, i64 12, i1 false)
  %2355 = add nsw i64 %2329, -1
  %2356 = icmp eq i64 %2355, 0
  br i1 %2356, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %2357

2357:                                             ; preds = %.noexc844
  %2358 = getelementptr inbounds nuw i8, ptr %2354, i64 12
  %.idx.i.i.i.i.i30.i.i824 = mul nuw nsw i64 %2355, 12
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 %.idx.i.i.i.i.i30.i.i824
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i825

.lr.ph.i.i.i.i.i.i.i31.i.i825:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %2357
  %.06.i.i.i.i.i.i.i32.i.i826 = phi ptr [ %2360, %.lr.ph.i.i.i.i.i.i.i31.i.i825 ], [ %2358, %2357 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i826, ptr noundef nonnull align 2 dereferenceable(12) %2354, i64 12, i1 false), !tbaa.struct !71
  %2360 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i826, i64 12
  %.not.i.i.i.i.i.i.i33.i.i827 = icmp eq ptr %2360, %2359
  br i1 %.not.i.i.i.i.i.i.i33.i.i827, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %.lr.ph.i.i.i.i.i.i.i31.i.i825, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %.noexc844
  %2361 = icmp sgt i64 %2327, 0
  br i1 %2361, label %2362, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

2362:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2353, ptr align 2 %2324, i64 %2327, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829: ; preds = %2362, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  %.not.i37.i.i830 = icmp eq ptr %2324, null
  br i1 %.not.i37.i.i830, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, label %2363

2363:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  call void @_ZdlPv(ptr noundef nonnull %2324) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831: ; preds = %2363, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  store ptr %2353, ptr %67, align 8, !tbaa !49
  %2364 = getelementptr inbounds nuw [12 x i8], ptr %2354, i64 %2329
  store ptr %2364, ptr %264, align 8, !tbaa !46
  %2365 = getelementptr inbounds nuw [12 x i8], ptr %2353, i64 %2351
  store ptr %2365, ptr %1903, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2366:                                             ; preds = %2322
  %2367 = icmp ult i64 %2330, %2328
  br i1 %2367, label %2368, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2368:                                             ; preds = %2366
  %2369 = getelementptr inbounds nuw [12 x i8], ptr %2324, i64 %2330
  %.not.i.i474.i = icmp eq ptr %2323, %2369
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2370

2370:                                             ; preds = %2368
  store ptr %2369, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2370, %2368, %2366, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, %2332
  %2371 = phi ptr [ %2364, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.0.i.i.i.i.i822, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2323, %2332 ], [ %2323, %2366 ], [ %2323, %2368 ], [ %2369, %2370 ]
  %2372 = phi ptr [ %2353, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.pre842.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2324, %2332 ], [ %2324, %2366 ], [ %2324, %2368 ], [ %2324, %2370 ]
  %2373 = ptrtoint ptr %.3417681.i to i64
  %2374 = ptrtoint ptr %.3404682.i to i64
  %2375 = sub i64 %2373, %2374
  %2376 = getelementptr inbounds i8, ptr %2372, i64 %2375
  %2377 = ptrtoint ptr %2371 to i64
  %2378 = ptrtoint ptr %2372 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = getelementptr inbounds nuw i8, ptr %2372, i64 %2379
  br label %2381

2381:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2275, %2271
  %.5419.i = phi ptr [ %.3417681.i, %2271 ], [ %.3417681.i, %2275 ], [ %2380, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417681.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404682.i, %2271 ], [ %.3404682.i, %2275 ], [ %2372, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404682.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394683.i, %2271 ], [ %.3394683.i, %2275 ], [ %2376, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2320, %.critedge10.i ]
  %.2.i811 = phi i32 [ %.0378684.i, %2271 ], [ %.0378684.i, %2275 ], [ %.lcssa.i814, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i814, %.critedge10.i ]
  %2382 = add nsw i32 %.2.i811, 1
  %.not470.not.i = icmp slt i32 %.2.i811, %2267
  br i1 %.not470.not.i, label %2271, label %.loopexit603.i, !llvm.loop !137

.loopexit603.i:                                   ; preds = %2381, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416738.i, %.preheader602.i ], [ %.5419.i, %2381 ]
  %.3404.lcssa.i = phi ptr [ %.2403739.i, %.preheader602.i ], [ %.5406.i, %2381 ]
  %.3394.lcssa.i = phi ptr [ %.2393740.i, %.preheader602.i ], [ %.5396.i, %2381 ]
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next808.i, 3
  br i1 %exitcond.not.i812, label %.split747.us.i, label %.preheader602.i, !llvm.loop !131

.split747.us.i:                                   ; preds = %.loopexit603.i, %.loopexit601.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi748.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi749.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455753.i = icmp ugt i16 %1909, %1912
  %or.cond.i = select i1 %1777, i1 true, i1 %.not455753.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph755.preheader.i

.lr.ph755.preheader.i:                            ; preds = %.split747.us.i
  %2383 = zext i16 %1909 to i64
  %scevgep.i = getelementptr i8, ptr %1933, i64 %2383
  %2384 = zext i32 %1928 to i64
  %2385 = add nuw nsw i64 %2384, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1754, i64 %2385, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph755.preheader.i, %.split747.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.not454.i = icmp eq ptr %.us-phi748.i, %.us-phi749.i
  br i1 %.not454.i, label %._crit_edge.i, label %1904, !llvm.loop !138

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2310 = sub i32 %.2429.i, %.2389.i
  %2386 = add i32 %reass.sub2310, 1
  %2387 = add nuw i32 %.2434.i, 1
  %2388 = sub i32 %2387, %.1431.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5725, %4985, %4122, %3423, %2588, %1881
  %lpad.loopexit.split-lp1788 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

2389:                                             ; preds = %2389, %.preheader.preheader
  %indvars.iv.i858 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i859, %2389 ]
  %2390 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i858
  %2391 = load i8, ptr %2390, align 1, !tbaa !3
  %2392 = zext i8 %2391 to i32
  %2393 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i858
  store i32 %2392, ptr %2393, align 4, !tbaa !17
  %2394 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i858
  %2395 = load i8, ptr %2394, align 1, !tbaa !3
  %2396 = zext i8 %2395 to i32
  %2397 = add nuw nsw i32 %2396, %2392
  %2398 = getelementptr inbounds nuw [4 x i8], ptr %1752, i64 %indvars.iv.i858
  store i32 %2397, ptr %2398, align 4, !tbaa !17
  %indvars.iv.next.i859 = add nuw nsw i64 %indvars.iv.i858, 1
  %exitcond.not.i860 = icmp eq i64 %indvars.iv.next.i859, 3
  br i1 %exitcond.not.i860, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2389, !llvm.loop !139

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2389
  %.sroa.01545.0.copyload = load i32, ptr %94, align 8
  %.sroa.181560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181560.0.copyload = load i32, ptr %.sroa.181560.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1752, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2399 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2400 = load i64, ptr %2399, align 8, !tbaa !52
  %2401 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2402 = load i64, ptr %2401, align 8, !tbaa !52
  %2403 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2404 = load ptr, ptr %2403, align 8, !tbaa !53
  %2405 = ashr i64 %2, 32
  %2406 = mul nsw i64 %2400, %2405
  %2407 = getelementptr inbounds i8, ptr %2404, i64 %2406
  %2408 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2409 = load ptr, ptr %2408, align 8, !tbaa !53
  %2410 = getelementptr inbounds i8, ptr %2409, i64 %2402
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 1
  %2412 = mul nsw i64 %2402, %2405
  %2413 = getelementptr inbounds i8, ptr %2411, i64 %2412
  %2414 = icmp eq i32 %139, 8
  %2415 = zext i1 %2414 to i32
  %2416 = icmp ne i32 %213, 0
  %2417 = load ptr, ptr %67, align 8, !tbaa !57
  %2418 = load ptr, ptr %264, align 8, !tbaa !46
  %2419 = ptrtoint ptr %2418 to i64
  %2420 = ptrtoint ptr %2417 to i64
  %2421 = sub i64 %2419, %2420
  %2422 = getelementptr inbounds nuw i8, ptr %2417, i64 %2421
  %sext.i864 = shl i64 %2, 32
  %2423 = ashr exact i64 %sext.i864, 32
  %2424 = getelementptr inbounds i8, ptr %2413, i64 %2423
  %2425 = load i8, ptr %2424, align 1, !tbaa !3
  %.not.i865 = icmp eq i8 %2425, 0
  br i1 %.not.i865, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1749, ptr %2424, align 1, !tbaa !3
  %2426 = getelementptr inbounds [3 x i8], ptr %2407, i64 %2423
  %.sroa.0.0.copyload.i = load i8, ptr %2426, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2426, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2426, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2427 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2427, 0
  %sext1020.i = add i64 %sext.i864, 4294967296
  %2428 = ashr exact i64 %sext1020.i, 32
  %2429 = getelementptr inbounds i8, ptr %2413, i64 %2428
  %2430 = load i8, ptr %2429, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2430, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i931, label %.critedge.i866

.lr.ph.i931:                                      ; preds = %.preheader687.i
  %2431 = zext i8 %.sroa.0.0.copyload.i to i32
  %2432 = sub i32 %.sroa.01545.0.copyload, %2431
  %2433 = getelementptr inbounds [3 x i8], ptr %2407, i64 %2428
  %2434 = load i8, ptr %2433, align 1, !tbaa !3
  %2435 = zext i8 %2434 to i32
  %2436 = add i32 %2432, %2435
  %.not.i.i9332238 = icmp ugt i32 %2436, %.sroa.56.0.copyload
  br i1 %.not.i.i9332238, label %.critedge.i866, label %.lr.ph2241

.lr.ph2241:                                       ; preds = %.lr.ph.i931
  %2437 = zext i8 %.sroa.11.0.copyload.i to i32
  %2438 = zext i8 %.sroa.6.0.copyload.i to i32
  %2439 = sub i32 %.sroa.181560.0.copyload, %2438
  %2440 = sub i32 %.sroa.37.0.copyload, %2437
  %2441 = getelementptr inbounds nuw i8, ptr %2433, i64 1
  %2442 = load i8, ptr %2441, align 1, !tbaa !3
  %2443 = zext i8 %2442 to i32
  %2444 = add i32 %2439, %2443
  %.not7.i.i4091 = icmp ugt i32 %2444, %.sroa.71.0.copyload
  br i1 %.not7.i.i4091, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i936

2445:                                             ; preds = %2461
  %2446 = getelementptr inbounds [3 x i8], ptr %2407, i64 %indvars.iv.next.i934
  %2447 = load i8, ptr %2446, align 1, !tbaa !3
  %2448 = zext i8 %2447 to i32
  %2449 = add i32 %2432, %2448
  %.not.i.i933 = icmp ugt i32 %2449, %.sroa.56.0.copyload
  br i1 %.not.i.i933, label %..critedge.i866.loopexit_crit_edge4095, label %2450, !llvm.loop !140

2450:                                             ; preds = %2445
  %2451 = getelementptr inbounds nuw i8, ptr %2446, i64 1
  %2452 = load i8, ptr %2451, align 1, !tbaa !3
  %2453 = zext i8 %2452 to i32
  %2454 = add i32 %2439, %2453
  %.not7.i.i = icmp ugt i32 %2454, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !140

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2241, %2450
  %indvars.iv.i93222394093 = phi i64 [ %indvars.iv.next.i934, %2450 ], [ %2428, %.lr.ph2241 ]
  %2455 = phi ptr [ %2462, %2450 ], [ %2429, %.lr.ph2241 ]
  %.0381724.i22404092 = phi i32 [ %2464, %2450 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ]
  %2456 = getelementptr inbounds [3 x i8], ptr %2407, i64 %indvars.iv.i93222394093
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 2
  %2458 = load i8, ptr %2457, align 1, !tbaa !3
  %2459 = zext i8 %2458 to i32
  %2460 = add i32 %2440, %2459
  %.not607.i = icmp ugt i32 %2460, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i866, label %2461

2461:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1749, ptr %2455, align 1, !tbaa !3
  %indvars.iv.next.i934 = add nsw i64 %indvars.iv.i93222394093, 1
  %2462 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next.i934
  %2463 = load i8, ptr %2462, align 1, !tbaa !3
  %.not451.i935 = icmp eq i8 %2463, 0
  %2464 = trunc nsw i64 %indvars.iv.i93222394093 to i32
  br i1 %.not451.i935, label %2445, label %..critedge.i866.loopexit_crit_edge2246, !llvm.loop !140

..critedge.i866.loopexit_crit_edge2246:           ; preds = %2461
  br label %.critedge.i866, !llvm.loop !140

..critedge.i866.loopexit_crit_edge4095:           ; preds = %2445
  br label %.critedge.i866, !llvm.loop !140

.critedge.i866:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2450, %.lr.ph2241, %..critedge.i866.loopexit_crit_edge4095, %.lr.ph.i931, %..critedge.i866.loopexit_crit_edge2246, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i931 ], [ %2464, %..critedge.i866.loopexit_crit_edge2246 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ], [ %2464, %..critedge.i866.loopexit_crit_edge4095 ], [ %2464, %2450 ], [ %.0381724.i22404092, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext1019.i = add i64 %sext.i864, -4294967296
  %2465 = ashr exact i64 %sext1019.i, 32
  %2466 = getelementptr inbounds i8, ptr %2413, i64 %2465
  %2467 = load i8, ptr %2466, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2467, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i867

.lr.ph732.i:                                      ; preds = %.critedge.i866
  %2468 = zext i8 %.sroa.0.0.copyload.i to i32
  %2469 = sub i32 %.sroa.01545.0.copyload, %2468
  %2470 = getelementptr inbounds [3 x i8], ptr %2407, i64 %2465
  %2471 = load i8, ptr %2470, align 1, !tbaa !3
  %2472 = zext i8 %2471 to i32
  %2473 = add i32 %2469, %2472
  %.not.i473.i2248 = icmp ugt i32 %2473, %.sroa.56.0.copyload
  br i1 %.not.i473.i2248, label %.critedge2.i867, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.lr.ph732.i
  %2474 = zext i8 %.sroa.11.0.copyload.i to i32
  %2475 = zext i8 %.sroa.6.0.copyload.i to i32
  %2476 = sub i32 %.sroa.181560.0.copyload, %2475
  %2477 = sub i32 %.sroa.37.0.copyload, %2474
  %2478 = getelementptr inbounds nuw i8, ptr %2470, i64 1
  %2479 = load i8, ptr %2478, align 1, !tbaa !3
  %2480 = zext i8 %2479 to i32
  %2481 = add i32 %2476, %2480
  %.not7.i474.i4097 = icmp ugt i32 %2481, %.sroa.71.0.copyload
  br i1 %.not7.i474.i4097, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2482:                                             ; preds = %2498
  %2483 = getelementptr inbounds [3 x i8], ptr %2407, i64 %indvars.iv.next906.i
  %2484 = load i8, ptr %2483, align 1, !tbaa !3
  %2485 = zext i8 %2484 to i32
  %2486 = add i32 %2469, %2485
  %.not.i473.i = icmp ugt i32 %2486, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i867.loopexit3703_crit_edge4102, label %2487, !llvm.loop !141

2487:                                             ; preds = %2482
  %2488 = getelementptr inbounds nuw i8, ptr %2483, i64 1
  %2489 = load i8, ptr %2488, align 1, !tbaa !3
  %2490 = zext i8 %2489 to i32
  %2491 = add i32 %2476, %2490
  %.not7.i474.i = icmp ugt i32 %2491, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2251, %2487
  %indvars.iv905.i22494099 = phi i64 [ %indvars.iv.next906.i, %2487 ], [ %2465, %.lr.ph2251 ]
  %2492 = phi ptr [ %2499, %2487 ], [ %2466, %.lr.ph2251 ]
  %.0378731.i22504098 = phi i32 [ %2501, %2487 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ]
  %2493 = getelementptr inbounds [3 x i8], ptr %2407, i64 %indvars.iv905.i22494099
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 2
  %2495 = load i8, ptr %2494, align 1, !tbaa !3
  %2496 = zext i8 %2495 to i32
  %2497 = add i32 %2477, %2496
  %.not608.i = icmp ugt i32 %2497, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i867, label %2498

2498:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1749, ptr %2492, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i22494099, -1
  %2499 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next906.i
  %2500 = load i8, ptr %2499, align 1, !tbaa !3
  %.not452.i930 = icmp eq i8 %2500, 0
  %2501 = trunc nsw i64 %indvars.iv905.i22494099 to i32
  br i1 %.not452.i930, label %2482, label %..critedge2.i867.loopexit1745_crit_edge2256, !llvm.loop !141

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2529
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2529 ], [ %2428, %.preheader685.i ]
  %2502 = phi ptr [ %2530, %2529 ], [ %2429, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2532, %2529 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2503 = getelementptr inbounds [3 x i8], ptr %2407, i64 %indvars.iv908.i
  %2504 = sext i32 %.2383740.i to i64
  %2505 = getelementptr inbounds [3 x i8], ptr %2407, i64 %2504
  %2506 = load i8, ptr %2503, align 1, !tbaa !3
  %2507 = zext i8 %2506 to i32
  %2508 = load i8, ptr %2505, align 1, !tbaa !3
  %2509 = zext i8 %2508 to i32
  %2510 = add i32 %.sroa.01545.0.copyload, %2507
  %2511 = sub i32 %2510, %2509
  %.not.i476.i = icmp ugt i32 %2511, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i936, label %2512

2512:                                             ; preds = %.lr.ph741.i
  %2513 = getelementptr inbounds nuw i8, ptr %2503, i64 1
  %2514 = load i8, ptr %2513, align 1, !tbaa !3
  %2515 = zext i8 %2514 to i32
  %2516 = getelementptr inbounds nuw i8, ptr %2505, i64 1
  %2517 = load i8, ptr %2516, align 1, !tbaa !3
  %2518 = zext i8 %2517 to i32
  %2519 = add i32 %.sroa.181560.0.copyload, %2515
  %2520 = sub i32 %2519, %2518
  %.not7.i477.i = icmp ugt i32 %2520, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i936, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

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
  br i1 %.not609.i, label %.critedge4.i936, label %2529

2529:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1749, ptr %2502, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, 1
  %2530 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next909.i
  %2531 = load i8, ptr %2530, align 1, !tbaa !3
  %.not449.i938 = icmp eq i8 %2531, 0
  %2532 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not449.i938, label %.lr.ph741.i, label %.critedge4.i936, !llvm.loop !142

.critedge4.i936:                                  ; preds = %2529, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2512, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2532, %2529 ], [ %.2383740.i, %2512 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext1021.i = add i64 %sext.i864, -4294967296
  %2533 = ashr exact i64 %sext1021.i, 32
  %2534 = getelementptr inbounds i8, ptr %2413, i64 %2533
  %2535 = load i8, ptr %2534, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2535, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i867

.lr.ph750.i:                                      ; preds = %.critedge4.i936, %2563
  %indvars.iv911.i = phi i64 [ %indvars.iv.next912.i, %2563 ], [ %2533, %.critedge4.i936 ]
  %2536 = phi ptr [ %2564, %2563 ], [ %2534, %.critedge4.i936 ]
  %.2380749.i = phi i32 [ %2566, %2563 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ]
  %2537 = getelementptr inbounds [3 x i8], ptr %2407, i64 %indvars.iv911.i
  %2538 = sext i32 %.2380749.i to i64
  %2539 = getelementptr inbounds [3 x i8], ptr %2407, i64 %2538
  %2540 = load i8, ptr %2537, align 1, !tbaa !3
  %2541 = zext i8 %2540 to i32
  %2542 = load i8, ptr %2539, align 1, !tbaa !3
  %2543 = zext i8 %2542 to i32
  %2544 = add i32 %.sroa.01545.0.copyload, %2541
  %2545 = sub i32 %2544, %2543
  %.not.i479.i = icmp ugt i32 %2545, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i867, label %2546

2546:                                             ; preds = %.lr.ph750.i
  %2547 = getelementptr inbounds nuw i8, ptr %2537, i64 1
  %2548 = load i8, ptr %2547, align 1, !tbaa !3
  %2549 = zext i8 %2548 to i32
  %2550 = getelementptr inbounds nuw i8, ptr %2539, i64 1
  %2551 = load i8, ptr %2550, align 1, !tbaa !3
  %2552 = zext i8 %2551 to i32
  %2553 = add i32 %.sroa.181560.0.copyload, %2549
  %2554 = sub i32 %2553, %2552
  %.not7.i480.i = icmp ugt i32 %2554, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

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
  br i1 %.not610.i, label %.critedge2.i867, label %2563

2563:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1749, ptr %2536, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i, -1
  %2564 = getelementptr inbounds i8, ptr %2413, i64 %indvars.iv.next912.i
  %2565 = load i8, ptr %2564, align 1, !tbaa !3
  %.not450.i937 = icmp eq i8 %2565, 0
  %2566 = trunc nsw i64 %indvars.iv911.i to i32
  br i1 %.not450.i937, label %.lr.ph750.i, label %.critedge2.i867, !llvm.loop !143

..critedge2.i867.loopexit1745_crit_edge2256:      ; preds = %2498
  br label %.critedge2.i867, !llvm.loop !141

..critedge2.i867.loopexit3703_crit_edge4102:      ; preds = %2482
  br label %.critedge2.i867, !llvm.loop !141

.critedge2.i867:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2487, %2563, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2546, %.lr.ph750.i, %.lr.ph2251, %..critedge2.i867.loopexit3703_crit_edge4102, %.lr.ph732.i, %..critedge2.i867.loopexit1745_crit_edge2256, %.critedge4.i936, %.critedge.i866
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i936 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %.critedge.i866 ], [ %.0381.lcssa.i, %.lr.ph2251 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.2383.lcssa.i, %2563 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit3703_crit_edge4102 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2546 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.0381.lcssa.i, %2487 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %.sroa.0123.0.extract.trunc, %.critedge.i866 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ], [ %2501, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %2566, %2563 ], [ %2501, %..critedge2.i867.loopexit3703_crit_edge4102 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2546 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22504098, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2501, %2487 ]
  %2567 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2567, ptr %2417, align 2, !tbaa !60
  %2568 = trunc i32 %.1379.i to i16
  %2569 = getelementptr inbounds nuw i8, ptr %2417, i64 2
  store i16 %2568, ptr %2569, align 2, !tbaa !63
  %2570 = trunc i32 %.1382.i to i16
  %2571 = getelementptr inbounds nuw i8, ptr %2417, i64 4
  store i16 %2570, ptr %2571, align 2, !tbaa !64
  %2572 = add i16 %2570, 1
  %2573 = getelementptr inbounds nuw i8, ptr %2417, i64 6
  store i16 %2572, ptr %2573, align 2, !tbaa !65
  %2574 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  store i16 %2570, ptr %2574, align 2, !tbaa !66
  %2575 = getelementptr inbounds nuw i8, ptr %2417, i64 10
  store i16 1, ptr %2575, align 2, !tbaa !67
  %2576 = getelementptr inbounds nuw i8, ptr %2417, i64 12
  %2577 = icmp eq ptr %2576, %2418
  br i1 %2577, label %2578, label %.lr.ph878.i

2578:                                             ; preds = %.critedge2.i867
  %2579 = load ptr, ptr %264, align 8, !tbaa !46
  %2580 = load ptr, ptr %67, align 8, !tbaa !49
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
          to label %.noexc939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc939:                                        ; preds = %2588
  %.pre.i929 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre965.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre969.i = ptrtoint ptr %.pre.i929 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2589:                                             ; preds = %2578
  %2590 = icmp ult i64 %2586, %2584
  br i1 %2590, label %2591, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2591:                                             ; preds = %2589
  %2592 = getelementptr inbounds nuw [12 x i8], ptr %2580, i64 %2586
  %.not.i.i.i928 = icmp eq ptr %2579, %2592
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, label %2593

2593:                                             ; preds = %2591
  store ptr %2592, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926: ; preds = %2593, %2591, %2589, %.noexc939
  %.pre-phi.i927 = phi i64 [ %.pre969.i, %.noexc939 ], [ %2582, %2589 ], [ %2582, %2591 ], [ %2582, %2593 ]
  %2594 = phi ptr [ %.pre965.i, %.noexc939 ], [ %2579, %2589 ], [ %2579, %2591 ], [ %2592, %2593 ]
  %2595 = phi ptr [ %.pre.i929, %.noexc939 ], [ %2580, %2589 ], [ %2580, %2591 ], [ %2580, %2593 ]
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 12
  %2597 = ptrtoint ptr %2594 to i64
  %2598 = sub i64 %2597, %.pre-phi.i927
  %2599 = getelementptr inbounds nuw i8, ptr %2595, i64 %2598
  br label %.lr.ph878.i

.lr.ph878.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, %.critedge2.i867
  %.0413.i = phi ptr [ %2599, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2422, %.critedge2.i867 ]
  %.0400.i = phi ptr [ %2595, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2417, %.critedge2.i867 ]
  %.0390.i = phi ptr [ %2596, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2576, %.critedge2.i867 ]
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
  %2612 = sub i32 %.sroa.01545.0.copyload, %2609
  %2613 = sub i32 %.sroa.181560.0.copyload, %2610
  %2614 = sub i32 %.sroa.37.0.copyload, %2611
  br label %2615

2615:                                             ; preds = %.loopexit684.i, %.lr.ph878.i
  %.0384877.i = phi i32 [ 0, %.lr.ph878.i ], [ %2641, %.loopexit684.i ]
  %.0386876.i = phi i32 [ %.1379.i, %.lr.ph878.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391875.i = phi ptr [ %.0390.i, %.lr.ph878.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401874.i = phi ptr [ %.0400.i, %.lr.ph878.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414873.i = phi ptr [ %.0413.i, %.lr.ph878.i ], [ %.us-phi.i870, %.loopexit684.i ]
  %.0426872.i = phi i32 [ %.1382.i, %.lr.ph878.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429871.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431870.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.2433.i, %.loopexit684.i ]
  %2616 = getelementptr inbounds i8, ptr %.1391875.i, i64 -12
  %2617 = load i16, ptr %2616, align 2, !tbaa !60
  %2618 = zext i16 %2617 to i32
  %2619 = getelementptr inbounds i8, ptr %.1391875.i, i64 -10
  %2620 = load i16, ptr %2619, align 2, !tbaa !63
  %2621 = zext i16 %2620 to i32
  %2622 = getelementptr inbounds i8, ptr %.1391875.i, i64 -8
  %2623 = load i16, ptr %2622, align 2, !tbaa !64
  %2624 = zext i16 %2623 to i32
  %2625 = getelementptr inbounds i8, ptr %.1391875.i, i64 -6
  %2626 = load i16, ptr %2625, align 2, !tbaa !65
  %2627 = zext i16 %2626 to i32
  %2628 = getelementptr inbounds i8, ptr %.1391875.i, i64 -4
  %2629 = load i16, ptr %2628, align 2, !tbaa !66
  %2630 = zext i16 %2629 to i32
  %2631 = getelementptr inbounds i8, ptr %.1391875.i, i64 -2
  %2632 = load i16, ptr %2631, align 2, !tbaa !67
  %2633 = sext i16 %2632 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2634 = sub nsw i32 0, %2633
  store i32 %2634, ptr %55, align 16, !tbaa !17
  %2635 = sub nsw i32 %2621, %2415
  store i32 %2635, ptr %2600, align 4, !tbaa !17
  %2636 = add nuw nsw i32 %2624, %2415
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
  %2643 = mul nsw i64 %2400, %2642
  %2644 = getelementptr inbounds i8, ptr %2404, i64 %2643
  br i1 %.not448.i, label %.split.us.i897, label %.preheader681.i

.split.us.i897:                                   ; preds = %2615
  br i1 %2414, label %.preheader.us.us.preheader.i905, label %.preheader679.us.i

.preheader.us.us.preheader.i905:                  ; preds = %.split.us.i897
  %2645 = zext i16 %2620 to i64
  br label %.preheader.us.us.i906

.preheader.us.us.i906:                            ; preds = %.loopexit.us.us.i909, %.preheader.us.us.preheader.i905
  %indvars.iv945.i = phi i64 [ 0, %.preheader.us.us.preheader.i905 ], [ %indvars.iv.next946.i, %.loopexit.us.us.i909 ]
  %.2392853.us.us.i = phi ptr [ %2616, %.preheader.us.us.preheader.i905 ], [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ]
  %.2402852.us.us.i = phi ptr [ %.1401874.i, %.preheader.us.us.preheader.i905 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %.2415851.us.us.i = phi ptr [ %.1414873.i, %.preheader.us.us.preheader.i905 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %2646 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv945.i
  %2647 = load i32, ptr %2646, align 4, !tbaa !17
  %2648 = add nsw i32 %2647, %2618
  %2649 = sext i32 %2648 to i64
  %2650 = mul nsw i64 %2400, %2649
  %2651 = getelementptr inbounds i8, ptr %2404, i64 %2650
  %2652 = mul nsw i64 %2402, %2649
  %2653 = getelementptr inbounds i8, ptr %2411, i64 %2652
  %2654 = getelementptr inbounds nuw i8, ptr %2646, i64 4
  %2655 = load i32, ptr %2654, align 4, !tbaa !17
  %2656 = getelementptr inbounds nuw i8, ptr %2646, i64 8
  %2657 = load i32, ptr %2656, align 4, !tbaa !17
  %.not459842.us.us.i = icmp sgt i32 %2655, %2657
  br i1 %.not459842.us.us.i, label %.loopexit.us.us.i909, label %.lr.ph847.us.us.i

2658:                                             ; preds = %.lr.ph847.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6846.us.us.i = phi i32 [ %2655, %.lr.ph847.us.us.i ], [ %2921, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10845.us.us.i = phi ptr [ %.2392853.us.us.i, %.lr.ph847.us.us.i ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410844.us.us.i = phi ptr [ %.2402852.us.us.i, %.lr.ph847.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423843.us.us.i = phi ptr [ %.2415851.us.us.i, %.lr.ph847.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2659 = sext i32 %.6846.us.us.i to i64
  %2660 = getelementptr inbounds i8, ptr %2653, i64 %2659
  %2661 = load i8, ptr %2660, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2661, 0
  br i1 %.not460.us.us.i, label %2662, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2662:                                             ; preds = %2658
  %2663 = getelementptr inbounds [3 x i8], ptr %2651, i64 %2659
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2663, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2663, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2663, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2664 = sub nsw i32 %.6846.us.us.i, %2621
  %2665 = add nsw i32 %2664, -1
  %.not461.us.us.i911 = icmp ugt i32 %2665, %2639
  br i1 %.not461.us.us.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2666

2666:                                             ; preds = %2662
  %2667 = getelementptr [3 x i8], ptr %2644, i64 %2659
  %2668 = getelementptr i8, ptr %2667, i64 -3
  %2669 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2670 = load i8, ptr %2668, align 1, !tbaa !3
  %2671 = zext i8 %2670 to i32
  %2672 = add i32 %.sroa.01545.0.copyload, %2669
  %2673 = sub i32 %2672, %2671
  %.not.i507.us.us.i = icmp ugt i32 %2673, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2674

2674:                                             ; preds = %2666
  %2675 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2676 = getelementptr i8, ptr %2667, i64 -2
  %2677 = load i8, ptr %2676, align 1, !tbaa !3
  %2678 = zext i8 %2677 to i32
  %2679 = add i32 %.sroa.181560.0.copyload, %2675
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
  %.not462.us.us.i924 = icmp ugt i32 %2664, %2639
  br i1 %.not462.us.us.i924, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2687

2687:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2688 = getelementptr inbounds [3 x i8], ptr %2644, i64 %2659
  %2689 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2690 = load i8, ptr %2688, align 1, !tbaa !3
  %2691 = zext i8 %2690 to i32
  %2692 = add i32 %.sroa.01545.0.copyload, %2689
  %2693 = sub i32 %2692, %2691
  %.not.i510.us.us.i = icmp ugt i32 %2693, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2694

2694:                                             ; preds = %2687
  %2695 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2696 = getelementptr inbounds nuw i8, ptr %2688, i64 1
  %2697 = load i8, ptr %2696, align 1, !tbaa !3
  %2698 = zext i8 %2697 to i32
  %2699 = add i32 %.sroa.181560.0.copyload, %2695
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
  %.not463.us.us.i925 = icmp ugt i32 %2707, %2639
  br i1 %.not463.us.us.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2708

2708:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2709 = getelementptr [3 x i8], ptr %2644, i64 %2659
  %2710 = getelementptr i8, ptr %2709, i64 3
  %2711 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2712 = load i8, ptr %2710, align 1, !tbaa !3
  %2713 = zext i8 %2712 to i32
  %2714 = add i32 %.sroa.01545.0.copyload, %2711
  %2715 = sub i32 %2714, %2713
  %.not.i513.us.us.i = icmp ugt i32 %2715, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2716

2716:                                             ; preds = %2708
  %2717 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2718 = getelementptr i8, ptr %2709, i64 4
  %2719 = load i8, ptr %2718, align 1, !tbaa !3
  %2720 = zext i8 %2719 to i32
  %2721 = add i32 %.sroa.181560.0.copyload, %2717
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
  store i8 %1749, ptr %2660, align 1, !tbaa !3
  %2730 = add nsw i32 %.6846.us.us.i, -1
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds i8, ptr %2653, i64 %2731
  %2733 = load i8, ptr %2732, align 1, !tbaa !3
  %.not464818.us.us.i = icmp eq i8 %2733, 0
  br i1 %.not464818.us.us.i, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912

.lr.ph820.us.us.i:                                ; preds = %2729, %2761
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %2761 ], [ %2731, %2729 ]
  %2734 = phi ptr [ %2762, %2761 ], [ %2732, %2729 ]
  %.0819.us.us.i = phi i32 [ %2764, %2761 ], [ %.6846.us.us.i, %2729 ]
  %2735 = getelementptr inbounds [3 x i8], ptr %2651, i64 %indvars.iv937.i
  %2736 = sext i32 %.0819.us.us.i to i64
  %2737 = getelementptr inbounds [3 x i8], ptr %2651, i64 %2736
  %2738 = load i8, ptr %2735, align 1, !tbaa !3
  %2739 = zext i8 %2738 to i32
  %2740 = load i8, ptr %2737, align 1, !tbaa !3
  %2741 = zext i8 %2740 to i32
  %2742 = add i32 %.sroa.01545.0.copyload, %2739
  %2743 = sub i32 %2742, %2741
  %.not.i516.us.us.i = icmp ugt i32 %2743, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i912, label %2744

2744:                                             ; preds = %.lr.ph820.us.us.i
  %2745 = getelementptr inbounds nuw i8, ptr %2735, i64 1
  %2746 = load i8, ptr %2745, align 1, !tbaa !3
  %2747 = zext i8 %2746 to i32
  %2748 = getelementptr inbounds nuw i8, ptr %2737, i64 1
  %2749 = load i8, ptr %2748, align 1, !tbaa !3
  %2750 = zext i8 %2749 to i32
  %2751 = add i32 %.sroa.181560.0.copyload, %2747
  %2752 = sub i32 %2751, %2750
  %.not7.i517.us.us.i = icmp ugt i32 %2752, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i912, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

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
  br i1 %.not620.us.us.i, label %.critedge18.us.us.i912, label %2761

2761:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1749, ptr %2734, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, -1
  %2762 = getelementptr inbounds i8, ptr %2653, i64 %indvars.iv.next938.i
  %2763 = load i8, ptr %2762, align 1, !tbaa !3
  %.not464.us.us.i923 = icmp eq i8 %2763, 0
  %2764 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not464.us.us.i923, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912, !llvm.loop !144

.critedge18.us.us.i912:                           ; preds = %2761, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2744, %.lr.ph820.us.us.i, %2729
  %.0.lcssa.us.us.i913 = phi i32 [ %.6846.us.us.i, %2729 ], [ %.0819.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2764, %2761 ], [ %.0819.us.us.i, %2744 ], [ %.0819.us.us.i, %.lr.ph820.us.us.i ]
  %2765 = add nsw i32 %.6846.us.us.i, 1
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds i8, ptr %2653, i64 %2766
  %2768 = load i8, ptr %2767, align 1, !tbaa !3
  %.not465827.us.us.i = icmp eq i8 %2768, 0
  br i1 %.not465827.us.us.i, label %.lr.ph829.us.us.i, label %.critedge20.us.us.i914

.lr.ph829.us.us.i:                                ; preds = %.critedge18.us.us.i912, %.critedge22.us.us.i916
  %indvars.iv941.i = phi i64 [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %2766, %.critedge18.us.us.i912 ]
  %2769 = phi ptr [ %2850, %.critedge22.us.us.i916 ], [ %2767, %.critedge18.us.us.i912 ]
  %.8828.us.us.i = phi i32 [ %2852, %.critedge22.us.us.i916 ], [ %.6846.us.us.i, %.critedge18.us.us.i912 ]
  %2770 = getelementptr inbounds [3 x i8], ptr %2651, i64 %indvars.iv941.i
  %.sroa.0.0.copyload578.us.us.i = load i8, ptr %2770, align 1
  %.sroa.12.0..sroa_idx579.us.us.i = getelementptr inbounds nuw i8, ptr %2770, i64 1
  %.sroa.12.0.copyload580.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.us.i = getelementptr inbounds nuw i8, ptr %2770, i64 2
  %.sroa.19.0.copyload588.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.us.i, align 1
  %2771 = sext i32 %.8828.us.us.i to i64
  %2772 = getelementptr inbounds [3 x i8], ptr %2651, i64 %2771
  %2773 = zext i8 %.sroa.0.0.copyload578.us.us.i to i32
  %2774 = load i8, ptr %2772, align 1, !tbaa !3
  %2775 = zext i8 %2774 to i32
  %2776 = add i32 %.sroa.01545.0.copyload, %2773
  %2777 = sub i32 %2776, %2775
  %.not.i519.us.us.i = icmp ugt i32 %2777, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2778

2778:                                             ; preds = %.lr.ph829.us.us.i
  %2779 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2780 = getelementptr inbounds nuw i8, ptr %2772, i64 1
  %2781 = load i8, ptr %2780, align 1, !tbaa !3
  %2782 = zext i8 %2781 to i32
  %2783 = add i32 %.sroa.181560.0.copyload, %2779
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
  br i1 %.not621.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2778, %.lr.ph829.us.us.i
  %2791 = sub nsw i64 %indvars.iv941.i, %2645
  %2792 = trunc i64 %2791 to i32
  %2793 = add i32 %2792, -1
  %.not466.us.us.i920 = icmp ugt i32 %2793, %2639
  br i1 %.not466.us.us.i920, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2794

2794:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2795 = getelementptr inbounds [3 x i8], ptr %2644, i64 %2771
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
  %2804 = add i32 %.sroa.181560.0.copyload, %2800
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
  br i1 %.not622.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2799, %2794, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i921 = icmp ult i32 %2639, %2792
  br i1 %.not467.us.us.i921, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2812

2812:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2813 = getelementptr inbounds [3 x i8], ptr %2644, i64 %indvars.iv941.i
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
  %2822 = add i32 %.sroa.181560.0.copyload, %2818
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
  br i1 %.not623.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2817, %2812, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2830 = add i32 %2792, 1
  %.not468.us.us.i922 = icmp ugt i32 %2830, %2639
  br i1 %.not468.us.us.i922, label %.critedge20.us.us.loopexit.i918, label %2831

2831:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2832 = getelementptr [3 x i8], ptr %2644, i64 %2771
  %2833 = getelementptr i8, ptr %2832, i64 6
  %2834 = load i8, ptr %2833, align 1, !tbaa !3
  %2835 = zext i8 %2834 to i32
  %2836 = sub i32 %2776, %2835
  %.not.i528.us.us.i = icmp ugt i32 %2836, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i918, label %2837

2837:                                             ; preds = %2831
  %2838 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2839 = getelementptr i8, ptr %2832, i64 7
  %2840 = load i8, ptr %2839, align 1, !tbaa !3
  %2841 = zext i8 %2840 to i32
  %2842 = add i32 %.sroa.181560.0.copyload, %2838
  %2843 = sub i32 %2842, %2841
  %.not7.i529.us.us.i = icmp ugt i32 %2843, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2837
  %2844 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2845 = getelementptr i8, ptr %2832, i64 8
  %2846 = load i8, ptr %2845, align 1, !tbaa !3
  %2847 = zext i8 %2846 to i32
  %2848 = add i32 %.sroa.37.0.copyload, %2844
  %2849 = sub i32 %2848, %2847
  %.not624.us.us.i = icmp ugt i32 %2849, %.sroa.90.0.copyload
  br i1 %.not624.us.us.i, label %.critedge20.us.us.loopexit.i918, label %.critedge22.us.us.i916

.critedge22.us.us.i916:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1749, ptr %2769, align 1, !tbaa !3
  %indvars.iv.next942.i = add nsw i64 %indvars.iv941.i, 1
  %2850 = getelementptr inbounds i8, ptr %2653, i64 %indvars.iv.next942.i
  %2851 = load i8, ptr %2850, align 1, !tbaa !3
  %.not465.us.us.i917 = icmp eq i8 %2851, 0
  %2852 = trunc nsw i64 %indvars.iv941.i to i32
  br i1 %.not465.us.us.i917, label %.lr.ph829.us.us.i, label %.critedge20.us.us.loopexit.i918, !llvm.loop !145

.critedge20.us.us.loopexit.i918:                  ; preds = %.critedge22.us.us.i916, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2837, %2831, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i919 = phi i32 [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2852, %.critedge22.us.us.i916 ], [ %.8828.us.us.i, %2837 ], [ %.8828.us.us.i, %2831 ]
  %.lcssa695.us.us.ph.in.i = phi i64 [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %indvars.iv941.i, %2837 ], [ %indvars.iv941.i, %2831 ]
  %.lcssa695.us.us.ph.i = trunc i64 %.lcssa695.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i914

.critedge20.us.us.i914:                           ; preds = %.critedge20.us.us.loopexit.i918, %.critedge18.us.us.i912
  %.8.lcssa.us.us.i915 = phi i32 [ %.6846.us.us.i, %.critedge18.us.us.i912 ], [ %.8.lcssa.us.us.ph.i919, %.critedge20.us.us.loopexit.i918 ]
  %.lcssa695.us.us.i = phi i32 [ %2765, %.critedge18.us.us.i912 ], [ %.lcssa695.us.us.ph.i, %.critedge20.us.us.loopexit.i918 ]
  store i16 %2922, ptr %.10845.us.us.i, align 2, !tbaa !60
  %2853 = trunc i32 %.0.lcssa.us.us.i913 to i16
  %2854 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 2
  store i16 %2853, ptr %2854, align 2, !tbaa !63
  %2855 = trunc i32 %.8.lcssa.us.us.i915 to i16
  %2856 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 4
  store i16 %2855, ptr %2856, align 2, !tbaa !64
  %2857 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 6
  store i16 %2620, ptr %2857, align 2, !tbaa !65
  %2858 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 8
  store i16 %2623, ptr %2858, align 2, !tbaa !66
  %2859 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 10
  store i16 %2924, ptr %2859, align 2, !tbaa !67
  %2860 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 12
  %2861 = icmp eq ptr %2860, %.10423843.us.us.i
  br i1 %2861, label %2862, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2862:                                             ; preds = %.critedge20.us.us.i914
  %2863 = load ptr, ptr %264, align 8, !tbaa !46
  %2864 = load ptr, ptr %67, align 8, !tbaa !49
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
  %2875 = getelementptr inbounds nuw [12 x i8], ptr %2864, i64 %2870
  %.not.i.i531.us.us.i = icmp eq ptr %2863, %2875
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2876

2876:                                             ; preds = %2874
  store ptr %2875, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2877:                                             ; preds = %2862
  %.not.i553.us.us.i = icmp eq i64 %2869, 0
  br i1 %.not.i553.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2878

2878:                                             ; preds = %2877
  %2879 = load ptr, ptr %2608, align 8, !tbaa !70
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = sub i64 %2880, %2865
  %2882 = sdiv exact i64 %2881, 12
  %2883 = icmp samesign ult i64 %2868, 768614336404564651
  call void @llvm.assume(i1 %2883)
  %2884 = sub nuw nsw i64 768614336404564650, %2868
  %2885 = icmp ule i64 %2882, %2884
  call void @llvm.assume(i1 %2885)
  %.not28.i554.us.us.i = icmp ult i64 %2882, %2869
  br i1 %.not28.i554.us.us.i, label %2893, label %2886

2886:                                             ; preds = %2878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2863, i8 0, i64 12, i1 false)
  %2887 = getelementptr inbounds nuw i8, ptr %2863, i64 12
  %2888 = add nsw i64 %2869, -1
  %2889 = icmp eq i64 %2888, 0
  br i1 %2889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %2890

2890:                                             ; preds = %2886
  %.idx.i.i.i.i.i.i555.us.us.i = mul nuw nsw i64 %2888, 12
  %2891 = getelementptr inbounds nuw i8, ptr %2887, i64 %.idx.i.i.i.i.i.i555.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2890
  %.06.i.i.i.i.i.i.i.i557.us.us.i = phi ptr [ %2892, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ], [ %2887, %2890 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2863, i64 12, i1 false), !tbaa.struct !71
  %2892 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.us.i = icmp eq ptr %2892, %2891
  br i1 %.not.i.i.i.i.i.i.i.i558.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2886
  %.0.i.i.i.i560.us.us.i = phi ptr [ %2887, %2886 ], [ %2891, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ]
  store ptr %.0.i.i.i.i560.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre968.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2893:                                             ; preds = %2878
  %2894 = icmp samesign ult i64 %2884, %2869
  br i1 %2894, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i: ; preds = %2893
  %2895 = shl nuw nsw i64 %2868, 1
  %2896 = call i64 @llvm.umin.i64(i64 %2895, i64 768614336404564650)
  %2897 = mul nuw nsw i64 %2896, 12
  %2898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2897) #21
          to label %.noexc940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc940:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 %2867
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2899, i8 0, i64 12, i1 false)
  %2900 = add nsw i64 %2869, -1
  %2901 = icmp eq i64 %2900, 0
  br i1 %2901, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %2902

2902:                                             ; preds = %.noexc940
  %2903 = getelementptr inbounds nuw i8, ptr %2899, i64 12
  %.idx.i.i.i.i.i30.i563.us.us.i = mul nuw nsw i64 %2900, 12
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 %.idx.i.i.i.i.i30.i563.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %2902
  %.06.i.i.i.i.i.i.i32.i565.us.us.i = phi ptr [ %2905, %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i ], [ %2903, %2902 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2899, i64 12, i1 false), !tbaa.struct !71
  %2905 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.us.i = icmp eq ptr %2905, %2904
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %.noexc940
  %2906 = icmp sgt i64 %2867, 0
  br i1 %2906, label %2907, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

2907:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2898, ptr align 2 %2864, i64 %2867, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i: ; preds = %2907, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  %.not.i37.i569.us.us.i = icmp eq ptr %2864, null
  br i1 %.not.i37.i569.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, label %2908

2908:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2864) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i: ; preds = %2908, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  store ptr %2898, ptr %67, align 8, !tbaa !49
  %2909 = getelementptr inbounds nuw [12 x i8], ptr %2899, i64 %2869
  store ptr %2909, ptr %264, align 8, !tbaa !46
  %2910 = getelementptr inbounds nuw [12 x i8], ptr %2898, i64 %2896
  store ptr %2910, ptr %2608, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, %2877, %2876, %2874, %2872
  %2911 = phi ptr [ %2909, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.0.i.i.i.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2863, %2877 ], [ %2875, %2876 ], [ %2863, %2874 ], [ %2863, %2872 ]
  %2912 = phi ptr [ %2898, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.pre968.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2864, %2877 ], [ %2864, %2876 ], [ %2864, %2874 ], [ %2864, %2872 ]
  %2913 = ptrtoint ptr %.10423843.us.us.i to i64
  %2914 = ptrtoint ptr %.10410844.us.us.i to i64
  %2915 = sub i64 %2913, %2914
  %2916 = getelementptr inbounds i8, ptr %2912, i64 %2915
  %2917 = ptrtoint ptr %2911 to i64
  %2918 = ptrtoint ptr %2912 to i64
  %2919 = sub i64 %2917, %2918
  %2920 = getelementptr inbounds nuw i8, ptr %2912, i64 %2919
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2716, %2708, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2658
  %.11424.us.us.i = phi ptr [ %.10423843.us.us.i, %2658 ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %2920, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423843.us.us.i, %.critedge20.us.us.i914 ], [ %.10423843.us.us.i, %2716 ], [ %.10423843.us.us.i, %2708 ]
  %.11411.us.us.i = phi ptr [ %.10410844.us.us.i, %2658 ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %2912, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410844.us.us.i, %.critedge20.us.us.i914 ], [ %.10410844.us.us.i, %2716 ], [ %.10410844.us.us.i, %2708 ]
  %.11.us.us.i907 = phi ptr [ %.10845.us.us.i, %2658 ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %2916, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2860, %.critedge20.us.us.i914 ], [ %.10845.us.us.i, %2716 ], [ %.10845.us.us.i, %2708 ]
  %.7.us.us.i908 = phi i32 [ %.6846.us.us.i, %2658 ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.lcssa695.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa695.us.us.i, %.critedge20.us.us.i914 ], [ %.6846.us.us.i, %2716 ], [ %.6846.us.us.i, %2708 ]
  %2921 = add nsw i32 %.7.us.us.i908, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i908, %2657
  br i1 %.not459.us.us.not.i, label %2658, label %.loopexit.us.us.i909, !llvm.loop !146

.loopexit.us.us.i909:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i906
  %.10423.lcssa.us.us.i = phi ptr [ %.2415851.us.us.i, %.preheader.us.us.i906 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402852.us.us.i, %.preheader.us.us.i906 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i910 = phi ptr [ %.2392853.us.us.i, %.preheader.us.us.i906 ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next946.i, 3
  br i1 %exitcond949.not.i, label %.split860.us.i, label %.preheader.us.us.i906, !llvm.loop !147

.lr.ph847.us.us.i:                                ; preds = %.preheader.us.us.i906
  %2922 = trunc i32 %2648 to i16
  %2923 = trunc i32 %2647 to i16
  %2924 = sub i16 0, %2923
  br label %2658

.preheader679.us.i:                               ; preds = %.split.us.i897, %.loopexit680.us.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.loopexit680.us.i ], [ 0, %.split.us.i897 ]
  %.2392853.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %2616, %.split.us.i897 ]
  %.2402852.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.1401874.i, %.split.us.i897 ]
  %.2415851.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.1414873.i, %.split.us.i897 ]
  %2925 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv932.i
  %2926 = load i32, ptr %2925, align 4, !tbaa !17
  %2927 = add nsw i32 %2926, %2618
  %2928 = sext i32 %2927 to i64
  %2929 = mul nsw i64 %2400, %2928
  %2930 = getelementptr inbounds i8, ptr %2404, i64 %2929
  %2931 = mul nsw i64 %2402, %2928
  %2932 = getelementptr inbounds i8, ptr %2411, i64 %2931
  %2933 = getelementptr inbounds nuw i8, ptr %2925, i64 4
  %2934 = load i32, ptr %2933, align 4, !tbaa !17
  %2935 = getelementptr inbounds nuw i8, ptr %2925, i64 8
  %2936 = load i32, ptr %2935, align 4, !tbaa !17
  %.not455809.us.i = icmp sgt i32 %2934, %2936
  br i1 %.not455809.us.i, label %.loopexit680.us.i, label %.lr.ph814.us.i

2937:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2934, %.lr.ph814.us.i ], [ %3129, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2938 = sext i32 %.3813.us.i to i64
  %2939 = getelementptr inbounds i8, ptr %2932, i64 %2938
  %2940 = load i8, ptr %2939, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2940, 0
  br i1 %.not456.us.i, label %2941, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2941:                                             ; preds = %2937
  %2942 = getelementptr inbounds [3 x i8], ptr %2930, i64 %2938
  %2943 = getelementptr inbounds [3 x i8], ptr %2644, i64 %2938
  %2944 = load i8, ptr %2942, align 1, !tbaa !3
  %2945 = zext i8 %2944 to i32
  %2946 = load i8, ptr %2943, align 1, !tbaa !3
  %2947 = zext i8 %2946 to i32
  %2948 = add i32 %.sroa.01545.0.copyload, %2945
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
  %2957 = add i32 %.sroa.181560.0.copyload, %2953
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
  store i8 %1749, ptr %2939, align 1, !tbaa !3
  %2968 = add nsw i32 %.3813.us.i, -1
  %2969 = sext i32 %2968 to i64
  %2970 = getelementptr inbounds i8, ptr %2932, i64 %2969
  %2971 = load i8, ptr %2970, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2971, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i899

.lr.ph790.us.i:                                   ; preds = %2967, %2999
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %2999 ], [ %2969, %2967 ]
  %2972 = phi ptr [ %3000, %2999 ], [ %2970, %2967 ]
  %.0375789.us.i = phi i32 [ %3002, %2999 ], [ %.3813.us.i, %2967 ]
  %2973 = getelementptr inbounds [3 x i8], ptr %2930, i64 %indvars.iv924.i
  %2974 = sext i32 %.0375789.us.i to i64
  %2975 = getelementptr inbounds [3 x i8], ptr %2930, i64 %2974
  %2976 = load i8, ptr %2973, align 1, !tbaa !3
  %2977 = zext i8 %2976 to i32
  %2978 = load i8, ptr %2975, align 1, !tbaa !3
  %2979 = zext i8 %2978 to i32
  %2980 = add i32 %.sroa.01545.0.copyload, %2977
  %2981 = sub i32 %2980, %2979
  %.not.i496.us.i = icmp ugt i32 %2981, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i899, label %2982

2982:                                             ; preds = %.lr.ph790.us.i
  %2983 = getelementptr inbounds nuw i8, ptr %2973, i64 1
  %2984 = load i8, ptr %2983, align 1, !tbaa !3
  %2985 = zext i8 %2984 to i32
  %2986 = getelementptr inbounds nuw i8, ptr %2975, i64 1
  %2987 = load i8, ptr %2986, align 1, !tbaa !3
  %2988 = zext i8 %2987 to i32
  %2989 = add i32 %.sroa.181560.0.copyload, %2985
  %2990 = sub i32 %2989, %2988
  %.not7.i497.us.i = icmp ugt i32 %2990, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i899, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

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
  br i1 %.not615.us.i, label %.critedge12.us.i899, label %2999

2999:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1749, ptr %2972, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %3000 = getelementptr inbounds i8, ptr %2932, i64 %indvars.iv.next925.i
  %3001 = load i8, ptr %3000, align 1, !tbaa !3
  %.not457.us.i904 = icmp eq i8 %3001, 0
  %3002 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not457.us.i904, label %.lr.ph790.us.i, label %.critedge12.us.i899, !llvm.loop !148

.critedge12.us.i899:                              ; preds = %2999, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2982, %.lr.ph790.us.i, %2967
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2967 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %3002, %2999 ], [ %.0375789.us.i, %2982 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %3003 = add nsw i32 %.3813.us.i, 1
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds i8, ptr %2932, i64 %3004
  %3006 = load i8, ptr %3005, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %3006, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i900

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i899, %.critedge16.us.i902
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.critedge16.us.i902 ], [ %3004, %.critedge12.us.i899 ]
  %3007 = phi ptr [ %3059, %.critedge16.us.i902 ], [ %3005, %.critedge12.us.i899 ]
  %.4798.us.i = phi i32 [ %.pre-phi971.i, %.critedge16.us.i902 ], [ %.3813.us.i, %.critedge12.us.i899 ]
  %3008 = getelementptr inbounds [3 x i8], ptr %2930, i64 %indvars.iv928.i
  %3009 = sext i32 %.4798.us.i to i64
  %3010 = getelementptr inbounds [3 x i8], ptr %2930, i64 %3009
  %3011 = load i8, ptr %3008, align 1, !tbaa !3
  %3012 = zext i8 %3011 to i32
  %3013 = load i8, ptr %3010, align 1, !tbaa !3
  %3014 = zext i8 %3013 to i32
  %3015 = add i32 %.sroa.01545.0.copyload, %3012
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
  %3024 = add i32 %.sroa.181560.0.copyload, %3020
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
  br label %.critedge16.us.i902

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3017, %.lr.ph799.us.i
  %3034 = getelementptr inbounds [3 x i8], ptr %2644, i64 %indvars.iv928.i
  %3035 = load i8, ptr %3034, align 1, !tbaa !3
  %3036 = zext i8 %3035 to i32
  %3037 = sub i32 %3015, %3036
  %.not.i502.us.i = icmp ugt i32 %3037, %.sroa.56.0.copyload
  %3038 = trunc nsw i64 %indvars.iv928.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i900, label %3039

3039:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3040 = getelementptr inbounds nuw i8, ptr %3008, i64 1
  %3041 = load i8, ptr %3040, align 1, !tbaa !3
  %3042 = zext i8 %3041 to i32
  %3043 = getelementptr inbounds nuw i8, ptr %3034, i64 1
  %3044 = load i8, ptr %3043, align 1, !tbaa !3
  %3045 = zext i8 %3044 to i32
  %3046 = add i32 %.sroa.181560.0.copyload, %3042
  %3047 = sub i32 %3046, %3045
  %.not7.i503.us.i = icmp ugt i32 %3047, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i900, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

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
  %3057 = icmp slt i32 %.4798.us.i, %2624
  %3058 = select i1 %3056, i1 %3057, i1 false
  br i1 %3058, label %.critedge16.us.i902, label %.critedge14.us.i900

.critedge16.us.i902:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi971.i = phi i32 [ %.pre970.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3038, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1749, ptr %3007, align 1, !tbaa !3
  %indvars.iv.next929.i = add nsw i64 %indvars.iv928.i, 1
  %3059 = getelementptr inbounds i8, ptr %2932, i64 %indvars.iv.next929.i
  %3060 = load i8, ptr %3059, align 1, !tbaa !3
  %.not458.us.i903 = icmp eq i8 %3060, 0
  br i1 %.not458.us.i903, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1054.i, !llvm.loop !149

.critedge14.us.loopexit.split.loop.exit1054.i:    ; preds = %.critedge16.us.i902
  %indvars930.le.i = trunc i64 %indvars.iv.next929.i to i32
  br label %.critedge14.us.i900

.critedge14.us.i900:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3039, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1054.i, %.critedge12.us.i899
  %.4.lcssa.us.i901 = phi i32 [ %.3813.us.i, %.critedge12.us.i899 ], [ %.pre-phi971.i, %.critedge14.us.loopexit.split.loop.exit1054.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %3039 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %3003, %.critedge12.us.i899 ], [ %indvars930.le.i, %.critedge14.us.loopexit.split.loop.exit1054.i ], [ %3038, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3038, %3039 ], [ %3038, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3130, ptr %.7397812.us.i, align 2, !tbaa !60
  %3061 = trunc i32 %.0375.lcssa.us.i to i16
  %3062 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %3061, ptr %3062, align 2, !tbaa !63
  %3063 = trunc i32 %.4.lcssa.us.i901 to i16
  %3064 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %3063, ptr %3064, align 2, !tbaa !64
  %3065 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2620, ptr %3065, align 2, !tbaa !65
  %3066 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2623, ptr %3066, align 2, !tbaa !66
  %3067 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3132, ptr %3067, align 2, !tbaa !67
  %3068 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %3069 = icmp eq ptr %3068, %.7420810.us.i
  br i1 %3069, label %3070, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3070:                                             ; preds = %.critedge14.us.i900
  %3071 = load ptr, ptr %264, align 8, !tbaa !46
  %3072 = load ptr, ptr %67, align 8, !tbaa !49
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
  %3083 = getelementptr inbounds nuw [12 x i8], ptr %3072, i64 %3078
  %.not.i.i505.us.i = icmp eq ptr %3071, %3083
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3084

3084:                                             ; preds = %3082
  store ptr %3083, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3085:                                             ; preds = %3070
  %.not.i534.us.i = icmp eq i64 %3077, 0
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3086

3086:                                             ; preds = %3085
  %3087 = load ptr, ptr %2608, align 8, !tbaa !70
  %3088 = ptrtoint ptr %3087 to i64
  %3089 = sub i64 %3088, %3073
  %3090 = sdiv exact i64 %3089, 12
  %3091 = icmp samesign ult i64 %3076, 768614336404564651
  call void @llvm.assume(i1 %3091)
  %3092 = sub nuw nsw i64 768614336404564650, %3076
  %3093 = icmp ule i64 %3090, %3092
  call void @llvm.assume(i1 %3093)
  %.not28.i535.us.i = icmp ult i64 %3090, %3077
  br i1 %.not28.i535.us.i, label %3101, label %3094

3094:                                             ; preds = %3086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3071, i8 0, i64 12, i1 false)
  %3095 = getelementptr inbounds nuw i8, ptr %3071, i64 12
  %3096 = add nsw i64 %3077, -1
  %3097 = icmp eq i64 %3096, 0
  br i1 %3097, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %3098

3098:                                             ; preds = %3094
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %3096, 12
  %3099 = getelementptr inbounds nuw i8, ptr %3095, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3098
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %3100, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %3095, %3098 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3071, i64 12, i1 false), !tbaa.struct !71
  %3100 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %3100, %3099
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3094
  %.0.i.i.i.i541.us.i = phi ptr [ %3095, %3094 ], [ %3099, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %264, align 8, !tbaa !46
  %.pre967.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3101:                                             ; preds = %3086
  %3102 = icmp samesign ult i64 %3092, %3077
  br i1 %3102, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %3101
  %3103 = shl nuw nsw i64 %3076, 1
  %3104 = call i64 @llvm.umin.i64(i64 %3103, i64 768614336404564650)
  %3105 = mul nuw nsw i64 %3104, 12
  %3106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3105) #21
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 %3075
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3107, i8 0, i64 12, i1 false)
  %3108 = add nsw i64 %3077, -1
  %3109 = icmp eq i64 %3108, 0
  br i1 %3109, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %3110

3110:                                             ; preds = %.noexc941
  %3111 = getelementptr inbounds nuw i8, ptr %3107, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %3108, 12
  %3112 = getelementptr inbounds nuw i8, ptr %3111, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %3110
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %3113, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %3111, %3110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3107, i64 12, i1 false), !tbaa.struct !71
  %3113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %3113, %3112
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc941
  %3114 = icmp sgt i64 %3075, 0
  br i1 %3114, label %3115, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

3115:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3106, ptr align 2 %3072, i64 %3075, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %3115, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %3072, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %3116

3116:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %3072) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %3116, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %3106, ptr %67, align 8, !tbaa !49
  %3117 = getelementptr inbounds nuw [12 x i8], ptr %3107, i64 %3077
  store ptr %3117, ptr %264, align 8, !tbaa !46
  %3118 = getelementptr inbounds nuw [12 x i8], ptr %3106, i64 %3104
  store ptr %3118, ptr %2608, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %3085, %3084, %3082, %3080
  %3119 = phi ptr [ %3117, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3071, %3085 ], [ %3083, %3084 ], [ %3071, %3082 ], [ %3071, %3080 ]
  %3120 = phi ptr [ %3106, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre967.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3072, %3085 ], [ %3072, %3084 ], [ %3072, %3082 ], [ %3072, %3080 ]
  %3121 = ptrtoint ptr %.7420810.us.i to i64
  %3122 = ptrtoint ptr %.7407811.us.i to i64
  %3123 = sub i64 %3121, %3122
  %3124 = getelementptr inbounds i8, ptr %3120, i64 %3123
  %3125 = ptrtoint ptr %3119 to i64
  %3126 = ptrtoint ptr %3120 to i64
  %3127 = sub i64 %3125, %3126
  %3128 = getelementptr inbounds nuw i8, ptr %3120, i64 %3127
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2950, %2941, %2937
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2937 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3128, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i900 ], [ %.7420810.us.i, %2950 ], [ %.7420810.us.i, %2941 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2937 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3120, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i900 ], [ %.7407811.us.i, %2950 ], [ %.7407811.us.i, %2941 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2937 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3124, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3068, %.critedge14.us.i900 ], [ %.7397812.us.i, %2950 ], [ %.7397812.us.i, %2941 ]
  %.5.us.i898 = phi i32 [ %.3813.us.i, %2937 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i900 ], [ %.3813.us.i, %2950 ], [ %.3813.us.i, %2941 ]
  %3129 = add nsw i32 %.5.us.i898, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i898, %2936
  br i1 %.not455.us.not.i, label %2937, label %.loopexit680.us.i, !llvm.loop !150

.loopexit680.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader679.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415851.us.i, %.preheader679.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402852.us.i, %.preheader679.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392853.us.i, %.preheader679.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, 3
  br i1 %exitcond936.not.i, label %.split860.us.i, label %.preheader679.us.i, !llvm.loop !147

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3130 = trunc i32 %2927 to i16
  %3131 = trunc i32 %2926 to i16
  %3132 = sub i16 0, %3131
  br label %2937

.preheader681.i:                                  ; preds = %2615, %.loopexit682.i
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %.loopexit682.i ], [ 0, %2615 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2616, %2615 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401874.i, %2615 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414873.i, %2615 ]
  %3133 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv920.i
  %3134 = load i32, ptr %3133, align 4, !tbaa !17
  %3135 = add nsw i32 %3134, %2618
  %3136 = sext i32 %3135 to i64
  %3137 = mul nsw i64 %2400, %3136
  %3138 = getelementptr inbounds i8, ptr %2404, i64 %3137
  %3139 = mul nsw i64 %2402, %3136
  %3140 = getelementptr inbounds i8, ptr %2411, i64 %3139
  %3141 = getelementptr inbounds nuw i8, ptr %3133, i64 4
  %3142 = load i32, ptr %3141, align 4, !tbaa !17
  %3143 = getelementptr inbounds nuw i8, ptr %3133, i64 8
  %3144 = load i32, ptr %3143, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3142, %3144
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3145 = trunc i32 %3135 to i16
  %3146 = trunc i32 %3134 to i16
  %3147 = sub i16 0, %3146
  br label %3148

3148:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3142, %.lr.ph784.i ], [ %3294, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3149 = sext i32 %.0377783.i to i64
  %3150 = getelementptr inbounds i8, ptr %3140, i64 %3149
  %3151 = load i8, ptr %3150, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3151, 0
  br i1 %.not470.i, label %3152, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3152:                                             ; preds = %3148
  %3153 = getelementptr inbounds [3 x i8], ptr %3138, i64 %3149
  %3154 = load i8, ptr %3153, align 1, !tbaa !3
  %3155 = zext i8 %3154 to i32
  %3156 = add i32 %2612, %3155
  %.not.i482.i = icmp ugt i32 %3156, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3157

3157:                                             ; preds = %3152
  %3158 = getelementptr inbounds nuw i8, ptr %3153, i64 1
  %3159 = load i8, ptr %3158, align 1, !tbaa !3
  %3160 = zext i8 %3159 to i32
  %3161 = add i32 %2613, %3160
  %.not7.i483.i = icmp ugt i32 %3161, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3157
  %3162 = getelementptr inbounds nuw i8, ptr %3153, i64 2
  %3163 = load i8, ptr %3162, align 1, !tbaa !3
  %3164 = zext i8 %3163 to i32
  %3165 = add i32 %2614, %3164
  %.not611.i = icmp ugt i32 %3165, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3166

3166:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1749, ptr %3150, align 1, !tbaa !3
  %3167 = add nsw i32 %.0377783.i, -1
  %3168 = sext i32 %3167 to i64
  %3169 = getelementptr inbounds i8, ptr %3140, i64 %3168
  %3170 = load i8, ptr %3169, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3170, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i874

.lr.ph759.i.preheader:                            ; preds = %3166
  %3171 = getelementptr inbounds [3 x i8], ptr %3138, i64 %3168
  %3172 = load i8, ptr %3171, align 1, !tbaa !3
  %3173 = zext i8 %3172 to i32
  %3174 = add i32 %2612, %3173
  %.not.i485.i2258 = icmp ugt i32 %3174, %.sroa.56.0.copyload
  br i1 %.not.i485.i2258, label %.critedge8.i874, label %.lr.ph2261.preheader

.lr.ph2261.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3175 = getelementptr inbounds nuw i8, ptr %3171, i64 1
  %3176 = load i8, ptr %3175, align 1, !tbaa !3
  %3177 = zext i8 %3176 to i32
  %3178 = add i32 %2613, %3177
  %.not7.i486.i4104 = icmp ugt i32 %3178, %.sroa.71.0.copyload
  br i1 %.not7.i486.i4104, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3193
  %3179 = getelementptr inbounds [3 x i8], ptr %3138, i64 %indvars.iv.next915.i
  %3180 = load i8, ptr %3179, align 1, !tbaa !3
  %3181 = zext i8 %3180 to i32
  %3182 = add i32 %2612, %3181
  %.not.i485.i = icmp ugt i32 %3182, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, label %.lr.ph2261, !llvm.loop !151

.lr.ph2261:                                       ; preds = %.lr.ph759.i
  %3183 = getelementptr inbounds nuw i8, ptr %3179, i64 1
  %3184 = load i8, ptr %3183, align 1, !tbaa !3
  %3185 = zext i8 %3184 to i32
  %3186 = add i32 %2613, %3185
  %.not7.i486.i = icmp ugt i32 %3186, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !151

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2261.preheader, %.lr.ph2261
  %indvars.iv914.i22594106 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2261 ], [ %3168, %.lr.ph2261.preheader ]
  %3187 = phi ptr [ %3194, %.lr.ph2261 ], [ %3169, %.lr.ph2261.preheader ]
  %.0376758.i22604105 = phi i32 [ %3196, %.lr.ph2261 ], [ %.0377783.i, %.lr.ph2261.preheader ]
  %3188 = getelementptr inbounds [3 x i8], ptr %3138, i64 %indvars.iv914.i22594106
  %3189 = getelementptr inbounds nuw i8, ptr %3188, i64 2
  %3190 = load i8, ptr %3189, align 1, !tbaa !3
  %3191 = zext i8 %3190 to i32
  %3192 = add i32 %2614, %3191
  %.not612.i = icmp ugt i32 %3192, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i874, label %3193

3193:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1749, ptr %3187, align 1, !tbaa !3
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i22594106, -1
  %3194 = getelementptr inbounds i8, ptr %3140, i64 %indvars.iv.next915.i
  %3195 = load i8, ptr %3194, align 1, !tbaa !3
  %.not471.i896 = icmp eq i8 %3195, 0
  %3196 = trunc nsw i64 %indvars.iv914.i22594106 to i32
  br i1 %.not471.i896, label %.lr.ph759.i, label %..critedge8.i874.loopexit_crit_edge2265, !llvm.loop !151

..critedge8.i874.loopexit_crit_edge2265:          ; preds = %3193
  br label %.critedge8.i874, !llvm.loop !151

.lr.ph759.i..critedge8.i874.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i874, !llvm.loop !151

.critedge8.i874:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2261, %.lr.ph2261.preheader, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i874.loopexit_crit_edge2265, %3166
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3166 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3196, %..critedge8.i874.loopexit_crit_edge2265 ], [ %.0377783.i, %.lr.ph2261.preheader ], [ %3196, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge ], [ %3196, %.lr.ph2261 ], [ %.0376758.i22604105, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3197 = add nsw i32 %.0377783.i, 1
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds i8, ptr %3140, i64 %3198
  %3200 = load i8, ptr %3199, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3200, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i875

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i874
  %3201 = getelementptr inbounds [3 x i8], ptr %3138, i64 %3198
  %3202 = load i8, ptr %3201, align 1, !tbaa !3
  %3203 = zext i8 %3202 to i32
  %3204 = add i32 %2612, %3203
  %.not.i488.i2267 = icmp ugt i32 %3204, %.sroa.56.0.copyload
  br i1 %.not.i488.i2267, label %.critedge10.i875, label %.lr.ph2270.preheader

.lr.ph2270.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3205 = getelementptr inbounds nuw i8, ptr %3201, i64 1
  %3206 = load i8, ptr %3205, align 1, !tbaa !3
  %3207 = zext i8 %3206 to i32
  %3208 = add i32 %2613, %3207
  %.not7.i489.i4110 = icmp ugt i32 %3208, %.sroa.71.0.copyload
  br i1 %.not7.i489.i4110, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3223
  %3209 = getelementptr inbounds [3 x i8], ptr %3138, i64 %indvars.iv.next918.i
  %3210 = load i8, ptr %3209, align 1, !tbaa !3
  %3211 = zext i8 %3210 to i32
  %3212 = add i32 %2612, %3211
  %.not.i488.i = icmp ugt i32 %3212, %.sroa.56.0.copyload
  %indvars2746.le = trunc i64 %indvars.iv.next918.i to i32
  br i1 %.not.i488.i, label %.critedge10.i875, label %.lr.ph2270, !llvm.loop !152

.lr.ph2270:                                       ; preds = %.lr.ph768.i
  %3213 = getelementptr inbounds nuw i8, ptr %3209, i64 1
  %3214 = load i8, ptr %3213, align 1, !tbaa !3
  %3215 = zext i8 %3214 to i32
  %3216 = add i32 %2613, %3215
  %.not7.i489.i = icmp ugt i32 %3216, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2270.preheader, %.lr.ph2270
  %indvars27474113 = phi i32 [ %indvars2746.le, %.lr.ph2270 ], [ %3197, %.lr.ph2270.preheader ]
  %indvars.iv917.i22684112 = phi i64 [ %indvars.iv.next918.i, %.lr.ph2270 ], [ %3198, %.lr.ph2270.preheader ]
  %3217 = phi ptr [ %3224, %.lr.ph2270 ], [ %3199, %.lr.ph2270.preheader ]
  %.1767.i22694111 = phi i32 [ %indvars27474113, %.lr.ph2270 ], [ %.0377783.i, %.lr.ph2270.preheader ]
  %3218 = getelementptr inbounds [3 x i8], ptr %3138, i64 %indvars.iv917.i22684112
  %3219 = getelementptr inbounds nuw i8, ptr %3218, i64 2
  %3220 = load i8, ptr %3219, align 1, !tbaa !3
  %3221 = zext i8 %3220 to i32
  %3222 = add i32 %2614, %3221
  %.not613.i = icmp ugt i32 %3222, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i875, label %3223

3223:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1749, ptr %3217, align 1, !tbaa !3
  %indvars.iv.next918.i = add i64 %indvars.iv917.i22684112, 1
  %3224 = getelementptr inbounds i8, ptr %3140, i64 %indvars.iv.next918.i
  %3225 = load i8, ptr %3224, align 1, !tbaa !3
  %.not472.i894 = icmp eq i8 %3225, 0
  br i1 %.not472.i894, label %.lr.ph768.i, label %.critedge10.i875.loopexit.split.loop.exit, !llvm.loop !152

.critedge10.i875.loopexit.split.loop.exit:        ; preds = %3223
  %indvars2746.le3687 = trunc i64 %indvars.iv.next918.i to i32
  br label %.critedge10.i875

.critedge10.i875:                                 ; preds = %.lr.ph2270, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2270.preheader, %.critedge10.i875.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i874
  %.1.lcssa.i876 = phi i32 [ %.0377783.i, %.critedge8.i874 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27474113, %.critedge10.i875.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2270.preheader ], [ %.1767.i22694111, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27474113, %.lr.ph2270 ], [ %indvars27474113, %.lr.ph768.i ]
  %.lcssa.i877 = phi i32 [ %3197, %.critedge8.i874 ], [ %3197, %.lr.ph768.i.preheader ], [ %indvars2746.le3687, %.critedge10.i875.loopexit.split.loop.exit ], [ %3197, %.lr.ph2270.preheader ], [ %indvars27474113, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2746.le, %.lr.ph2270 ], [ %indvars2746.le, %.lr.ph768.i ]
  store i16 %3145, ptr %.3393782.i, align 2, !tbaa !60
  %3226 = trunc i32 %.0376.lcssa.i to i16
  %3227 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3226, ptr %3227, align 2, !tbaa !63
  %3228 = trunc i32 %.1.lcssa.i876 to i16
  %3229 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3228, ptr %3229, align 2, !tbaa !64
  %3230 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2620, ptr %3230, align 2, !tbaa !65
  %3231 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2623, ptr %3231, align 2, !tbaa !66
  %3232 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3147, ptr %3232, align 2, !tbaa !67
  %3233 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3234 = icmp eq ptr %3233, %.3416780.i
  br i1 %3234, label %3235, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3235:                                             ; preds = %.critedge10.i875
  %3236 = load ptr, ptr %264, align 8, !tbaa !46
  %3237 = load ptr, ptr %67, align 8, !tbaa !49
  %3238 = ptrtoint ptr %3236 to i64
  %3239 = ptrtoint ptr %3237 to i64
  %3240 = sub i64 %3238, %3239
  %3241 = sdiv exact i64 %3240, 12
  %3242 = lshr i64 %3241, 1
  %3243 = add nsw i64 %3242, %3241
  %3244 = icmp ugt i64 %3243, %3241
  br i1 %3244, label %3245, label %3279

3245:                                             ; preds = %3235
  %.not.i533.i = icmp eq i64 %3242, 0
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3246

3246:                                             ; preds = %3245
  %3247 = load ptr, ptr %2608, align 8, !tbaa !70
  %3248 = ptrtoint ptr %3247 to i64
  %3249 = sub i64 %3248, %3238
  %3250 = sdiv exact i64 %3249, 12
  %3251 = icmp samesign ult i64 %3241, 768614336404564651
  call void @llvm.assume(i1 %3251)
  %3252 = sub nuw nsw i64 768614336404564650, %3241
  %3253 = icmp ule i64 %3250, %3252
  call void @llvm.assume(i1 %3253)
  %.not28.i.i878 = icmp ult i64 %3250, %3242
  br i1 %.not28.i.i878, label %3261, label %3254

3254:                                             ; preds = %3246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3236, i8 0, i64 12, i1 false)
  %3255 = getelementptr inbounds nuw i8, ptr %3236, i64 12
  %3256 = add nsw i64 %3242, -1
  %3257 = icmp eq i64 %3256, 0
  br i1 %3257, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %3258

3258:                                             ; preds = %3254
  %.idx.i.i.i.i.i.i.i879 = mul nuw nsw i64 %3256, 12
  %3259 = getelementptr inbounds nuw i8, ptr %3255, i64 %.idx.i.i.i.i.i.i.i879
  br label %.lr.ph.i.i.i.i.i.i.i.i.i880

.lr.ph.i.i.i.i.i.i.i.i.i880:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3258
  %.06.i.i.i.i.i.i.i.i.i881 = phi ptr [ %3260, %.lr.ph.i.i.i.i.i.i.i.i.i880 ], [ %3255, %3258 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3236, i64 12, i1 false), !tbaa.struct !71
  %3260 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i881, i64 12
  %.not.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %3260, %3259
  br i1 %.not.i.i.i.i.i.i.i.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %.lr.ph.i.i.i.i.i.i.i.i.i880, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3254
  %.0.i.i.i.i.i884 = phi ptr [ %3255, %3254 ], [ %3259, %.lr.ph.i.i.i.i.i.i.i.i.i880 ]
  store ptr %.0.i.i.i.i.i884, ptr %264, align 8, !tbaa !46
  %.pre966.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3261:                                             ; preds = %3246
  %3262 = icmp samesign ult i64 %3252, %3242
  br i1 %3262, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %3261
  %3263 = shl nuw nsw i64 %3241, 1
  %3264 = call i64 @llvm.umin.i64(i64 %3263, i64 768614336404564650)
  %3265 = mul nuw nsw i64 %3264, 12
  %3266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3265) #21
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %3267 = getelementptr inbounds nuw i8, ptr %3266, i64 %3240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3267, i8 0, i64 12, i1 false)
  %3268 = add nsw i64 %3242, -1
  %3269 = icmp eq i64 %3268, 0
  br i1 %3269, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %3270

3270:                                             ; preds = %.noexc943
  %3271 = getelementptr inbounds nuw i8, ptr %3267, i64 12
  %.idx.i.i.i.i.i30.i.i886 = mul nuw nsw i64 %3268, 12
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 %.idx.i.i.i.i.i30.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i887

.lr.ph.i.i.i.i.i.i.i31.i.i887:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %3270
  %.06.i.i.i.i.i.i.i32.i.i888 = phi ptr [ %3273, %.lr.ph.i.i.i.i.i.i.i31.i.i887 ], [ %3271, %3270 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3267, i64 12, i1 false), !tbaa.struct !71
  %3273 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i888, i64 12
  %.not.i.i.i.i.i.i.i33.i.i889 = icmp eq ptr %3273, %3272
  br i1 %.not.i.i.i.i.i.i.i33.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %.lr.ph.i.i.i.i.i.i.i31.i.i887, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %.noexc943
  %3274 = icmp sgt i64 %3240, 0
  br i1 %3274, label %3275, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

3275:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3266, ptr align 2 %3237, i64 %3240, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891: ; preds = %3275, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  %.not.i37.i.i892 = icmp eq ptr %3237, null
  br i1 %.not.i37.i.i892, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, label %3276

3276:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %3237) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893: ; preds = %3276, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  store ptr %3266, ptr %67, align 8, !tbaa !49
  %3277 = getelementptr inbounds nuw [12 x i8], ptr %3267, i64 %3242
  store ptr %3277, ptr %264, align 8, !tbaa !46
  %3278 = getelementptr inbounds nuw [12 x i8], ptr %3266, i64 %3264
  store ptr %3278, ptr %2608, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3279:                                             ; preds = %3235
  %3280 = icmp ult i64 %3243, %3241
  br i1 %3280, label %3281, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3281:                                             ; preds = %3279
  %3282 = getelementptr inbounds nuw [12 x i8], ptr %3237, i64 %3243
  %.not.i.i491.i = icmp eq ptr %3236, %3282
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3283

3283:                                             ; preds = %3281
  store ptr %3282, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3283, %3281, %3279, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, %3245
  %3284 = phi ptr [ %3277, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.0.i.i.i.i.i884, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3236, %3245 ], [ %3236, %3279 ], [ %3236, %3281 ], [ %3282, %3283 ]
  %3285 = phi ptr [ %3266, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.pre966.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3237, %3245 ], [ %3237, %3279 ], [ %3237, %3281 ], [ %3237, %3283 ]
  %3286 = ptrtoint ptr %.3416780.i to i64
  %3287 = ptrtoint ptr %.3403781.i to i64
  %3288 = sub i64 %3286, %3287
  %3289 = getelementptr inbounds i8, ptr %3285, i64 %3288
  %3290 = ptrtoint ptr %3284 to i64
  %3291 = ptrtoint ptr %3285 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = getelementptr inbounds nuw i8, ptr %3285, i64 %3292
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i875, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3157, %3152, %3148
  %.5418.i = phi ptr [ %.3416780.i, %3148 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3293, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i875 ], [ %.3416780.i, %3157 ], [ %.3416780.i, %3152 ]
  %.5405.i = phi ptr [ %.3403781.i, %3148 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3285, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i875 ], [ %.3403781.i, %3157 ], [ %.3403781.i, %3152 ]
  %.5395.i = phi ptr [ %.3393782.i, %3148 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3289, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3233, %.critedge10.i875 ], [ %.3393782.i, %3157 ], [ %.3393782.i, %3152 ]
  %.2.i868 = phi i32 [ %.0377783.i, %3148 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i877, %.critedge10.i875 ], [ %.0377783.i, %3157 ], [ %.0377783.i, %3152 ]
  %3294 = add nsw i32 %.2.i868, 1
  %.not469.not.i = icmp slt i32 %.2.i868, %3144
  br i1 %.not469.not.i, label %3148, label %.loopexit682.i, !llvm.loop !153

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
  %.not454866.i = icmp ugt i16 %2620, %2623
  %or.cond.i871 = select i1 %2416, i1 true, i1 %.not454866.i
  br i1 %or.cond.i871, label %.loopexit684.i, label %.lr.ph868.preheader.i

.lr.ph868.preheader.i:                            ; preds = %.split860.us.i
  %3295 = zext i16 %2620 to i64
  %3296 = add nuw nsw i32 %2624, 1
  %wide.trip.count.i = zext nneg i32 %3296 to i64
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %.lr.ph868.i, %.lr.ph868.preheader.i
  %indvars.iv950.i = phi i64 [ %3295, %.lr.ph868.preheader.i ], [ %indvars.iv.next951.i, %.lr.ph868.i ]
  %3297 = getelementptr inbounds nuw [3 x i8], ptr %2644, i64 %indvars.iv950.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3297, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, i64 3, i1 false)
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next951.i, %wide.trip.count.i
  br i1 %exitcond954.not.i, label %.loopexit684.i, label %.lr.ph868.i, !llvm.loop !154

.loopexit684.i:                                   ; preds = %.lr.ph868.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not453.i872 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i872, label %._crit_edge.i873, label %2615, !llvm.loop !155

._crit_edge.i873:                                 ; preds = %.loopexit684.i
  %reass.sub2309 = sub i32 %.2428.i, %.2388.i
  %3298 = add i32 %reass.sub2309, 1
  %3299 = add nuw i32 %.2433.i, 1
  %3300 = sub i32 %3299, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3301:                                             ; preds = %.loopexit1796
  %3302 = load i32, ptr %68, align 8, !tbaa !3
  %3303 = load i32, ptr %105, align 4, !tbaa !17
  %3304 = load i32, ptr %106, align 4
  %3305 = sub nsw i32 0, %3303
  %3306 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3307 = load i64, ptr %3306, align 8, !tbaa !52
  %3308 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3309 = load i64, ptr %3308, align 8, !tbaa !52
  %3310 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3311 = load ptr, ptr %3310, align 8, !tbaa !53
  %3312 = ashr i64 %2, 32
  %3313 = mul nsw i64 %3307, %3312
  %3314 = getelementptr inbounds i8, ptr %3311, i64 %3313
  %3315 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3316 = load ptr, ptr %3315, align 8, !tbaa !53
  %3317 = getelementptr inbounds i8, ptr %3316, i64 %3309
  %3318 = getelementptr inbounds nuw i8, ptr %3317, i64 1
  %3319 = mul nsw i64 %3309, %3312
  %3320 = getelementptr inbounds i8, ptr %3318, i64 %3319
  %3321 = icmp eq i32 %139, 8
  %3322 = zext i1 %3321 to i32
  %3323 = icmp ne i32 %213, 0
  %3324 = load ptr, ptr %67, align 8, !tbaa !57
  %3325 = load ptr, ptr %264, align 8, !tbaa !46
  %3326 = ptrtoint ptr %3325 to i64
  %3327 = ptrtoint ptr %3324 to i64
  %3328 = sub i64 %3326, %3327
  %3329 = getelementptr inbounds nuw i8, ptr %3324, i64 %3328
  %sext.i951 = shl i64 %2, 32
  %3330 = ashr exact i64 %sext.i951, 32
  %3331 = getelementptr inbounds i8, ptr %3320, i64 %3330
  %3332 = load i8, ptr %3331, align 1, !tbaa !3
  %.not.i952 = icmp eq i8 %3332, 0
  br i1 %.not.i952, label %3333, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3333:                                             ; preds = %3301
  %3334 = and i32 %7, 65536
  store i8 %1749, ptr %3331, align 1, !tbaa !3
  %3335 = getelementptr inbounds [4 x i8], ptr %3314, i64 %3330
  %3336 = load i32, ptr %3335, align 4, !tbaa !17
  %.not449.i953 = icmp eq i32 %3334, 0
  %sext882.i = add i64 %sext.i951, 4294967296
  %3337 = ashr exact i64 %sext882.i, 32
  %3338 = getelementptr inbounds i8, ptr %3320, i64 %3337
  %3339 = load i8, ptr %3338, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3339, 0
  br i1 %.not449.i953, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3333
  br i1 %.not450639.i, label %.lr.ph.i1063.preheader, label %.critedge.i954

.lr.ph.i1063.preheader:                           ; preds = %.preheader593.i
  %3340 = getelementptr inbounds [4 x i8], ptr %3314, i64 %3337
  %3341 = load i32, ptr %3340, align 4, !tbaa !17
  %3342 = sub nsw i32 %3341, %3336
  %.not.i.i10652218 = icmp sge i32 %3342, %3305
  %3343 = icmp sle i32 %3342, %3304
  %3344 = select i1 %.not.i.i10652218, i1 %3343, i1 false
  br i1 %3344, label %.lr.ph2220, label %.critedge.i954

.preheader591.i:                                  ; preds = %3333
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1068

.lr.ph.i1063:                                     ; preds = %.lr.ph2220
  %3345 = getelementptr inbounds [4 x i8], ptr %3314, i64 %indvars.iv.next.i1066
  %3346 = load i32, ptr %3345, align 4, !tbaa !17
  %3347 = sub nsw i32 %3346, %3336
  %.not.i.i1065 = icmp sge i32 %3347, %3305
  %3348 = icmp sle i32 %3347, %3304
  %3349 = select i1 %.not.i.i1065, i1 %3348, i1 false
  br i1 %3349, label %.lr.ph2220, label %.critedge.i954.loopexit, !llvm.loop !156

.lr.ph2220:                                       ; preds = %.lr.ph.i1063.preheader, %.lr.ph.i1063
  %3350 = phi ptr [ %3351, %.lr.ph.i1063 ], [ %3338, %.lr.ph.i1063.preheader ]
  %indvars.iv.i10642219 = phi i64 [ %indvars.iv.next.i1066, %.lr.ph.i1063 ], [ %3337, %.lr.ph.i1063.preheader ]
  store i8 %1749, ptr %3350, align 1, !tbaa !3
  %indvars.iv.next.i1066 = add nsw i64 %indvars.iv.i10642219, 1
  %3351 = getelementptr inbounds i8, ptr %3320, i64 %indvars.iv.next.i1066
  %3352 = load i8, ptr %3351, align 1, !tbaa !3
  %.not452.i1067 = icmp eq i8 %3352, 0
  br i1 %.not452.i1067, label %.lr.ph.i1063, label %..critedge.i954.loopexit_crit_edge, !llvm.loop !156

..critedge.i954.loopexit_crit_edge:               ; preds = %.lr.ph2220
  %3353 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954, !llvm.loop !156

.critedge.i954.loopexit:                          ; preds = %.lr.ph.i1063
  %3354 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954

.critedge.i954:                                   ; preds = %.critedge.i954.loopexit, %.lr.ph.i1063.preheader, %..critedge.i954.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i955 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1063.preheader ], [ %3353, %..critedge.i954.loopexit_crit_edge ], [ %3354, %.critedge.i954.loopexit ]
  %sext881.i = add i64 %sext.i951, -4294967296
  %3355 = ashr exact i64 %sext881.i, 32
  %3356 = getelementptr inbounds i8, ptr %3320, i64 %3355
  %3357 = load i8, ptr %3356, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3357, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i956

.lr.ph635.i.preheader:                            ; preds = %.critedge.i954
  %3358 = getelementptr inbounds [4 x i8], ptr %3314, i64 %3355
  %3359 = load i32, ptr %3358, align 4, !tbaa !17
  %3360 = sub nsw i32 %3359, %3336
  %.not.i474.i2223 = icmp sge i32 %3360, %3305
  %3361 = icmp sle i32 %3360, %3304
  %3362 = select i1 %.not.i474.i2223, i1 %3361, i1 false
  br i1 %3362, label %.lr.ph2225, label %.critedge2.i956

.lr.ph635.i:                                      ; preds = %.lr.ph2225
  %3363 = getelementptr inbounds [4 x i8], ptr %3314, i64 %indvars.iv.next778.i
  %3364 = load i32, ptr %3363, align 4, !tbaa !17
  %3365 = sub nsw i32 %3364, %3336
  %.not.i474.i = icmp sge i32 %3365, %3305
  %3366 = icmp sle i32 %3365, %3304
  %3367 = select i1 %.not.i474.i, i1 %3366, i1 false
  br i1 %3367, label %.lr.ph2225, label %.critedge2.i956.loopexit3299, !llvm.loop !157

.lr.ph2225:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3368 = phi ptr [ %3369, %.lr.ph635.i ], [ %3356, %.lr.ph635.i.preheader ]
  %indvars.iv777.i2224 = phi i64 [ %indvars.iv.next778.i, %.lr.ph635.i ], [ %3355, %.lr.ph635.i.preheader ]
  store i8 %1749, ptr %3368, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i2224, -1
  %3369 = getelementptr inbounds i8, ptr %3320, i64 %indvars.iv.next778.i
  %3370 = load i8, ptr %3369, align 1, !tbaa !3
  %.not453.i1062 = icmp eq i8 %3370, 0
  br i1 %.not453.i1062, label %.lr.ph635.i, label %..critedge2.i956.loopexit1756_crit_edge, !llvm.loop !157

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3380
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3380 ], [ %3337, %.preheader591.i ]
  %3371 = phi ptr [ %3381, %3380 ], [ %3338, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3383, %3380 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3372 = getelementptr inbounds [4 x i8], ptr %3314, i64 %indvars.iv780.i
  %3373 = sext i32 %.2384640.i to i64
  %3374 = getelementptr inbounds [4 x i8], ptr %3314, i64 %3373
  %3375 = load i32, ptr %3372, align 4, !tbaa !17
  %3376 = load i32, ptr %3374, align 4, !tbaa !17
  %3377 = sub nsw i32 %3375, %3376
  %.not.i475.i = icmp sge i32 %3377, %3305
  %3378 = icmp sle i32 %3377, %3304
  %3379 = select i1 %.not.i475.i, i1 %3378, i1 false
  br i1 %3379, label %3380, label %.critedge4.i1068

3380:                                             ; preds = %.lr.ph641.i
  store i8 %1749, ptr %3371, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %3381 = getelementptr inbounds i8, ptr %3320, i64 %indvars.iv.next781.i
  %3382 = load i8, ptr %3381, align 1, !tbaa !3
  %.not450.i1072 = icmp eq i8 %3382, 0
  %3383 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not450.i1072, label %.lr.ph641.i, label %.critedge4.i1068, !llvm.loop !158

.critedge4.i1068:                                 ; preds = %3380, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1069 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3383, %3380 ]
  %sext883.i = add i64 %sext.i951, -4294967296
  %3384 = ashr exact i64 %sext883.i, 32
  %3385 = getelementptr inbounds i8, ptr %3320, i64 %3384
  %3386 = load i8, ptr %3385, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3386, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i956

.lr.ph647.i:                                      ; preds = %.critedge4.i1068, %3396
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %3396 ], [ %3384, %.critedge4.i1068 ]
  %3387 = phi ptr [ %3397, %3396 ], [ %3385, %.critedge4.i1068 ]
  %.2381646.i = phi i32 [ %3399, %3396 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ]
  %3388 = getelementptr inbounds [4 x i8], ptr %3314, i64 %indvars.iv783.i
  %3389 = sext i32 %.2381646.i to i64
  %3390 = getelementptr inbounds [4 x i8], ptr %3314, i64 %3389
  %3391 = load i32, ptr %3388, align 4, !tbaa !17
  %3392 = load i32, ptr %3390, align 4, !tbaa !17
  %3393 = sub nsw i32 %3391, %3392
  %.not.i476.i1070 = icmp sge i32 %3393, %3305
  %3394 = icmp sle i32 %3393, %3304
  %3395 = select i1 %.not.i476.i1070, i1 %3394, i1 false
  br i1 %3395, label %3396, label %.critedge2.i956

3396:                                             ; preds = %.lr.ph647.i
  store i8 %1749, ptr %3387, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, -1
  %3397 = getelementptr inbounds i8, ptr %3320, i64 %indvars.iv.next784.i
  %3398 = load i8, ptr %3397, align 1, !tbaa !3
  %.not451.i1071 = icmp eq i8 %3398, 0
  %3399 = trunc nsw i64 %indvars.iv783.i to i32
  br i1 %.not451.i1071, label %.lr.ph647.i, label %.critedge2.i956, !llvm.loop !159

..critedge2.i956.loopexit1756_crit_edge:          ; preds = %.lr.ph2225
  %3400 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956, !llvm.loop !157

.critedge2.i956.loopexit3299:                     ; preds = %.lr.ph635.i
  %3401 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956

.critedge2.i956:                                  ; preds = %3396, %.lr.ph647.i, %.critedge2.i956.loopexit3299, %.lr.ph635.i.preheader, %..critedge2.i956.loopexit1756_crit_edge, %.critedge4.i1068, %.critedge.i954
  %.1383.i957 = phi i32 [ %.2384.lcssa.i1069, %.critedge4.i1068 ], [ %.0382.lcssa.i955, %..critedge2.i956.loopexit1756_crit_edge ], [ %.0382.lcssa.i955, %.critedge.i954 ], [ %.0382.lcssa.i955, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i955, %.critedge2.i956.loopexit3299 ], [ %.2384.lcssa.i1069, %.lr.ph647.i ], [ %.2384.lcssa.i1069, %3396 ]
  %.1380.i958 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ], [ %3400, %..critedge2.i956.loopexit1756_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.critedge.i954 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3401, %.critedge2.i956.loopexit3299 ], [ %3399, %3396 ], [ %.2381646.i, %.lr.ph647.i ]
  %3402 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3402, ptr %3324, align 2, !tbaa !60
  %3403 = trunc i32 %.1380.i958 to i16
  %3404 = getelementptr inbounds nuw i8, ptr %3324, i64 2
  store i16 %3403, ptr %3404, align 2, !tbaa !63
  %3405 = trunc i32 %.1383.i957 to i16
  %3406 = getelementptr inbounds nuw i8, ptr %3324, i64 4
  store i16 %3405, ptr %3406, align 2, !tbaa !64
  %3407 = add i16 %3405, 1
  %3408 = getelementptr inbounds nuw i8, ptr %3324, i64 6
  store i16 %3407, ptr %3408, align 2, !tbaa !65
  %3409 = getelementptr inbounds nuw i8, ptr %3324, i64 8
  store i16 %3405, ptr %3409, align 2, !tbaa !66
  %3410 = getelementptr inbounds nuw i8, ptr %3324, i64 10
  store i16 1, ptr %3410, align 2, !tbaa !67
  %3411 = getelementptr inbounds nuw i8, ptr %3324, i64 12
  %3412 = icmp eq ptr %3411, %3325
  br i1 %3412, label %3413, label %.lr.ph750.i959

3413:                                             ; preds = %.critedge2.i956
  %3414 = load ptr, ptr %264, align 8, !tbaa !46
  %3415 = load ptr, ptr %67, align 8, !tbaa !49
  %3416 = ptrtoint ptr %3414 to i64
  %3417 = ptrtoint ptr %3415 to i64
  %3418 = sub i64 %3416, %3417
  %3419 = sdiv exact i64 %3418, 12
  %3420 = lshr i64 %3419, 1
  %3421 = add nsw i64 %3420, %3419
  %3422 = icmp ugt i64 %3421, %3419
  br i1 %3422, label %3423, label %3424

3423:                                             ; preds = %3413
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3420)
          to label %.noexc1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1073:                                       ; preds = %3423
  %.pre.i1061 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre827.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre831.i = ptrtoint ptr %.pre.i1061 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3424:                                             ; preds = %3413
  %3425 = icmp ult i64 %3421, %3419
  br i1 %3425, label %3426, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3426:                                             ; preds = %3424
  %3427 = getelementptr inbounds nuw [12 x i8], ptr %3415, i64 %3421
  %.not.i.i.i1060 = icmp eq ptr %3414, %3427
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, label %3428

3428:                                             ; preds = %3426
  store ptr %3427, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058: ; preds = %3428, %3426, %3424, %.noexc1073
  %.pre-phi.i1059 = phi i64 [ %.pre831.i, %.noexc1073 ], [ %3417, %3424 ], [ %3417, %3426 ], [ %3417, %3428 ]
  %3429 = phi ptr [ %.pre827.i, %.noexc1073 ], [ %3414, %3424 ], [ %3414, %3426 ], [ %3427, %3428 ]
  %3430 = phi ptr [ %.pre.i1061, %.noexc1073 ], [ %3415, %3424 ], [ %3415, %3426 ], [ %3415, %3428 ]
  %3431 = getelementptr inbounds nuw i8, ptr %3430, i64 12
  %3432 = ptrtoint ptr %3429 to i64
  %3433 = sub i64 %3432, %.pre-phi.i1059
  %3434 = getelementptr inbounds nuw i8, ptr %3430, i64 %3433
  br label %.lr.ph750.i959

.lr.ph750.i959:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, %.critedge2.i956
  %.0414.i960 = phi ptr [ %3434, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3329, %.critedge2.i956 ]
  %.0401.i961 = phi ptr [ %3430, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3324, %.critedge2.i956 ]
  %.0391.i962 = phi ptr [ %3431, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3411, %.critedge2.i956 ]
  %3435 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3436 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3437 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3438 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3439 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3440 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3441 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3442 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3443 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3444

3444:                                             ; preds = %.loopexit590.i, %.lr.ph750.i959
  %.0385749.i = phi i32 [ 0, %.lr.ph750.i959 ], [ %3470, %.loopexit590.i ]
  %.0387748.i = phi i32 [ %.1380.i958, %.lr.ph750.i959 ], [ %.2389.i964, %.loopexit590.i ]
  %.1392747.i = phi ptr [ %.0391.i962, %.lr.ph750.i959 ], [ %.us-phi734.i, %.loopexit590.i ]
  %.1402746.i = phi ptr [ %.0401.i961, %.lr.ph750.i959 ], [ %.us-phi733.i, %.loopexit590.i ]
  %.1415745.i = phi ptr [ %.0414.i960, %.lr.ph750.i959 ], [ %.us-phi.i979, %.loopexit590.i ]
  %.0427744.i = phi i32 [ %.1383.i957, %.lr.ph750.i959 ], [ %.2429.i963, %.loopexit590.i ]
  %.0430743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.1431.i966, %.loopexit590.i ]
  %.0432742.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.2434.i965, %.loopexit590.i ]
  %3445 = getelementptr inbounds i8, ptr %.1392747.i, i64 -12
  %3446 = load i16, ptr %3445, align 2, !tbaa !60
  %3447 = zext i16 %3446 to i32
  %3448 = getelementptr inbounds i8, ptr %.1392747.i, i64 -10
  %3449 = load i16, ptr %3448, align 2, !tbaa !63
  %3450 = zext i16 %3449 to i32
  %3451 = getelementptr inbounds i8, ptr %.1392747.i, i64 -8
  %3452 = load i16, ptr %3451, align 2, !tbaa !64
  %3453 = zext i16 %3452 to i32
  %3454 = getelementptr inbounds i8, ptr %.1392747.i, i64 -6
  %3455 = load i16, ptr %3454, align 2, !tbaa !65
  %3456 = zext i16 %3455 to i32
  %3457 = getelementptr inbounds i8, ptr %.1392747.i, i64 -4
  %3458 = load i16, ptr %3457, align 2, !tbaa !66
  %3459 = zext i16 %3458 to i32
  %3460 = getelementptr inbounds i8, ptr %.1392747.i, i64 -2
  %3461 = load i16, ptr %3460, align 2, !tbaa !67
  %3462 = sext i16 %3461 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3463 = sub nsw i32 0, %3462
  store i32 %3463, ptr %54, align 16, !tbaa !17
  %3464 = sub nsw i32 %3450, %3322
  store i32 %3464, ptr %3435, align 4, !tbaa !17
  %3465 = add nuw nsw i32 %3453, %3322
  store i32 %3465, ptr %3436, align 8, !tbaa !17
  store i32 %3462, ptr %3437, align 4, !tbaa !17
  store i32 %3464, ptr %3438, align 16, !tbaa !17
  %3466 = add nsw i32 %3456, -1
  store i32 %3466, ptr %3439, align 4, !tbaa !17
  store i32 %3462, ptr %3440, align 8, !tbaa !17
  %3467 = add nuw nsw i32 %3459, 1
  store i32 %3467, ptr %3441, align 4, !tbaa !17
  store i32 %3465, ptr %3442, align 16, !tbaa !17
  %3468 = sub nsw i32 %3453, %3450
  %3469 = add i32 %.0385749.i, 1
  %3470 = add i32 %3469, %3468
  %.2429.i963 = call i32 @llvm.smax.i32(i32 %.0427744.i, i32 %3453)
  %.2389.i964 = call i32 @llvm.smin.i32(i32 %.0387748.i, i32 %3450)
  %.2434.i965 = call i32 @llvm.smax.i32(i32 %.0432742.i, i32 %3447)
  %.1431.i966 = call i32 @llvm.smin.i32(i32 %.0430743.i, i32 %3447)
  %3471 = zext i16 %3446 to i64
  %3472 = mul nsw i64 %3307, %3471
  %3473 = getelementptr inbounds i8, ptr %3311, i64 %3472
  br i1 %.not449.i953, label %.split.us.i1010, label %.preheader587.i

.split.us.i1010:                                  ; preds = %3444
  br i1 %3321, label %.preheader.us.us.preheader.i1031, label %.preheader585.us.i

.preheader.us.us.preheader.i1031:                 ; preds = %.split.us.i1010
  %3474 = zext i16 %3449 to i64
  br label %.preheader.us.us.i1032

.preheader.us.us.i1032:                           ; preds = %.loopexit.us.us.i1039, %.preheader.us.us.preheader.i1031
  %indvars.iv817.i = phi i64 [ 0, %.preheader.us.us.preheader.i1031 ], [ %indvars.iv.next818.i, %.loopexit.us.us.i1039 ]
  %.2393725.us.us.i = phi ptr [ %3445, %.preheader.us.us.preheader.i1031 ], [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ]
  %.2403724.us.us.i = phi ptr [ %.1402746.i, %.preheader.us.us.preheader.i1031 ], [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ]
  %.2416723.us.us.i = phi ptr [ %.1415745.i, %.preheader.us.us.preheader.i1031 ], [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ]
  %3475 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv817.i
  %3476 = load i32, ptr %3475, align 4, !tbaa !17
  %3477 = add nsw i32 %3476, %3447
  %3478 = sext i32 %3477 to i64
  %3479 = mul nsw i64 %3307, %3478
  %3480 = getelementptr inbounds i8, ptr %3311, i64 %3479
  %3481 = mul nsw i64 %3309, %3478
  %3482 = getelementptr inbounds i8, ptr %3318, i64 %3481
  %3483 = getelementptr inbounds nuw i8, ptr %3475, i64 4
  %3484 = load i32, ptr %3483, align 4, !tbaa !17
  %3485 = getelementptr inbounds nuw i8, ptr %3475, i64 8
  %3486 = load i32, ptr %3485, align 4, !tbaa !17
  %.not460714.us.us.i = icmp sgt i32 %3484, %3486
  br i1 %.not460714.us.us.i, label %.loopexit.us.us.i1039, label %.lr.ph719.us.us.i

3487:                                             ; preds = %.lr.ph719.us.us.i, %3647
  %.6718.us.us.i = phi i32 [ %3484, %.lr.ph719.us.us.i ], [ %3648, %3647 ]
  %.10717.us.us.i = phi ptr [ %.2393725.us.us.i, %.lr.ph719.us.us.i ], [ %.11.us.us.i1036, %3647 ]
  %.10411716.us.us.i = phi ptr [ %.2403724.us.us.i, %.lr.ph719.us.us.i ], [ %.11412.us.us.i1035, %3647 ]
  %.10424715.us.us.i = phi ptr [ %.2416723.us.us.i, %.lr.ph719.us.us.i ], [ %.11425.us.us.i1034, %3647 ]
  %3488 = sext i32 %.6718.us.us.i to i64
  %3489 = getelementptr inbounds i8, ptr %3482, i64 %3488
  %3490 = load i8, ptr %3489, align 1, !tbaa !3
  %.not461.us.us.i1033 = icmp eq i8 %3490, 0
  br i1 %.not461.us.us.i1033, label %3491, label %3647

3491:                                             ; preds = %3487
  %3492 = getelementptr inbounds [4 x i8], ptr %3480, i64 %3488
  %3493 = load i32, ptr %3492, align 4, !tbaa !17
  %3494 = sub nsw i32 %.6718.us.us.i, %3450
  %3495 = add nsw i32 %3494, -1
  %.not462.us.us.i1043 = icmp ugt i32 %3495, %3468
  br i1 %.not462.us.us.i1043, label %3503, label %3496

3496:                                             ; preds = %3491
  %3497 = getelementptr [4 x i8], ptr %3473, i64 %3488
  %3498 = getelementptr i8, ptr %3497, i64 -4
  %3499 = load i32, ptr %3498, align 4, !tbaa !17
  %3500 = sub nsw i32 %3493, %3499
  %.not.i488.us.us.i = icmp sge i32 %3500, %3305
  %3501 = icmp sle i32 %3500, %3304
  %3502 = select i1 %.not.i488.us.us.i, i1 %3501, i1 false
  br i1 %3502, label %3519, label %3503

3503:                                             ; preds = %3496, %3491
  %.not463.us.us.i1044 = icmp ugt i32 %3494, %3468
  br i1 %.not463.us.us.i1044, label %3510, label %3504

3504:                                             ; preds = %3503
  %3505 = getelementptr inbounds [4 x i8], ptr %3473, i64 %3488
  %3506 = load i32, ptr %3505, align 4, !tbaa !17
  %3507 = sub nsw i32 %3493, %3506
  %.not.i489.us.us.i = icmp sge i32 %3507, %3305
  %3508 = icmp sle i32 %3507, %3304
  %3509 = select i1 %.not.i489.us.us.i, i1 %3508, i1 false
  br i1 %3509, label %3519, label %3510

3510:                                             ; preds = %3504, %3503
  %3511 = add nsw i32 %3494, 1
  %.not464.us.us.i1045 = icmp ugt i32 %3511, %3468
  br i1 %.not464.us.us.i1045, label %3647, label %3512

3512:                                             ; preds = %3510
  %3513 = getelementptr [4 x i8], ptr %3473, i64 %3488
  %3514 = getelementptr i8, ptr %3513, i64 4
  %3515 = load i32, ptr %3514, align 4, !tbaa !17
  %3516 = sub nsw i32 %3493, %3515
  %.not.i490.us.us.i = icmp sge i32 %3516, %3305
  %3517 = icmp sle i32 %3516, %3304
  %3518 = select i1 %.not.i490.us.us.i, i1 %3517, i1 false
  br i1 %3518, label %3519, label %3647

3519:                                             ; preds = %3512, %3504, %3496
  store i8 %1749, ptr %3489, align 1, !tbaa !3
  %3520 = add nsw i32 %.6718.us.us.i, -1
  %3521 = sext i32 %3520 to i64
  %3522 = getelementptr inbounds i8, ptr %3482, i64 %3521
  %3523 = load i8, ptr %3522, align 1, !tbaa !3
  %.not465697.us.us.i = icmp eq i8 %3523, 0
  br i1 %.not465697.us.us.i, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046

.lr.ph699.us.us.i:                                ; preds = %3519, %3643
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %3643 ], [ %3521, %3519 ]
  %3524 = phi ptr [ %3644, %3643 ], [ %3522, %3519 ]
  %.0698.us.us.i = phi i32 [ %3646, %3643 ], [ %.6718.us.us.i, %3519 ]
  %3525 = getelementptr inbounds [4 x i8], ptr %3480, i64 %indvars.iv809.i
  %3526 = sext i32 %.0698.us.us.i to i64
  %3527 = getelementptr inbounds [4 x i8], ptr %3480, i64 %3526
  %3528 = load i32, ptr %3525, align 4, !tbaa !17
  %3529 = load i32, ptr %3527, align 4, !tbaa !17
  %3530 = sub nsw i32 %3528, %3529
  %.not.i491.us.us.i = icmp sge i32 %3530, %3305
  %3531 = icmp sle i32 %3530, %3304
  %3532 = select i1 %.not.i491.us.us.i, i1 %3531, i1 false
  br i1 %3532, label %3643, label %.critedge18.us.us.i1046

.critedge18.us.us.i1046:                          ; preds = %3643, %.lr.ph699.us.us.i, %3519
  %.0.lcssa.us.us.i1047 = phi i32 [ %.6718.us.us.i, %3519 ], [ %.0698.us.us.i, %.lr.ph699.us.us.i ], [ %3646, %3643 ]
  %3533 = add nsw i32 %.6718.us.us.i, 1
  %3534 = sext i32 %3533 to i64
  %3535 = getelementptr inbounds i8, ptr %3482, i64 %3534
  %3536 = load i8, ptr %3535, align 1, !tbaa !3
  %.not466703.us.us.i = icmp eq i8 %3536, 0
  br i1 %.not466703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge20.us.us.i1048

.lr.ph705.us.us.i:                                ; preds = %.critedge18.us.us.i1046, %.critedge22.us.us.i1055
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ], [ %3534, %.critedge18.us.us.i1046 ]
  %3537 = phi ptr [ %3640, %.critedge22.us.us.i1055 ], [ %3535, %.critedge18.us.us.i1046 ]
  %.8704.us.us.i = phi i32 [ %3642, %.critedge22.us.us.i1055 ], [ %.6718.us.us.i, %.critedge18.us.us.i1046 ]
  %3538 = getelementptr inbounds [4 x i8], ptr %3480, i64 %indvars.iv813.i
  %3539 = load i32, ptr %3538, align 4, !tbaa !17
  %3540 = sext i32 %.8704.us.us.i to i64
  %3541 = getelementptr inbounds [4 x i8], ptr %3480, i64 %3540
  %3542 = load i32, ptr %3541, align 4, !tbaa !17
  %3543 = sub nsw i32 %3539, %3542
  %.not.i492.us.us.i = icmp sge i32 %3543, %3305
  %3544 = icmp sle i32 %3543, %3304
  %3545 = select i1 %.not.i492.us.us.i, i1 %3544, i1 false
  br i1 %3545, label %.critedge22.us.us.i1055, label %3546

3546:                                             ; preds = %.lr.ph705.us.us.i
  %3547 = sub nsw i64 %indvars.iv813.i, %3474
  %3548 = trunc i64 %3547 to i32
  %3549 = add i32 %3548, -1
  %.not467.us.us.i1050 = icmp ugt i32 %3549, %3468
  br i1 %.not467.us.us.i1050, label %3556, label %3550

3550:                                             ; preds = %3546
  %3551 = getelementptr inbounds [4 x i8], ptr %3473, i64 %3540
  %3552 = load i32, ptr %3551, align 4, !tbaa !17
  %3553 = sub nsw i32 %3539, %3552
  %.not.i493.us.us.i = icmp sge i32 %3553, %3305
  %3554 = icmp sle i32 %3553, %3304
  %3555 = select i1 %.not.i493.us.us.i, i1 %3554, i1 false
  br i1 %3555, label %.critedge22.us.us.i1055, label %3556

3556:                                             ; preds = %3550, %3546
  %.not468.us.us.i1051 = icmp ult i32 %3468, %3548
  br i1 %.not468.us.us.i1051, label %3563, label %3557

3557:                                             ; preds = %3556
  %3558 = getelementptr inbounds [4 x i8], ptr %3473, i64 %indvars.iv813.i
  %3559 = load i32, ptr %3558, align 4, !tbaa !17
  %3560 = sub nsw i32 %3539, %3559
  %.not.i494.us.us.i = icmp sge i32 %3560, %3305
  %3561 = icmp sle i32 %3560, %3304
  %3562 = select i1 %.not.i494.us.us.i, i1 %3561, i1 false
  br i1 %3562, label %.critedge22.us.us.i1055, label %3563

3563:                                             ; preds = %3557, %3556
  %3564 = add i32 %3548, 1
  %.not469.us.us.i1052 = icmp ugt i32 %3564, %3468
  br i1 %.not469.us.us.i1052, label %.critedge20.us.us.loopexit.i1053, label %3565

3565:                                             ; preds = %3563
  %3566 = getelementptr [4 x i8], ptr %3473, i64 %3540
  %3567 = getelementptr i8, ptr %3566, i64 8
  %3568 = load i32, ptr %3567, align 4, !tbaa !17
  %3569 = sub nsw i32 %3539, %3568
  %.not.i495.us.us.i = icmp sge i32 %3569, %3305
  %3570 = icmp sle i32 %3569, %3304
  %3571 = select i1 %.not.i495.us.us.i, i1 %3570, i1 false
  br i1 %3571, label %.critedge22.us.us.i1055, label %.critedge20.us.us.loopexit.i1053

.critedge20.us.us.loopexit.i1053:                 ; preds = %.critedge22.us.us.i1055, %3565, %3563
  %.8.lcssa.us.us.ph.i1054 = phi i32 [ %.8704.us.us.i, %3565 ], [ %.8704.us.us.i, %3563 ], [ %3642, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.in.i = phi i64 [ %indvars.iv813.i, %3565 ], [ %indvars.iv813.i, %3563 ], [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.i = trunc i64 %.lcssa601.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1048

.critedge20.us.us.i1048:                          ; preds = %.critedge20.us.us.loopexit.i1053, %.critedge18.us.us.i1046
  %.8.lcssa.us.us.i1049 = phi i32 [ %.6718.us.us.i, %.critedge18.us.us.i1046 ], [ %.8.lcssa.us.us.ph.i1054, %.critedge20.us.us.loopexit.i1053 ]
  %.lcssa601.us.us.i = phi i32 [ %3533, %.critedge18.us.us.i1046 ], [ %.lcssa601.us.us.ph.i, %.critedge20.us.us.loopexit.i1053 ]
  store i16 %3649, ptr %.10717.us.us.i, align 2, !tbaa !60
  %3572 = trunc i32 %.0.lcssa.us.us.i1047 to i16
  %3573 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 2
  store i16 %3572, ptr %3573, align 2, !tbaa !63
  %3574 = trunc i32 %.8.lcssa.us.us.i1049 to i16
  %3575 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 4
  store i16 %3574, ptr %3575, align 2, !tbaa !64
  %3576 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 6
  store i16 %3449, ptr %3576, align 2, !tbaa !65
  %3577 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 8
  store i16 %3452, ptr %3577, align 2, !tbaa !66
  %3578 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 10
  store i16 %3651, ptr %3578, align 2, !tbaa !67
  %3579 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 12
  %3580 = icmp eq ptr %3579, %.10424715.us.us.i
  br i1 %3580, label %3581, label %3647

3581:                                             ; preds = %.critedge20.us.us.i1048
  %3582 = load ptr, ptr %264, align 8, !tbaa !46
  %3583 = load ptr, ptr %67, align 8, !tbaa !49
  %3584 = ptrtoint ptr %3582 to i64
  %3585 = ptrtoint ptr %3583 to i64
  %3586 = sub i64 %3584, %3585
  %3587 = sdiv exact i64 %3586, 12
  %3588 = lshr i64 %3587, 1
  %3589 = add nsw i64 %3588, %3587
  %3590 = icmp ugt i64 %3589, %3587
  br i1 %3590, label %3596, label %3591

3591:                                             ; preds = %3581
  %3592 = icmp ult i64 %3589, %3587
  br i1 %3592, label %3593, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3593:                                             ; preds = %3591
  %3594 = getelementptr inbounds nuw [12 x i8], ptr %3583, i64 %3589
  %.not.i.i496.us.us.i = icmp eq ptr %3582, %3594
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3595

3595:                                             ; preds = %3593
  store ptr %3594, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3596:                                             ; preds = %3581
  %.not.i518.us.us.i = icmp eq i64 %3588, 0
  br i1 %.not.i518.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3597

3597:                                             ; preds = %3596
  %3598 = load ptr, ptr %3443, align 8, !tbaa !70
  %3599 = ptrtoint ptr %3598 to i64
  %3600 = sub i64 %3599, %3584
  %3601 = sdiv exact i64 %3600, 12
  %3602 = icmp samesign ult i64 %3587, 768614336404564651
  call void @llvm.assume(i1 %3602)
  %3603 = sub nuw nsw i64 768614336404564650, %3587
  %3604 = icmp ule i64 %3601, %3603
  call void @llvm.assume(i1 %3604)
  %.not28.i519.us.us.i = icmp ult i64 %3601, %3588
  br i1 %.not28.i519.us.us.i, label %3612, label %3605

3605:                                             ; preds = %3597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3582, i8 0, i64 12, i1 false)
  %3606 = getelementptr inbounds nuw i8, ptr %3582, i64 12
  %3607 = add nsw i64 %3588, -1
  %3608 = icmp eq i64 %3607, 0
  br i1 %3608, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %3609

3609:                                             ; preds = %3605
  %.idx.i.i.i.i.i.i520.us.us.i = mul nuw nsw i64 %3607, 12
  %3610 = getelementptr inbounds nuw i8, ptr %3606, i64 %.idx.i.i.i.i.i.i520.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3609
  %.06.i.i.i.i.i.i.i.i522.us.us.i = phi ptr [ %3611, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ], [ %3606, %3609 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3582, i64 12, i1 false), !tbaa.struct !71
  %3611 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.us.i = icmp eq ptr %3611, %3610
  br i1 %.not.i.i.i.i.i.i.i.i523.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3605
  %.0.i.i.i.i525.us.us.i = phi ptr [ %3606, %3605 ], [ %3610, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ]
  store ptr %.0.i.i.i.i525.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre830.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3612:                                             ; preds = %3597
  %3613 = icmp samesign ult i64 %3603, %3588
  br i1 %3613, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i: ; preds = %3612
  %3614 = shl nuw nsw i64 %3587, 1
  %3615 = call i64 @llvm.umin.i64(i64 %3614, i64 768614336404564650)
  %3616 = mul nuw nsw i64 %3615, 12
  %3617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3616) #21
          to label %.noexc1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1074:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %3618 = getelementptr inbounds nuw i8, ptr %3617, i64 %3586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3618, i8 0, i64 12, i1 false)
  %3619 = add nsw i64 %3588, -1
  %3620 = icmp eq i64 %3619, 0
  br i1 %3620, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %3621

3621:                                             ; preds = %.noexc1074
  %3622 = getelementptr inbounds nuw i8, ptr %3618, i64 12
  %.idx.i.i.i.i.i30.i528.us.us.i = mul nuw nsw i64 %3619, 12
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 %.idx.i.i.i.i.i30.i528.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %3621
  %.06.i.i.i.i.i.i.i32.i530.us.us.i = phi ptr [ %3624, %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i ], [ %3622, %3621 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3618, i64 12, i1 false), !tbaa.struct !71
  %3624 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.us.i = icmp eq ptr %3624, %3623
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %.noexc1074
  %3625 = icmp sgt i64 %3586, 0
  br i1 %3625, label %3626, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

3626:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3617, ptr align 2 %3583, i64 %3586, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i: ; preds = %3626, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  %.not.i37.i534.us.us.i = icmp eq ptr %3583, null
  br i1 %.not.i37.i534.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, label %3627

3627:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3583) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i: ; preds = %3627, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  store ptr %3617, ptr %67, align 8, !tbaa !49
  %3628 = getelementptr inbounds nuw [12 x i8], ptr %3618, i64 %3588
  store ptr %3628, ptr %264, align 8, !tbaa !46
  %3629 = getelementptr inbounds nuw [12 x i8], ptr %3617, i64 %3615
  store ptr %3629, ptr %3443, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, %3596, %3595, %3593, %3591
  %3630 = phi ptr [ %3628, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.0.i.i.i.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3582, %3596 ], [ %3594, %3595 ], [ %3582, %3593 ], [ %3582, %3591 ]
  %3631 = phi ptr [ %3617, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.pre830.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3583, %3596 ], [ %3583, %3595 ], [ %3583, %3593 ], [ %3583, %3591 ]
  %3632 = ptrtoint ptr %.10424715.us.us.i to i64
  %3633 = ptrtoint ptr %.10411716.us.us.i to i64
  %3634 = sub i64 %3632, %3633
  %3635 = getelementptr inbounds i8, ptr %3631, i64 %3634
  %3636 = ptrtoint ptr %3630 to i64
  %3637 = ptrtoint ptr %3631 to i64
  %3638 = sub i64 %3636, %3637
  %3639 = getelementptr inbounds nuw i8, ptr %3631, i64 %3638
  br label %3647

.critedge22.us.us.i1055:                          ; preds = %3565, %3557, %3550, %.lr.ph705.us.us.i
  store i8 %1749, ptr %3537, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %3640 = getelementptr inbounds i8, ptr %3482, i64 %indvars.iv.next814.i
  %3641 = load i8, ptr %3640, align 1, !tbaa !3
  %.not466.us.us.i1056 = icmp eq i8 %3641, 0
  %3642 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not466.us.us.i1056, label %.lr.ph705.us.us.i, label %.critedge20.us.us.loopexit.i1053, !llvm.loop !160

3643:                                             ; preds = %.lr.ph699.us.us.i
  store i8 %1749, ptr %3524, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, -1
  %3644 = getelementptr inbounds i8, ptr %3482, i64 %indvars.iv.next810.i
  %3645 = load i8, ptr %3644, align 1, !tbaa !3
  %.not465.us.us.i1057 = icmp eq i8 %3645, 0
  %3646 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not465.us.us.i1057, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046, !llvm.loop !161

3647:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1048, %3512, %3510, %3487
  %.11425.us.us.i1034 = phi ptr [ %.10424715.us.us.i, %3487 ], [ %.10424715.us.us.i, %3510 ], [ %.10424715.us.us.i, %3512 ], [ %3639, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424715.us.us.i, %.critedge20.us.us.i1048 ]
  %.11412.us.us.i1035 = phi ptr [ %.10411716.us.us.i, %3487 ], [ %.10411716.us.us.i, %3510 ], [ %.10411716.us.us.i, %3512 ], [ %3631, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411716.us.us.i, %.critedge20.us.us.i1048 ]
  %.11.us.us.i1036 = phi ptr [ %.10717.us.us.i, %3487 ], [ %.10717.us.us.i, %3510 ], [ %.10717.us.us.i, %3512 ], [ %3635, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3579, %.critedge20.us.us.i1048 ]
  %.7.us.us.i1037 = phi i32 [ %.6718.us.us.i, %3487 ], [ %.6718.us.us.i, %3510 ], [ %.6718.us.us.i, %3512 ], [ %.lcssa601.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa601.us.us.i, %.critedge20.us.us.i1048 ]
  %3648 = add nsw i32 %.7.us.us.i1037, 1
  %.not460.us.us.not.i1038 = icmp slt i32 %.7.us.us.i1037, %3486
  br i1 %.not460.us.us.not.i1038, label %3487, label %.loopexit.us.us.i1039, !llvm.loop !162

.loopexit.us.us.i1039:                            ; preds = %3647, %.preheader.us.us.i1032
  %.10424.lcssa.us.us.i1040 = phi ptr [ %.2416723.us.us.i, %.preheader.us.us.i1032 ], [ %.11425.us.us.i1034, %3647 ]
  %.10411.lcssa.us.us.i1041 = phi ptr [ %.2403724.us.us.i, %.preheader.us.us.i1032 ], [ %.11412.us.us.i1035, %3647 ]
  %.10.lcssa.us.us.i1042 = phi ptr [ %.2393725.us.us.i, %.preheader.us.us.i1032 ], [ %.11.us.us.i1036, %3647 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, 3
  br i1 %exitcond821.not.i, label %.split732.us.i, label %.preheader.us.us.i1032, !llvm.loop !163

.lr.ph719.us.us.i:                                ; preds = %.preheader.us.us.i1032
  %3649 = trunc i32 %3477 to i16
  %3650 = trunc i32 %3476 to i16
  %3651 = sub i16 0, %3650
  br label %3487

.preheader585.us.i:                               ; preds = %.split.us.i1010, %.loopexit586.us.i
  %indvars.iv804.i1011 = phi i64 [ %indvars.iv.next805.i1021, %.loopexit586.us.i ], [ 0, %.split.us.i1010 ]
  %.2393725.us.i = phi ptr [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %3445, %.split.us.i1010 ]
  %.2403724.us.i = phi ptr [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.1402746.i, %.split.us.i1010 ]
  %.2416723.us.i = phi ptr [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.1415745.i, %.split.us.i1010 ]
  %3652 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv804.i1011
  %3653 = load i32, ptr %3652, align 4, !tbaa !17
  %3654 = add nsw i32 %3653, %3447
  %3655 = sext i32 %3654 to i64
  %3656 = mul nsw i64 %3307, %3655
  %3657 = getelementptr inbounds i8, ptr %3311, i64 %3656
  %3658 = mul nsw i64 %3309, %3655
  %3659 = getelementptr inbounds i8, ptr %3318, i64 %3658
  %3660 = getelementptr inbounds nuw i8, ptr %3652, i64 4
  %3661 = load i32, ptr %3660, align 4, !tbaa !17
  %3662 = getelementptr inbounds nuw i8, ptr %3652, i64 8
  %3663 = load i32, ptr %3662, align 4, !tbaa !17
  %.not456688.us.i = icmp sgt i32 %3661, %3663
  br i1 %.not456688.us.i, label %.loopexit586.us.i, label %.lr.ph693.us.i

3664:                                             ; preds = %.lr.ph693.us.i, %3780
  %.3692.us.i = phi i32 [ %3661, %.lr.ph693.us.i ], [ %3781, %3780 ]
  %.7398691.us.i = phi ptr [ %.2393725.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1015, %3780 ]
  %.7408690.us.i = phi ptr [ %.2403724.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1014, %3780 ]
  %.7421689.us.i = phi ptr [ %.2416723.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1013, %3780 ]
  %3665 = sext i32 %.3692.us.i to i64
  %3666 = getelementptr inbounds i8, ptr %3659, i64 %3665
  %3667 = load i8, ptr %3666, align 1, !tbaa !3
  %.not457.us.i1012 = icmp eq i8 %3667, 0
  br i1 %.not457.us.i1012, label %3668, label %3780

3668:                                             ; preds = %3664
  %3669 = getelementptr inbounds [4 x i8], ptr %3657, i64 %3665
  %3670 = getelementptr inbounds [4 x i8], ptr %3473, i64 %3665
  %3671 = load i32, ptr %3669, align 4, !tbaa !17
  %3672 = load i32, ptr %3670, align 4, !tbaa !17
  %3673 = sub nsw i32 %3671, %3672
  %.not.i482.us.i = icmp sge i32 %3673, %3305
  %3674 = icmp sle i32 %3673, %3304
  %3675 = select i1 %.not.i482.us.i, i1 %3674, i1 false
  br i1 %3675, label %3676, label %3780

3676:                                             ; preds = %3668
  store i8 %1749, ptr %3666, align 1, !tbaa !3
  %3677 = add nsw i32 %.3692.us.i, -1
  %3678 = sext i32 %3677 to i64
  %3679 = getelementptr inbounds i8, ptr %3659, i64 %3678
  %3680 = load i8, ptr %3679, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3680, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1022

.lr.ph676.us.i:                                   ; preds = %3676, %3784
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %3784 ], [ %3678, %3676 ]
  %3681 = phi ptr [ %3785, %3784 ], [ %3679, %3676 ]
  %.0376675.us.i = phi i32 [ %3787, %3784 ], [ %.3692.us.i, %3676 ]
  %3682 = getelementptr inbounds [4 x i8], ptr %3657, i64 %indvars.iv796.i
  %3683 = sext i32 %.0376675.us.i to i64
  %3684 = getelementptr inbounds [4 x i8], ptr %3657, i64 %3683
  %3685 = load i32, ptr %3682, align 4, !tbaa !17
  %3686 = load i32, ptr %3684, align 4, !tbaa !17
  %3687 = sub nsw i32 %3685, %3686
  %.not.i483.us.i = icmp sge i32 %3687, %3305
  %3688 = icmp sle i32 %3687, %3304
  %3689 = select i1 %.not.i483.us.i, i1 %3688, i1 false
  br i1 %3689, label %3784, label %.critedge12.us.i1022

.critedge12.us.i1022:                             ; preds = %3784, %.lr.ph676.us.i, %3676
  %.0376.lcssa.us.i1023 = phi i32 [ %.3692.us.i, %3676 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3787, %3784 ]
  %3690 = add nsw i32 %.3692.us.i, 1
  %3691 = sext i32 %3690 to i64
  %3692 = getelementptr inbounds i8, ptr %3659, i64 %3691
  %3693 = load i8, ptr %3692, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3693, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1024

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1022, %.critedge16.us.i1027
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.critedge16.us.i1027 ], [ %3691, %.critedge12.us.i1022 ]
  %3694 = phi ptr [ %3782, %.critedge16.us.i1027 ], [ %3692, %.critedge12.us.i1022 ]
  %.4681.us.i = phi i32 [ %.pre-phi833.i, %.critedge16.us.i1027 ], [ %.3692.us.i, %.critedge12.us.i1022 ]
  %3695 = getelementptr inbounds [4 x i8], ptr %3657, i64 %indvars.iv800.i
  %3696 = sext i32 %.4681.us.i to i64
  %3697 = getelementptr inbounds [4 x i8], ptr %3657, i64 %3696
  %3698 = load i32, ptr %3695, align 4, !tbaa !17
  %3699 = load i32, ptr %3697, align 4, !tbaa !17
  %3700 = sub nsw i32 %3698, %3699
  %.not.i484.us.i = icmp sge i32 %3700, %3305
  %3701 = icmp sle i32 %3700, %3304
  %3702 = select i1 %.not.i484.us.i, i1 %3701, i1 false
  br i1 %3702, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3703

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre832.i = trunc nsw i64 %indvars.iv800.i to i32
  br label %.critedge16.us.i1027

3703:                                             ; preds = %.lr.ph682.us.i
  %3704 = getelementptr inbounds [4 x i8], ptr %3473, i64 %indvars.iv800.i
  %3705 = load i32, ptr %3704, align 4, !tbaa !17
  %3706 = sub nsw i32 %3698, %3705
  %.not.i485.us.i = icmp sge i32 %3706, %3305
  %3707 = icmp sle i32 %3706, %3304
  %3708 = select i1 %.not.i485.us.i, i1 %3707, i1 false
  %3709 = icmp slt i32 %.4681.us.i, %3453
  %3710 = select i1 %3708, i1 %3709, i1 false
  %3711 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %3710, label %.critedge16.us.i1027, label %.critedge14.us.i1024

.critedge14.us.loopexit.split.loop.exit.i1029:    ; preds = %.critedge16.us.i1027
  %indvars802.le.i = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge14.us.i1024

.critedge14.us.i1024:                             ; preds = %3703, %.critedge14.us.loopexit.split.loop.exit.i1029, %.critedge12.us.i1022
  %.4.lcssa.us.i1025 = phi i32 [ %.3692.us.i, %.critedge12.us.i1022 ], [ %.pre-phi833.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %.4681.us.i, %3703 ]
  %.lcssa597.us.i = phi i32 [ %3690, %.critedge12.us.i1022 ], [ %indvars802.le.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %3711, %3703 ]
  store i16 %3788, ptr %.7398691.us.i, align 2, !tbaa !60
  %3712 = trunc i32 %.0376.lcssa.us.i1023 to i16
  %3713 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3712, ptr %3713, align 2, !tbaa !63
  %3714 = trunc i32 %.4.lcssa.us.i1025 to i16
  %3715 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3714, ptr %3715, align 2, !tbaa !64
  %3716 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3449, ptr %3716, align 2, !tbaa !65
  %3717 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3452, ptr %3717, align 2, !tbaa !66
  %3718 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3790, ptr %3718, align 2, !tbaa !67
  %3719 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3720 = icmp eq ptr %3719, %.7421689.us.i
  br i1 %3720, label %3721, label %3780

3721:                                             ; preds = %.critedge14.us.i1024
  %3722 = load ptr, ptr %264, align 8, !tbaa !46
  %3723 = load ptr, ptr %67, align 8, !tbaa !49
  %3724 = ptrtoint ptr %3722 to i64
  %3725 = ptrtoint ptr %3723 to i64
  %3726 = sub i64 %3724, %3725
  %3727 = sdiv exact i64 %3726, 12
  %3728 = lshr i64 %3727, 1
  %3729 = add nsw i64 %3728, %3727
  %3730 = icmp ugt i64 %3729, %3727
  br i1 %3730, label %3736, label %3731

3731:                                             ; preds = %3721
  %3732 = icmp ult i64 %3729, %3727
  br i1 %3732, label %3733, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3733:                                             ; preds = %3731
  %3734 = getelementptr inbounds nuw [12 x i8], ptr %3723, i64 %3729
  %.not.i.i486.us.i = icmp eq ptr %3722, %3734
  br i1 %.not.i.i486.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3735

3735:                                             ; preds = %3733
  store ptr %3734, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3736:                                             ; preds = %3721
  %.not.i499.us.i1026 = icmp eq i64 %3728, 0
  br i1 %.not.i499.us.i1026, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3737

3737:                                             ; preds = %3736
  %3738 = load ptr, ptr %3443, align 8, !tbaa !70
  %3739 = ptrtoint ptr %3738 to i64
  %3740 = sub i64 %3739, %3724
  %3741 = sdiv exact i64 %3740, 12
  %3742 = icmp samesign ult i64 %3727, 768614336404564651
  call void @llvm.assume(i1 %3742)
  %3743 = sub nuw nsw i64 768614336404564650, %3727
  %3744 = icmp ule i64 %3741, %3743
  call void @llvm.assume(i1 %3744)
  %.not28.i500.us.i = icmp ult i64 %3741, %3728
  br i1 %.not28.i500.us.i, label %3752, label %3745

3745:                                             ; preds = %3737
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3722, i8 0, i64 12, i1 false)
  %3746 = getelementptr inbounds nuw i8, ptr %3722, i64 12
  %3747 = add nsw i64 %3728, -1
  %3748 = icmp eq i64 %3747, 0
  br i1 %3748, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %3749

3749:                                             ; preds = %3745
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %3747, 12
  %3750 = getelementptr inbounds nuw i8, ptr %3746, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3749
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %3751, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %3746, %3749 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3722, i64 12, i1 false), !tbaa.struct !71
  %3751 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %3751, %3750
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3745
  %.0.i.i.i.i506.us.i = phi ptr [ %3746, %3745 ], [ %3750, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %264, align 8, !tbaa !46
  %.pre829.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3752:                                             ; preds = %3737
  %3753 = icmp samesign ult i64 %3743, %3728
  br i1 %3753, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %3752
  %3754 = shl nuw nsw i64 %3727, 1
  %3755 = call i64 @llvm.umin.i64(i64 %3754, i64 768614336404564650)
  %3756 = mul nuw nsw i64 %3755, 12
  %3757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3756) #21
          to label %.noexc1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1075:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %3758 = getelementptr inbounds nuw i8, ptr %3757, i64 %3726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3758, i8 0, i64 12, i1 false)
  %3759 = add nsw i64 %3728, -1
  %3760 = icmp eq i64 %3759, 0
  br i1 %3760, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %3761

3761:                                             ; preds = %.noexc1075
  %3762 = getelementptr inbounds nuw i8, ptr %3758, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %3759, 12
  %3763 = getelementptr inbounds nuw i8, ptr %3762, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %3761
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %3764, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %3762, %3761 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3758, i64 12, i1 false), !tbaa.struct !71
  %3764 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %3764, %3763
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc1075
  %3765 = icmp sgt i64 %3726, 0
  br i1 %3765, label %3766, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

3766:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3757, ptr align 2 %3723, i64 %3726, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %3766, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %3723, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %3767

3767:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %3723) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %3767, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %3757, ptr %67, align 8, !tbaa !49
  %3768 = getelementptr inbounds nuw [12 x i8], ptr %3758, i64 %3728
  store ptr %3768, ptr %264, align 8, !tbaa !46
  %3769 = getelementptr inbounds nuw [12 x i8], ptr %3757, i64 %3755
  store ptr %3769, ptr %3443, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %3736, %3735, %3733, %3731
  %3770 = phi ptr [ %3768, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3722, %3736 ], [ %3734, %3735 ], [ %3722, %3733 ], [ %3722, %3731 ]
  %3771 = phi ptr [ %3757, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre829.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3723, %3736 ], [ %3723, %3735 ], [ %3723, %3733 ], [ %3723, %3731 ]
  %3772 = ptrtoint ptr %.7421689.us.i to i64
  %3773 = ptrtoint ptr %.7408690.us.i to i64
  %3774 = sub i64 %3772, %3773
  %3775 = getelementptr inbounds i8, ptr %3771, i64 %3774
  %3776 = ptrtoint ptr %3770 to i64
  %3777 = ptrtoint ptr %3771 to i64
  %3778 = sub i64 %3776, %3777
  %3779 = getelementptr inbounds nuw i8, ptr %3771, i64 %3778
  br label %3780

3780:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1024, %3668, %3664
  %.9423.us.i1013 = phi ptr [ %.7421689.us.i, %3664 ], [ %.7421689.us.i, %3668 ], [ %3779, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1024 ]
  %.9410.us.i1014 = phi ptr [ %.7408690.us.i, %3664 ], [ %.7408690.us.i, %3668 ], [ %3771, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1024 ]
  %.9400.us.i1015 = phi ptr [ %.7398691.us.i, %3664 ], [ %.7398691.us.i, %3668 ], [ %3775, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3719, %.critedge14.us.i1024 ]
  %.5.us.i1016 = phi i32 [ %.3692.us.i, %3664 ], [ %.3692.us.i, %3668 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1024 ]
  %3781 = add nsw i32 %.5.us.i1016, 1
  %.not456.us.not.i1017 = icmp slt i32 %.5.us.i1016, %3663
  br i1 %.not456.us.not.i1017, label %3664, label %.loopexit586.us.i, !llvm.loop !164

.critedge16.us.i1027:                             ; preds = %3703, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi833.i = phi i32 [ %.pre832.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3711, %3703 ]
  store i8 %1749, ptr %3694, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, 1
  %3782 = getelementptr inbounds i8, ptr %3659, i64 %indvars.iv.next801.i
  %3783 = load i8, ptr %3782, align 1, !tbaa !3
  %.not459.us.i1028 = icmp eq i8 %3783, 0
  br i1 %.not459.us.i1028, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1029, !llvm.loop !165

3784:                                             ; preds = %.lr.ph676.us.i
  store i8 %1749, ptr %3681, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %3785 = getelementptr inbounds i8, ptr %3659, i64 %indvars.iv.next797.i
  %3786 = load i8, ptr %3785, align 1, !tbaa !3
  %.not458.us.i1030 = icmp eq i8 %3786, 0
  %3787 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not458.us.i1030, label %.lr.ph676.us.i, label %.critedge12.us.i1022, !llvm.loop !166

.loopexit586.us.i:                                ; preds = %3780, %.preheader585.us.i
  %.7421.lcssa.us.i1018 = phi ptr [ %.2416723.us.i, %.preheader585.us.i ], [ %.9423.us.i1013, %3780 ]
  %.7408.lcssa.us.i1019 = phi ptr [ %.2403724.us.i, %.preheader585.us.i ], [ %.9410.us.i1014, %3780 ]
  %.7398.lcssa.us.i1020 = phi ptr [ %.2393725.us.i, %.preheader585.us.i ], [ %.9400.us.i1015, %3780 ]
  %indvars.iv.next805.i1021 = add nuw nsw i64 %indvars.iv804.i1011, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i1021, 3
  br i1 %exitcond808.not.i, label %.split732.us.i, label %.preheader585.us.i, !llvm.loop !163

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3788 = trunc i32 %3654 to i16
  %3789 = trunc i32 %3653 to i16
  %3790 = sub i16 0, %3789
  br label %3664

.preheader587.i:                                  ; preds = %3444, %.loopexit588.i
  %indvars.iv792.i967 = phi i64 [ %indvars.iv.next793.i977, %.loopexit588.i ], [ 0, %3444 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i976, %.loopexit588.i ], [ %3445, %3444 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i975, %.loopexit588.i ], [ %.1402746.i, %3444 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i974, %.loopexit588.i ], [ %.1415745.i, %3444 ]
  %3791 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv792.i967
  %3792 = load i32, ptr %3791, align 4, !tbaa !17
  %3793 = add nsw i32 %3792, %3447
  %3794 = sext i32 %3793 to i64
  %3795 = mul nsw i64 %3307, %3794
  %3796 = getelementptr inbounds i8, ptr %3311, i64 %3795
  %3797 = mul nsw i64 %3309, %3794
  %3798 = getelementptr inbounds i8, ptr %3318, i64 %3797
  %3799 = getelementptr inbounds nuw i8, ptr %3791, i64 4
  %3800 = load i32, ptr %3799, align 4, !tbaa !17
  %3801 = getelementptr inbounds nuw i8, ptr %3791, i64 8
  %3802 = load i32, ptr %3801, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3800, %3802
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3803 = trunc i32 %3793 to i16
  %3804 = trunc i32 %3792 to i16
  %3805 = sub i16 0, %3804
  br label %3806

3806:                                             ; preds = %3921, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3800, %.lr.ph670.i ], [ %3922, %3921 ]
  %.3394668.i = phi ptr [ %.2393725.i, %.lr.ph670.i ], [ %.5396.i971, %3921 ]
  %.3404667.i = phi ptr [ %.2403724.i, %.lr.ph670.i ], [ %.5406.i970, %3921 ]
  %.3417666.i = phi ptr [ %.2416723.i, %.lr.ph670.i ], [ %.5419.i969, %3921 ]
  %3807 = sext i32 %.0378669.i to i64
  %3808 = getelementptr inbounds i8, ptr %3798, i64 %3807
  %3809 = load i8, ptr %3808, align 1, !tbaa !3
  %.not471.i968 = icmp eq i8 %3809, 0
  br i1 %.not471.i968, label %3810, label %3921

3810:                                             ; preds = %3806
  %3811 = getelementptr inbounds [4 x i8], ptr %3796, i64 %3807
  %3812 = load i32, ptr %3811, align 4, !tbaa !17
  %3813 = sub nsw i32 %3812, %3336
  %.not.i477.i = icmp sge i32 %3813, %3305
  %3814 = icmp sle i32 %3813, %3304
  %3815 = select i1 %.not.i477.i, i1 %3814, i1 false
  br i1 %3815, label %3816, label %3921

3816:                                             ; preds = %3810
  store i8 %1749, ptr %3808, align 1, !tbaa !3
  %3817 = add nsw i32 %.0378669.i, -1
  %3818 = sext i32 %3817 to i64
  %3819 = getelementptr inbounds i8, ptr %3798, i64 %3818
  %3820 = load i8, ptr %3819, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3820, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i984

.lr.ph653.i.preheader:                            ; preds = %3816
  %3821 = getelementptr inbounds [4 x i8], ptr %3796, i64 %3818
  %3822 = load i32, ptr %3821, align 4, !tbaa !17
  %3823 = sub nsw i32 %3822, %3336
  %.not.i478.i2228 = icmp sge i32 %3823, %3305
  %3824 = icmp sle i32 %3823, %3304
  %3825 = select i1 %.not.i478.i2228, i1 %3824, i1 false
  br i1 %3825, label %.lr.ph2230, label %.critedge8.i984

.lr.ph653.i:                                      ; preds = %.lr.ph2230
  %3826 = getelementptr inbounds [4 x i8], ptr %3796, i64 %indvars.iv.next787.i
  %3827 = load i32, ptr %3826, align 4, !tbaa !17
  %3828 = sub nsw i32 %3827, %3336
  %.not.i478.i = icmp sge i32 %3828, %3305
  %3829 = icmp sle i32 %3828, %3304
  %3830 = select i1 %.not.i478.i, i1 %3829, i1 false
  br i1 %3830, label %.lr.ph2230, label %.critedge8.i984.loopexit, !llvm.loop !167

.lr.ph2230:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3831 = phi ptr [ %3832, %.lr.ph653.i ], [ %3819, %.lr.ph653.i.preheader ]
  %indvars.iv786.i2229 = phi i64 [ %indvars.iv.next787.i, %.lr.ph653.i ], [ %3818, %.lr.ph653.i.preheader ]
  store i8 %1749, ptr %3831, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2229, -1
  %3832 = getelementptr inbounds i8, ptr %3798, i64 %indvars.iv.next787.i
  %3833 = load i8, ptr %3832, align 1, !tbaa !3
  %.not472.i1009 = icmp eq i8 %3833, 0
  br i1 %.not472.i1009, label %.lr.ph653.i, label %..critedge8.i984.loopexit_crit_edge, !llvm.loop !167

..critedge8.i984.loopexit_crit_edge:              ; preds = %.lr.ph2230
  %3834 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984, !llvm.loop !167

.critedge8.i984.loopexit:                         ; preds = %.lr.ph653.i
  %3835 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984

.critedge8.i984:                                  ; preds = %.critedge8.i984.loopexit, %.lr.ph653.i.preheader, %..critedge8.i984.loopexit_crit_edge, %3816
  %.0377.lcssa.i985 = phi i32 [ %.0378669.i, %3816 ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3834, %..critedge8.i984.loopexit_crit_edge ], [ %3835, %.critedge8.i984.loopexit ]
  %3836 = add nsw i32 %.0378669.i, 1
  %3837 = sext i32 %3836 to i64
  %3838 = getelementptr inbounds i8, ptr %3798, i64 %3837
  %3839 = load i8, ptr %3838, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3839, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i986

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i984
  %3840 = getelementptr inbounds [4 x i8], ptr %3796, i64 %3837
  %3841 = load i32, ptr %3840, align 4, !tbaa !17
  %3842 = sub nsw i32 %3841, %3336
  %.not.i479.i10052233 = icmp sge i32 %3842, %3305
  %3843 = icmp sle i32 %3842, %3304
  %3844 = select i1 %.not.i479.i10052233, i1 %3843, i1 false
  br i1 %3844, label %.lr.ph2235, label %.critedge10.i986

.lr.ph659.i:                                      ; preds = %.lr.ph2235
  %3845 = getelementptr inbounds [4 x i8], ptr %3796, i64 %indvars.iv.next790.i
  %3846 = load i32, ptr %3845, align 4, !tbaa !17
  %3847 = sub nsw i32 %3846, %3336
  %.not.i479.i1005 = icmp sge i32 %3847, %3305
  %3848 = icmp sle i32 %3847, %3304
  %3849 = select i1 %.not.i479.i1005, i1 %3848, i1 false
  br i1 %3849, label %.lr.ph2235, label %.critedge10.i986.loopexit, !llvm.loop !168

.lr.ph2235:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3850 = phi ptr [ %3851, %.lr.ph659.i ], [ %3838, %.lr.ph659.i.preheader ]
  %indvars.iv789.i2234 = phi i64 [ %indvars.iv.next790.i, %.lr.ph659.i ], [ %3837, %.lr.ph659.i.preheader ]
  store i8 %1749, ptr %3850, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2234, 1
  %3851 = getelementptr inbounds i8, ptr %3798, i64 %indvars.iv.next790.i
  %3852 = load i8, ptr %3851, align 1, !tbaa !3
  %.not473.i1006 = icmp eq i8 %3852, 0
  br i1 %.not473.i1006, label %.lr.ph659.i, label %.critedge10.i986.loopexit, !llvm.loop !168

.critedge10.i986.loopexit:                        ; preds = %.lr.ph2235, %.lr.ph659.i
  %indvars2745.le = trunc i64 %indvars.iv789.i2234 to i32
  %indvars2744.le = trunc i64 %indvars.iv.next790.i to i32
  br label %.critedge10.i986

.critedge10.i986:                                 ; preds = %.critedge10.i986.loopexit, %.lr.ph659.i.preheader, %.critedge8.i984
  %.1.lcssa.i987 = phi i32 [ %.0378669.i, %.critedge8.i984 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2745.le, %.critedge10.i986.loopexit ]
  %.lcssa.i988 = phi i32 [ %3836, %.critedge8.i984 ], [ %3836, %.lr.ph659.i.preheader ], [ %indvars2744.le, %.critedge10.i986.loopexit ]
  store i16 %3803, ptr %.3394668.i, align 2, !tbaa !60
  %3853 = trunc i32 %.0377.lcssa.i985 to i16
  %3854 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3853, ptr %3854, align 2, !tbaa !63
  %3855 = trunc i32 %.1.lcssa.i987 to i16
  %3856 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3855, ptr %3856, align 2, !tbaa !64
  %3857 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3449, ptr %3857, align 2, !tbaa !65
  %3858 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3452, ptr %3858, align 2, !tbaa !66
  %3859 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3805, ptr %3859, align 2, !tbaa !67
  %3860 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3861 = icmp eq ptr %3860, %.3417666.i
  br i1 %3861, label %3862, label %3921

3862:                                             ; preds = %.critedge10.i986
  %3863 = load ptr, ptr %264, align 8, !tbaa !46
  %3864 = load ptr, ptr %67, align 8, !tbaa !49
  %3865 = ptrtoint ptr %3863 to i64
  %3866 = ptrtoint ptr %3864 to i64
  %3867 = sub i64 %3865, %3866
  %3868 = sdiv exact i64 %3867, 12
  %3869 = lshr i64 %3868, 1
  %3870 = add nsw i64 %3869, %3868
  %3871 = icmp ugt i64 %3870, %3868
  br i1 %3871, label %3872, label %3906

3872:                                             ; preds = %3862
  %.not.i498.i = icmp eq i64 %3869, 0
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3873

3873:                                             ; preds = %3872
  %3874 = load ptr, ptr %3443, align 8, !tbaa !70
  %3875 = ptrtoint ptr %3874 to i64
  %3876 = sub i64 %3875, %3865
  %3877 = sdiv exact i64 %3876, 12
  %3878 = icmp samesign ult i64 %3868, 768614336404564651
  call void @llvm.assume(i1 %3878)
  %3879 = sub nuw nsw i64 768614336404564650, %3868
  %3880 = icmp ule i64 %3877, %3879
  call void @llvm.assume(i1 %3880)
  %.not28.i.i989 = icmp ult i64 %3877, %3869
  br i1 %.not28.i.i989, label %3888, label %3881

3881:                                             ; preds = %3873
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3863, i8 0, i64 12, i1 false)
  %3882 = getelementptr inbounds nuw i8, ptr %3863, i64 12
  %3883 = add nsw i64 %3869, -1
  %3884 = icmp eq i64 %3883, 0
  br i1 %3884, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %3885

3885:                                             ; preds = %3881
  %.idx.i.i.i.i.i.i.i990 = mul nuw nsw i64 %3883, 12
  %3886 = getelementptr inbounds nuw i8, ptr %3882, i64 %.idx.i.i.i.i.i.i.i990
  br label %.lr.ph.i.i.i.i.i.i.i.i.i991

.lr.ph.i.i.i.i.i.i.i.i.i991:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3885
  %.06.i.i.i.i.i.i.i.i.i992 = phi ptr [ %3887, %.lr.ph.i.i.i.i.i.i.i.i.i991 ], [ %3882, %3885 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i992, ptr noundef nonnull align 2 dereferenceable(12) %3863, i64 12, i1 false), !tbaa.struct !71
  %3887 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i992, i64 12
  %.not.i.i.i.i.i.i.i.i.i993 = icmp eq ptr %3887, %3886
  br i1 %.not.i.i.i.i.i.i.i.i.i993, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %.lr.ph.i.i.i.i.i.i.i.i.i991, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3881
  %.0.i.i.i.i.i995 = phi ptr [ %3882, %3881 ], [ %3886, %.lr.ph.i.i.i.i.i.i.i.i.i991 ]
  store ptr %.0.i.i.i.i.i995, ptr %264, align 8, !tbaa !46
  %.pre828.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3888:                                             ; preds = %3873
  %3889 = icmp samesign ult i64 %3879, %3869
  br i1 %3889, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996: ; preds = %3888
  %3890 = shl nuw nsw i64 %3868, 1
  %3891 = call i64 @llvm.umin.i64(i64 %3890, i64 768614336404564650)
  %3892 = mul nuw nsw i64 %3891, 12
  %3893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3892) #21
          to label %.noexc1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1077:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 %3867
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3894, i8 0, i64 12, i1 false)
  %3895 = add nsw i64 %3869, -1
  %3896 = icmp eq i64 %3895, 0
  br i1 %3896, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %3897

3897:                                             ; preds = %.noexc1077
  %3898 = getelementptr inbounds nuw i8, ptr %3894, i64 12
  %.idx.i.i.i.i.i30.i.i997 = mul nuw nsw i64 %3895, 12
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i64 %.idx.i.i.i.i.i30.i.i997
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i998

.lr.ph.i.i.i.i.i.i.i31.i.i998:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %3897
  %.06.i.i.i.i.i.i.i32.i.i999 = phi ptr [ %3900, %.lr.ph.i.i.i.i.i.i.i31.i.i998 ], [ %3898, %3897 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i999, ptr noundef nonnull align 2 dereferenceable(12) %3894, i64 12, i1 false), !tbaa.struct !71
  %3900 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i999, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1000 = icmp eq ptr %3900, %3899
  br i1 %.not.i.i.i.i.i.i.i33.i.i1000, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %.lr.ph.i.i.i.i.i.i.i31.i.i998, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %.noexc1077
  %3901 = icmp sgt i64 %3867, 0
  br i1 %3901, label %3902, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

3902:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3893, ptr align 2 %3864, i64 %3867, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002: ; preds = %3902, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  %.not.i37.i.i1003 = icmp eq ptr %3864, null
  br i1 %.not.i37.i.i1003, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, label %3903

3903:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  call void @_ZdlPv(ptr noundef nonnull %3864) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004: ; preds = %3903, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  store ptr %3893, ptr %67, align 8, !tbaa !49
  %3904 = getelementptr inbounds nuw [12 x i8], ptr %3894, i64 %3869
  store ptr %3904, ptr %264, align 8, !tbaa !46
  %3905 = getelementptr inbounds nuw [12 x i8], ptr %3893, i64 %3891
  store ptr %3905, ptr %3443, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3906:                                             ; preds = %3862
  %3907 = icmp ult i64 %3870, %3868
  br i1 %3907, label %3908, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3908:                                             ; preds = %3906
  %3909 = getelementptr inbounds nuw [12 x i8], ptr %3864, i64 %3870
  %.not.i.i480.i = icmp eq ptr %3863, %3909
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3910

3910:                                             ; preds = %3908
  store ptr %3909, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3910, %3908, %3906, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, %3872
  %3911 = phi ptr [ %3904, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.0.i.i.i.i.i995, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3863, %3872 ], [ %3863, %3906 ], [ %3863, %3908 ], [ %3909, %3910 ]
  %3912 = phi ptr [ %3893, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.pre828.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3864, %3872 ], [ %3864, %3906 ], [ %3864, %3908 ], [ %3864, %3910 ]
  %3913 = ptrtoint ptr %.3417666.i to i64
  %3914 = ptrtoint ptr %.3404667.i to i64
  %3915 = sub i64 %3913, %3914
  %3916 = getelementptr inbounds i8, ptr %3912, i64 %3915
  %3917 = ptrtoint ptr %3911 to i64
  %3918 = ptrtoint ptr %3912 to i64
  %3919 = sub i64 %3917, %3918
  %3920 = getelementptr inbounds nuw i8, ptr %3912, i64 %3919
  br label %3921

3921:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i986, %3810, %3806
  %.5419.i969 = phi ptr [ %.3417666.i, %3806 ], [ %.3417666.i, %3810 ], [ %3920, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i986 ]
  %.5406.i970 = phi ptr [ %.3404667.i, %3806 ], [ %.3404667.i, %3810 ], [ %3912, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i986 ]
  %.5396.i971 = phi ptr [ %.3394668.i, %3806 ], [ %.3394668.i, %3810 ], [ %3916, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3860, %.critedge10.i986 ]
  %.2.i972 = phi i32 [ %.0378669.i, %3806 ], [ %.0378669.i, %3810 ], [ %.lcssa.i988, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i988, %.critedge10.i986 ]
  %3922 = add nsw i32 %.2.i972, 1
  %.not470.not.i973 = icmp slt i32 %.2.i972, %3802
  br i1 %.not470.not.i973, label %3806, label %.loopexit588.i, !llvm.loop !169

.loopexit588.i:                                   ; preds = %3921, %.preheader587.i
  %.3417.lcssa.i974 = phi ptr [ %.2416723.i, %.preheader587.i ], [ %.5419.i969, %3921 ]
  %.3404.lcssa.i975 = phi ptr [ %.2403724.i, %.preheader587.i ], [ %.5406.i970, %3921 ]
  %.3394.lcssa.i976 = phi ptr [ %.2393725.i, %.preheader587.i ], [ %.5396.i971, %3921 ]
  %indvars.iv.next793.i977 = add nuw nsw i64 %indvars.iv792.i967, 1
  %exitcond.not.i978 = icmp eq i64 %indvars.iv.next793.i977, 3
  br i1 %exitcond.not.i978, label %.split732.us.i, label %.preheader587.i, !llvm.loop !163

.split732.us.i:                                   ; preds = %.loopexit588.i, %.loopexit586.us.i, %.loopexit.us.us.i1039
  %.us-phi.i979 = phi ptr [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ], [ %.3417.lcssa.i974, %.loopexit588.i ]
  %.us-phi733.i = phi ptr [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ], [ %.3404.lcssa.i975, %.loopexit588.i ]
  %.us-phi734.i = phi ptr [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ], [ %.3394.lcssa.i976, %.loopexit588.i ]
  %.not455738.i = icmp ugt i16 %3449, %3452
  %or.cond.i980 = select i1 %3323, i1 true, i1 %.not455738.i
  br i1 %or.cond.i980, label %.loopexit590.i, label %.lr.ph740.preheader.i

.lr.ph740.preheader.i:                            ; preds = %.split732.us.i
  %3923 = zext i16 %3449 to i64
  %3924 = add nuw nsw i32 %3453, 1
  %wide.trip.count.i981 = zext nneg i32 %3924 to i64
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %.lr.ph740.i, %.lr.ph740.preheader.i
  %indvars.iv822.i = phi i64 [ %3923, %.lr.ph740.preheader.i ], [ %indvars.iv.next823.i, %.lr.ph740.i ]
  %3925 = getelementptr inbounds nuw [4 x i8], ptr %3473, i64 %indvars.iv822.i
  store i32 %3302, ptr %3925, align 4, !tbaa !17
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count.i981
  br i1 %exitcond826.not.i, label %.loopexit590.i, label %.lr.ph740.i, !llvm.loop !170

.loopexit590.i:                                   ; preds = %.lr.ph740.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not454.i982 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i982, label %._crit_edge.i983, label %3444, !llvm.loop !171

._crit_edge.i983:                                 ; preds = %.loopexit590.i
  %reass.sub2308 = sub i32 %.2429.i963, %.2389.i964
  %3926 = add i32 %reass.sub2308, 1
  %3927 = add nuw i32 %.2434.i965, 1
  %3928 = sub i32 %3927, %.1431.i966
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3929:                                             ; preds = %3929, %.preheader1770.preheader
  %indvars.iv.i.i1091 = phi i64 [ 0, %.preheader1770.preheader ], [ %indvars.iv.next.i.i1092, %3929 ]
  %3930 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i.i1091
  %3931 = load i32, ptr %3930, align 4, !tbaa !17, !noalias !121
  %3932 = sub nsw i32 0, %3931
  %3933 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i.i1091
  store i32 %3932, ptr %3933, align 4, !tbaa !17, !alias.scope !121
  %indvars.iv.next.i.i1092 = add nuw nsw i64 %indvars.iv.i.i1091, 1
  %exitcond.not.i.i1093 = icmp eq i64 %indvars.iv.next.i.i1092, 3
  br i1 %exitcond.not.i.i1093, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3929, !llvm.loop !172

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3929
  %3934 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3934, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3935 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3936 = load i64, ptr %3935, align 8, !tbaa !52
  %3937 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3938 = load i64, ptr %3937, align 8, !tbaa !52
  %3939 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3940 = load ptr, ptr %3939, align 8, !tbaa !53
  %3941 = ashr i64 %2, 32
  %3942 = mul nsw i64 %3936, %3941
  %3943 = getelementptr inbounds i8, ptr %3940, i64 %3942
  %3944 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3945 = load ptr, ptr %3944, align 8, !tbaa !53
  %3946 = getelementptr inbounds i8, ptr %3945, i64 %3938
  %3947 = getelementptr inbounds nuw i8, ptr %3946, i64 1
  %3948 = mul nsw i64 %3938, %3941
  %3949 = getelementptr inbounds i8, ptr %3947, i64 %3948
  %3950 = icmp eq i32 %139, 8
  %3951 = zext i1 %3950 to i32
  %3952 = icmp ne i32 %213, 0
  %3953 = load ptr, ptr %67, align 8, !tbaa !57
  %3954 = load ptr, ptr %264, align 8, !tbaa !46
  %3955 = ptrtoint ptr %3954 to i64
  %3956 = ptrtoint ptr %3953 to i64
  %3957 = sub i64 %3955, %3956
  %3958 = getelementptr inbounds nuw i8, ptr %3953, i64 %3957
  %sext.i1097 = shl i64 %2, 32
  %3959 = ashr exact i64 %sext.i1097, 32
  %3960 = getelementptr inbounds i8, ptr %3949, i64 %3959
  %3961 = load i8, ptr %3960, align 1, !tbaa !3
  %.not.i1098 = icmp eq i8 %3961, 0
  br i1 %.not.i1098, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1749, ptr %3960, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3962 = getelementptr inbounds [12 x i8], ptr %3943, i64 %3959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3962, i64 12, i1 false), !tbaa !17
  %3963 = and i32 %7, 65536
  %.not448.i1099 = icmp eq i32 %3963, 0
  %sext1096.i = add i64 %sext.i1097, 4294967296
  %3964 = ashr exact i64 %sext1096.i, 32
  %3965 = getelementptr inbounds i8, ptr %3949, i64 %3964
  %3966 = load i8, ptr %3965, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3966, 0
  br i1 %.not448.i1099, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1193, label %.critedge.i1100

.lr.ph.i1193:                                     ; preds = %.preheader760.i
  %3967 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3968 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3969 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3970 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3971 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3972 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3979

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1198

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3973 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3974 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3975 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3976 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3977 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3978 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4038

3979:                                             ; preds = %4000, %.lr.ph.i1193
  %indvars.iv.i1194 = phi i64 [ %3964, %.lr.ph.i1193 ], [ %indvars.iv.next.i1196, %4000 ]
  %3980 = phi ptr [ %3965, %.lr.ph.i1193 ], [ %4001, %4000 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1193 ], [ %4003, %4000 ]
  %3981 = getelementptr inbounds [12 x i8], ptr %3943, i64 %indvars.iv.i1194
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %3982

3982:                                             ; preds = %3982, %3979
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3979 ], [ %indvars.iv.next.i.i.i.i.i, %3982 ]
  %3983 = getelementptr inbounds nuw [4 x i8], ptr %3981, i64 %indvars.iv.i.i.i.i.i
  %3984 = load i32, ptr %3983, align 4, !tbaa !17, !noalias !173
  %3985 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i.i.i
  %3986 = load i32, ptr %3985, align 4, !tbaa !17, !noalias !173
  %3987 = sub nsw i32 %3984, %3986
  %3988 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i.i.i
  store i32 %3987, ptr %3988, align 4, !tbaa !17, !alias.scope !173
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3982, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3982
  %3989 = load i32, ptr %97, align 4, !tbaa !17
  %3990 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1195 = icmp sgt i32 %3989, %3990
  %3991 = load i32, ptr %3934, align 4
  %.not3.i.i = icmp sgt i32 %3990, %3991
  %or.cond9.i.i = select i1 %.not.i.i1195, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3992

3992:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3993 = load i32, ptr %3967, align 4, !tbaa !17
  %3994 = load i32, ptr %3968, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3993, %3994
  %3995 = load i32, ptr %3969, align 4
  %.not5.i.i = icmp sgt i32 %3994, %3995
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3996

3996:                                             ; preds = %3992
  %3997 = load i32, ptr %3970, align 4, !tbaa !17
  %3998 = load i32, ptr %3971, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3997, %3998
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3996, %3992, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge.i1100

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3996
  %3999 = load i32, ptr %3972, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3998, %3999
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not734.i, label %.critedge.i1100, label %4000

4000:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1749, ptr %3980, align 1, !tbaa !3
  %indvars.iv.next.i1196 = add nsw i64 %indvars.iv.i1194, 1
  %4001 = getelementptr inbounds i8, ptr %3949, i64 %indvars.iv.next.i1196
  %4002 = load i8, ptr %4001, align 1, !tbaa !3
  %.not451.i1197 = icmp eq i8 %4002, 0
  %4003 = trunc nsw i64 %indvars.iv.i1194 to i32
  br i1 %.not451.i1197, label %3979, label %.critedge.i1100, !llvm.loop !177

.critedge.i1100:                                  ; preds = %4000, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %4003, %4000 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1095.i = add i64 %sext.i1097, -4294967296
  %4004 = ashr exact i64 %sext1095.i, 32
  %4005 = getelementptr inbounds i8, ptr %3949, i64 %4004
  %4006 = load i8, ptr %4005, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %4006, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1101

.lr.ph822.i:                                      ; preds = %.critedge.i1100
  %4007 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4008 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %4009 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4010 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4011 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %4012 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4013

4013:                                             ; preds = %4034, %.lr.ph822.i
  %indvars.iv972.i = phi i64 [ %4004, %.lr.ph822.i ], [ %indvars.iv.next973.i, %4034 ]
  %4014 = phi ptr [ %4005, %.lr.ph822.i ], [ %4035, %4034 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4037, %4034 ]
  %4015 = getelementptr inbounds [12 x i8], ptr %3943, i64 %indvars.iv972.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %4016

4016:                                             ; preds = %4016, %4013
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %4013 ], [ %indvars.iv.next.i.i.i.i474.i, %4016 ]
  %4017 = getelementptr inbounds nuw [4 x i8], ptr %4015, i64 %indvars.iv.i.i.i.i473.i
  %4018 = load i32, ptr %4017, align 4, !tbaa !17, !noalias !178
  %4019 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i.i473.i
  %4020 = load i32, ptr %4019, align 4, !tbaa !17, !noalias !178
  %4021 = sub nsw i32 %4018, %4020
  %4022 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4021, ptr %4022, align 4, !tbaa !17, !alias.scope !178
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %4016, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %4016
  %4023 = load i32, ptr %97, align 4, !tbaa !17
  %4024 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1191 = icmp sgt i32 %4023, %4024
  %4025 = load i32, ptr %3934, align 4
  %.not3.i478.i = icmp sgt i32 %4024, %4025
  %or.cond9.i479.i = select i1 %.not.i477.i1191, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4026

4026:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4027 = load i32, ptr %4007, align 4, !tbaa !17
  %4028 = load i32, ptr %4008, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4027, %4028
  %4029 = load i32, ptr %4009, align 4
  %.not5.i481.i = icmp sgt i32 %4028, %4029
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4030

4030:                                             ; preds = %4026
  %4031 = load i32, ptr %4010, align 4, !tbaa !17
  %4032 = load i32, ptr %4011, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4031, %4032
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4030, %4026, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4030
  %4033 = load i32, ptr %4012, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4032, %4033
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not735.i, label %.critedge2.i1101, label %4034

4034:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1749, ptr %4014, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4035 = getelementptr inbounds i8, ptr %3949, i64 %indvars.iv.next973.i
  %4036 = load i8, ptr %4035, align 1, !tbaa !3
  %.not452.i1192 = icmp eq i8 %4036, 0
  %4037 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not452.i1192, label %4013, label %.critedge2.i1101, !llvm.loop !181

4038:                                             ; preds = %4061, %.lr.ph827.i
  %indvars.iv975.i = phi i64 [ %3964, %.lr.ph827.i ], [ %indvars.iv.next976.i, %4061 ]
  %4039 = phi ptr [ %3965, %.lr.ph827.i ], [ %4062, %4061 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4064, %4061 ]
  %4040 = getelementptr inbounds [12 x i8], ptr %3943, i64 %indvars.iv975.i
  %4041 = sext i32 %.2383826.i to i64
  %4042 = getelementptr inbounds [12 x i8], ptr %3943, i64 %4041
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br label %4043

4043:                                             ; preds = %4043, %4038
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4038 ], [ %indvars.iv.next.i.i.i.i486.i, %4043 ]
  %4044 = getelementptr inbounds nuw [4 x i8], ptr %4040, i64 %indvars.iv.i.i.i.i485.i
  %4045 = load i32, ptr %4044, align 4, !tbaa !17, !noalias !182
  %4046 = getelementptr inbounds nuw [4 x i8], ptr %4042, i64 %indvars.iv.i.i.i.i485.i
  %4047 = load i32, ptr %4046, align 4, !tbaa !17, !noalias !182
  %4048 = sub nsw i32 %4045, %4047
  %4049 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4048, ptr %4049, align 4, !tbaa !17, !alias.scope !182
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4043, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4043
  %4050 = load i32, ptr %97, align 4, !tbaa !17
  %4051 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4050, %4051
  %4052 = load i32, ptr %3934, align 4
  %.not3.i490.i = icmp sgt i32 %4051, %4052
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4053

4053:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4054 = load i32, ptr %3973, align 4, !tbaa !17
  %4055 = load i32, ptr %3974, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4054, %4055
  %4056 = load i32, ptr %3975, align 4
  %.not5.i493.i = icmp sgt i32 %4055, %4056
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4057

4057:                                             ; preds = %4053
  %4058 = load i32, ptr %3976, align 4, !tbaa !17
  %4059 = load i32, ptr %3977, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4058, %4059
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4057, %4053, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge4.i1198

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4057
  %4060 = load i32, ptr %3978, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4059, %4060
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not736.i, label %.critedge4.i1198, label %4061

4061:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1749, ptr %4039, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %4062 = getelementptr inbounds i8, ptr %3949, i64 %indvars.iv.next976.i
  %4063 = load i8, ptr %4062, align 1, !tbaa !3
  %.not449.i1200 = icmp eq i8 %4063, 0
  %4064 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not449.i1200, label %4038, label %.critedge4.i1198, !llvm.loop !185

.critedge4.i1198:                                 ; preds = %4061, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4064, %4061 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1097.i = add i64 %sext.i1097, -4294967296
  %4065 = ashr exact i64 %sext1097.i, 32
  %4066 = getelementptr inbounds i8, ptr %3949, i64 %4065
  %4067 = load i8, ptr %4066, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4067, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1101

.lr.ph832.i:                                      ; preds = %.critedge4.i1198
  %4068 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4069 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4070 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4071 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4072 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4073 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4074

4074:                                             ; preds = %4097, %.lr.ph832.i
  %indvars.iv978.i = phi i64 [ %4065, %.lr.ph832.i ], [ %indvars.iv.next979.i, %4097 ]
  %4075 = phi ptr [ %4066, %.lr.ph832.i ], [ %4098, %4097 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4100, %4097 ]
  %4076 = getelementptr inbounds [12 x i8], ptr %3943, i64 %indvars.iv978.i
  %4077 = sext i32 %.2380831.i to i64
  %4078 = getelementptr inbounds [12 x i8], ptr %3943, i64 %4077
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %4079

4079:                                             ; preds = %4079, %4074
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4074 ], [ %indvars.iv.next.i.i.i.i498.i, %4079 ]
  %4080 = getelementptr inbounds nuw [4 x i8], ptr %4076, i64 %indvars.iv.i.i.i.i497.i
  %4081 = load i32, ptr %4080, align 4, !tbaa !17, !noalias !186
  %4082 = getelementptr inbounds nuw [4 x i8], ptr %4078, i64 %indvars.iv.i.i.i.i497.i
  %4083 = load i32, ptr %4082, align 4, !tbaa !17, !noalias !186
  %4084 = sub nsw i32 %4081, %4083
  %4085 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4084, ptr %4085, align 4, !tbaa !17, !alias.scope !186
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4079, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4079
  %4086 = load i32, ptr %97, align 4, !tbaa !17
  %4087 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4086, %4087
  %4088 = load i32, ptr %3934, align 4
  %.not3.i502.i = icmp sgt i32 %4087, %4088
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4089

4089:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4090 = load i32, ptr %4068, align 4, !tbaa !17
  %4091 = load i32, ptr %4069, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4090, %4091
  %4092 = load i32, ptr %4070, align 4
  %.not5.i505.i = icmp sgt i32 %4091, %4092
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4093

4093:                                             ; preds = %4089
  %4094 = load i32, ptr %4071, align 4, !tbaa !17
  %4095 = load i32, ptr %4072, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4094, %4095
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4093, %4089, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4093
  %4096 = load i32, ptr %4073, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4095, %4096
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not737.i, label %.critedge2.i1101, label %4097

4097:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1749, ptr %4075, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4098 = getelementptr inbounds i8, ptr %3949, i64 %indvars.iv.next979.i
  %4099 = load i8, ptr %4098, align 1, !tbaa !3
  %.not450.i1199 = icmp eq i8 %4099, 0
  %4100 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not450.i1199, label %4074, label %.critedge2.i1101, !llvm.loop !189

.critedge2.i1101:                                 ; preds = %4034, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4097, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1198, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1100
  %.1382.i1102 = phi i32 [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1198 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %4097 ], [ %.0381816.i, %.critedge.i1100 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %4034 ]
  %.1379.i1103 = phi i32 [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1198 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %4100, %4097 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1100 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4037, %4034 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4101 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4101, ptr %3953, align 2, !tbaa !60
  %4102 = trunc i32 %.1379.i1103 to i16
  %4103 = getelementptr inbounds nuw i8, ptr %3953, i64 2
  store i16 %4102, ptr %4103, align 2, !tbaa !63
  %4104 = trunc i32 %.1382.i1102 to i16
  %4105 = getelementptr inbounds nuw i8, ptr %3953, i64 4
  store i16 %4104, ptr %4105, align 2, !tbaa !64
  %4106 = add i16 %4104, 1
  %4107 = getelementptr inbounds nuw i8, ptr %3953, i64 6
  store i16 %4106, ptr %4107, align 2, !tbaa !65
  %4108 = getelementptr inbounds nuw i8, ptr %3953, i64 8
  store i16 %4104, ptr %4108, align 2, !tbaa !66
  %4109 = getelementptr inbounds nuw i8, ptr %3953, i64 10
  store i16 1, ptr %4109, align 2, !tbaa !67
  %4110 = getelementptr inbounds nuw i8, ptr %3953, i64 12
  %4111 = icmp eq ptr %4110, %3954
  br i1 %4111, label %4112, label %.lr.ph928.i

4112:                                             ; preds = %.critedge2.i1101
  %4113 = load ptr, ptr %264, align 8, !tbaa !46
  %4114 = load ptr, ptr %67, align 8, !tbaa !49
  %4115 = ptrtoint ptr %4113 to i64
  %4116 = ptrtoint ptr %4114 to i64
  %4117 = sub i64 %4115, %4116
  %4118 = sdiv exact i64 %4117, 12
  %4119 = lshr i64 %4118, 1
  %4120 = add nsw i64 %4119, %4118
  %4121 = icmp ugt i64 %4120, %4118
  br i1 %4121, label %4122, label %4123

4122:                                             ; preds = %4112
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4119)
          to label %.noexc1201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1201:                                       ; preds = %4122
  %.pre.i1190 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre1022.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre1026.i = ptrtoint ptr %.pre.i1190 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4123:                                             ; preds = %4112
  %4124 = icmp ult i64 %4120, %4118
  br i1 %4124, label %4125, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4125:                                             ; preds = %4123
  %4126 = getelementptr inbounds nuw [12 x i8], ptr %4114, i64 %4120
  %.not.i.i.i1189 = icmp eq ptr %4113, %4126
  br i1 %.not.i.i.i1189, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, label %4127

4127:                                             ; preds = %4125
  store ptr %4126, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187: ; preds = %4127, %4125, %4123, %.noexc1201
  %.pre-phi.i1188 = phi i64 [ %.pre1026.i, %.noexc1201 ], [ %4116, %4123 ], [ %4116, %4125 ], [ %4116, %4127 ]
  %4128 = phi ptr [ %.pre1022.i, %.noexc1201 ], [ %4113, %4123 ], [ %4113, %4125 ], [ %4126, %4127 ]
  %4129 = phi ptr [ %.pre.i1190, %.noexc1201 ], [ %4114, %4123 ], [ %4114, %4125 ], [ %4114, %4127 ]
  %4130 = getelementptr inbounds nuw i8, ptr %4129, i64 12
  %4131 = ptrtoint ptr %4128 to i64
  %4132 = sub i64 %4131, %.pre-phi.i1188
  %4133 = getelementptr inbounds nuw i8, ptr %4129, i64 %4132
  br label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, %.critedge2.i1101
  %.0413.i1104 = phi ptr [ %4133, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3958, %.critedge2.i1101 ]
  %.0400.i1105 = phi ptr [ %4129, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3953, %.critedge2.i1101 ]
  %.0390.i1106 = phi ptr [ %4130, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %4110, %.critedge2.i1101 ]
  %4134 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4135 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4136 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4137 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4138 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4139 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4140 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4141 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4142 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4143 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4144 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4145 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4146 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4147 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4148 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4149 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4150 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4151 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4152 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4153 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4154 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4155 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4156 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4157 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4158 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4159 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4160 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4161 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4162 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4163 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4164 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4165 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4166 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4167 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4169 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4170 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4171 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4172 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4173 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4175 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4177

4177:                                             ; preds = %.loopexit757.i, %.lr.ph928.i
  %.0384927.i = phi i32 [ 0, %.lr.ph928.i ], [ %4203, %.loopexit757.i ]
  %.0386926.i = phi i32 [ %.1379.i1103, %.lr.ph928.i ], [ %.2388.i1108, %.loopexit757.i ]
  %.1391925.i = phi ptr [ %.0390.i1106, %.lr.ph928.i ], [ %.us-phi912.i, %.loopexit757.i ]
  %.1401924.i = phi ptr [ %.0400.i1105, %.lr.ph928.i ], [ %.us-phi911.i, %.loopexit757.i ]
  %.1414923.i = phi ptr [ %.0413.i1104, %.lr.ph928.i ], [ %.us-phi.i1121, %.loopexit757.i ]
  %.0426922.i = phi i32 [ %.1382.i1102, %.lr.ph928.i ], [ %.2428.i1107, %.loopexit757.i ]
  %.0429921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.1430.i1110, %.loopexit757.i ]
  %.0431920.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.2433.i1109, %.loopexit757.i ]
  %4178 = getelementptr inbounds i8, ptr %.1391925.i, i64 -12
  %4179 = load i16, ptr %4178, align 2, !tbaa !60
  %4180 = zext i16 %4179 to i32
  %4181 = getelementptr inbounds i8, ptr %.1391925.i, i64 -10
  %4182 = load i16, ptr %4181, align 2, !tbaa !63
  %4183 = zext i16 %4182 to i32
  %4184 = getelementptr inbounds i8, ptr %.1391925.i, i64 -8
  %4185 = load i16, ptr %4184, align 2, !tbaa !64
  %4186 = zext i16 %4185 to i32
  %4187 = getelementptr inbounds i8, ptr %.1391925.i, i64 -6
  %4188 = load i16, ptr %4187, align 2, !tbaa !65
  %4189 = zext i16 %4188 to i32
  %4190 = getelementptr inbounds i8, ptr %.1391925.i, i64 -4
  %4191 = load i16, ptr %4190, align 2, !tbaa !66
  %4192 = zext i16 %4191 to i32
  %4193 = getelementptr inbounds i8, ptr %.1391925.i, i64 -2
  %4194 = load i16, ptr %4193, align 2, !tbaa !67
  %4195 = sext i16 %4194 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4196 = sub nsw i32 0, %4195
  store i32 %4196, ptr %52, align 16, !tbaa !17
  %4197 = sub nsw i32 %4183, %3951
  store i32 %4197, ptr %4134, align 4, !tbaa !17
  %4198 = add nuw nsw i32 %4186, %3951
  store i32 %4198, ptr %4135, align 8, !tbaa !17
  store i32 %4195, ptr %4136, align 4, !tbaa !17
  store i32 %4197, ptr %4137, align 16, !tbaa !17
  %4199 = add nsw i32 %4189, -1
  store i32 %4199, ptr %4138, align 4, !tbaa !17
  store i32 %4195, ptr %4139, align 8, !tbaa !17
  %4200 = add nuw nsw i32 %4192, 1
  store i32 %4200, ptr %4140, align 4, !tbaa !17
  store i32 %4198, ptr %4141, align 16, !tbaa !17
  %4201 = sub nsw i32 %4186, %4183
  %4202 = add i32 %.0384927.i, 1
  %4203 = add i32 %4202, %4201
  %.2428.i1107 = call i32 @llvm.smax.i32(i32 %.0426922.i, i32 %4186)
  %.2388.i1108 = call i32 @llvm.smin.i32(i32 %.0386926.i, i32 %4183)
  %.2433.i1109 = call i32 @llvm.smax.i32(i32 %.0431920.i, i32 %4180)
  %.1430.i1110 = call i32 @llvm.smin.i32(i32 %.0429921.i, i32 %4180)
  %4204 = zext i16 %4179 to i64
  %4205 = mul nsw i64 %3936, %4204
  %4206 = getelementptr inbounds i8, ptr %3940, i64 %4205
  br i1 %.not448.i1099, label %.split.us.i1148, label %.preheader754.i

.split.us.i1148:                                  ; preds = %4177
  br i1 %3950, label %.preheader.us.us.preheader.i1163, label %.preheader752.us.i

.preheader.us.us.preheader.i1163:                 ; preds = %.split.us.i1148
  %4207 = zext i16 %4182 to i64
  br label %.preheader.us.us.i1164

.preheader.us.us.i1164:                           ; preds = %.loopexit.us.us.i1171, %.preheader.us.us.preheader.i1163
  %indvars.iv1012.i = phi i64 [ 0, %.preheader.us.us.preheader.i1163 ], [ %indvars.iv.next1013.i, %.loopexit.us.us.i1171 ]
  %.2392903.us.us.i = phi ptr [ %4178, %.preheader.us.us.preheader.i1163 ], [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ]
  %.2402902.us.us.i = phi ptr [ %.1401924.i, %.preheader.us.us.preheader.i1163 ], [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ]
  %.2415901.us.us.i = phi ptr [ %.1414923.i, %.preheader.us.us.preheader.i1163 ], [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ]
  %4208 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv1012.i
  %4209 = load i32, ptr %4208, align 4, !tbaa !17
  %4210 = add nsw i32 %4209, %4180
  %4211 = sext i32 %4210 to i64
  %4212 = mul nsw i64 %3936, %4211
  %4213 = getelementptr inbounds i8, ptr %3940, i64 %4212
  %4214 = mul nsw i64 %3938, %4211
  %4215 = getelementptr inbounds i8, ptr %3947, i64 %4214
  %4216 = getelementptr inbounds nuw i8, ptr %4208, i64 4
  %4217 = load i32, ptr %4216, align 4, !tbaa !17
  %4218 = getelementptr inbounds nuw i8, ptr %4208, i64 8
  %4219 = load i32, ptr %4218, align 4, !tbaa !17
  %.not459892.us.us.i = icmp sgt i32 %4217, %4219
  br i1 %.not459892.us.us.i, label %.loopexit.us.us.i1171, label %.lr.ph897.us.us.i

4220:                                             ; preds = %.lr.ph897.us.us.i, %4485
  %.6896.us.us.i = phi i32 [ %4217, %.lr.ph897.us.us.i ], [ %4486, %4485 ]
  %.10895.us.us.i = phi ptr [ %.2392903.us.us.i, %.lr.ph897.us.us.i ], [ %.11.us.us.i1168, %4485 ]
  %.10410894.us.us.i = phi ptr [ %.2402902.us.us.i, %.lr.ph897.us.us.i ], [ %.11411.us.us.i1167, %4485 ]
  %.10423893.us.us.i = phi ptr [ %.2415901.us.us.i, %.lr.ph897.us.us.i ], [ %.11424.us.us.i1166, %4485 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4221 = sext i32 %.6896.us.us.i to i64
  %4222 = getelementptr inbounds i8, ptr %4215, i64 %4221
  %4223 = load i8, ptr %4222, align 1, !tbaa !3
  %.not460.us.us.i1165 = icmp eq i8 %4223, 0
  br i1 %.not460.us.us.i1165, label %4224, label %4485

4224:                                             ; preds = %4220
  %4225 = getelementptr inbounds [12 x i8], ptr %4213, i64 %4221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4225, i64 12, i1 false)
  %4226 = sub nsw i32 %.6896.us.us.i, %4183
  %4227 = add nsw i32 %4226, -1
  %.not461.us.us.i1175 = icmp ugt i32 %4227, %4201
  br i1 %.not461.us.us.i1175, label %4249, label %4228

4228:                                             ; preds = %4224
  %4229 = getelementptr [12 x i8], ptr %4206, i64 %4221
  %4230 = getelementptr i8, ptr %4229, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %4231

4231:                                             ; preds = %4231, %4228
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4228 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4231 ]
  %4232 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4233 = load i32, ptr %4232, align 4, !tbaa !17, !noalias !190
  %4234 = getelementptr inbounds nuw [4 x i8], ptr %4230, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4235 = load i32, ptr %4234, align 4, !tbaa !17, !noalias !190
  %4236 = sub nsw i32 %4233, %4235
  %4237 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4236, ptr %4237, align 4, !tbaa !17, !alias.scope !190
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4231, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4231
  %4238 = load i32, ptr %97, align 4, !tbaa !17
  %4239 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4238, %4239
  %4240 = load i32, ptr %3934, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4239, %4240
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4241

4241:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4242 = load i32, ptr %4142, align 4, !tbaa !17
  %4243 = load i32, ptr %4161, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4242, %4243
  %4244 = load i32, ptr %4144, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4243, %4244
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4245

4245:                                             ; preds = %4241
  %4246 = load i32, ptr %4145, align 4, !tbaa !17
  %4247 = load i32, ptr %4162, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4246, %4247
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4245
  %4248 = load i32, ptr %4147, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4247, %4248
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not744.us.us.i, label %4249, label %4293

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4245, %4241, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4249

4249:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4224
  %.not462.us.us.i1185 = icmp ugt i32 %4226, %4201
  br i1 %.not462.us.us.i1185, label %4270, label %4250

4250:                                             ; preds = %4249
  %4251 = getelementptr inbounds [12 x i8], ptr %4206, i64 %4221
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %4252

4252:                                             ; preds = %4252, %4250
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4250 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4252 ]
  %4253 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4254 = load i32, ptr %4253, align 4, !tbaa !17, !noalias !193
  %4255 = getelementptr inbounds nuw [4 x i8], ptr %4251, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4256 = load i32, ptr %4255, align 4, !tbaa !17, !noalias !193
  %4257 = sub nsw i32 %4254, %4256
  %4258 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4257, ptr %4258, align 4, !tbaa !17, !alias.scope !193
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4252, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4252
  %4259 = load i32, ptr %97, align 4, !tbaa !17
  %4260 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4259, %4260
  %4261 = load i32, ptr %3934, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4260, %4261
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4262

4262:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4263 = load i32, ptr %4142, align 4, !tbaa !17
  %4264 = load i32, ptr %4163, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4263, %4264
  %4265 = load i32, ptr %4144, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4264, %4265
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4266

4266:                                             ; preds = %4262
  %4267 = load i32, ptr %4145, align 4, !tbaa !17
  %4268 = load i32, ptr %4164, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4267, %4268
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4266
  %4269 = load i32, ptr %4147, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4268, %4269
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not745.us.us.i, label %4270, label %4293

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4266, %4262, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4270

4270:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4249
  %4271 = add nsw i32 %4226, 1
  %.not463.us.us.i1186 = icmp ugt i32 %4271, %4201
  br i1 %.not463.us.us.i1186, label %4485, label %4272

4272:                                             ; preds = %4270
  %4273 = getelementptr [12 x i8], ptr %4206, i64 %4221
  %4274 = getelementptr i8, ptr %4273, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br label %4275

4275:                                             ; preds = %4275, %4272
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4272 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4275 ]
  %4276 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4277 = load i32, ptr %4276, align 4, !tbaa !17, !noalias !196
  %4278 = getelementptr inbounds nuw [4 x i8], ptr %4274, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4279 = load i32, ptr %4278, align 4, !tbaa !17, !noalias !196
  %4280 = sub nsw i32 %4277, %4279
  %4281 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4280, ptr %4281, align 4, !tbaa !17, !alias.scope !196
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4275, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4275
  %4282 = load i32, ptr %97, align 4, !tbaa !17
  %4283 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4282, %4283
  %4284 = load i32, ptr %3934, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4283, %4284
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4285

4285:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4286 = load i32, ptr %4142, align 4, !tbaa !17
  %4287 = load i32, ptr %4165, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4286, %4287
  %4288 = load i32, ptr %4144, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4287, %4288
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4289

4289:                                             ; preds = %4285
  %4290 = load i32, ptr %4145, align 4, !tbaa !17
  %4291 = load i32, ptr %4166, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4290, %4291
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4289
  %4292 = load i32, ptr %4147, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4291, %4292
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not746.us.us.i, label %4485, label %4293

4293:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1749, ptr %4222, align 1, !tbaa !3
  %4294 = add nsw i32 %.6896.us.us.i, -1
  %4295 = sext i32 %4294 to i64
  %4296 = getelementptr inbounds i8, ptr %4215, i64 %4295
  %4297 = load i8, ptr %4296, align 1, !tbaa !3
  %.not464877.us.us.i = icmp eq i8 %4297, 0
  br i1 %.not464877.us.us.i, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176

.lr.ph879.us.us.i:                                ; preds = %4293, %4320
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %4320 ], [ %4295, %4293 ]
  %4298 = phi ptr [ %4321, %4320 ], [ %4296, %4293 ]
  %.0878.us.us.i = phi i32 [ %4323, %4320 ], [ %.6896.us.us.i, %4293 ]
  %4299 = getelementptr inbounds [12 x i8], ptr %4213, i64 %indvars.iv1004.i
  %4300 = sext i32 %.0878.us.us.i to i64
  %4301 = getelementptr inbounds [12 x i8], ptr %4213, i64 %4300
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %4302

4302:                                             ; preds = %4302, %.lr.ph879.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph879.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4302 ]
  %4303 = getelementptr inbounds nuw [4 x i8], ptr %4299, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4304 = load i32, ptr %4303, align 4, !tbaa !17, !noalias !199
  %4305 = getelementptr inbounds nuw [4 x i8], ptr %4301, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4306 = load i32, ptr %4305, align 4, !tbaa !17, !noalias !199
  %4307 = sub nsw i32 %4304, %4306
  %4308 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4307, ptr %4308, align 4, !tbaa !17, !alias.scope !199
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4302, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4302
  %4309 = load i32, ptr %97, align 4, !tbaa !17
  %4310 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4309, %4310
  %4311 = load i32, ptr %3934, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4310, %4311
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4312

4312:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4313 = load i32, ptr %4142, align 4, !tbaa !17
  %4314 = load i32, ptr %4167, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4313, %4314
  %4315 = load i32, ptr %4144, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4314, %4315
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4316

4316:                                             ; preds = %4312
  %4317 = load i32, ptr %4145, align 4, !tbaa !17
  %4318 = load i32, ptr %4168, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4317, %4318
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4316
  %4319 = load i32, ptr %4147, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4318, %4319
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not747.us.us.i, label %.critedge18.us.us.i1176, label %4320

4320:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1749, ptr %4298, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, -1
  %4321 = getelementptr inbounds i8, ptr %4215, i64 %indvars.iv.next1005.i
  %4322 = load i8, ptr %4321, align 1, !tbaa !3
  %.not464.us.us.i1184 = icmp eq i8 %4322, 0
  %4323 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not464.us.us.i1184, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176, !llvm.loop !202

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4316, %4312, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge18.us.us.i1176

.critedge18.us.us.i1176:                          ; preds = %4320, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4293
  %.0779.us.us.i = phi i32 [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6896.us.us.i, %4293 ], [ %4323, %4320 ], [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4324 = add nsw i32 %.6896.us.us.i, 1
  %4325 = sext i32 %4324 to i64
  %4326 = getelementptr inbounds i8, ptr %4215, i64 %4325
  %4327 = load i8, ptr %4326, align 1, !tbaa !3
  %.not465882.us.us.i = icmp eq i8 %4327, 0
  br i1 %.not465882.us.us.i, label %.lr.ph884.us.us.i, label %.critedge20.us.us.i1177

.lr.ph884.us.us.i:                                ; preds = %.critedge18.us.us.i1176, %.critedge22.us.us.i1178
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ], [ %4325, %.critedge18.us.us.i1176 ]
  %4328 = phi ptr [ %4412, %.critedge22.us.us.i1178 ], [ %4326, %.critedge18.us.us.i1176 ]
  %.8883.us.us.i = phi i32 [ %4414, %.critedge22.us.us.i1178 ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ]
  %4329 = getelementptr inbounds [12 x i8], ptr %4213, i64 %indvars.iv1008.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4329, i64 12, i1 false)
  %4330 = sext i32 %.8883.us.us.i to i64
  %4331 = getelementptr inbounds [12 x i8], ptr %4213, i64 %4330
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %4332

4332:                                             ; preds = %4332, %.lr.ph884.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph884.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4332 ]
  %4333 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4334 = load i32, ptr %4333, align 4, !tbaa !17, !noalias !203
  %4335 = getelementptr inbounds nuw [4 x i8], ptr %4331, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4336 = load i32, ptr %4335, align 4, !tbaa !17, !noalias !203
  %4337 = sub nsw i32 %4334, %4336
  %4338 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4337, ptr %4338, align 4, !tbaa !17, !alias.scope !203
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4332, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4332
  %4339 = load i32, ptr %97, align 4, !tbaa !17
  %4340 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4339, %4340
  %4341 = load i32, ptr %3934, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4340, %4341
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4342

4342:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4343 = load i32, ptr %4142, align 4, !tbaa !17
  %4344 = load i32, ptr %4169, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4343, %4344
  %4345 = load i32, ptr %4144, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4344, %4345
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4346

4346:                                             ; preds = %4342
  %4347 = load i32, ptr %4145, align 4, !tbaa !17
  %4348 = load i32, ptr %4170, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4347, %4348
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4346
  %4349 = load i32, ptr %4147, align 4, !tbaa !17
  %.not748.us.us.i = icmp sgt i32 %4348, %4349
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not748.us.us.i, label %4350, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4346, %4342, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4350

4350:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4351 = sub nsw i64 %indvars.iv1008.i, %4207
  %4352 = trunc i64 %4351 to i32
  %4353 = add i32 %4352, -1
  %.not466.us.us.i1181 = icmp ugt i32 %4353, %4201
  br i1 %.not466.us.us.i1181, label %4372, label %4354

4354:                                             ; preds = %4350
  %4355 = getelementptr inbounds [12 x i8], ptr %4206, i64 %4330
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %4356

4356:                                             ; preds = %4356, %4354
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4354 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4356 ]
  %4357 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4358 = load i32, ptr %4357, align 4, !tbaa !17, !noalias !206
  %4359 = getelementptr inbounds nuw [4 x i8], ptr %4355, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4360 = load i32, ptr %4359, align 4, !tbaa !17, !noalias !206
  %4361 = sub nsw i32 %4358, %4360
  %4362 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4361, ptr %4362, align 4, !tbaa !17, !alias.scope !206
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4356, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4356
  %4363 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4339, %4363
  %.not3.i662.us.us.i = icmp sgt i32 %4363, %4341
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4364

4364:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4365 = load i32, ptr %4142, align 4, !tbaa !17
  %4366 = load i32, ptr %4171, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4365, %4366
  %4367 = load i32, ptr %4144, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4366, %4367
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4368

4368:                                             ; preds = %4364
  %4369 = load i32, ptr %4145, align 4, !tbaa !17
  %4370 = load i32, ptr %4172, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4369, %4370
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4368
  %4371 = load i32, ptr %4147, align 4, !tbaa !17
  %.not749.us.us.i = icmp sgt i32 %4370, %4371
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not749.us.us.i, label %4372, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4368, %4364, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %4372

4372:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4350
  %.not467.us.us.i1182 = icmp ult i32 %4201, %4352
  br i1 %.not467.us.us.i1182, label %4391, label %4373

4373:                                             ; preds = %4372
  %4374 = getelementptr inbounds [12 x i8], ptr %4206, i64 %indvars.iv1008.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %4375

4375:                                             ; preds = %4375, %4373
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4373 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4375 ]
  %4376 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4377 = load i32, ptr %4376, align 4, !tbaa !17, !noalias !209
  %4378 = getelementptr inbounds nuw [4 x i8], ptr %4374, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4379 = load i32, ptr %4378, align 4, !tbaa !17, !noalias !209
  %4380 = sub nsw i32 %4377, %4379
  %4381 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4380, ptr %4381, align 4, !tbaa !17, !alias.scope !209
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4375, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4375
  %4382 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4339, %4382
  %.not3.i674.us.us.i = icmp sgt i32 %4382, %4341
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4383

4383:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4384 = load i32, ptr %4142, align 4, !tbaa !17
  %4385 = load i32, ptr %4173, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4384, %4385
  %4386 = load i32, ptr %4144, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4385, %4386
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4387

4387:                                             ; preds = %4383
  %4388 = load i32, ptr %4145, align 4, !tbaa !17
  %4389 = load i32, ptr %4174, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4388, %4389
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4387
  %4390 = load i32, ptr %4147, align 4, !tbaa !17
  %.not750.us.us.i = icmp sgt i32 %4389, %4390
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not750.us.us.i, label %4391, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4387, %4383, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4391

4391:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4372
  %4392 = add i32 %4352, 1
  %.not468.us.us.i1183 = icmp ugt i32 %4392, %4201
  br i1 %.not468.us.us.i1183, label %.critedge20.us.us.loopexit.i1180, label %4393

4393:                                             ; preds = %4391
  %4394 = getelementptr [12 x i8], ptr %4206, i64 %4330
  %4395 = getelementptr i8, ptr %4394, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %4396

4396:                                             ; preds = %4396, %4393
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4393 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4396 ]
  %4397 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4398 = load i32, ptr %4397, align 4, !tbaa !17, !noalias !212
  %4399 = getelementptr inbounds nuw [4 x i8], ptr %4395, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4400 = load i32, ptr %4399, align 4, !tbaa !17, !noalias !212
  %4401 = sub nsw i32 %4398, %4400
  %4402 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4401, ptr %4402, align 4, !tbaa !17, !alias.scope !212
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4396, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4396
  %4403 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4339, %4403
  %.not3.i686.us.us.i = icmp sgt i32 %4403, %4341
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4404

4404:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4405 = load i32, ptr %4142, align 4, !tbaa !17
  %4406 = load i32, ptr %4175, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4405, %4406
  %4407 = load i32, ptr %4144, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4406, %4407
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4408

4408:                                             ; preds = %4404
  %4409 = load i32, ptr %4145, align 4, !tbaa !17
  %4410 = load i32, ptr %4176, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4409, %4410
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4408
  %4411 = load i32, ptr %4147, align 4, !tbaa !17
  %.not751.us.us.i = icmp sgt i32 %4410, %4411
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not751.us.us.i, label %.critedge20.us.us.loopexit.i1180, label %.critedge22.us.us.i1178

.critedge22.us.us.i1178:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1749, ptr %4328, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, 1
  %4412 = getelementptr inbounds i8, ptr %4215, i64 %indvars.iv.next1009.i
  %4413 = load i8, ptr %4412, align 1, !tbaa !3
  %.not465.us.us.i1179 = icmp eq i8 %4413, 0
  %4414 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not465.us.us.i1179, label %.lr.ph884.us.us.i, label %.critedge20.us.us.loopexit.i1180, !llvm.loop !215

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4408, %4404, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4415 = trunc nsw i64 %indvars.iv1008.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge20.us.us.i1177

.critedge20.us.us.loopexit.i1180:                 ; preds = %.critedge22.us.us.i1178, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4391
  %indvars.iv.next1009.lcssa.sink.i = phi i64 [ %indvars.iv1008.i, %4391 ], [ %indvars.iv1008.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ]
  %.8783.us.us.ph.i = phi i32 [ %.8883.us.us.i, %4391 ], [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %4414, %.critedge22.us.us.i1178 ]
  %indvars1010.le.i = trunc i64 %indvars.iv.next1009.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1177

.critedge20.us.us.i1177:                          ; preds = %.critedge20.us.us.loopexit.i1180, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1176
  %.8783.us.us.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ], [ %.8783.us.us.ph.i, %.critedge20.us.us.loopexit.i1180 ]
  %4416 = phi i32 [ %4415, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4324, %.critedge18.us.us.i1176 ], [ %indvars1010.le.i, %.critedge20.us.us.loopexit.i1180 ]
  store i16 %4487, ptr %.10895.us.us.i, align 2, !tbaa !60
  %4417 = trunc i32 %.0779.us.us.i to i16
  %4418 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 2
  store i16 %4417, ptr %4418, align 2, !tbaa !63
  %4419 = trunc i32 %.8783.us.us.i to i16
  %4420 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 4
  store i16 %4419, ptr %4420, align 2, !tbaa !64
  %4421 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 6
  store i16 %4182, ptr %4421, align 2, !tbaa !65
  %4422 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 8
  store i16 %4185, ptr %4422, align 2, !tbaa !66
  %4423 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 10
  store i16 %4489, ptr %4423, align 2, !tbaa !67
  %4424 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 12
  %4425 = icmp eq ptr %4424, %.10423893.us.us.i
  br i1 %4425, label %4426, label %4485

4426:                                             ; preds = %.critedge20.us.us.i1177
  %4427 = load ptr, ptr %264, align 8, !tbaa !46
  %4428 = load ptr, ptr %67, align 8, !tbaa !49
  %4429 = ptrtoint ptr %4427 to i64
  %4430 = ptrtoint ptr %4428 to i64
  %4431 = sub i64 %4429, %4430
  %4432 = sdiv exact i64 %4431, 12
  %4433 = lshr i64 %4432, 1
  %4434 = add nsw i64 %4433, %4432
  %4435 = icmp ugt i64 %4434, %4432
  br i1 %4435, label %4441, label %4436

4436:                                             ; preds = %4426
  %4437 = icmp ult i64 %4434, %4432
  br i1 %4437, label %4438, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4438:                                             ; preds = %4436
  %4439 = getelementptr inbounds nuw [12 x i8], ptr %4428, i64 %4434
  %.not.i.i693.us.us.i = icmp eq ptr %4427, %4439
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4440

4440:                                             ; preds = %4438
  store ptr %4439, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4441:                                             ; preds = %4426
  %.not.i715.us.us.i = icmp eq i64 %4433, 0
  br i1 %.not.i715.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4442

4442:                                             ; preds = %4441
  %4443 = load ptr, ptr %4152, align 8, !tbaa !70
  %4444 = ptrtoint ptr %4443 to i64
  %4445 = sub i64 %4444, %4429
  %4446 = sdiv exact i64 %4445, 12
  %4447 = icmp samesign ult i64 %4432, 768614336404564651
  call void @llvm.assume(i1 %4447)
  %4448 = sub nuw nsw i64 768614336404564650, %4432
  %4449 = icmp ule i64 %4446, %4448
  call void @llvm.assume(i1 %4449)
  %.not28.i716.us.us.i = icmp ult i64 %4446, %4433
  br i1 %.not28.i716.us.us.i, label %4457, label %4450

4450:                                             ; preds = %4442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4427, i8 0, i64 12, i1 false)
  %4451 = getelementptr inbounds nuw i8, ptr %4427, i64 12
  %4452 = add nsw i64 %4433, -1
  %4453 = icmp eq i64 %4452, 0
  br i1 %4453, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %4454

4454:                                             ; preds = %4450
  %.idx.i.i.i.i.i.i717.us.us.i = mul nuw nsw i64 %4452, 12
  %4455 = getelementptr inbounds nuw i8, ptr %4451, i64 %.idx.i.i.i.i.i.i717.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4454
  %.06.i.i.i.i.i.i.i.i719.us.us.i = phi ptr [ %4456, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ], [ %4451, %4454 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4427, i64 12, i1 false), !tbaa.struct !71
  %4456 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.us.i = icmp eq ptr %4456, %4455
  br i1 %.not.i.i.i.i.i.i.i.i720.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4450
  %.0.i.i.i.i722.us.us.i = phi ptr [ %4451, %4450 ], [ %4455, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ]
  store ptr %.0.i.i.i.i722.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre1025.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4457:                                             ; preds = %4442
  %4458 = icmp samesign ult i64 %4448, %4433
  br i1 %4458, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i: ; preds = %4457
  %4459 = shl nuw nsw i64 %4432, 1
  %4460 = call i64 @llvm.umin.i64(i64 %4459, i64 768614336404564650)
  %4461 = mul nuw nsw i64 %4460, 12
  %4462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4461) #21
          to label %.noexc1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1202:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %4463 = getelementptr inbounds nuw i8, ptr %4462, i64 %4431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4463, i8 0, i64 12, i1 false)
  %4464 = add nsw i64 %4433, -1
  %4465 = icmp eq i64 %4464, 0
  br i1 %4465, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %4466

4466:                                             ; preds = %.noexc1202
  %4467 = getelementptr inbounds nuw i8, ptr %4463, i64 12
  %.idx.i.i.i.i.i30.i725.us.us.i = mul nuw nsw i64 %4464, 12
  %4468 = getelementptr inbounds nuw i8, ptr %4467, i64 %.idx.i.i.i.i.i30.i725.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %4466
  %.06.i.i.i.i.i.i.i32.i727.us.us.i = phi ptr [ %4469, %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i ], [ %4467, %4466 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4463, i64 12, i1 false), !tbaa.struct !71
  %4469 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.us.i = icmp eq ptr %4469, %4468
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %.noexc1202
  %4470 = icmp sgt i64 %4431, 0
  br i1 %4470, label %4471, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

4471:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4462, ptr align 2 %4428, i64 %4431, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i: ; preds = %4471, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  %.not.i37.i731.us.us.i = icmp eq ptr %4428, null
  br i1 %.not.i37.i731.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, label %4472

4472:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4428) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i: ; preds = %4472, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  store ptr %4462, ptr %67, align 8, !tbaa !49
  %4473 = getelementptr inbounds nuw [12 x i8], ptr %4463, i64 %4433
  store ptr %4473, ptr %264, align 8, !tbaa !46
  %4474 = getelementptr inbounds nuw [12 x i8], ptr %4462, i64 %4460
  store ptr %4474, ptr %4152, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, %4441, %4440, %4438, %4436
  %4475 = phi ptr [ %4473, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.0.i.i.i.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4427, %4441 ], [ %4439, %4440 ], [ %4427, %4438 ], [ %4427, %4436 ]
  %4476 = phi ptr [ %4462, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.pre1025.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4428, %4441 ], [ %4428, %4440 ], [ %4428, %4438 ], [ %4428, %4436 ]
  %4477 = ptrtoint ptr %.10423893.us.us.i to i64
  %4478 = ptrtoint ptr %.10410894.us.us.i to i64
  %4479 = sub i64 %4477, %4478
  %4480 = getelementptr inbounds i8, ptr %4476, i64 %4479
  %4481 = ptrtoint ptr %4475 to i64
  %4482 = ptrtoint ptr %4476 to i64
  %4483 = sub i64 %4481, %4482
  %4484 = getelementptr inbounds nuw i8, ptr %4476, i64 %4483
  br label %4485

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4289, %4285, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4485

4485:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1177, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4270, %4220
  %.11424.us.us.i1166 = phi ptr [ %.10423893.us.us.i, %4220 ], [ %.10423893.us.us.i, %4270 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4484, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423893.us.us.i, %.critedge20.us.us.i1177 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1167 = phi ptr [ %.10410894.us.us.i, %4220 ], [ %.10410894.us.us.i, %4270 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4476, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410894.us.us.i, %.critedge20.us.us.i1177 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1168 = phi ptr [ %.10895.us.us.i, %4220 ], [ %.10895.us.us.i, %4270 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4480, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4424, %.critedge20.us.us.i1177 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1169 = phi i32 [ %.6896.us.us.i, %4220 ], [ %.6896.us.us.i, %4270 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %4416, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4416, %.critedge20.us.us.i1177 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4486 = add nsw i32 %.7.us.us.i1169, 1
  %.not459.us.us.not.i1170 = icmp slt i32 %.7.us.us.i1169, %4219
  br i1 %.not459.us.us.not.i1170, label %4220, label %.loopexit.us.us.i1171, !llvm.loop !216

.loopexit.us.us.i1171:                            ; preds = %4485, %.preheader.us.us.i1164
  %.10423.lcssa.us.us.i1172 = phi ptr [ %.2415901.us.us.i, %.preheader.us.us.i1164 ], [ %.11424.us.us.i1166, %4485 ]
  %.10410.lcssa.us.us.i1173 = phi ptr [ %.2402902.us.us.i, %.preheader.us.us.i1164 ], [ %.11411.us.us.i1167, %4485 ]
  %.10.lcssa.us.us.i1174 = phi ptr [ %.2392903.us.us.i, %.preheader.us.us.i1164 ], [ %.11.us.us.i1168, %4485 ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, 3
  br i1 %exitcond1016.not.i, label %.split910.us.i, label %.preheader.us.us.i1164, !llvm.loop !217

.lr.ph897.us.us.i:                                ; preds = %.preheader.us.us.i1164
  %4487 = trunc i32 %4210 to i16
  %4488 = trunc i32 %4209 to i16
  %4489 = sub i16 0, %4488
  br label %4220

.preheader752.us.i:                               ; preds = %.split.us.i1148, %.loopexit753.us.i
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.loopexit753.us.i ], [ 0, %.split.us.i1148 ]
  %.2392903.us.i = phi ptr [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %4178, %.split.us.i1148 ]
  %.2402902.us.i = phi ptr [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.1401924.i, %.split.us.i1148 ]
  %.2415901.us.i = phi ptr [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.1414923.i, %.split.us.i1148 ]
  %4490 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv999.i
  %4491 = load i32, ptr %4490, align 4, !tbaa !17
  %4492 = add nsw i32 %4491, %4180
  %4493 = sext i32 %4492 to i64
  %4494 = mul nsw i64 %3936, %4493
  %4495 = getelementptr inbounds i8, ptr %3940, i64 %4494
  %4496 = mul nsw i64 %3938, %4493
  %4497 = getelementptr inbounds i8, ptr %3947, i64 %4496
  %4498 = getelementptr inbounds nuw i8, ptr %4490, i64 4
  %4499 = load i32, ptr %4498, align 4, !tbaa !17
  %4500 = getelementptr inbounds nuw i8, ptr %4490, i64 8
  %4501 = load i32, ptr %4500, align 4, !tbaa !17
  %.not455868.us.i = icmp sgt i32 %4499, %4501
  br i1 %.not455868.us.i, label %.loopexit753.us.i, label %.lr.ph873.us.i

4502:                                             ; preds = %.lr.ph873.us.i, %4677
  %.3872.us.i = phi i32 [ %4499, %.lr.ph873.us.i ], [ %4678, %4677 ]
  %.7397871.us.i = phi ptr [ %.2392903.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1152, %4677 ]
  %.7407870.us.i = phi ptr [ %.2402902.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1151, %4677 ]
  %.7420869.us.i = phi ptr [ %.2415901.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1150, %4677 ]
  %4503 = sext i32 %.3872.us.i to i64
  %4504 = getelementptr inbounds i8, ptr %4497, i64 %4503
  %4505 = load i8, ptr %4504, align 1, !tbaa !3
  %.not456.us.i1149 = icmp eq i8 %4505, 0
  br i1 %.not456.us.i1149, label %4506, label %4677

4506:                                             ; preds = %4502
  %4507 = getelementptr inbounds [12 x i8], ptr %4495, i64 %4503
  %4508 = getelementptr inbounds [12 x i8], ptr %4206, i64 %4503
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %4509

4509:                                             ; preds = %4509, %4506
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4506 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4509 ]
  %4510 = getelementptr inbounds nuw [4 x i8], ptr %4507, i64 %indvars.iv.i.i.i.i547.us.i
  %4511 = load i32, ptr %4510, align 4, !tbaa !17, !noalias !218
  %4512 = getelementptr inbounds nuw [4 x i8], ptr %4508, i64 %indvars.iv.i.i.i.i547.us.i
  %4513 = load i32, ptr %4512, align 4, !tbaa !17, !noalias !218
  %4514 = sub nsw i32 %4511, %4513
  %4515 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4514, ptr %4515, align 4, !tbaa !17, !alias.scope !218
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4509, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4509
  %4516 = load i32, ptr %97, align 4, !tbaa !17
  %4517 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4516, %4517
  %4518 = load i32, ptr %3934, align 4
  %.not3.i552.us.i = icmp sgt i32 %4517, %4518
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4519

4519:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4520 = load i32, ptr %4142, align 4, !tbaa !17
  %4521 = load i32, ptr %4153, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4520, %4521
  %4522 = load i32, ptr %4144, align 4
  %.not5.i555.us.i = icmp sgt i32 %4521, %4522
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4523

4523:                                             ; preds = %4519
  %4524 = load i32, ptr %4145, align 4, !tbaa !17
  %4525 = load i32, ptr %4154, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4524, %4525
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4523
  %4526 = load i32, ptr %4147, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4525, %4526
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not741.us.i, label %4677, label %4527

4527:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1749, ptr %4504, align 1, !tbaa !3
  %4528 = add nsw i32 %.3872.us.i, -1
  %4529 = sext i32 %4528 to i64
  %4530 = getelementptr inbounds i8, ptr %4497, i64 %4529
  %4531 = load i8, ptr %4530, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4531, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1158

.lr.ph858.us.i:                                   ; preds = %4527, %4554
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %4554 ], [ %4529, %4527 ]
  %4532 = phi ptr [ %4555, %4554 ], [ %4530, %4527 ]
  %.0375857.us.i = phi i32 [ %4557, %4554 ], [ %.3872.us.i, %4527 ]
  %4533 = getelementptr inbounds [12 x i8], ptr %4495, i64 %indvars.iv991.i
  %4534 = sext i32 %.0375857.us.i to i64
  %4535 = getelementptr inbounds [12 x i8], ptr %4495, i64 %4534
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %4536

4536:                                             ; preds = %4536, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4536 ]
  %4537 = getelementptr inbounds nuw [4 x i8], ptr %4533, i64 %indvars.iv.i.i.i.i559.us.i
  %4538 = load i32, ptr %4537, align 4, !tbaa !17, !noalias !221
  %4539 = getelementptr inbounds nuw [4 x i8], ptr %4535, i64 %indvars.iv.i.i.i.i559.us.i
  %4540 = load i32, ptr %4539, align 4, !tbaa !17, !noalias !221
  %4541 = sub nsw i32 %4538, %4540
  %4542 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4541, ptr %4542, align 4, !tbaa !17, !alias.scope !221
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4536, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4536
  %4543 = load i32, ptr %97, align 4, !tbaa !17
  %4544 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4543, %4544
  %4545 = load i32, ptr %3934, align 4
  %.not3.i564.us.i = icmp sgt i32 %4544, %4545
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4546

4546:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4547 = load i32, ptr %4142, align 4, !tbaa !17
  %4548 = load i32, ptr %4155, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4547, %4548
  %4549 = load i32, ptr %4144, align 4
  %.not5.i567.us.i = icmp sgt i32 %4548, %4549
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4550

4550:                                             ; preds = %4546
  %4551 = load i32, ptr %4145, align 4, !tbaa !17
  %4552 = load i32, ptr %4156, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4551, %4552
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4550
  %4553 = load i32, ptr %4147, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4552, %4553
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not742.us.i, label %.critedge12.us.i1158, label %4554

4554:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1749, ptr %4532, align 1, !tbaa !3
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, -1
  %4555 = getelementptr inbounds i8, ptr %4497, i64 %indvars.iv.next992.i
  %4556 = load i8, ptr %4555, align 1, !tbaa !3
  %.not457.us.i1162 = icmp eq i8 %4556, 0
  %4557 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %.not457.us.i1162, label %.lr.ph858.us.i, label %.critedge12.us.i1158, !llvm.loop !224

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4550, %4546, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge12.us.i1158

.critedge12.us.i1158:                             ; preds = %4554, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4527
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4527 ], [ %4557, %4554 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4558 = add nsw i32 %.3872.us.i, 1
  %4559 = sext i32 %4558 to i64
  %4560 = getelementptr inbounds i8, ptr %4497, i64 %4559
  %4561 = load i8, ptr %4560, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4561, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1159

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1158, %.critedge16.us.i1160
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.critedge16.us.i1160 ], [ %4559, %.critedge12.us.i1158 ]
  %4562 = phi ptr [ %4606, %.critedge16.us.i1160 ], [ %4560, %.critedge12.us.i1158 ]
  %.4862.us.i = phi i32 [ %.pre-phi1028.i, %.critedge16.us.i1160 ], [ %.3872.us.i, %.critedge12.us.i1158 ]
  %4563 = getelementptr inbounds [12 x i8], ptr %4495, i64 %indvars.iv995.i
  %4564 = sext i32 %.4862.us.i to i64
  %4565 = getelementptr inbounds [12 x i8], ptr %4495, i64 %4564
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %4566

4566:                                             ; preds = %4566, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4566 ]
  %4567 = getelementptr inbounds nuw [4 x i8], ptr %4563, i64 %indvars.iv.i.i.i.i571.us.i
  %4568 = load i32, ptr %4567, align 4, !tbaa !17, !noalias !225
  %4569 = getelementptr inbounds nuw [4 x i8], ptr %4565, i64 %indvars.iv.i.i.i.i571.us.i
  %4570 = load i32, ptr %4569, align 4, !tbaa !17, !noalias !225
  %4571 = sub nsw i32 %4568, %4570
  %4572 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4571, ptr %4572, align 4, !tbaa !17, !alias.scope !225
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4566, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4566
  %4573 = load i32, ptr %97, align 4, !tbaa !17
  %4574 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4573, %4574
  %4575 = load i32, ptr %3934, align 4
  %.not3.i576.us.i = icmp sgt i32 %4574, %4575
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4576

4576:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4577 = load i32, ptr %4142, align 4, !tbaa !17
  %4578 = load i32, ptr %4157, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4577, %4578
  %4579 = load i32, ptr %4144, align 4
  %.not5.i579.us.i = icmp sgt i32 %4578, %4579
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4580

4580:                                             ; preds = %4576
  %4581 = load i32, ptr %4145, align 4, !tbaa !17
  %4582 = load i32, ptr %4158, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4581, %4582
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4580
  %4583 = load i32, ptr %4147, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4582, %4583
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not743.us.i, label %4584, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1027.i = trunc nsw i64 %indvars.iv995.i to i32
  br label %.critedge16.us.i1160

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4580, %4576, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4584

4584:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4585 = getelementptr inbounds [12 x i8], ptr %4206, i64 %indvars.iv995.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %4586

4586:                                             ; preds = %4586, %4584
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4584 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4586 ]
  %4587 = getelementptr inbounds nuw [4 x i8], ptr %4563, i64 %indvars.iv.i.i.i.i583.us.i
  %4588 = load i32, ptr %4587, align 4, !tbaa !17, !noalias !228
  %4589 = getelementptr inbounds nuw [4 x i8], ptr %4585, i64 %indvars.iv.i.i.i.i583.us.i
  %4590 = load i32, ptr %4589, align 4, !tbaa !17, !noalias !228
  %4591 = sub nsw i32 %4588, %4590
  %4592 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4591, ptr %4592, align 4, !tbaa !17, !alias.scope !228
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4586, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4586
  %4593 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4573, %4593
  %.not3.i588.us.i = icmp sgt i32 %4593, %4575
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4594 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4595

4595:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4596 = load i32, ptr %4142, align 4, !tbaa !17
  %4597 = load i32, ptr %4159, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4596, %4597
  %4598 = load i32, ptr %4144, align 4
  %.not5.i591.us.i = icmp sgt i32 %4597, %4598
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4599

4599:                                             ; preds = %4595
  %4600 = load i32, ptr %4145, align 4, !tbaa !17
  %4601 = load i32, ptr %4160, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4600, %4601
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4599
  %4602 = load i32, ptr %4147, align 4, !tbaa !17
  %4603 = icmp sle i32 %4601, %4602
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4604 = icmp slt i32 %.4862.us.i, %4186
  %4605 = select i1 %4603, i1 %4604, i1 false
  br i1 %4605, label %.critedge16.us.i1160, label %.critedge14.us.i1159

.critedge16.us.i1160:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1028.i = phi i32 [ %.pre1027.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4594, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1749, ptr %4562, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, 1
  %4606 = getelementptr inbounds i8, ptr %4497, i64 %indvars.iv.next996.i
  %4607 = load i8, ptr %4606, align 1, !tbaa !3
  %.not458.us.i1161 = icmp eq i8 %4607, 0
  br i1 %.not458.us.i1161, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1136.i, !llvm.loop !231

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4599, %4595, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge14.us.i1159

.critedge14.us.loopexit.split.loop.exit1136.i:    ; preds = %.critedge16.us.i1160
  %indvars997.le.i = trunc i64 %indvars.iv.next996.i to i32
  br label %.critedge14.us.i1159

.critedge14.us.i1159:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1136.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1158
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1158 ], [ %.pre-phi1028.i, %.critedge14.us.loopexit.split.loop.exit1136.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4608 = phi i32 [ %4594, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4558, %.critedge12.us.i1158 ], [ %indvars997.le.i, %.critedge14.us.loopexit.split.loop.exit1136.i ], [ %4594, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4679, ptr %.7397871.us.i, align 2, !tbaa !60
  %4609 = trunc i32 %.0375770.us.i to i16
  %4610 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4609, ptr %4610, align 2, !tbaa !63
  %4611 = trunc i32 %.4774.us.i to i16
  %4612 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4611, ptr %4612, align 2, !tbaa !64
  %4613 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4182, ptr %4613, align 2, !tbaa !65
  %4614 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4185, ptr %4614, align 2, !tbaa !66
  %4615 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4681, ptr %4615, align 2, !tbaa !67
  %4616 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4617 = icmp eq ptr %4616, %.7420869.us.i
  br i1 %4617, label %4618, label %4677

4618:                                             ; preds = %.critedge14.us.i1159
  %4619 = load ptr, ptr %264, align 8, !tbaa !46
  %4620 = load ptr, ptr %67, align 8, !tbaa !49
  %4621 = ptrtoint ptr %4619 to i64
  %4622 = ptrtoint ptr %4620 to i64
  %4623 = sub i64 %4621, %4622
  %4624 = sdiv exact i64 %4623, 12
  %4625 = lshr i64 %4624, 1
  %4626 = add nsw i64 %4625, %4624
  %4627 = icmp ugt i64 %4626, %4624
  br i1 %4627, label %4633, label %4628

4628:                                             ; preds = %4618
  %4629 = icmp ult i64 %4626, %4624
  br i1 %4629, label %4630, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4630:                                             ; preds = %4628
  %4631 = getelementptr inbounds nuw [12 x i8], ptr %4620, i64 %4626
  %.not.i.i595.us.i = icmp eq ptr %4619, %4631
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4632

4632:                                             ; preds = %4630
  store ptr %4631, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4633:                                             ; preds = %4618
  %.not.i696.us.i = icmp eq i64 %4625, 0
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4634

4634:                                             ; preds = %4633
  %4635 = load ptr, ptr %4152, align 8, !tbaa !70
  %4636 = ptrtoint ptr %4635 to i64
  %4637 = sub i64 %4636, %4621
  %4638 = sdiv exact i64 %4637, 12
  %4639 = icmp samesign ult i64 %4624, 768614336404564651
  call void @llvm.assume(i1 %4639)
  %4640 = sub nuw nsw i64 768614336404564650, %4624
  %4641 = icmp ule i64 %4638, %4640
  call void @llvm.assume(i1 %4641)
  %.not28.i697.us.i = icmp ult i64 %4638, %4625
  br i1 %.not28.i697.us.i, label %4649, label %4642

4642:                                             ; preds = %4634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4619, i8 0, i64 12, i1 false)
  %4643 = getelementptr inbounds nuw i8, ptr %4619, i64 12
  %4644 = add nsw i64 %4625, -1
  %4645 = icmp eq i64 %4644, 0
  br i1 %4645, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4646

4646:                                             ; preds = %4642
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4644, 12
  %4647 = getelementptr inbounds nuw i8, ptr %4643, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4646
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4648, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4643, %4646 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4619, i64 12, i1 false), !tbaa.struct !71
  %4648 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4648, %4647
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4642
  %.0.i.i.i.i703.us.i = phi ptr [ %4643, %4642 ], [ %4647, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %264, align 8, !tbaa !46
  %.pre1024.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4649:                                             ; preds = %4634
  %4650 = icmp samesign ult i64 %4640, %4625
  br i1 %4650, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4649
  %4651 = shl nuw nsw i64 %4624, 1
  %4652 = call i64 @llvm.umin.i64(i64 %4651, i64 768614336404564650)
  %4653 = mul nuw nsw i64 %4652, 12
  %4654 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4653) #21
          to label %.noexc1203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1203:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4655 = getelementptr inbounds nuw i8, ptr %4654, i64 %4623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4655, i8 0, i64 12, i1 false)
  %4656 = add nsw i64 %4625, -1
  %4657 = icmp eq i64 %4656, 0
  br i1 %4657, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4658

4658:                                             ; preds = %.noexc1203
  %4659 = getelementptr inbounds nuw i8, ptr %4655, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4656, 12
  %4660 = getelementptr inbounds nuw i8, ptr %4659, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4658
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4661, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4659, %4658 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4655, i64 12, i1 false), !tbaa.struct !71
  %4661 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4661, %4660
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1203
  %4662 = icmp sgt i64 %4623, 0
  br i1 %4662, label %4663, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4663:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4654, ptr align 2 %4620, i64 %4623, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4663, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4620, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4664

4664:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4620) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4664, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4654, ptr %67, align 8, !tbaa !49
  %4665 = getelementptr inbounds nuw [12 x i8], ptr %4655, i64 %4625
  store ptr %4665, ptr %264, align 8, !tbaa !46
  %4666 = getelementptr inbounds nuw [12 x i8], ptr %4654, i64 %4652
  store ptr %4666, ptr %4152, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4633, %4632, %4630, %4628
  %4667 = phi ptr [ %4665, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4619, %4633 ], [ %4631, %4632 ], [ %4619, %4630 ], [ %4619, %4628 ]
  %4668 = phi ptr [ %4654, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1024.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4620, %4633 ], [ %4620, %4632 ], [ %4620, %4630 ], [ %4620, %4628 ]
  %4669 = ptrtoint ptr %.7420869.us.i to i64
  %4670 = ptrtoint ptr %.7407870.us.i to i64
  %4671 = sub i64 %4669, %4670
  %4672 = getelementptr inbounds i8, ptr %4668, i64 %4671
  %4673 = ptrtoint ptr %4667 to i64
  %4674 = ptrtoint ptr %4668 to i64
  %4675 = sub i64 %4673, %4674
  %4676 = getelementptr inbounds nuw i8, ptr %4668, i64 %4675
  br label %4677

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4523, %4519, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4677

4677:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1159, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4502
  %.9422.us.i1150 = phi ptr [ %.7420869.us.i, %4502 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4676, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1159 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1151 = phi ptr [ %.7407870.us.i, %4502 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4668, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1159 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1152 = phi ptr [ %.7397871.us.i, %4502 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4672, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4616, %.critedge14.us.i1159 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1153 = phi i32 [ %.3872.us.i, %4502 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4608, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4608, %.critedge14.us.i1159 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4678 = add nsw i32 %.5.us.i1153, 1
  %.not455.us.not.i1154 = icmp slt i32 %.5.us.i1153, %4501
  br i1 %.not455.us.not.i1154, label %4502, label %.loopexit753.us.i, !llvm.loop !232

.loopexit753.us.i:                                ; preds = %4677, %.preheader752.us.i
  %.7420.lcssa.us.i1155 = phi ptr [ %.2415901.us.i, %.preheader752.us.i ], [ %.9422.us.i1150, %4677 ]
  %.7407.lcssa.us.i1156 = phi ptr [ %.2402902.us.i, %.preheader752.us.i ], [ %.9409.us.i1151, %4677 ]
  %.7397.lcssa.us.i1157 = phi ptr [ %.2392903.us.i, %.preheader752.us.i ], [ %.9399.us.i1152, %4677 ]
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, 3
  br i1 %exitcond1003.not.i, label %.split910.us.i, label %.preheader752.us.i, !llvm.loop !217

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4679 = trunc i32 %4492 to i16
  %4680 = trunc i32 %4491 to i16
  %4681 = sub i16 0, %4680
  br label %4502

.preheader754.i:                                  ; preds = %4177, %.loopexit755.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.loopexit755.i ], [ 0, %4177 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1119, %.loopexit755.i ], [ %4178, %4177 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1118, %.loopexit755.i ], [ %.1401924.i, %4177 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1117, %.loopexit755.i ], [ %.1414923.i, %4177 ]
  %4682 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv987.i
  %4683 = load i32, ptr %4682, align 4, !tbaa !17
  %4684 = add nsw i32 %4683, %4180
  %4685 = sext i32 %4684 to i64
  %4686 = mul nsw i64 %3936, %4685
  %4687 = getelementptr inbounds i8, ptr %3940, i64 %4686
  %4688 = mul nsw i64 %3938, %4685
  %4689 = getelementptr inbounds i8, ptr %3947, i64 %4688
  %4690 = getelementptr inbounds nuw i8, ptr %4682, i64 4
  %4691 = load i32, ptr %4690, align 4, !tbaa !17
  %4692 = getelementptr inbounds nuw i8, ptr %4682, i64 8
  %4693 = load i32, ptr %4692, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4691, %4693
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4694 = trunc i32 %4684 to i16
  %4695 = trunc i32 %4683 to i16
  %4696 = sub i16 0, %4695
  br label %4697

4697:                                             ; preds = %4847, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4691, %.lr.ph852.i ], [ %4848, %4847 ]
  %.3393850.i = phi ptr [ %.2392903.i, %.lr.ph852.i ], [ %.5395.i1114, %4847 ]
  %.3403849.i = phi ptr [ %.2402902.i, %.lr.ph852.i ], [ %.5405.i1113, %4847 ]
  %.3416848.i = phi ptr [ %.2415901.i, %.lr.ph852.i ], [ %.5418.i1112, %4847 ]
  %4698 = sext i32 %.0377851.i to i64
  %4699 = getelementptr inbounds i8, ptr %4689, i64 %4698
  %4700 = load i8, ptr %4699, align 1, !tbaa !3
  %.not470.i1111 = icmp eq i8 %4700, 0
  br i1 %.not470.i1111, label %4701, label %4847

4701:                                             ; preds = %4697
  %4702 = getelementptr inbounds [12 x i8], ptr %4687, i64 %4698
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %4703

4703:                                             ; preds = %4703, %4701
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4701 ], [ %indvars.iv.next.i.i.i.i510.i, %4703 ]
  %4704 = getelementptr inbounds nuw [4 x i8], ptr %4702, i64 %indvars.iv.i.i.i.i509.i
  %4705 = load i32, ptr %4704, align 4, !tbaa !17, !noalias !233
  %4706 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i.i509.i
  %4707 = load i32, ptr %4706, align 4, !tbaa !17, !noalias !233
  %4708 = sub nsw i32 %4705, %4707
  %4709 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4708, ptr %4709, align 4, !tbaa !17, !alias.scope !233
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4703, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4703
  %4710 = load i32, ptr %97, align 4, !tbaa !17
  %4711 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4710, %4711
  %4712 = load i32, ptr %3934, align 4
  %.not3.i514.i = icmp sgt i32 %4711, %4712
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4713

4713:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4714 = load i32, ptr %4142, align 4, !tbaa !17
  %4715 = load i32, ptr %4143, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4714, %4715
  %4716 = load i32, ptr %4144, align 4
  %.not5.i517.i = icmp sgt i32 %4715, %4716
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4717

4717:                                             ; preds = %4713
  %4718 = load i32, ptr %4145, align 4, !tbaa !17
  %4719 = load i32, ptr %4146, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4718, %4719
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4717, %4713, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4847

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4717
  %4720 = load i32, ptr %4147, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4719, %4720
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not738.i, label %4847, label %4721

4721:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1749, ptr %4699, align 1, !tbaa !3
  %4722 = add nsw i32 %.0377851.i, -1
  %4723 = sext i32 %4722 to i64
  %4724 = getelementptr inbounds i8, ptr %4689, i64 %4723
  %4725 = load i8, ptr %4724, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4725, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1126

.lr.ph837.i:                                      ; preds = %4721, %4746
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4746 ], [ %4723, %4721 ]
  %4726 = phi ptr [ %4747, %4746 ], [ %4724, %4721 ]
  %.0376836.i = phi i32 [ %4749, %4746 ], [ %.0377851.i, %4721 ]
  %4727 = getelementptr inbounds [12 x i8], ptr %4687, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br label %4728

4728:                                             ; preds = %4728, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4728 ]
  %4729 = getelementptr inbounds nuw [4 x i8], ptr %4727, i64 %indvars.iv.i.i.i.i521.i
  %4730 = load i32, ptr %4729, align 4, !tbaa !17, !noalias !236
  %4731 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i.i521.i
  %4732 = load i32, ptr %4731, align 4, !tbaa !17, !noalias !236
  %4733 = sub nsw i32 %4730, %4732
  %4734 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4733, ptr %4734, align 4, !tbaa !17, !alias.scope !236
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4728, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4728
  %4735 = load i32, ptr %97, align 4, !tbaa !17
  %4736 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4735, %4736
  %4737 = load i32, ptr %3934, align 4
  %.not3.i526.i = icmp sgt i32 %4736, %4737
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4738

4738:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4739 = load i32, ptr %4142, align 4, !tbaa !17
  %4740 = load i32, ptr %4148, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4739, %4740
  %4741 = load i32, ptr %4144, align 4
  %.not5.i529.i = icmp sgt i32 %4740, %4741
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4742

4742:                                             ; preds = %4738
  %4743 = load i32, ptr %4145, align 4, !tbaa !17
  %4744 = load i32, ptr %4149, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4743, %4744
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4742, %4738, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge8.i1126

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4742
  %4745 = load i32, ptr %4147, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4744, %4745
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not739.i, label %.critedge8.i1126, label %4746

4746:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1749, ptr %4726, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, -1
  %4747 = getelementptr inbounds i8, ptr %4689, i64 %indvars.iv.next982.i
  %4748 = load i8, ptr %4747, align 1, !tbaa !3
  %.not471.i1147 = icmp eq i8 %4748, 0
  %4749 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %.not471.i1147, label %.lr.ph837.i, label %.critedge8.i1126, !llvm.loop !239

.critedge8.i1126:                                 ; preds = %4746, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4721
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4721 ], [ %4749, %4746 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4750 = add nsw i32 %.0377851.i, 1
  %4751 = sext i32 %4750 to i64
  %4752 = getelementptr inbounds i8, ptr %4689, i64 %4751
  %4753 = load i8, ptr %4752, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4753, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1127

.lr.ph842.i:                                      ; preds = %.critedge8.i1126, %4775
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %4775 ], [ %4751, %.critedge8.i1126 ]
  %4754 = phi ptr [ %4776, %4775 ], [ %4752, %.critedge8.i1126 ]
  %.1841.i = phi i32 [ %4766, %4775 ], [ %.0377851.i, %.critedge8.i1126 ]
  %4755 = getelementptr inbounds [12 x i8], ptr %4687, i64 %indvars.iv984.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %4756

4756:                                             ; preds = %4756, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4756 ]
  %4757 = getelementptr inbounds nuw [4 x i8], ptr %4755, i64 %indvars.iv.i.i.i.i533.i
  %4758 = load i32, ptr %4757, align 4, !tbaa !17, !noalias !240
  %4759 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.i.i.i533.i
  %4760 = load i32, ptr %4759, align 4, !tbaa !17, !noalias !240
  %4761 = sub nsw i32 %4758, %4760
  %4762 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4761, ptr %4762, align 4, !tbaa !17, !alias.scope !240
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4756, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4756
  %4763 = load i32, ptr %97, align 4, !tbaa !17
  %4764 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4763, %4764
  %4765 = load i32, ptr %3934, align 4
  %.not3.i538.i = icmp sgt i32 %4764, %4765
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4766 = trunc nsw i64 %indvars.iv984.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4767

4767:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4768 = load i32, ptr %4142, align 4, !tbaa !17
  %4769 = load i32, ptr %4150, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4768, %4769
  %4770 = load i32, ptr %4144, align 4
  %.not5.i541.i = icmp sgt i32 %4769, %4770
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4771

4771:                                             ; preds = %4767
  %4772 = load i32, ptr %4145, align 4, !tbaa !17
  %4773 = load i32, ptr %4151, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4772, %4773
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4771, %4767, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge10.i1127

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4771
  %4774 = load i32, ptr %4147, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4773, %4774
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not740.i, label %.critedge10.i1127, label %4775

4775:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1749, ptr %4754, align 1, !tbaa !3
  %indvars.iv.next985.i = add nsw i64 %indvars.iv984.i, 1
  %4776 = getelementptr inbounds i8, ptr %4689, i64 %indvars.iv.next985.i
  %4777 = load i8, ptr %4776, align 1, !tbaa !3
  %.not472.i1144 = icmp eq i8 %4777, 0
  br i1 %.not472.i1144, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1145, !llvm.loop !243

.critedge10.loopexit.split.loop.exit.i1145:       ; preds = %4775
  %indvars.le.i1146 = trunc i64 %indvars.iv.next985.i to i32
  br label %.critedge10.i1127

.critedge10.i1127:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1145, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1126
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1126 ], [ %4766, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4778 = phi i32 [ %4766, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4750, %.critedge8.i1126 ], [ %indvars.le.i1146, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %4766, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4694, ptr %.3393850.i, align 2, !tbaa !60
  %4779 = trunc i32 %.0376762.i to i16
  %4780 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4779, ptr %4780, align 2, !tbaa !63
  %4781 = trunc i32 %.1765.i to i16
  %4782 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4781, ptr %4782, align 2, !tbaa !64
  %4783 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4182, ptr %4783, align 2, !tbaa !65
  %4784 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4185, ptr %4784, align 2, !tbaa !66
  %4785 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4696, ptr %4785, align 2, !tbaa !67
  %4786 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4787 = icmp eq ptr %4786, %.3416848.i
  br i1 %4787, label %4788, label %4847

4788:                                             ; preds = %.critedge10.i1127
  %4789 = load ptr, ptr %264, align 8, !tbaa !46
  %4790 = load ptr, ptr %67, align 8, !tbaa !49
  %4791 = ptrtoint ptr %4789 to i64
  %4792 = ptrtoint ptr %4790 to i64
  %4793 = sub i64 %4791, %4792
  %4794 = sdiv exact i64 %4793, 12
  %4795 = lshr i64 %4794, 1
  %4796 = add nsw i64 %4795, %4794
  %4797 = icmp ugt i64 %4796, %4794
  br i1 %4797, label %4798, label %4832

4798:                                             ; preds = %4788
  %.not.i695.i = icmp eq i64 %4795, 0
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4799

4799:                                             ; preds = %4798
  %4800 = load ptr, ptr %4152, align 8, !tbaa !70
  %4801 = ptrtoint ptr %4800 to i64
  %4802 = sub i64 %4801, %4791
  %4803 = sdiv exact i64 %4802, 12
  %4804 = icmp samesign ult i64 %4794, 768614336404564651
  call void @llvm.assume(i1 %4804)
  %4805 = sub nuw nsw i64 768614336404564650, %4794
  %4806 = icmp ule i64 %4803, %4805
  call void @llvm.assume(i1 %4806)
  %.not28.i.i1128 = icmp ult i64 %4803, %4795
  br i1 %.not28.i.i1128, label %4814, label %4807

4807:                                             ; preds = %4799
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4789, i8 0, i64 12, i1 false)
  %4808 = getelementptr inbounds nuw i8, ptr %4789, i64 12
  %4809 = add nsw i64 %4795, -1
  %4810 = icmp eq i64 %4809, 0
  br i1 %4810, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %4811

4811:                                             ; preds = %4807
  %.idx.i.i.i.i.i.i.i1129 = mul nuw nsw i64 %4809, 12
  %4812 = getelementptr inbounds nuw i8, ptr %4808, i64 %.idx.i.i.i.i.i.i.i1129
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1130

.lr.ph.i.i.i.i.i.i.i.i.i1130:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4811
  %.06.i.i.i.i.i.i.i.i.i1131 = phi ptr [ %4813, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ], [ %4808, %4811 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1131, ptr noundef nonnull align 2 dereferenceable(12) %4789, i64 12, i1 false), !tbaa.struct !71
  %4813 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1131, i64 12
  %.not.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %4813, %4812
  br i1 %.not.i.i.i.i.i.i.i.i.i1132, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %.lr.ph.i.i.i.i.i.i.i.i.i1130, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4807
  %.0.i.i.i.i.i1134 = phi ptr [ %4808, %4807 ], [ %4812, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ]
  store ptr %.0.i.i.i.i.i1134, ptr %264, align 8, !tbaa !46
  %.pre1023.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4814:                                             ; preds = %4799
  %4815 = icmp samesign ult i64 %4805, %4795
  br i1 %4815, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135: ; preds = %4814
  %4816 = shl nuw nsw i64 %4794, 1
  %4817 = call i64 @llvm.umin.i64(i64 %4816, i64 768614336404564650)
  %4818 = mul nuw nsw i64 %4817, 12
  %4819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4818) #21
          to label %.noexc1205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1205:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135
  %4820 = getelementptr inbounds nuw i8, ptr %4819, i64 %4793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4820, i8 0, i64 12, i1 false)
  %4821 = add nsw i64 %4795, -1
  %4822 = icmp eq i64 %4821, 0
  br i1 %4822, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %4823

4823:                                             ; preds = %.noexc1205
  %4824 = getelementptr inbounds nuw i8, ptr %4820, i64 12
  %.idx.i.i.i.i.i30.i.i1136 = mul nuw nsw i64 %4821, 12
  %4825 = getelementptr inbounds nuw i8, ptr %4824, i64 %.idx.i.i.i.i.i30.i.i1136
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1137

.lr.ph.i.i.i.i.i.i.i31.i.i1137:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %4823
  %.06.i.i.i.i.i.i.i32.i.i1138 = phi ptr [ %4826, %.lr.ph.i.i.i.i.i.i.i31.i.i1137 ], [ %4824, %4823 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1138, ptr noundef nonnull align 2 dereferenceable(12) %4820, i64 12, i1 false), !tbaa.struct !71
  %4826 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1138, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1139 = icmp eq ptr %4826, %4825
  br i1 %.not.i.i.i.i.i.i.i33.i.i1139, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %.lr.ph.i.i.i.i.i.i.i31.i.i1137, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %.noexc1205
  %4827 = icmp sgt i64 %4793, 0
  br i1 %4827, label %4828, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

4828:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4819, ptr align 2 %4790, i64 %4793, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141: ; preds = %4828, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  %.not.i37.i.i1142 = icmp eq ptr %4790, null
  br i1 %.not.i37.i.i1142, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, label %4829

4829:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  call void @_ZdlPv(ptr noundef nonnull %4790) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143: ; preds = %4829, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  store ptr %4819, ptr %67, align 8, !tbaa !49
  %4830 = getelementptr inbounds nuw [12 x i8], ptr %4820, i64 %4795
  store ptr %4830, ptr %264, align 8, !tbaa !46
  %4831 = getelementptr inbounds nuw [12 x i8], ptr %4819, i64 %4817
  store ptr %4831, ptr %4152, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4832:                                             ; preds = %4788
  %4833 = icmp ult i64 %4796, %4794
  br i1 %4833, label %4834, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4834:                                             ; preds = %4832
  %4835 = getelementptr inbounds nuw [12 x i8], ptr %4790, i64 %4796
  %.not.i.i545.i = icmp eq ptr %4789, %4835
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4836

4836:                                             ; preds = %4834
  store ptr %4835, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4836, %4834, %4832, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, %4798
  %4837 = phi ptr [ %4830, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.0.i.i.i.i.i1134, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4789, %4798 ], [ %4789, %4832 ], [ %4789, %4834 ], [ %4835, %4836 ]
  %4838 = phi ptr [ %4819, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.pre1023.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4790, %4798 ], [ %4790, %4832 ], [ %4790, %4834 ], [ %4790, %4836 ]
  %4839 = ptrtoint ptr %.3416848.i to i64
  %4840 = ptrtoint ptr %.3403849.i to i64
  %4841 = sub i64 %4839, %4840
  %4842 = getelementptr inbounds i8, ptr %4838, i64 %4841
  %4843 = ptrtoint ptr %4837 to i64
  %4844 = ptrtoint ptr %4838 to i64
  %4845 = sub i64 %4843, %4844
  %4846 = getelementptr inbounds nuw i8, ptr %4838, i64 %4845
  br label %4847

4847:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1127, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4697
  %.5418.i1112 = phi ptr [ %.3416848.i, %4697 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4846, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1127 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1113 = phi ptr [ %.3403849.i, %4697 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4838, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1127 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1114 = phi ptr [ %.3393850.i, %4697 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4842, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4786, %.critedge10.i1127 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1115 = phi i32 [ %.0377851.i, %4697 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4778, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4778, %.critedge10.i1127 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4848 = add nsw i32 %.2.i1115, 1
  %.not469.not.i1116 = icmp slt i32 %.2.i1115, %4693
  br i1 %.not469.not.i1116, label %4697, label %.loopexit755.i, !llvm.loop !244

.loopexit755.i:                                   ; preds = %4847, %.preheader754.i
  %.3416.lcssa.i1117 = phi ptr [ %.2415901.i, %.preheader754.i ], [ %.5418.i1112, %4847 ]
  %.3403.lcssa.i1118 = phi ptr [ %.2402902.i, %.preheader754.i ], [ %.5405.i1113, %4847 ]
  %.3393.lcssa.i1119 = phi ptr [ %.2392903.i, %.preheader754.i ], [ %.5395.i1114, %4847 ]
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next988.i, 3
  br i1 %exitcond.not.i1120, label %.split910.us.i, label %.preheader754.i, !llvm.loop !217

.split910.us.i:                                   ; preds = %.loopexit755.i, %.loopexit753.us.i, %.loopexit.us.us.i1171
  %.us-phi.i1121 = phi ptr [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ], [ %.3416.lcssa.i1117, %.loopexit755.i ]
  %.us-phi911.i = phi ptr [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ], [ %.3403.lcssa.i1118, %.loopexit755.i ]
  %.us-phi912.i = phi ptr [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ], [ %.3393.lcssa.i1119, %.loopexit755.i ]
  %.not454916.i = icmp ugt i16 %4182, %4185
  %or.cond.i1122 = select i1 %3952, i1 true, i1 %.not454916.i
  br i1 %or.cond.i1122, label %.loopexit757.i, label %.lr.ph918.preheader.i

.lr.ph918.preheader.i:                            ; preds = %.split910.us.i
  %4849 = zext i16 %4182 to i64
  %4850 = add nuw nsw i32 %4186, 1
  %wide.trip.count.i1123 = zext nneg i32 %4850 to i64
  br label %.lr.ph918.i

.lr.ph918.i:                                      ; preds = %.lr.ph918.i, %.lr.ph918.preheader.i
  %indvars.iv1017.i = phi i64 [ %4849, %.lr.ph918.preheader.i ], [ %indvars.iv.next1018.i, %.lr.ph918.i ]
  %4851 = getelementptr inbounds nuw [12 x i8], ptr %4206, i64 %indvars.iv1017.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4851, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, i64 12, i1 false)
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count.i1123
  br i1 %exitcond1021.not.i, label %.loopexit757.i, label %.lr.ph918.i, !llvm.loop !245

.loopexit757.i:                                   ; preds = %.lr.ph918.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not453.i1124 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1124, label %._crit_edge.i1125, label %4177, !llvm.loop !246

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
  %4858 = load float, ptr %4857, align 4, !tbaa !55
  %4859 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4860 = load float, ptr %4859, align 4
  %4861 = fneg float %4858
  %4862 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4863 = load i64, ptr %4862, align 8, !tbaa !52
  %4864 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4865 = load i64, ptr %4864, align 8, !tbaa !52
  %4866 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4867 = load ptr, ptr %4866, align 8, !tbaa !53
  %4868 = ashr i64 %2, 32
  %4869 = mul nsw i64 %4863, %4868
  %4870 = getelementptr inbounds i8, ptr %4867, i64 %4869
  %4871 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4872 = load ptr, ptr %4871, align 8, !tbaa !53
  %4873 = getelementptr inbounds i8, ptr %4872, i64 %4865
  %4874 = getelementptr inbounds nuw i8, ptr %4873, i64 1
  %4875 = mul nsw i64 %4865, %4868
  %4876 = getelementptr inbounds i8, ptr %4874, i64 %4875
  %4877 = icmp eq i32 %139, 8
  %4878 = zext i1 %4877 to i32
  %4879 = icmp ne i32 %213, 0
  %4880 = load ptr, ptr %67, align 8, !tbaa !57
  %4881 = load ptr, ptr %264, align 8, !tbaa !46
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
  store i8 %1749, ptr %4887, align 1, !tbaa !3
  %4891 = getelementptr inbounds [4 x i8], ptr %4870, i64 %4886
  %4892 = load float, ptr %4891, align 4, !tbaa !55
  %.not449.i1213 = icmp eq i32 %4890, 0
  %sext898.i = add i64 %sext.i1211, 4294967296
  %4893 = ashr exact i64 %sext898.i, 32
  %4894 = getelementptr inbounds i8, ptr %4876, i64 %4893
  %4895 = load i8, ptr %4894, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4895, 0
  br i1 %.not449.i1213, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4889
  br i1 %.not450655.i, label %.lr.ph.i1363.preheader, label %.critedge.i1214

.lr.ph.i1363.preheader:                           ; preds = %.preheader609.i
  %4896 = getelementptr inbounds [4 x i8], ptr %4870, i64 %4893
  %4897 = load float, ptr %4896, align 4, !tbaa !55
  %4898 = fsub float %4897, %4892
  %4899 = fcmp oge float %4898, %4861
  %4900 = fcmp ole float %4898, %4860
  %4901 = select i1 %4899, i1 %4900, i1 false
  br i1 %4901, label %.lr.ph2203, label %.critedge.i1214

.preheader607.i:                                  ; preds = %4889
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1367

.lr.ph.i1363:                                     ; preds = %.lr.ph2203
  %4902 = getelementptr inbounds [4 x i8], ptr %4870, i64 %indvars.iv.next.i1365
  %4903 = load float, ptr %4902, align 4, !tbaa !55
  %4904 = fsub float %4903, %4892
  %4905 = fcmp oge float %4904, %4861
  %4906 = fcmp ole float %4904, %4860
  %4907 = select i1 %4905, i1 %4906, i1 false
  br i1 %4907, label %.lr.ph2203, label %.critedge.i1214.loopexit, !llvm.loop !247

.lr.ph2203:                                       ; preds = %.lr.ph.i1363.preheader, %.lr.ph.i1363
  %4908 = phi ptr [ %4909, %.lr.ph.i1363 ], [ %4894, %.lr.ph.i1363.preheader ]
  %indvars.iv.i13642202 = phi i64 [ %indvars.iv.next.i1365, %.lr.ph.i1363 ], [ %4893, %.lr.ph.i1363.preheader ]
  store i8 %1749, ptr %4908, align 1, !tbaa !3
  %indvars.iv.next.i1365 = add nsw i64 %indvars.iv.i13642202, 1
  %4909 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next.i1365
  %4910 = load i8, ptr %4909, align 1, !tbaa !3
  %.not452.i1366 = icmp eq i8 %4910, 0
  br i1 %.not452.i1366, label %.lr.ph.i1363, label %..critedge.i1214.loopexit_crit_edge, !llvm.loop !247

..critedge.i1214.loopexit_crit_edge:              ; preds = %.lr.ph2203
  %4911 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214, !llvm.loop !247

.critedge.i1214.loopexit:                         ; preds = %.lr.ph.i1363
  %4912 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214

.critedge.i1214:                                  ; preds = %.critedge.i1214.loopexit, %.lr.ph.i1363.preheader, %..critedge.i1214.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1215 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1363.preheader ], [ %4911, %..critedge.i1214.loopexit_crit_edge ], [ %4912, %.critedge.i1214.loopexit ]
  %sext897.i1216 = add i64 %sext.i1211, -4294967296
  %4913 = ashr exact i64 %sext897.i1216, 32
  %4914 = getelementptr inbounds i8, ptr %4876, i64 %4913
  %4915 = load i8, ptr %4914, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4915, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1217

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1214
  %4916 = getelementptr inbounds [4 x i8], ptr %4870, i64 %4913
  %4917 = load float, ptr %4916, align 4, !tbaa !55
  %4918 = fsub float %4917, %4892
  %4919 = fcmp oge float %4918, %4861
  %4920 = fcmp ole float %4918, %4860
  %4921 = select i1 %4919, i1 %4920, i1 false
  br i1 %4921, label %.lr.ph2207, label %.critedge2.i1217

.lr.ph651.i:                                      ; preds = %.lr.ph2207
  %4922 = getelementptr inbounds [4 x i8], ptr %4870, i64 %indvars.iv.next794.i
  %4923 = load float, ptr %4922, align 4, !tbaa !55
  %4924 = fsub float %4923, %4892
  %4925 = fcmp oge float %4924, %4861
  %4926 = fcmp ole float %4924, %4860
  %4927 = select i1 %4925, i1 %4926, i1 false
  br i1 %4927, label %.lr.ph2207, label %.critedge2.i1217.loopexit3306, !llvm.loop !248

.lr.ph2207:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4928 = phi ptr [ %4929, %.lr.ph651.i ], [ %4914, %.lr.ph651.i.preheader ]
  %indvars.iv793.i2206 = phi i64 [ %indvars.iv.next794.i, %.lr.ph651.i ], [ %4913, %.lr.ph651.i.preheader ]
  store i8 %1749, ptr %4928, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2206, -1
  %4929 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next794.i
  %4930 = load i8, ptr %4929, align 1, !tbaa !3
  %.not453.i1362 = icmp eq i8 %4930, 0
  br i1 %.not453.i1362, label %.lr.ph651.i, label %..critedge2.i1217.loopexit1780_crit_edge, !llvm.loop !248

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4941
  %indvars.iv796.i1370 = phi i64 [ %indvars.iv.next797.i1371, %4941 ], [ %4893, %.preheader607.i ]
  %4931 = phi ptr [ %4942, %4941 ], [ %4894, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4944, %4941 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4932 = getelementptr inbounds [4 x i8], ptr %4870, i64 %indvars.iv796.i1370
  %4933 = sext i32 %.2384656.i to i64
  %4934 = getelementptr inbounds [4 x i8], ptr %4870, i64 %4933
  %4935 = load float, ptr %4932, align 4, !tbaa !55
  %4936 = load float, ptr %4934, align 4, !tbaa !55
  %4937 = fsub float %4935, %4936
  %4938 = fcmp oge float %4937, %4861
  %4939 = fcmp ole float %4937, %4860
  %4940 = select i1 %4938, i1 %4939, i1 false
  br i1 %4940, label %4941, label %.critedge4.i1367

4941:                                             ; preds = %.lr.ph657.i
  store i8 %1749, ptr %4931, align 1, !tbaa !3
  %indvars.iv.next797.i1371 = add nsw i64 %indvars.iv796.i1370, 1
  %4942 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next797.i1371
  %4943 = load i8, ptr %4942, align 1, !tbaa !3
  %.not450.i1372 = icmp eq i8 %4943, 0
  %4944 = trunc nsw i64 %indvars.iv796.i1370 to i32
  br i1 %.not450.i1372, label %.lr.ph657.i, label %.critedge4.i1367, !llvm.loop !249

.critedge4.i1367:                                 ; preds = %4941, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1368 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4944, %4941 ]
  %sext899.i = add i64 %sext.i1211, -4294967296
  %4945 = ashr exact i64 %sext899.i, 32
  %4946 = getelementptr inbounds i8, ptr %4876, i64 %4945
  %4947 = load i8, ptr %4946, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4947, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1217

.lr.ph663.i:                                      ; preds = %.critedge4.i1367, %4958
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %4958 ], [ %4945, %.critedge4.i1367 ]
  %4948 = phi ptr [ %4959, %4958 ], [ %4946, %.critedge4.i1367 ]
  %.2381662.i = phi i32 [ %4961, %4958 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ]
  %4949 = getelementptr inbounds [4 x i8], ptr %4870, i64 %indvars.iv799.i
  %4950 = sext i32 %.2381662.i to i64
  %4951 = getelementptr inbounds [4 x i8], ptr %4870, i64 %4950
  %4952 = load float, ptr %4949, align 4, !tbaa !55
  %4953 = load float, ptr %4951, align 4, !tbaa !55
  %4954 = fsub float %4952, %4953
  %4955 = fcmp oge float %4954, %4861
  %4956 = fcmp ole float %4954, %4860
  %4957 = select i1 %4955, i1 %4956, i1 false
  br i1 %4957, label %4958, label %.critedge2.i1217

4958:                                             ; preds = %.lr.ph663.i
  store i8 %1749, ptr %4948, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %4959 = getelementptr inbounds i8, ptr %4876, i64 %indvars.iv.next800.i
  %4960 = load i8, ptr %4959, align 1, !tbaa !3
  %.not451.i1369 = icmp eq i8 %4960, 0
  %4961 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i1369, label %.lr.ph663.i, label %.critedge2.i1217, !llvm.loop !250

..critedge2.i1217.loopexit1780_crit_edge:         ; preds = %.lr.ph2207
  %4962 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217, !llvm.loop !248

.critedge2.i1217.loopexit3306:                    ; preds = %.lr.ph651.i
  %4963 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217

.critedge2.i1217:                                 ; preds = %4958, %.lr.ph663.i, %.critedge2.i1217.loopexit3306, %.lr.ph651.i.preheader, %..critedge2.i1217.loopexit1780_crit_edge, %.critedge4.i1367, %.critedge.i1214
  %.1383.i1218 = phi i32 [ %.2384.lcssa.i1368, %.critedge4.i1367 ], [ %.0382.lcssa.i1215, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.0382.lcssa.i1215, %.critedge.i1214 ], [ %.0382.lcssa.i1215, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1215, %.critedge2.i1217.loopexit3306 ], [ %.2384.lcssa.i1368, %.lr.ph663.i ], [ %.2384.lcssa.i1368, %4958 ]
  %.1380.i1219 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ], [ %4962, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1214 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4963, %.critedge2.i1217.loopexit3306 ], [ %4961, %4958 ], [ %.2381662.i, %.lr.ph663.i ]
  %4964 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4964, ptr %4880, align 2, !tbaa !60
  %4965 = trunc i32 %.1380.i1219 to i16
  %4966 = getelementptr inbounds nuw i8, ptr %4880, i64 2
  store i16 %4965, ptr %4966, align 2, !tbaa !63
  %4967 = trunc i32 %.1383.i1218 to i16
  %4968 = getelementptr inbounds nuw i8, ptr %4880, i64 4
  store i16 %4967, ptr %4968, align 2, !tbaa !64
  %4969 = add i16 %4967, 1
  %4970 = getelementptr inbounds nuw i8, ptr %4880, i64 6
  store i16 %4969, ptr %4970, align 2, !tbaa !65
  %4971 = getelementptr inbounds nuw i8, ptr %4880, i64 8
  store i16 %4967, ptr %4971, align 2, !tbaa !66
  %4972 = getelementptr inbounds nuw i8, ptr %4880, i64 10
  store i16 1, ptr %4972, align 2, !tbaa !67
  %4973 = getelementptr inbounds nuw i8, ptr %4880, i64 12
  %4974 = icmp eq ptr %4973, %4881
  br i1 %4974, label %4975, label %.lr.ph766.i

4975:                                             ; preds = %.critedge2.i1217
  %4976 = load ptr, ptr %264, align 8, !tbaa !46
  %4977 = load ptr, ptr %67, align 8, !tbaa !49
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
  %.pre.i1360 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre843.i1361 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre847.i = ptrtoint ptr %.pre.i1360 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4986:                                             ; preds = %4975
  %4987 = icmp ult i64 %4983, %4981
  br i1 %4987, label %4988, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4988:                                             ; preds = %4986
  %4989 = getelementptr inbounds nuw [12 x i8], ptr %4977, i64 %4983
  %.not.i.i.i1359 = icmp eq ptr %4976, %4989
  br i1 %.not.i.i.i1359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, label %4990

4990:                                             ; preds = %4988
  store ptr %4989, ptr %264, align 8, !tbaa !46
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
  %5008 = load i16, ptr %5007, align 2, !tbaa !60
  %5009 = zext i16 %5008 to i32
  %5010 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %5011 = load i16, ptr %5010, align 2, !tbaa !63
  %5012 = zext i16 %5011 to i32
  %5013 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %5014 = load i16, ptr %5013, align 2, !tbaa !64
  %5015 = zext i16 %5014 to i32
  %5016 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %5017 = load i16, ptr %5016, align 2, !tbaa !65
  %5018 = zext i16 %5017 to i32
  %5019 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %5020 = load i16, ptr %5019, align 2, !tbaa !66
  %5021 = zext i16 %5020 to i32
  %5022 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %5023 = load i16, ptr %5022, align 2, !tbaa !67
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
  %5037 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv833.i
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

5049:                                             ; preds = %.lr.ph735.us.us.i, %5217
  %.6734.us.us.i = phi i32 [ %5046, %.lr.ph735.us.us.i ], [ %5218, %5217 ]
  %.10733.us.us.i = phi ptr [ %.2393741.us.us.i, %.lr.ph735.us.us.i ], [ %.11.us.us.i1315, %5217 ]
  %.10411732.us.us.i = phi ptr [ %.2403740.us.us.i, %.lr.ph735.us.us.i ], [ %.11412.us.us.i1314, %5217 ]
  %.10424731.us.us.i = phi ptr [ %.2416739.us.us.i, %.lr.ph735.us.us.i ], [ %.11425.us.us.i1313, %5217 ]
  %5050 = sext i32 %.6734.us.us.i to i64
  %5051 = getelementptr inbounds i8, ptr %5044, i64 %5050
  %5052 = load i8, ptr %5051, align 1, !tbaa !3
  %.not461.us.us.i1312 = icmp eq i8 %5052, 0
  br i1 %.not461.us.us.i1312, label %5053, label %5217

5053:                                             ; preds = %5049
  %5054 = getelementptr inbounds [4 x i8], ptr %5042, i64 %5050
  %5055 = load float, ptr %5054, align 4, !tbaa !55
  %5056 = sub nsw i32 %.6734.us.us.i, %5012
  %5057 = add nsw i32 %5056, -1
  %.not462.us.us.i1322 = icmp ugt i32 %5057, %5030
  br i1 %.not462.us.us.i1322, label %5066, label %5058

5058:                                             ; preds = %5053
  %5059 = getelementptr [4 x i8], ptr %5035, i64 %5050
  %5060 = getelementptr i8, ptr %5059, i64 -4
  %5061 = load float, ptr %5060, align 4, !tbaa !55
  %5062 = fsub float %5055, %5061
  %5063 = fcmp oge float %5062, %4861
  %5064 = fcmp ole float %5062, %4860
  %5065 = select i1 %5063, i1 %5064, i1 false
  br i1 %5065, label %5084, label %5066

5066:                                             ; preds = %5058, %5053
  %.not463.us.us.i1323 = icmp ugt i32 %5056, %5030
  br i1 %.not463.us.us.i1323, label %5074, label %5067

5067:                                             ; preds = %5066
  %5068 = getelementptr inbounds [4 x i8], ptr %5035, i64 %5050
  %5069 = load float, ptr %5068, align 4, !tbaa !55
  %5070 = fsub float %5055, %5069
  %5071 = fcmp oge float %5070, %4861
  %5072 = fcmp ole float %5070, %4860
  %5073 = select i1 %5071, i1 %5072, i1 false
  br i1 %5073, label %5084, label %5074

5074:                                             ; preds = %5067, %5066
  %5075 = add nsw i32 %5056, 1
  %.not464.us.us.i1324 = icmp ugt i32 %5075, %5030
  br i1 %.not464.us.us.i1324, label %5217, label %5076

5076:                                             ; preds = %5074
  %5077 = getelementptr [4 x i8], ptr %5035, i64 %5050
  %5078 = getelementptr i8, ptr %5077, i64 4
  %5079 = load float, ptr %5078, align 4, !tbaa !55
  %5080 = fsub float %5055, %5079
  %5081 = fcmp oge float %5080, %4861
  %5082 = fcmp ole float %5080, %4860
  %5083 = select i1 %5081, i1 %5082, i1 false
  br i1 %5083, label %5084, label %5217

5084:                                             ; preds = %5076, %5067, %5058
  store i8 %1749, ptr %5051, align 1, !tbaa !3
  %5085 = add nsw i32 %.6734.us.us.i, -1
  %5086 = sext i32 %5085 to i64
  %5087 = getelementptr inbounds i8, ptr %5044, i64 %5086
  %5088 = load i8, ptr %5087, align 1, !tbaa !3
  %.not465713.us.us.i = icmp eq i8 %5088, 0
  br i1 %.not465713.us.us.i, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325

.lr.ph715.us.us.i:                                ; preds = %5084, %5213
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %5213 ], [ %5086, %5084 ]
  %5089 = phi ptr [ %5214, %5213 ], [ %5087, %5084 ]
  %.0714.us.us.i = phi i32 [ %5216, %5213 ], [ %.6734.us.us.i, %5084 ]
  %5090 = getelementptr inbounds [4 x i8], ptr %5042, i64 %indvars.iv825.i
  %5091 = sext i32 %.0714.us.us.i to i64
  %5092 = getelementptr inbounds [4 x i8], ptr %5042, i64 %5091
  %5093 = load float, ptr %5090, align 4, !tbaa !55
  %5094 = load float, ptr %5092, align 4, !tbaa !55
  %5095 = fsub float %5093, %5094
  %5096 = fcmp oge float %5095, %4861
  %5097 = fcmp ole float %5095, %4860
  %5098 = select i1 %5096, i1 %5097, i1 false
  br i1 %5098, label %5213, label %.critedge18.us.us.i1325

.critedge18.us.us.i1325:                          ; preds = %5213, %.lr.ph715.us.us.i, %5084
  %.0.lcssa.us.us.i1326 = phi i32 [ %.6734.us.us.i, %5084 ], [ %.0714.us.us.i, %.lr.ph715.us.us.i ], [ %5216, %5213 ]
  %5099 = add nsw i32 %.6734.us.us.i, 1
  %5100 = sext i32 %5099 to i64
  %5101 = getelementptr inbounds i8, ptr %5044, i64 %5100
  %5102 = load i8, ptr %5101, align 1, !tbaa !3
  %.not466719.us.us.i = icmp eq i8 %5102, 0
  br i1 %.not466719.us.us.i, label %.lr.ph721.us.us.i, label %.critedge20.us.us.i1327

.lr.ph721.us.us.i:                                ; preds = %.critedge18.us.us.i1325, %.critedge22.us.us.i1354
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ], [ %5100, %.critedge18.us.us.i1325 ]
  %5103 = phi ptr [ %5210, %.critedge22.us.us.i1354 ], [ %5101, %.critedge18.us.us.i1325 ]
  %.8720.us.us.i = phi i32 [ %5212, %.critedge22.us.us.i1354 ], [ %.6734.us.us.i, %.critedge18.us.us.i1325 ]
  %5104 = getelementptr inbounds [4 x i8], ptr %5042, i64 %indvars.iv829.i
  %5105 = load float, ptr %5104, align 4, !tbaa !55
  %5106 = sext i32 %.8720.us.us.i to i64
  %5107 = getelementptr inbounds [4 x i8], ptr %5042, i64 %5106
  %5108 = load float, ptr %5107, align 4, !tbaa !55
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
  %5118 = getelementptr inbounds [4 x i8], ptr %5035, i64 %5106
  %5119 = load float, ptr %5118, align 4, !tbaa !55
  %5120 = fsub float %5105, %5119
  %5121 = fcmp oge float %5120, %4861
  %5122 = fcmp ole float %5120, %4860
  %5123 = select i1 %5121, i1 %5122, i1 false
  br i1 %5123, label %.critedge22.us.us.i1354, label %5124

5124:                                             ; preds = %5117, %5113
  %.not468.us.us.i1350 = icmp ult i32 %5030, %5115
  br i1 %.not468.us.us.i1350, label %5132, label %5125

5125:                                             ; preds = %5124
  %5126 = getelementptr inbounds [4 x i8], ptr %5035, i64 %indvars.iv829.i
  %5127 = load float, ptr %5126, align 4, !tbaa !55
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
  %5135 = getelementptr [4 x i8], ptr %5035, i64 %5106
  %5136 = getelementptr i8, ptr %5135, i64 8
  %5137 = load float, ptr %5136, align 4, !tbaa !55
  %5138 = fsub float %5105, %5137
  %5139 = fcmp oge float %5138, %4861
  %5140 = fcmp ole float %5138, %4860
  %5141 = select i1 %5139, i1 %5140, i1 false
  br i1 %5141, label %.critedge22.us.us.i1354, label %.critedge20.us.us.loopexit.i1352

.critedge20.us.us.loopexit.i1352:                 ; preds = %.critedge22.us.us.i1354, %5134, %5132
  %.8.lcssa.us.us.ph.i1353 = phi i32 [ %.8720.us.us.i, %5134 ], [ %.8720.us.us.i, %5132 ], [ %5212, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.in.i = phi i64 [ %indvars.iv829.i, %5134 ], [ %indvars.iv829.i, %5132 ], [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.i = trunc i64 %.lcssa617.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1327

.critedge20.us.us.i1327:                          ; preds = %.critedge20.us.us.loopexit.i1352, %.critedge18.us.us.i1325
  %.8.lcssa.us.us.i1328 = phi i32 [ %.6734.us.us.i, %.critedge18.us.us.i1325 ], [ %.8.lcssa.us.us.ph.i1353, %.critedge20.us.us.loopexit.i1352 ]
  %.lcssa617.us.us.i = phi i32 [ %5099, %.critedge18.us.us.i1325 ], [ %.lcssa617.us.us.ph.i, %.critedge20.us.us.loopexit.i1352 ]
  store i16 %5219, ptr %.10733.us.us.i, align 2, !tbaa !60
  %5142 = trunc i32 %.0.lcssa.us.us.i1326 to i16
  %5143 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 2
  store i16 %5142, ptr %5143, align 2, !tbaa !63
  %5144 = trunc i32 %.8.lcssa.us.us.i1328 to i16
  %5145 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 4
  store i16 %5144, ptr %5145, align 2, !tbaa !64
  %5146 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 6
  store i16 %5011, ptr %5146, align 2, !tbaa !65
  %5147 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 8
  store i16 %5014, ptr %5147, align 2, !tbaa !66
  %5148 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 10
  store i16 %5221, ptr %5148, align 2, !tbaa !67
  %5149 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 12
  %5150 = icmp eq ptr %5149, %.10424731.us.us.i
  br i1 %5150, label %5151, label %5217

5151:                                             ; preds = %.critedge20.us.us.i1327
  %5152 = load ptr, ptr %264, align 8, !tbaa !46
  %5153 = load ptr, ptr %67, align 8, !tbaa !49
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
  %5164 = getelementptr inbounds nuw [12 x i8], ptr %5153, i64 %5159
  %.not.i.i478.us.us.i1330 = icmp eq ptr %5152, %5164
  br i1 %.not.i.i478.us.us.i1330, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5165

5165:                                             ; preds = %5163
  store ptr %5164, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5166:                                             ; preds = %5151
  %.not.i499.us.us.i1331 = icmp eq i64 %5158, 0
  br i1 %.not.i499.us.us.i1331, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5167

5167:                                             ; preds = %5166
  %5168 = load ptr, ptr %5005, align 8, !tbaa !70
  %5169 = ptrtoint ptr %5168 to i64
  %5170 = sub i64 %5169, %5154
  %5171 = sdiv exact i64 %5170, 12
  %5172 = icmp samesign ult i64 %5157, 768614336404564651
  call void @llvm.assume(i1 %5172)
  %5173 = sub nuw nsw i64 768614336404564650, %5157
  %5174 = icmp ule i64 %5171, %5173
  call void @llvm.assume(i1 %5174)
  %.not28.i500.us.us.i1332 = icmp ult i64 %5171, %5158
  br i1 %.not28.i500.us.us.i1332, label %5182, label %5175

5175:                                             ; preds = %5167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5152, i8 0, i64 12, i1 false)
  %5176 = getelementptr inbounds nuw i8, ptr %5152, i64 12
  %5177 = add nsw i64 %5158, -1
  %5178 = icmp eq i64 %5177, 0
  br i1 %5178, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %5179

5179:                                             ; preds = %5175
  %.idx.i.i.i.i.i.i501.us.us.i1333 = mul nuw nsw i64 %5177, 12
  %5180 = getelementptr inbounds nuw i8, ptr %5176, i64 %.idx.i.i.i.i.i.i501.us.us.i1333
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5179
  %.06.i.i.i.i.i.i.i.i503.us.us.i1335 = phi ptr [ %5181, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ], [ %5176, %5179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i1335, ptr noundef nonnull align 2 dereferenceable(12) %5152, i64 12, i1 false), !tbaa.struct !71
  %5181 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i1335, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i1336 = icmp eq ptr %5181, %5180
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i1336, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5175
  %.0.i.i.i.i506.us.us.i1338 = phi ptr [ %5176, %5175 ], [ %5180, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ]
  store ptr %.0.i.i.i.i506.us.us.i1338, ptr %264, align 8, !tbaa !46
  %.pre846.i1339 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5182:                                             ; preds = %5167
  %5183 = icmp samesign ult i64 %5173, %5158
  br i1 %5183, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340: ; preds = %5182
  %5184 = shl nuw nsw i64 %5157, 1
  %5185 = call i64 @llvm.umin.i64(i64 %5184, i64 768614336404564650)
  %5186 = mul nuw nsw i64 %5185, 12
  %5187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5186) #21
          to label %.noexc1374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1374:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340
  %5188 = getelementptr inbounds nuw i8, ptr %5187, i64 %5156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5188, i8 0, i64 12, i1 false)
  %5189 = add nsw i64 %5158, -1
  %5190 = icmp eq i64 %5189, 0
  br i1 %5190, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %5191

5191:                                             ; preds = %.noexc1374
  %5192 = getelementptr inbounds nuw i8, ptr %5188, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i1341 = mul nuw nsw i64 %5189, 12
  %5193 = getelementptr inbounds nuw i8, ptr %5192, i64 %.idx.i.i.i.i.i30.i509.us.us.i1341
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342:          ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %5191
  %.06.i.i.i.i.i.i.i32.i511.us.us.i1343 = phi ptr [ %5194, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342 ], [ %5192, %5191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, ptr noundef nonnull align 2 dereferenceable(12) %5188, i64 12, i1 false), !tbaa.struct !71
  %5194 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i1344 = icmp eq ptr %5194, %5193
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i1344, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %.noexc1374
  %5195 = icmp sgt i64 %5156, 0
  br i1 %5195, label %5196, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

5196:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5187, ptr align 2 %5153, i64 %5156, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346: ; preds = %5196, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  %.not.i37.i515.us.us.i1347 = icmp eq ptr %5153, null
  br i1 %.not.i37.i515.us.us.i1347, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, label %5197

5197:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  call void @_ZdlPv(ptr noundef nonnull %5153) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348: ; preds = %5197, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  store ptr %5187, ptr %67, align 8, !tbaa !49
  %5198 = getelementptr inbounds nuw [12 x i8], ptr %5188, i64 %5158
  store ptr %5198, ptr %264, align 8, !tbaa !46
  %5199 = getelementptr inbounds nuw [12 x i8], ptr %5187, i64 %5185
  store ptr %5199, ptr %5005, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, %5166, %5165, %5163, %5161
  %5200 = phi ptr [ %5198, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.0.i.i.i.i506.us.us.i1338, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5152, %5166 ], [ %5164, %5165 ], [ %5152, %5163 ], [ %5152, %5161 ]
  %5201 = phi ptr [ %5187, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.pre846.i1339, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5153, %5166 ], [ %5153, %5165 ], [ %5153, %5163 ], [ %5153, %5161 ]
  %5202 = ptrtoint ptr %.10424731.us.us.i to i64
  %5203 = ptrtoint ptr %.10411732.us.us.i to i64
  %5204 = sub i64 %5202, %5203
  %5205 = getelementptr inbounds i8, ptr %5201, i64 %5204
  %5206 = ptrtoint ptr %5200 to i64
  %5207 = ptrtoint ptr %5201 to i64
  %5208 = sub i64 %5206, %5207
  %5209 = getelementptr inbounds nuw i8, ptr %5201, i64 %5208
  br label %5217

.critedge22.us.us.i1354:                          ; preds = %5134, %5125, %5117, %.lr.ph721.us.us.i
  store i8 %1749, ptr %5103, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, 1
  %5210 = getelementptr inbounds i8, ptr %5044, i64 %indvars.iv.next830.i
  %5211 = load i8, ptr %5210, align 1, !tbaa !3
  %.not466.us.us.i1355 = icmp eq i8 %5211, 0
  %5212 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not466.us.us.i1355, label %.lr.ph721.us.us.i, label %.critedge20.us.us.loopexit.i1352, !llvm.loop !251

5213:                                             ; preds = %.lr.ph715.us.us.i
  store i8 %1749, ptr %5089, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %5214 = getelementptr inbounds i8, ptr %5044, i64 %indvars.iv.next826.i
  %5215 = load i8, ptr %5214, align 1, !tbaa !3
  %.not465.us.us.i1356 = icmp eq i8 %5215, 0
  %5216 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not465.us.us.i1356, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325, !llvm.loop !252

5217:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, %.critedge20.us.us.i1327, %5076, %5074, %5049
  %.11425.us.us.i1313 = phi ptr [ %.10424731.us.us.i, %5049 ], [ %.10424731.us.us.i, %5074 ], [ %.10424731.us.us.i, %5076 ], [ %5209, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10424731.us.us.i, %.critedge20.us.us.i1327 ]
  %.11412.us.us.i1314 = phi ptr [ %.10411732.us.us.i, %5049 ], [ %.10411732.us.us.i, %5074 ], [ %.10411732.us.us.i, %5076 ], [ %5201, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10411732.us.us.i, %.critedge20.us.us.i1327 ]
  %.11.us.us.i1315 = phi ptr [ %.10733.us.us.i, %5049 ], [ %.10733.us.us.i, %5074 ], [ %.10733.us.us.i, %5076 ], [ %5205, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %5149, %.critedge20.us.us.i1327 ]
  %.7.us.us.i1316 = phi i32 [ %.6734.us.us.i, %5049 ], [ %.6734.us.us.i, %5074 ], [ %.6734.us.us.i, %5076 ], [ %.lcssa617.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.lcssa617.us.us.i, %.critedge20.us.us.i1327 ]
  %5218 = add nsw i32 %.7.us.us.i1316, 1
  %.not460.us.us.not.i1317 = icmp slt i32 %.7.us.us.i1316, %5048
  br i1 %.not460.us.us.not.i1317, label %5049, label %.loopexit.us.us.i1318, !llvm.loop !253

.loopexit.us.us.i1318:                            ; preds = %5217, %.preheader.us.us.i1311
  %.10424.lcssa.us.us.i1319 = phi ptr [ %.2416739.us.us.i, %.preheader.us.us.i1311 ], [ %.11425.us.us.i1313, %5217 ]
  %.10411.lcssa.us.us.i1320 = phi ptr [ %.2403740.us.us.i, %.preheader.us.us.i1311 ], [ %.11412.us.us.i1314, %5217 ]
  %.10.lcssa.us.us.i1321 = phi ptr [ %.2393741.us.us.i, %.preheader.us.us.i1311 ], [ %.11.us.us.i1315, %5217 ]
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, 3
  br i1 %exitcond837.not.i, label %.split748.us.i, label %.preheader.us.us.i1311, !llvm.loop !254

.lr.ph735.us.us.i:                                ; preds = %.preheader.us.us.i1311
  %5219 = trunc i32 %5039 to i16
  %5220 = trunc i32 %5038 to i16
  %5221 = sub i16 0, %5220
  br label %5049

.preheader601.us.i:                               ; preds = %.split.us.i1272, %.loopexit602.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.loopexit602.us.i ], [ 0, %.split.us.i1272 ]
  %.2393741.us.i = phi ptr [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %5007, %.split.us.i1272 ]
  %.2403740.us.i = phi ptr [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.1402762.i, %.split.us.i1272 ]
  %.2416739.us.i = phi ptr [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.1415761.i, %.split.us.i1272 ]
  %5222 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv820.i
  %5223 = load i32, ptr %5222, align 4, !tbaa !17
  %5224 = add nsw i32 %5223, %5009
  %5225 = sext i32 %5224 to i64
  %5226 = mul nsw i64 %4863, %5225
  %5227 = getelementptr inbounds i8, ptr %4867, i64 %5226
  %5228 = mul nsw i64 %4865, %5225
  %5229 = getelementptr inbounds i8, ptr %4874, i64 %5228
  %5230 = getelementptr inbounds nuw i8, ptr %5222, i64 4
  %5231 = load i32, ptr %5230, align 4, !tbaa !17
  %5232 = getelementptr inbounds nuw i8, ptr %5222, i64 8
  %5233 = load i32, ptr %5232, align 4, !tbaa !17
  %.not456704.us.i = icmp sgt i32 %5231, %5233
  br i1 %.not456704.us.i, label %.loopexit602.us.i, label %.lr.ph709.us.i

5234:                                             ; preds = %.lr.ph709.us.i, %5354
  %.3708.us.i = phi i32 [ %5231, %.lr.ph709.us.i ], [ %5355, %5354 ]
  %.7398707.us.i = phi ptr [ %.2393741.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1276, %5354 ]
  %.7408706.us.i = phi ptr [ %.2403740.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1275, %5354 ]
  %.7421705.us.i = phi ptr [ %.2416739.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1274, %5354 ]
  %5235 = sext i32 %.3708.us.i to i64
  %5236 = getelementptr inbounds i8, ptr %5229, i64 %5235
  %5237 = load i8, ptr %5236, align 1, !tbaa !3
  %.not457.us.i1273 = icmp eq i8 %5237, 0
  br i1 %.not457.us.i1273, label %5238, label %5354

5238:                                             ; preds = %5234
  %5239 = getelementptr inbounds [4 x i8], ptr %5227, i64 %5235
  %5240 = getelementptr inbounds [4 x i8], ptr %5035, i64 %5235
  %5241 = load float, ptr %5239, align 4, !tbaa !55
  %5242 = load float, ptr %5240, align 4, !tbaa !55
  %5243 = fsub float %5241, %5242
  %5244 = fcmp oge float %5243, %4861
  %5245 = fcmp ole float %5243, %4860
  %5246 = select i1 %5244, i1 %5245, i1 false
  br i1 %5246, label %5247, label %5354

5247:                                             ; preds = %5238
  store i8 %1749, ptr %5236, align 1, !tbaa !3
  %5248 = add nsw i32 %.3708.us.i, -1
  %5249 = sext i32 %5248 to i64
  %5250 = getelementptr inbounds i8, ptr %5229, i64 %5249
  %5251 = load i8, ptr %5250, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5251, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1282

.lr.ph692.us.i:                                   ; preds = %5247, %5358
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %5358 ], [ %5249, %5247 ]
  %5252 = phi ptr [ %5359, %5358 ], [ %5250, %5247 ]
  %.0376691.us.i = phi i32 [ %5361, %5358 ], [ %.3708.us.i, %5247 ]
  %5253 = getelementptr inbounds [4 x i8], ptr %5227, i64 %indvars.iv812.i
  %5254 = sext i32 %.0376691.us.i to i64
  %5255 = getelementptr inbounds [4 x i8], ptr %5227, i64 %5254
  %5256 = load float, ptr %5253, align 4, !tbaa !55
  %5257 = load float, ptr %5255, align 4, !tbaa !55
  %5258 = fsub float %5256, %5257
  %5259 = fcmp oge float %5258, %4861
  %5260 = fcmp ole float %5258, %4860
  %5261 = select i1 %5259, i1 %5260, i1 false
  br i1 %5261, label %5358, label %.critedge12.us.i1282

.critedge12.us.i1282:                             ; preds = %5358, %.lr.ph692.us.i, %5247
  %.0376.lcssa.us.i1283 = phi i32 [ %.3708.us.i, %5247 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5361, %5358 ]
  %5262 = add nsw i32 %.3708.us.i, 1
  %5263 = sext i32 %5262 to i64
  %5264 = getelementptr inbounds i8, ptr %5229, i64 %5263
  %5265 = load i8, ptr %5264, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5265, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1284

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1282, %.critedge16.us.i1306
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i1306 ], [ %5263, %.critedge12.us.i1282 ]
  %5266 = phi ptr [ %5356, %.critedge16.us.i1306 ], [ %5264, %.critedge12.us.i1282 ]
  %.4697.us.i = phi i32 [ %.pre-phi849.i, %.critedge16.us.i1306 ], [ %.3708.us.i, %.critedge12.us.i1282 ]
  %5267 = getelementptr inbounds [4 x i8], ptr %5227, i64 %indvars.iv816.i
  %5268 = sext i32 %.4697.us.i to i64
  %5269 = getelementptr inbounds [4 x i8], ptr %5227, i64 %5268
  %5270 = load float, ptr %5267, align 4, !tbaa !55
  %5271 = load float, ptr %5269, align 4, !tbaa !55
  %5272 = fsub float %5270, %5271
  %5273 = fcmp oge float %5272, %4861
  %5274 = fcmp ole float %5272, %4860
  %5275 = select i1 %5273, i1 %5274, i1 false
  br i1 %5275, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5276

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre848.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i1306

5276:                                             ; preds = %.lr.ph698.us.i
  %5277 = getelementptr inbounds [4 x i8], ptr %5035, i64 %indvars.iv816.i
  %5278 = load float, ptr %5277, align 4, !tbaa !55
  %5279 = fsub float %5270, %5278
  %5280 = fcmp oge float %5279, %4861
  %5281 = fcmp ole float %5279, %4860
  %5282 = select i1 %5280, i1 %5281, i1 false
  %5283 = icmp slt i32 %.4697.us.i, %5015
  %5284 = select i1 %5282, i1 %5283, i1 false
  %5285 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %5284, label %.critedge16.us.i1306, label %.critedge14.us.i1284

.critedge14.us.loopexit.split.loop.exit.i1308:    ; preds = %.critedge16.us.i1306
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i1284

.critedge14.us.i1284:                             ; preds = %5276, %.critedge14.us.loopexit.split.loop.exit.i1308, %.critedge12.us.i1282
  %.4.lcssa.us.i1285 = phi i32 [ %.3708.us.i, %.critedge12.us.i1282 ], [ %.pre-phi849.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %.4697.us.i, %5276 ]
  %.lcssa613.us.i = phi i32 [ %5262, %.critedge12.us.i1282 ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %5285, %5276 ]
  store i16 %5362, ptr %.7398707.us.i, align 2, !tbaa !60
  %5286 = trunc i32 %.0376.lcssa.us.i1283 to i16
  %5287 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5286, ptr %5287, align 2, !tbaa !63
  %5288 = trunc i32 %.4.lcssa.us.i1285 to i16
  %5289 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5288, ptr %5289, align 2, !tbaa !64
  %5290 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %5011, ptr %5290, align 2, !tbaa !65
  %5291 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %5014, ptr %5291, align 2, !tbaa !66
  %5292 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5364, ptr %5292, align 2, !tbaa !67
  %5293 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5294 = icmp eq ptr %5293, %.7421705.us.i
  br i1 %5294, label %5295, label %5354

5295:                                             ; preds = %.critedge14.us.i1284
  %5296 = load ptr, ptr %264, align 8, !tbaa !46
  %5297 = load ptr, ptr %67, align 8, !tbaa !49
  %5298 = ptrtoint ptr %5296 to i64
  %5299 = ptrtoint ptr %5297 to i64
  %5300 = sub i64 %5298, %5299
  %5301 = sdiv exact i64 %5300, 12
  %5302 = lshr i64 %5301, 1
  %5303 = add nsw i64 %5302, %5301
  %5304 = icmp ugt i64 %5303, %5301
  br i1 %5304, label %5310, label %5305

5305:                                             ; preds = %5295
  %5306 = icmp ult i64 %5303, %5301
  br i1 %5306, label %5307, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5307:                                             ; preds = %5305
  %5308 = getelementptr inbounds nuw [12 x i8], ptr %5297, i64 %5303
  %.not.i.i476.us.i1287 = icmp eq ptr %5296, %5308
  br i1 %.not.i.i476.us.i1287, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5309

5309:                                             ; preds = %5307
  store ptr %5308, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5310:                                             ; preds = %5295
  %.not.i480.us.i1288 = icmp eq i64 %5302, 0
  br i1 %.not.i480.us.i1288, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5311

5311:                                             ; preds = %5310
  %5312 = load ptr, ptr %5005, align 8, !tbaa !70
  %5313 = ptrtoint ptr %5312 to i64
  %5314 = sub i64 %5313, %5298
  %5315 = sdiv exact i64 %5314, 12
  %5316 = icmp samesign ult i64 %5301, 768614336404564651
  call void @llvm.assume(i1 %5316)
  %5317 = sub nuw nsw i64 768614336404564650, %5301
  %5318 = icmp ule i64 %5315, %5317
  call void @llvm.assume(i1 %5318)
  %.not28.i481.us.i1289 = icmp ult i64 %5315, %5302
  br i1 %.not28.i481.us.i1289, label %5326, label %5319

5319:                                             ; preds = %5311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5296, i8 0, i64 12, i1 false)
  %5320 = getelementptr inbounds nuw i8, ptr %5296, i64 12
  %5321 = add nsw i64 %5302, -1
  %5322 = icmp eq i64 %5321, 0
  br i1 %5322, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %5323

5323:                                             ; preds = %5319
  %.idx.i.i.i.i.i.i482.us.i1290 = mul nuw nsw i64 %5321, 12
  %5324 = getelementptr inbounds nuw i8, ptr %5320, i64 %.idx.i.i.i.i.i.i482.us.i1290
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291

.lr.ph.i.i.i.i.i.i.i.i483.us.i1291:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5323
  %.06.i.i.i.i.i.i.i.i484.us.i1292 = phi ptr [ %5325, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ], [ %5320, %5323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1292, ptr noundef nonnull align 2 dereferenceable(12) %5296, i64 12, i1 false), !tbaa.struct !71
  %5325 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1292, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1293 = icmp eq ptr %5325, %5324
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1293, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5319
  %.0.i.i.i.i487.us.i1295 = phi ptr [ %5320, %5319 ], [ %5324, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ]
  store ptr %.0.i.i.i.i487.us.i1295, ptr %264, align 8, !tbaa !46
  %.pre845.i1296 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5326:                                             ; preds = %5311
  %5327 = icmp samesign ult i64 %5317, %5302
  br i1 %5327, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297: ; preds = %5326
  %5328 = shl nuw nsw i64 %5301, 1
  %5329 = call i64 @llvm.umin.i64(i64 %5328, i64 768614336404564650)
  %5330 = mul nuw nsw i64 %5329, 12
  %5331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5330) #21
          to label %.noexc1375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1375:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297
  %5332 = getelementptr inbounds nuw i8, ptr %5331, i64 %5300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5332, i8 0, i64 12, i1 false)
  %5333 = add nsw i64 %5302, -1
  %5334 = icmp eq i64 %5333, 0
  br i1 %5334, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %5335

5335:                                             ; preds = %.noexc1375
  %5336 = getelementptr inbounds nuw i8, ptr %5332, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1298 = mul nuw nsw i64 %5333, 12
  %5337 = getelementptr inbounds nuw i8, ptr %5336, i64 %.idx.i.i.i.i.i30.i490.us.i1298
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %5335
  %.06.i.i.i.i.i.i.i32.i492.us.i1300 = phi ptr [ %5338, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299 ], [ %5336, %5335 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1300, ptr noundef nonnull align 2 dereferenceable(12) %5332, i64 12, i1 false), !tbaa.struct !71
  %5338 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1300, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1301 = icmp eq ptr %5338, %5337
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1301, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %.noexc1375
  %5339 = icmp sgt i64 %5300, 0
  br i1 %5339, label %5340, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

5340:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5331, ptr align 2 %5297, i64 %5300, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303: ; preds = %5340, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  %.not.i37.i496.us.i1304 = icmp eq ptr %5297, null
  br i1 %.not.i37.i496.us.i1304, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, label %5341

5341:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  call void @_ZdlPv(ptr noundef nonnull %5297) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305: ; preds = %5341, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  store ptr %5331, ptr %67, align 8, !tbaa !49
  %5342 = getelementptr inbounds nuw [12 x i8], ptr %5332, i64 %5302
  store ptr %5342, ptr %264, align 8, !tbaa !46
  %5343 = getelementptr inbounds nuw [12 x i8], ptr %5331, i64 %5329
  store ptr %5343, ptr %5005, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, %5310, %5309, %5307, %5305
  %5344 = phi ptr [ %5342, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.0.i.i.i.i487.us.i1295, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5296, %5310 ], [ %5308, %5309 ], [ %5296, %5307 ], [ %5296, %5305 ]
  %5345 = phi ptr [ %5331, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.pre845.i1296, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5297, %5310 ], [ %5297, %5309 ], [ %5297, %5307 ], [ %5297, %5305 ]
  %5346 = ptrtoint ptr %.7421705.us.i to i64
  %5347 = ptrtoint ptr %.7408706.us.i to i64
  %5348 = sub i64 %5346, %5347
  %5349 = getelementptr inbounds i8, ptr %5345, i64 %5348
  %5350 = ptrtoint ptr %5344 to i64
  %5351 = ptrtoint ptr %5345 to i64
  %5352 = sub i64 %5350, %5351
  %5353 = getelementptr inbounds nuw i8, ptr %5345, i64 %5352
  br label %5354

5354:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, %.critedge14.us.i1284, %5238, %5234
  %.9423.us.i1274 = phi ptr [ %.7421705.us.i, %5234 ], [ %.7421705.us.i, %5238 ], [ %5353, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7421705.us.i, %.critedge14.us.i1284 ]
  %.9410.us.i1275 = phi ptr [ %.7408706.us.i, %5234 ], [ %.7408706.us.i, %5238 ], [ %5345, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7408706.us.i, %.critedge14.us.i1284 ]
  %.9400.us.i1276 = phi ptr [ %.7398707.us.i, %5234 ], [ %.7398707.us.i, %5238 ], [ %5349, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %5293, %.critedge14.us.i1284 ]
  %.5.us.i1277 = phi i32 [ %.3708.us.i, %5234 ], [ %.3708.us.i, %5238 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.lcssa613.us.i, %.critedge14.us.i1284 ]
  %5355 = add nsw i32 %.5.us.i1277, 1
  %.not456.us.not.i1278 = icmp slt i32 %.5.us.i1277, %5233
  br i1 %.not456.us.not.i1278, label %5234, label %.loopexit602.us.i, !llvm.loop !255

.critedge16.us.i1306:                             ; preds = %5276, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi849.i = phi i32 [ %.pre848.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5285, %5276 ]
  store i8 %1749, ptr %5266, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %5356 = getelementptr inbounds i8, ptr %5229, i64 %indvars.iv.next817.i
  %5357 = load i8, ptr %5356, align 1, !tbaa !3
  %.not459.us.i1307 = icmp eq i8 %5357, 0
  br i1 %.not459.us.i1307, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1308, !llvm.loop !256

5358:                                             ; preds = %.lr.ph692.us.i
  store i8 %1749, ptr %5252, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %5359 = getelementptr inbounds i8, ptr %5229, i64 %indvars.iv.next813.i
  %5360 = load i8, ptr %5359, align 1, !tbaa !3
  %.not458.us.i1309 = icmp eq i8 %5360, 0
  %5361 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %.not458.us.i1309, label %.lr.ph692.us.i, label %.critedge12.us.i1282, !llvm.loop !257

.loopexit602.us.i:                                ; preds = %5354, %.preheader601.us.i
  %.7421.lcssa.us.i1279 = phi ptr [ %.2416739.us.i, %.preheader601.us.i ], [ %.9423.us.i1274, %5354 ]
  %.7408.lcssa.us.i1280 = phi ptr [ %.2403740.us.i, %.preheader601.us.i ], [ %.9410.us.i1275, %5354 ]
  %.7398.lcssa.us.i1281 = phi ptr [ %.2393741.us.i, %.preheader601.us.i ], [ %.9400.us.i1276, %5354 ]
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, 3
  br i1 %exitcond824.not.i, label %.split748.us.i, label %.preheader601.us.i, !llvm.loop !254

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5362 = trunc i32 %5224 to i16
  %5363 = trunc i32 %5223 to i16
  %5364 = sub i16 0, %5363
  br label %5234

.preheader603.i:                                  ; preds = %5006, %.loopexit604.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit604.i ], [ 0, %5006 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1235, %.loopexit604.i ], [ %5007, %5006 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1234, %.loopexit604.i ], [ %.1402762.i, %5006 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1233, %.loopexit604.i ], [ %.1415761.i, %5006 ]
  %5365 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv808.i
  %5366 = load i32, ptr %5365, align 4, !tbaa !17
  %5367 = add nsw i32 %5366, %5009
  %5368 = sext i32 %5367 to i64
  %5369 = mul nsw i64 %4863, %5368
  %5370 = getelementptr inbounds i8, ptr %4867, i64 %5369
  %5371 = mul nsw i64 %4865, %5368
  %5372 = getelementptr inbounds i8, ptr %4874, i64 %5371
  %5373 = getelementptr inbounds nuw i8, ptr %5365, i64 4
  %5374 = load i32, ptr %5373, align 4, !tbaa !17
  %5375 = getelementptr inbounds nuw i8, ptr %5365, i64 8
  %5376 = load i32, ptr %5375, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5374, %5376
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5377 = trunc i32 %5367 to i16
  %5378 = trunc i32 %5366 to i16
  %5379 = sub i16 0, %5378
  br label %5380

5380:                                             ; preds = %5500, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5374, %.lr.ph686.i ], [ %5501, %5500 ]
  %.3394684.i = phi ptr [ %.2393741.i, %.lr.ph686.i ], [ %.5396.i1230, %5500 ]
  %.3404683.i = phi ptr [ %.2403740.i, %.lr.ph686.i ], [ %.5406.i1229, %5500 ]
  %.3417682.i = phi ptr [ %.2416739.i, %.lr.ph686.i ], [ %.5419.i1228, %5500 ]
  %5381 = sext i32 %.0378685.i to i64
  %5382 = getelementptr inbounds i8, ptr %5372, i64 %5381
  %5383 = load i8, ptr %5382, align 1, !tbaa !3
  %.not471.i1227 = icmp eq i8 %5383, 0
  br i1 %.not471.i1227, label %5384, label %5500

5384:                                             ; preds = %5380
  %5385 = getelementptr inbounds [4 x i8], ptr %5370, i64 %5381
  %5386 = load float, ptr %5385, align 4, !tbaa !55
  %5387 = fsub float %5386, %4892
  %5388 = fcmp oge float %5387, %4861
  %5389 = fcmp ole float %5387, %4860
  %5390 = select i1 %5388, i1 %5389, i1 false
  br i1 %5390, label %5391, label %5500

5391:                                             ; preds = %5384
  store i8 %1749, ptr %5382, align 1, !tbaa !3
  %5392 = add nsw i32 %.0378685.i, -1
  %5393 = sext i32 %5392 to i64
  %5394 = getelementptr inbounds i8, ptr %5372, i64 %5393
  %5395 = load i8, ptr %5394, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5395, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1243

.lr.ph669.i.preheader:                            ; preds = %5391
  %5396 = getelementptr inbounds [4 x i8], ptr %5370, i64 %5393
  %5397 = load float, ptr %5396, align 4, !tbaa !55
  %5398 = fsub float %5397, %4892
  %5399 = fcmp oge float %5398, %4861
  %5400 = fcmp ole float %5398, %4860
  %5401 = select i1 %5399, i1 %5400, i1 false
  br i1 %5401, label %.lr.ph2211, label %.critedge8.i1243

.lr.ph669.i:                                      ; preds = %.lr.ph2211
  %5402 = getelementptr inbounds [4 x i8], ptr %5370, i64 %indvars.iv.next803.i
  %5403 = load float, ptr %5402, align 4, !tbaa !55
  %5404 = fsub float %5403, %4892
  %5405 = fcmp oge float %5404, %4861
  %5406 = fcmp ole float %5404, %4860
  %5407 = select i1 %5405, i1 %5406, i1 false
  br i1 %5407, label %.lr.ph2211, label %.critedge8.i1243.loopexit, !llvm.loop !258

.lr.ph2211:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5408 = phi ptr [ %5409, %.lr.ph669.i ], [ %5394, %.lr.ph669.i.preheader ]
  %indvars.iv802.i2210 = phi i64 [ %indvars.iv.next803.i, %.lr.ph669.i ], [ %5393, %.lr.ph669.i.preheader ]
  store i8 %1749, ptr %5408, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2210, -1
  %5409 = getelementptr inbounds i8, ptr %5372, i64 %indvars.iv.next803.i
  %5410 = load i8, ptr %5409, align 1, !tbaa !3
  %.not472.i1271 = icmp eq i8 %5410, 0
  br i1 %.not472.i1271, label %.lr.ph669.i, label %..critedge8.i1243.loopexit_crit_edge, !llvm.loop !258

..critedge8.i1243.loopexit_crit_edge:             ; preds = %.lr.ph2211
  %5411 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243, !llvm.loop !258

.critedge8.i1243.loopexit:                        ; preds = %.lr.ph669.i
  %5412 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243

.critedge8.i1243:                                 ; preds = %.critedge8.i1243.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1243.loopexit_crit_edge, %5391
  %.0377.lcssa.i1244 = phi i32 [ %.0378685.i, %5391 ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5411, %..critedge8.i1243.loopexit_crit_edge ], [ %5412, %.critedge8.i1243.loopexit ]
  %5413 = add nsw i32 %.0378685.i, 1
  %5414 = sext i32 %5413 to i64
  %5415 = getelementptr inbounds i8, ptr %5372, i64 %5414
  %5416 = load i8, ptr %5415, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5416, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1245

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1243
  %5417 = getelementptr inbounds [4 x i8], ptr %5370, i64 %5414
  %5418 = load float, ptr %5417, align 4, !tbaa !55
  %5419 = fsub float %5418, %4892
  %5420 = fcmp oge float %5419, %4861
  %5421 = fcmp ole float %5419, %4860
  %5422 = select i1 %5420, i1 %5421, i1 false
  br i1 %5422, label %.lr.ph2215, label %.critedge10.i1245

.lr.ph675.i:                                      ; preds = %.lr.ph2215
  %5423 = getelementptr inbounds [4 x i8], ptr %5370, i64 %indvars.iv.next806.i
  %5424 = load float, ptr %5423, align 4, !tbaa !55
  %5425 = fsub float %5424, %4892
  %5426 = fcmp oge float %5425, %4861
  %5427 = fcmp ole float %5425, %4860
  %5428 = select i1 %5426, i1 %5427, i1 false
  br i1 %5428, label %.lr.ph2215, label %.critedge10.i1245.loopexit, !llvm.loop !259

.lr.ph2215:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5429 = phi ptr [ %5430, %.lr.ph675.i ], [ %5415, %.lr.ph675.i.preheader ]
  %indvars.iv805.i2214 = phi i64 [ %indvars.iv.next806.i, %.lr.ph675.i ], [ %5414, %.lr.ph675.i.preheader ]
  store i8 %1749, ptr %5429, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2214, 1
  %5430 = getelementptr inbounds i8, ptr %5372, i64 %indvars.iv.next806.i
  %5431 = load i8, ptr %5430, align 1, !tbaa !3
  %.not473.i1268 = icmp eq i8 %5431, 0
  br i1 %.not473.i1268, label %.lr.ph675.i, label %.critedge10.i1245.loopexit, !llvm.loop !259

.critedge10.i1245.loopexit:                       ; preds = %.lr.ph2215, %.lr.ph675.i
  %indvars2743.le = trunc i64 %indvars.iv805.i2214 to i32
  %indvars2742.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i1245

.critedge10.i1245:                                ; preds = %.critedge10.i1245.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1243
  %.1.lcssa.i1246 = phi i32 [ %.0378685.i, %.critedge8.i1243 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2743.le, %.critedge10.i1245.loopexit ]
  %.lcssa.i1247 = phi i32 [ %5413, %.critedge8.i1243 ], [ %5413, %.lr.ph675.i.preheader ], [ %indvars2742.le, %.critedge10.i1245.loopexit ]
  store i16 %5377, ptr %.3394684.i, align 2, !tbaa !60
  %5432 = trunc i32 %.0377.lcssa.i1244 to i16
  %5433 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5432, ptr %5433, align 2, !tbaa !63
  %5434 = trunc i32 %.1.lcssa.i1246 to i16
  %5435 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5434, ptr %5435, align 2, !tbaa !64
  %5436 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %5011, ptr %5436, align 2, !tbaa !65
  %5437 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %5014, ptr %5437, align 2, !tbaa !66
  %5438 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5379, ptr %5438, align 2, !tbaa !67
  %5439 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5440 = icmp eq ptr %5439, %.3417682.i
  br i1 %5440, label %5441, label %5500

5441:                                             ; preds = %.critedge10.i1245
  %5442 = load ptr, ptr %264, align 8, !tbaa !46
  %5443 = load ptr, ptr %67, align 8, !tbaa !49
  %5444 = ptrtoint ptr %5442 to i64
  %5445 = ptrtoint ptr %5443 to i64
  %5446 = sub i64 %5444, %5445
  %5447 = sdiv exact i64 %5446, 12
  %5448 = lshr i64 %5447, 1
  %5449 = add nsw i64 %5448, %5447
  %5450 = icmp ugt i64 %5449, %5447
  br i1 %5450, label %5451, label %5485

5451:                                             ; preds = %5441
  %.not.i.i1250 = icmp eq i64 %5448, 0
  br i1 %.not.i.i1250, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5452

5452:                                             ; preds = %5451
  %5453 = load ptr, ptr %5005, align 8, !tbaa !70
  %5454 = ptrtoint ptr %5453 to i64
  %5455 = sub i64 %5454, %5444
  %5456 = sdiv exact i64 %5455, 12
  %5457 = icmp samesign ult i64 %5447, 768614336404564651
  call void @llvm.assume(i1 %5457)
  %5458 = sub nuw nsw i64 768614336404564650, %5447
  %5459 = icmp ule i64 %5456, %5458
  call void @llvm.assume(i1 %5459)
  %.not28.i.i1251 = icmp ult i64 %5456, %5448
  br i1 %.not28.i.i1251, label %5467, label %5460

5460:                                             ; preds = %5452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5442, i8 0, i64 12, i1 false)
  %5461 = getelementptr inbounds nuw i8, ptr %5442, i64 12
  %5462 = add nsw i64 %5448, -1
  %5463 = icmp eq i64 %5462, 0
  br i1 %5463, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %5464

5464:                                             ; preds = %5460
  %.idx.i.i.i.i.i.i.i1252 = mul nuw nsw i64 %5462, 12
  %5465 = getelementptr inbounds nuw i8, ptr %5461, i64 %.idx.i.i.i.i.i.i.i1252
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i.i.i.i1253:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5464
  %.06.i.i.i.i.i.i.i.i.i1254 = phi ptr [ %5466, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ], [ %5461, %5464 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1254, ptr noundef nonnull align 2 dereferenceable(12) %5442, i64 12, i1 false), !tbaa.struct !71
  %5466 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1254, i64 12
  %.not.i.i.i.i.i.i.i.i.i1255 = icmp eq ptr %5466, %5465
  br i1 %.not.i.i.i.i.i.i.i.i.i1255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %.lr.ph.i.i.i.i.i.i.i.i.i1253, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5460
  %.0.i.i.i.i.i1257 = phi ptr [ %5461, %5460 ], [ %5465, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ]
  store ptr %.0.i.i.i.i.i1257, ptr %264, align 8, !tbaa !46
  %.pre844.i1258 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5467:                                             ; preds = %5452
  %5468 = icmp samesign ult i64 %5458, %5448
  br i1 %5468, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259: ; preds = %5467
  %5469 = shl nuw nsw i64 %5447, 1
  %5470 = call i64 @llvm.umin.i64(i64 %5469, i64 768614336404564650)
  %5471 = mul nuw nsw i64 %5470, 12
  %5472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5471) #21
          to label %.noexc1377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1377:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259
  %5473 = getelementptr inbounds nuw i8, ptr %5472, i64 %5446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5473, i8 0, i64 12, i1 false)
  %5474 = add nsw i64 %5448, -1
  %5475 = icmp eq i64 %5474, 0
  br i1 %5475, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %5476

5476:                                             ; preds = %.noexc1377
  %5477 = getelementptr inbounds nuw i8, ptr %5473, i64 12
  %.idx.i.i.i.i.i30.i.i1260 = mul nuw nsw i64 %5474, 12
  %5478 = getelementptr inbounds nuw i8, ptr %5477, i64 %.idx.i.i.i.i.i30.i.i1260
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1261

.lr.ph.i.i.i.i.i.i.i31.i.i1261:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %5476
  %.06.i.i.i.i.i.i.i32.i.i1262 = phi ptr [ %5479, %.lr.ph.i.i.i.i.i.i.i31.i.i1261 ], [ %5477, %5476 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1262, ptr noundef nonnull align 2 dereferenceable(12) %5473, i64 12, i1 false), !tbaa.struct !71
  %5479 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1262, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1263 = icmp eq ptr %5479, %5478
  br i1 %.not.i.i.i.i.i.i.i33.i.i1263, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %.lr.ph.i.i.i.i.i.i.i31.i.i1261, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %.noexc1377
  %5480 = icmp sgt i64 %5446, 0
  br i1 %5480, label %5481, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

5481:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5472, ptr align 2 %5443, i64 %5446, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265: ; preds = %5481, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  %.not.i37.i.i1266 = icmp eq ptr %5443, null
  br i1 %.not.i37.i.i1266, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, label %5482

5482:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  call void @_ZdlPv(ptr noundef nonnull %5443) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267: ; preds = %5482, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  store ptr %5472, ptr %67, align 8, !tbaa !49
  %5483 = getelementptr inbounds nuw [12 x i8], ptr %5473, i64 %5448
  store ptr %5483, ptr %264, align 8, !tbaa !46
  %5484 = getelementptr inbounds nuw [12 x i8], ptr %5472, i64 %5470
  store ptr %5484, ptr %5005, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5485:                                             ; preds = %5441
  %5486 = icmp ult i64 %5449, %5447
  br i1 %5486, label %5487, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5487:                                             ; preds = %5485
  %5488 = getelementptr inbounds nuw [12 x i8], ptr %5443, i64 %5449
  %.not.i.i474.i1249 = icmp eq ptr %5442, %5488
  br i1 %.not.i.i474.i1249, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5489

5489:                                             ; preds = %5487
  store ptr %5488, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248: ; preds = %5489, %5487, %5485, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, %5451
  %5490 = phi ptr [ %5483, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.0.i.i.i.i.i1257, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5442, %5451 ], [ %5442, %5485 ], [ %5442, %5487 ], [ %5488, %5489 ]
  %5491 = phi ptr [ %5472, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.pre844.i1258, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5443, %5451 ], [ %5443, %5485 ], [ %5443, %5487 ], [ %5443, %5489 ]
  %5492 = ptrtoint ptr %.3417682.i to i64
  %5493 = ptrtoint ptr %.3404683.i to i64
  %5494 = sub i64 %5492, %5493
  %5495 = getelementptr inbounds i8, ptr %5491, i64 %5494
  %5496 = ptrtoint ptr %5490 to i64
  %5497 = ptrtoint ptr %5491 to i64
  %5498 = sub i64 %5496, %5497
  %5499 = getelementptr inbounds nuw i8, ptr %5491, i64 %5498
  br label %5500

5500:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, %.critedge10.i1245, %5384, %5380
  %.5419.i1228 = phi ptr [ %.3417682.i, %5380 ], [ %.3417682.i, %5384 ], [ %5499, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3417682.i, %.critedge10.i1245 ]
  %.5406.i1229 = phi ptr [ %.3404683.i, %5380 ], [ %.3404683.i, %5384 ], [ %5491, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3404683.i, %.critedge10.i1245 ]
  %.5396.i1230 = phi ptr [ %.3394684.i, %5380 ], [ %.3394684.i, %5384 ], [ %5495, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %5439, %.critedge10.i1245 ]
  %.2.i1231 = phi i32 [ %.0378685.i, %5380 ], [ %.0378685.i, %5384 ], [ %.lcssa.i1247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.lcssa.i1247, %.critedge10.i1245 ]
  %5501 = add nsw i32 %.2.i1231, 1
  %.not470.not.i1232 = icmp slt i32 %.2.i1231, %5376
  br i1 %.not470.not.i1232, label %5380, label %.loopexit604.i, !llvm.loop !260

.loopexit604.i:                                   ; preds = %5500, %.preheader603.i
  %.3417.lcssa.i1233 = phi ptr [ %.2416739.i, %.preheader603.i ], [ %.5419.i1228, %5500 ]
  %.3404.lcssa.i1234 = phi ptr [ %.2403740.i, %.preheader603.i ], [ %.5406.i1229, %5500 ]
  %.3394.lcssa.i1235 = phi ptr [ %.2393741.i, %.preheader603.i ], [ %.5396.i1230, %5500 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i1236 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i1236, label %.split748.us.i, label %.preheader603.i, !llvm.loop !254

.split748.us.i:                                   ; preds = %.loopexit604.i, %.loopexit602.us.i, %.loopexit.us.us.i1318
  %.us-phi.i1237 = phi ptr [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ], [ %.3417.lcssa.i1233, %.loopexit604.i ]
  %.us-phi749.i1238 = phi ptr [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ], [ %.3404.lcssa.i1234, %.loopexit604.i ]
  %.us-phi750.i = phi ptr [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ], [ %.3394.lcssa.i1235, %.loopexit604.i ]
  %.not455754.i = icmp ugt i16 %5011, %5014
  %or.cond.i1239 = select i1 %4879, i1 true, i1 %.not455754.i
  br i1 %or.cond.i1239, label %.loopexit606.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split748.us.i
  %5502 = zext i16 %5011 to i64
  %5503 = add nuw nsw i32 %5015, 1
  %wide.trip.count.i1240 = zext nneg i32 %5503 to i64
  br label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %.lr.ph756.i, %.lr.ph756.preheader.i
  %indvars.iv838.i = phi i64 [ %5502, %.lr.ph756.preheader.i ], [ %indvars.iv.next839.i, %.lr.ph756.i ]
  %5504 = getelementptr inbounds nuw [4 x i8], ptr %5035, i64 %indvars.iv838.i
  store float %4856, ptr %5504, align 4, !tbaa !55
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count.i1240
  br i1 %exitcond842.not.i, label %.loopexit606.i, label %.lr.ph756.i, !llvm.loop !261

.loopexit606.i:                                   ; preds = %.lr.ph756.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not454.i1241 = icmp eq ptr %.us-phi749.i1238, %.us-phi750.i
  br i1 %.not454.i1241, label %._crit_edge.i1242, label %5006, !llvm.loop !262

._crit_edge.i1242:                                ; preds = %.loopexit606.i
  %reass.sub2306 = sub i32 %.2429.i1223, %.2389.i1224
  %5505 = add i32 %reass.sub2306, 1
  %5506 = add nuw i32 %.2434.i1225, 1
  %5507 = sub i32 %5506, %.1431.i1226
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5508:                                             ; preds = %5508, %.preheader1794.preheader
  %indvars.iv.i.i1391 = phi i64 [ 0, %.preheader1794.preheader ], [ %indvars.iv.next.i.i1392, %5508 ]
  %5509 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.i1391
  %5510 = load float, ptr %5509, align 4, !tbaa !55, !noalias !118
  %5511 = fneg float %5510
  %5512 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i1391
  store float %5511, ptr %5512, align 4, !tbaa !55, !alias.scope !118
  %indvars.iv.next.i.i1392 = add nuw nsw i64 %indvars.iv.i.i1391, 1
  %exitcond.not.i.i1393 = icmp eq i64 %indvars.iv.next.i.i1392, 3
  br i1 %exitcond.not.i.i1393, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5508, !llvm.loop !263

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5508
  %5513 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5513, ptr noundef nonnull align 4 dereferenceable(12) %1751, i64 12, i1 false)
  %5514 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %5515 = load i64, ptr %5514, align 8, !tbaa !52
  %5516 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %5517 = load i64, ptr %5516, align 8, !tbaa !52
  %5518 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %5519 = load ptr, ptr %5518, align 8, !tbaa !53
  %5520 = ashr i64 %2, 32
  %5521 = mul nsw i64 %5515, %5520
  %5522 = getelementptr inbounds i8, ptr %5519, i64 %5521
  %5523 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %5524 = load ptr, ptr %5523, align 8, !tbaa !53
  %5525 = getelementptr inbounds i8, ptr %5524, i64 %5517
  %5526 = getelementptr inbounds nuw i8, ptr %5525, i64 1
  %5527 = mul nsw i64 %5517, %5520
  %5528 = getelementptr inbounds i8, ptr %5526, i64 %5527
  %5529 = icmp eq i32 %139, 8
  %5530 = zext i1 %5529 to i32
  %5531 = icmp ne i32 %213, 0
  %5532 = load ptr, ptr %67, align 8, !tbaa !57
  %5533 = load ptr, ptr %264, align 8, !tbaa !46
  %5534 = ptrtoint ptr %5533 to i64
  %5535 = ptrtoint ptr %5532 to i64
  %5536 = sub i64 %5534, %5535
  %5537 = getelementptr inbounds nuw i8, ptr %5532, i64 %5536
  %sext.i1400 = shl i64 %2, 32
  %5538 = ashr exact i64 %sext.i1400, 32
  %5539 = getelementptr inbounds i8, ptr %5528, i64 %5538
  %5540 = load i8, ptr %5539, align 1, !tbaa !3
  %.not.i1401 = icmp eq i8 %5540, 0
  br i1 %.not.i1401, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1749, ptr %5539, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %5541 = getelementptr inbounds [12 x i8], ptr %5522, i64 %5538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5541, i64 12, i1 false), !tbaa !55
  %5542 = and i32 %7, 65536
  %.not448.i1402 = icmp eq i32 %5542, 0
  %sext987.i = add i64 %sext.i1400, 4294967296
  %5543 = ashr exact i64 %sext987.i, 32
  %5544 = getelementptr inbounds i8, ptr %5528, i64 %5543
  %5545 = load i8, ptr %5544, align 1, !tbaa !3
  %.not449716.i = icmp eq i8 %5545, 0
  br i1 %.not448.i1402, label %.preheader649.i, label %.preheader651.i

.preheader651.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph.i1502, label %.critedge.i1403

.lr.ph.i1502:                                     ; preds = %.preheader651.i
  %5546 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5547 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %5548 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5549 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5550 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %5551 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5558

.preheader649.i:                                  ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit.i
  br i1 %.not449716.i, label %.lr.ph718.i, label %.critedge4.i1510

.lr.ph718.i:                                      ; preds = %.preheader649.i
  %5552 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5553 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %5554 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5555 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5556 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %5557 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5629

5558:                                             ; preds = %5585, %.lr.ph.i1502
  %indvars.iv.i1503 = phi i64 [ %5543, %.lr.ph.i1502 ], [ %indvars.iv.next.i1508, %5585 ]
  %5559 = phi ptr [ %5544, %.lr.ph.i1502 ], [ %5586, %5585 ]
  %.0381709.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1502 ], [ %5588, %5585 ]
  %5560 = getelementptr inbounds [12 x i8], ptr %5522, i64 %indvars.iv.i1503
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %5561

5561:                                             ; preds = %5561, %5558
  %indvars.iv.i.i.i.i.i1504 = phi i64 [ 0, %5558 ], [ %indvars.iv.next.i.i.i.i.i1505, %5561 ]
  %5562 = getelementptr inbounds nuw [4 x i8], ptr %5560, i64 %indvars.iv.i.i.i.i.i1504
  %5563 = load float, ptr %5562, align 4, !tbaa !55, !noalias !264
  %5564 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i1504
  %5565 = load float, ptr %5564, align 4, !tbaa !55, !noalias !264
  %5566 = fsub float %5563, %5565
  %5567 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i.i.i.i1504
  store float %5566, ptr %5567, align 4, !tbaa !55, !alias.scope !264
  %indvars.iv.next.i.i.i.i.i1505 = add nuw nsw i64 %indvars.iv.i.i.i.i.i1504, 1
  %exitcond.not.i.i.i.i.i1506 = icmp eq i64 %indvars.iv.next.i.i.i.i.i1505, 3
  br i1 %exitcond.not.i.i.i.i.i1506, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %5561, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %5561
  %5568 = load float, ptr %99, align 4, !tbaa !55
  %5569 = load float, ptr %27, align 4, !tbaa !55
  %5570 = fcmp ugt float %5568, %5569
  %5571 = load float, ptr %5513, align 4
  %5572 = fcmp ugt float %5569, %5571
  %or.cond7.i.i = select i1 %5570, i1 true, i1 %5572
  br i1 %or.cond7.i.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5573

5573:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %5574 = load float, ptr %5546, align 4, !tbaa !55
  %5575 = load float, ptr %5547, align 4, !tbaa !55
  %5576 = fcmp ugt float %5574, %5575
  %5577 = load float, ptr %5548, align 4
  %5578 = fcmp ugt float %5575, %5577
  %or.cond.i.i1507 = select i1 %5576, i1 true, i1 %5578
  br i1 %or.cond.i.i1507, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %5579

5579:                                             ; preds = %5573
  %5580 = load float, ptr %5549, align 4, !tbaa !55
  %5581 = load float, ptr %5550, align 4, !tbaa !55
  %5582 = fcmp ugt float %5580, %5581
  br i1 %5582, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %5579, %5573, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge.i1403

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i: ; preds = %5579
  %5583 = load float, ptr %5551, align 4, !tbaa !55
  %5584 = fcmp ugt float %5581, %5583
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %5584, label %.critedge.i1403, label %5585

5585:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1749, ptr %5559, align 1, !tbaa !3
  %indvars.iv.next.i1508 = add nsw i64 %indvars.iv.i1503, 1
  %5586 = getelementptr inbounds i8, ptr %5528, i64 %indvars.iv.next.i1508
  %5587 = load i8, ptr %5586, align 1, !tbaa !3
  %.not451.i1509 = icmp eq i8 %5587, 0
  %5588 = trunc nsw i64 %indvars.iv.i1503 to i32
  br i1 %.not451.i1509, label %5558, label %.critedge.i1403, !llvm.loop !268

.critedge.i1403:                                  ; preds = %5585, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader651.i
  %.0381707.i = phi i32 [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader651.i ], [ %5588, %5585 ], [ %.0381709.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit.i ]
  %sext986.i = add i64 %sext.i1400, -4294967296
  %5589 = ashr exact i64 %sext986.i, 32
  %5590 = getelementptr inbounds i8, ptr %5528, i64 %5589
  %5591 = load i8, ptr %5590, align 1, !tbaa !3
  %.not452711.i = icmp eq i8 %5591, 0
  br i1 %.not452711.i, label %.lr.ph713.i, label %.critedge2.i1404

.lr.ph713.i:                                      ; preds = %.critedge.i1403
  %5592 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5593 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %5594 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5595 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5596 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %5597 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5598

5598:                                             ; preds = %5625, %.lr.ph713.i
  %indvars.iv863.i = phi i64 [ %5589, %.lr.ph713.i ], [ %indvars.iv.next864.i, %5625 ]
  %5599 = phi ptr [ %5590, %.lr.ph713.i ], [ %5626, %5625 ]
  %.0378712.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph713.i ], [ %5628, %5625 ]
  %5600 = getelementptr inbounds [12 x i8], ptr %5522, i64 %indvars.iv863.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  br label %5601

5601:                                             ; preds = %5601, %5598
  %indvars.iv.i.i.i.i473.i1498 = phi i64 [ 0, %5598 ], [ %indvars.iv.next.i.i.i.i474.i1499, %5601 ]
  %5602 = getelementptr inbounds nuw [4 x i8], ptr %5600, i64 %indvars.iv.i.i.i.i473.i1498
  %5603 = load float, ptr %5602, align 4, !tbaa !55, !noalias !269
  %5604 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i473.i1498
  %5605 = load float, ptr %5604, align 4, !tbaa !55, !noalias !269
  %5606 = fsub float %5603, %5605
  %5607 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.i.i473.i1498
  store float %5606, ptr %5607, align 4, !tbaa !55, !alias.scope !269
  %indvars.iv.next.i.i.i.i474.i1499 = add nuw nsw i64 %indvars.iv.i.i.i.i473.i1498, 1
  %exitcond.not.i.i.i.i475.i1500 = icmp eq i64 %indvars.iv.next.i.i.i.i474.i1499, 3
  br i1 %exitcond.not.i.i.i.i475.i1500, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %5601, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %5601
  %5608 = load float, ptr %99, align 4, !tbaa !55
  %5609 = load float, ptr %26, align 4, !tbaa !55
  %5610 = fcmp ugt float %5608, %5609
  %5611 = load float, ptr %5513, align 4
  %5612 = fcmp ugt float %5609, %5611
  %or.cond7.i477.i = select i1 %5610, i1 true, i1 %5612
  br i1 %or.cond7.i477.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5613

5613:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %5614 = load float, ptr %5592, align 4, !tbaa !55
  %5615 = load float, ptr %5593, align 4, !tbaa !55
  %5616 = fcmp ugt float %5614, %5615
  %5617 = load float, ptr %5594, align 4
  %5618 = fcmp ugt float %5615, %5617
  %or.cond.i478.i = select i1 %5616, i1 true, i1 %5618
  br i1 %or.cond.i478.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %5619

5619:                                             ; preds = %5613
  %5620 = load float, ptr %5595, align 4, !tbaa !55
  %5621 = load float, ptr %5596, align 4, !tbaa !55
  %5622 = fcmp ugt float %5620, %5621
  br i1 %5622, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i: ; preds = %5619, %5613, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i: ; preds = %5619
  %5623 = load float, ptr %5597, align 4, !tbaa !55
  %5624 = fcmp ugt float %5621, %5623
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %5624, label %.critedge2.i1404, label %5625

5625:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i
  store i8 %1749, ptr %5599, align 1, !tbaa !3
  %indvars.iv.next864.i = add nsw i64 %indvars.iv863.i, -1
  %5626 = getelementptr inbounds i8, ptr %5528, i64 %indvars.iv.next864.i
  %5627 = load i8, ptr %5626, align 1, !tbaa !3
  %.not452.i1501 = icmp eq i8 %5627, 0
  %5628 = trunc nsw i64 %indvars.iv863.i to i32
  br i1 %.not452.i1501, label %5598, label %.critedge2.i1404, !llvm.loop !272

5629:                                             ; preds = %5658, %.lr.ph718.i
  %indvars.iv866.i = phi i64 [ %5543, %.lr.ph718.i ], [ %indvars.iv.next867.i, %5658 ]
  %5630 = phi ptr [ %5544, %.lr.ph718.i ], [ %5659, %5658 ]
  %.2383717.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph718.i ], [ %5661, %5658 ]
  %5631 = getelementptr inbounds [12 x i8], ptr %5522, i64 %indvars.iv866.i
  %5632 = sext i32 %.2383717.i to i64
  %5633 = getelementptr inbounds [12 x i8], ptr %5522, i64 %5632
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %5634

5634:                                             ; preds = %5634, %5629
  %indvars.iv.i.i.i.i480.i = phi i64 [ 0, %5629 ], [ %indvars.iv.next.i.i.i.i481.i, %5634 ]
  %5635 = getelementptr inbounds nuw [4 x i8], ptr %5631, i64 %indvars.iv.i.i.i.i480.i
  %5636 = load float, ptr %5635, align 4, !tbaa !55, !noalias !273
  %5637 = getelementptr inbounds nuw [4 x i8], ptr %5633, i64 %indvars.iv.i.i.i.i480.i
  %5638 = load float, ptr %5637, align 4, !tbaa !55, !noalias !273
  %5639 = fsub float %5636, %5638
  %5640 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i.i480.i
  store float %5639, ptr %5640, align 4, !tbaa !55, !alias.scope !273
  %indvars.iv.next.i.i.i.i481.i = add nuw nsw i64 %indvars.iv.i.i.i.i480.i, 1
  %exitcond.not.i.i.i.i482.i = icmp eq i64 %indvars.iv.next.i.i.i.i481.i, 3
  br i1 %exitcond.not.i.i.i.i482.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i, label %5634, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i: ; preds = %5634
  %5641 = load float, ptr %99, align 4, !tbaa !55
  %5642 = load float, ptr %25, align 4, !tbaa !55
  %5643 = fcmp ugt float %5641, %5642
  %5644 = load float, ptr %5513, align 4
  %5645 = fcmp ugt float %5642, %5644
  %or.cond7.i484.i = select i1 %5643, i1 true, i1 %5645
  br i1 %or.cond7.i484.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5646

5646:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  %5647 = load float, ptr %5552, align 4, !tbaa !55
  %5648 = load float, ptr %5553, align 4, !tbaa !55
  %5649 = fcmp ugt float %5647, %5648
  %5650 = load float, ptr %5554, align 4
  %5651 = fcmp ugt float %5648, %5650
  %or.cond.i485.i = select i1 %5649, i1 true, i1 %5651
  br i1 %or.cond.i485.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %5652

5652:                                             ; preds = %5646
  %5653 = load float, ptr %5555, align 4, !tbaa !55
  %5654 = load float, ptr %5556, align 4, !tbaa !55
  %5655 = fcmp ugt float %5653, %5654
  br i1 %5655, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i: ; preds = %5652, %5646, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i483.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge4.i1510

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i: ; preds = %5652
  %5656 = load float, ptr %5557, align 4, !tbaa !55
  %5657 = fcmp ugt float %5654, %5656
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %5657, label %.critedge4.i1510, label %5658

5658:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i
  store i8 %1749, ptr %5630, align 1, !tbaa !3
  %indvars.iv.next867.i = add nsw i64 %indvars.iv866.i, 1
  %5659 = getelementptr inbounds i8, ptr %5528, i64 %indvars.iv.next867.i
  %5660 = load i8, ptr %5659, align 1, !tbaa !3
  %.not449.i1512 = icmp eq i8 %5660, 0
  %5661 = trunc nsw i64 %indvars.iv866.i to i32
  br i1 %.not449.i1512, label %5629, label %.critedge4.i1510, !llvm.loop !276

.critedge4.i1510:                                 ; preds = %5658, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i, %.preheader649.i
  %.2383704.i = phi i32 [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader649.i ], [ %5661, %5658 ], [ %.2383717.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit486.i ]
  %sext988.i = add i64 %sext.i1400, -4294967296
  %5662 = ashr exact i64 %sext988.i, 32
  %5663 = getelementptr inbounds i8, ptr %5528, i64 %5662
  %5664 = load i8, ptr %5663, align 1, !tbaa !3
  %.not450721.i = icmp eq i8 %5664, 0
  br i1 %.not450721.i, label %.lr.ph723.i, label %.critedge2.i1404

.lr.ph723.i:                                      ; preds = %.critedge4.i1510
  %5665 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5666 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %5667 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5668 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5669 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %5670 = getelementptr inbounds nuw i8, ptr %99, i64 20
  br label %5671

5671:                                             ; preds = %5700, %.lr.ph723.i
  %indvars.iv869.i = phi i64 [ %5662, %.lr.ph723.i ], [ %indvars.iv.next870.i, %5700 ]
  %5672 = phi ptr [ %5663, %.lr.ph723.i ], [ %5701, %5700 ]
  %.2380722.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph723.i ], [ %5703, %5700 ]
  %5673 = getelementptr inbounds [12 x i8], ptr %5522, i64 %indvars.iv869.i
  %5674 = sext i32 %.2380722.i to i64
  %5675 = getelementptr inbounds [12 x i8], ptr %5522, i64 %5674
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  br label %5676

5676:                                             ; preds = %5676, %5671
  %indvars.iv.i.i.i.i487.i = phi i64 [ 0, %5671 ], [ %indvars.iv.next.i.i.i.i488.i, %5676 ]
  %5677 = getelementptr inbounds nuw [4 x i8], ptr %5673, i64 %indvars.iv.i.i.i.i487.i
  %5678 = load float, ptr %5677, align 4, !tbaa !55, !noalias !277
  %5679 = getelementptr inbounds nuw [4 x i8], ptr %5675, i64 %indvars.iv.i.i.i.i487.i
  %5680 = load float, ptr %5679, align 4, !tbaa !55, !noalias !277
  %5681 = fsub float %5678, %5680
  %5682 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i.i487.i
  store float %5681, ptr %5682, align 4, !tbaa !55, !alias.scope !277
  %indvars.iv.next.i.i.i.i488.i = add nuw nsw i64 %indvars.iv.i.i.i.i487.i, 1
  %exitcond.not.i.i.i.i489.i = icmp eq i64 %indvars.iv.next.i.i.i.i488.i, 3
  br i1 %exitcond.not.i.i.i.i489.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i, label %5676, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i: ; preds = %5676
  %5683 = load float, ptr %99, align 4, !tbaa !55
  %5684 = load float, ptr %24, align 4, !tbaa !55
  %5685 = fcmp ugt float %5683, %5684
  %5686 = load float, ptr %5513, align 4
  %5687 = fcmp ugt float %5684, %5686
  %or.cond7.i491.i = select i1 %5685, i1 true, i1 %5687
  br i1 %or.cond7.i491.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5688

5688:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  %5689 = load float, ptr %5665, align 4, !tbaa !55
  %5690 = load float, ptr %5666, align 4, !tbaa !55
  %5691 = fcmp ugt float %5689, %5690
  %5692 = load float, ptr %5667, align 4
  %5693 = fcmp ugt float %5690, %5692
  %or.cond.i492.i = select i1 %5691, i1 true, i1 %5693
  br i1 %or.cond.i492.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %5694

5694:                                             ; preds = %5688
  %5695 = load float, ptr %5668, align 4, !tbaa !55
  %5696 = load float, ptr %5669, align 4, !tbaa !55
  %5697 = fcmp ugt float %5695, %5696
  br i1 %5697, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i: ; preds = %5694, %5688, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i490.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge2.i1404

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i: ; preds = %5694
  %5698 = load float, ptr %5670, align 4, !tbaa !55
  %5699 = fcmp ugt float %5696, %5698
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %5699, label %.critedge2.i1404, label %5700

5700:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i
  store i8 %1749, ptr %5672, align 1, !tbaa !3
  %indvars.iv.next870.i = add nsw i64 %indvars.iv869.i, -1
  %5701 = getelementptr inbounds i8, ptr %5528, i64 %indvars.iv.next870.i
  %5702 = load i8, ptr %5701, align 1, !tbaa !3
  %.not450.i1511 = icmp eq i8 %5702, 0
  %5703 = trunc nsw i64 %indvars.iv869.i to i32
  br i1 %.not450.i1511, label %5671, label %.critedge2.i1404, !llvm.loop !280

.critedge2.i1404:                                 ; preds = %5625, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i, %5700, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i, %.critedge4.i1510, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i, %.critedge.i1403
  %.1382.i1405 = phi i32 [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1510 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %5700 ], [ %.0381707.i, %.critedge.i1403 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5625 ]
  %.1379.i1406 = phi i32 [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1510 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %5703, %5700 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1403 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5628, %5625 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
  %5704 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %5704, ptr %5532, align 2, !tbaa !60
  %5705 = trunc i32 %.1379.i1406 to i16
  %5706 = getelementptr inbounds nuw i8, ptr %5532, i64 2
  store i16 %5705, ptr %5706, align 2, !tbaa !63
  %5707 = trunc i32 %.1382.i1405 to i16
  %5708 = getelementptr inbounds nuw i8, ptr %5532, i64 4
  store i16 %5707, ptr %5708, align 2, !tbaa !64
  %5709 = add i16 %5707, 1
  %5710 = getelementptr inbounds nuw i8, ptr %5532, i64 6
  store i16 %5709, ptr %5710, align 2, !tbaa !65
  %5711 = getelementptr inbounds nuw i8, ptr %5532, i64 8
  store i16 %5707, ptr %5711, align 2, !tbaa !66
  %5712 = getelementptr inbounds nuw i8, ptr %5532, i64 10
  store i16 1, ptr %5712, align 2, !tbaa !67
  %5713 = getelementptr inbounds nuw i8, ptr %5532, i64 12
  %5714 = icmp eq ptr %5713, %5533
  br i1 %5714, label %5715, label %.lr.ph819.i

5715:                                             ; preds = %.critedge2.i1404
  %5716 = load ptr, ptr %264, align 8, !tbaa !46
  %5717 = load ptr, ptr %67, align 8, !tbaa !49
  %5718 = ptrtoint ptr %5716 to i64
  %5719 = ptrtoint ptr %5717 to i64
  %5720 = sub i64 %5718, %5719
  %5721 = sdiv exact i64 %5720, 12
  %5722 = lshr i64 %5721, 1
  %5723 = add nsw i64 %5722, %5721
  %5724 = icmp ugt i64 %5723, %5721
  br i1 %5724, label %5725, label %5726

5725:                                             ; preds = %5715
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %5722)
          to label %.noexc1513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1513:                                       ; preds = %5725
  %.pre.i1497 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre913.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre917.i = ptrtoint ptr %.pre.i1497 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5726:                                             ; preds = %5715
  %5727 = icmp ult i64 %5723, %5721
  br i1 %5727, label %5728, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

5728:                                             ; preds = %5726
  %5729 = getelementptr inbounds nuw [12 x i8], ptr %5717, i64 %5723
  %.not.i.i.i1496 = icmp eq ptr %5716, %5729
  br i1 %.not.i.i.i1496, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, label %5730

5730:                                             ; preds = %5728
  store ptr %5729, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494: ; preds = %5730, %5728, %5726, %.noexc1513
  %.pre-phi.i1495 = phi i64 [ %.pre917.i, %.noexc1513 ], [ %5719, %5726 ], [ %5719, %5728 ], [ %5719, %5730 ]
  %5731 = phi ptr [ %.pre913.i, %.noexc1513 ], [ %5716, %5726 ], [ %5716, %5728 ], [ %5729, %5730 ]
  %5732 = phi ptr [ %.pre.i1497, %.noexc1513 ], [ %5717, %5726 ], [ %5717, %5728 ], [ %5717, %5730 ]
  %5733 = getelementptr inbounds nuw i8, ptr %5732, i64 12
  %5734 = ptrtoint ptr %5731 to i64
  %5735 = sub i64 %5734, %.pre-phi.i1495
  %5736 = getelementptr inbounds nuw i8, ptr %5732, i64 %5735
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494, %.critedge2.i1404
  %.0413.i1407 = phi ptr [ %5736, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5537, %.critedge2.i1404 ]
  %.0400.i1408 = phi ptr [ %5732, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5532, %.critedge2.i1404 ]
  %.0390.i1409 = phi ptr [ %5733, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1494 ], [ %5713, %.critedge2.i1404 ]
  %5737 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %5738 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %5739 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %5740 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %5741 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %5742 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %5743 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %5744 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %5745 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %5746 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %5747 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %5748 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %5749 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %5750 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %5751 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %5752 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %5753 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %5754 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %5755 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %5756 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %5757 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %5758 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %5759 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %5760 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %5761 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %5762 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %5763 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %5764 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %5765 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %5766 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %5767 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %5768 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %5769 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %5770 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %5771 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %5772 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %5773 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %5774 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %5775 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %5776 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %5777 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %5778 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %5779 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %5780

5780:                                             ; preds = %.loopexit648.i, %.lr.ph819.i
  %.0384818.i = phi i32 [ 0, %.lr.ph819.i ], [ %5806, %.loopexit648.i ]
  %.0386817.i = phi i32 [ %.1379.i1406, %.lr.ph819.i ], [ %.2388.i1411, %.loopexit648.i ]
  %.1391816.i = phi ptr [ %.0390.i1409, %.lr.ph819.i ], [ %.us-phi803.i, %.loopexit648.i ]
  %.1401815.i = phi ptr [ %.0400.i1408, %.lr.ph819.i ], [ %.us-phi802.i, %.loopexit648.i ]
  %.1414814.i = phi ptr [ %.0413.i1407, %.lr.ph819.i ], [ %.us-phi.i1424, %.loopexit648.i ]
  %.0426813.i = phi i32 [ %.1382.i1405, %.lr.ph819.i ], [ %.2428.i1410, %.loopexit648.i ]
  %.0429812.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.1430.i1413, %.loopexit648.i ]
  %.0431811.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph819.i ], [ %.2433.i1412, %.loopexit648.i ]
  %5781 = getelementptr inbounds i8, ptr %.1391816.i, i64 -12
  %5782 = load i16, ptr %5781, align 2, !tbaa !60
  %5783 = zext i16 %5782 to i32
  %5784 = getelementptr inbounds i8, ptr %.1391816.i, i64 -10
  %5785 = load i16, ptr %5784, align 2, !tbaa !63
  %5786 = zext i16 %5785 to i32
  %5787 = getelementptr inbounds i8, ptr %.1391816.i, i64 -8
  %5788 = load i16, ptr %5787, align 2, !tbaa !64
  %5789 = zext i16 %5788 to i32
  %5790 = getelementptr inbounds i8, ptr %.1391816.i, i64 -6
  %5791 = load i16, ptr %5790, align 2, !tbaa !65
  %5792 = zext i16 %5791 to i32
  %5793 = getelementptr inbounds i8, ptr %.1391816.i, i64 -4
  %5794 = load i16, ptr %5793, align 2, !tbaa !66
  %5795 = zext i16 %5794 to i32
  %5796 = getelementptr inbounds i8, ptr %.1391816.i, i64 -2
  %5797 = load i16, ptr %5796, align 2, !tbaa !67
  %5798 = sext i16 %5797 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %5799 = sub nsw i32 0, %5798
  store i32 %5799, ptr %29, align 16, !tbaa !17
  %5800 = sub nsw i32 %5786, %5530
  store i32 %5800, ptr %5737, align 4, !tbaa !17
  %5801 = add nuw nsw i32 %5789, %5530
  store i32 %5801, ptr %5738, align 8, !tbaa !17
  store i32 %5798, ptr %5739, align 4, !tbaa !17
  store i32 %5800, ptr %5740, align 16, !tbaa !17
  %5802 = add nsw i32 %5792, -1
  store i32 %5802, ptr %5741, align 4, !tbaa !17
  store i32 %5798, ptr %5742, align 8, !tbaa !17
  %5803 = add nuw nsw i32 %5795, 1
  store i32 %5803, ptr %5743, align 4, !tbaa !17
  store i32 %5801, ptr %5744, align 16, !tbaa !17
  %5804 = sub nsw i32 %5789, %5786
  %5805 = add i32 %.0384818.i, 1
  %5806 = add i32 %5805, %5804
  %.2428.i1410 = call i32 @llvm.smax.i32(i32 %.0426813.i, i32 %5789)
  %.2388.i1411 = call i32 @llvm.smin.i32(i32 %.0386817.i, i32 %5786)
  %.2433.i1412 = call i32 @llvm.smax.i32(i32 %.0431811.i, i32 %5783)
  %.1430.i1413 = call i32 @llvm.smin.i32(i32 %.0429812.i, i32 %5783)
  %5807 = zext i16 %5782 to i64
  %5808 = mul nsw i64 %5515, %5807
  %5809 = getelementptr inbounds i8, ptr %5519, i64 %5808
  br i1 %.not448.i1402, label %.split.us.i1455, label %.preheader645.i

.split.us.i1455:                                  ; preds = %5780
  br i1 %5529, label %.preheader.us.us.preheader.i1470, label %.preheader643.us.i

.preheader.us.us.preheader.i1470:                 ; preds = %.split.us.i1455
  %5810 = zext i16 %5785 to i64
  br label %.preheader.us.us.i1471

.preheader.us.us.i1471:                           ; preds = %.loopexit.us.us.i1478, %.preheader.us.us.preheader.i1470
  %indvars.iv903.i = phi i64 [ 0, %.preheader.us.us.preheader.i1470 ], [ %indvars.iv.next904.i, %.loopexit.us.us.i1478 ]
  %.2392794.us.us.i = phi ptr [ %5781, %.preheader.us.us.preheader.i1470 ], [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ]
  %.2402793.us.us.i = phi ptr [ %.1401815.i, %.preheader.us.us.preheader.i1470 ], [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ]
  %.2415792.us.us.i = phi ptr [ %.1414814.i, %.preheader.us.us.preheader.i1470 ], [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ]
  %5811 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv903.i
  %5812 = load i32, ptr %5811, align 4, !tbaa !17
  %5813 = add nsw i32 %5812, %5783
  %5814 = sext i32 %5813 to i64
  %5815 = mul nsw i64 %5515, %5814
  %5816 = getelementptr inbounds i8, ptr %5519, i64 %5815
  %5817 = mul nsw i64 %5517, %5814
  %5818 = getelementptr inbounds i8, ptr %5526, i64 %5817
  %5819 = getelementptr inbounds nuw i8, ptr %5811, i64 4
  %5820 = load i32, ptr %5819, align 4, !tbaa !17
  %5821 = getelementptr inbounds nuw i8, ptr %5811, i64 8
  %5822 = load i32, ptr %5821, align 4, !tbaa !17
  %.not459783.us.us.i = icmp sgt i32 %5820, %5822
  br i1 %.not459783.us.us.i, label %.loopexit.us.us.i1478, label %.lr.ph788.us.us.i

5823:                                             ; preds = %.lr.ph788.us.us.i, %6136
  %.6787.us.us.i = phi i32 [ %5820, %.lr.ph788.us.us.i ], [ %6137, %6136 ]
  %.10786.us.us.i = phi ptr [ %.2392794.us.us.i, %.lr.ph788.us.us.i ], [ %.11.us.us.i1475, %6136 ]
  %.10410785.us.us.i = phi ptr [ %.2402793.us.us.i, %.lr.ph788.us.us.i ], [ %.11411.us.us.i1474, %6136 ]
  %.10423784.us.us.i = phi ptr [ %.2415792.us.us.i, %.lr.ph788.us.us.i ], [ %.11424.us.us.i1473, %6136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %5824 = sext i32 %.6787.us.us.i to i64
  %5825 = getelementptr inbounds i8, ptr %5818, i64 %5824
  %5826 = load i8, ptr %5825, align 1, !tbaa !3
  %.not460.us.us.i1472 = icmp eq i8 %5826, 0
  br i1 %.not460.us.us.i1472, label %5827, label %6136

5827:                                             ; preds = %5823
  %5828 = getelementptr inbounds [12 x i8], ptr %5816, i64 %5824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5828, i64 12, i1 false)
  %5829 = sub nsw i32 %.6787.us.us.i, %5786
  %5830 = add nsw i32 %5829, -1
  %.not461.us.us.i1482 = icmp ugt i32 %5830, %5804
  br i1 %.not461.us.us.i1482, label %5858, label %5831

5831:                                             ; preds = %5827
  %5832 = getelementptr [12 x i8], ptr %5809, i64 %5824
  %5833 = getelementptr i8, ptr %5832, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br label %5834

5834:                                             ; preds = %5834, %5831
  %indvars.iv.i.i.i.i547.us.us.i = phi i64 [ 0, %5831 ], [ %indvars.iv.next.i.i.i.i548.us.us.i, %5834 ]
  %5835 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5836 = load float, ptr %5835, align 4, !tbaa !55, !noalias !281
  %5837 = getelementptr inbounds nuw [4 x i8], ptr %5833, i64 %indvars.iv.i.i.i.i547.us.us.i
  %5838 = load float, ptr %5837, align 4, !tbaa !55, !noalias !281
  %5839 = fsub float %5836, %5838
  %5840 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i.i547.us.us.i
  store float %5839, ptr %5840, align 4, !tbaa !55, !alias.scope !281
  %indvars.iv.next.i.i.i.i548.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.us.i, 1
  %exitcond.not.i.i.i.i549.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i, label %5834, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i: ; preds = %5834
  %5841 = load float, ptr %99, align 4, !tbaa !55
  %5842 = load float, ptr %16, align 4, !tbaa !55
  %5843 = fcmp ugt float %5841, %5842
  %5844 = load float, ptr %5513, align 4
  %5845 = fcmp ugt float %5842, %5844
  %or.cond7.i551.us.us.i = select i1 %5843, i1 true, i1 %5845
  br i1 %or.cond7.i551.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5846

5846:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  %5847 = load float, ptr %5745, align 4, !tbaa !55
  %5848 = load float, ptr %5764, align 4, !tbaa !55
  %5849 = fcmp ugt float %5847, %5848
  %5850 = load float, ptr %5747, align 4
  %5851 = fcmp ugt float %5848, %5850
  %or.cond.i552.us.us.i = select i1 %5849, i1 true, i1 %5851
  br i1 %or.cond.i552.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %5852

5852:                                             ; preds = %5846
  %5853 = load float, ptr %5748, align 4, !tbaa !55
  %5854 = load float, ptr %5765, align 4, !tbaa !55
  %5855 = fcmp ugt float %5853, %5854
  br i1 %5855, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i: ; preds = %5852
  %5856 = load float, ptr %5750, align 4, !tbaa !55
  %5857 = fcmp ugt float %5854, %5856
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5857, label %5858, label %5914

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i: ; preds = %5852, %5846, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %5858

5858:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i, %5827
  %.not462.us.us.i1492 = icmp ugt i32 %5829, %5804
  br i1 %.not462.us.us.i1492, label %5885, label %5859

5859:                                             ; preds = %5858
  %5860 = getelementptr inbounds [12 x i8], ptr %5809, i64 %5824
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %5861

5861:                                             ; preds = %5861, %5859
  %indvars.iv.i.i.i.i554.us.us.i = phi i64 [ 0, %5859 ], [ %indvars.iv.next.i.i.i.i555.us.us.i, %5861 ]
  %5862 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5863 = load float, ptr %5862, align 4, !tbaa !55, !noalias !284
  %5864 = getelementptr inbounds nuw [4 x i8], ptr %5860, i64 %indvars.iv.i.i.i.i554.us.us.i
  %5865 = load float, ptr %5864, align 4, !tbaa !55, !noalias !284
  %5866 = fsub float %5863, %5865
  %5867 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i.i554.us.us.i
  store float %5866, ptr %5867, align 4, !tbaa !55, !alias.scope !284
  %indvars.iv.next.i.i.i.i555.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i554.us.us.i, 1
  %exitcond.not.i.i.i.i556.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i555.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i556.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i, label %5861, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i: ; preds = %5861
  %5868 = load float, ptr %99, align 4, !tbaa !55
  %5869 = load float, ptr %15, align 4, !tbaa !55
  %5870 = fcmp ugt float %5868, %5869
  %5871 = load float, ptr %5513, align 4
  %5872 = fcmp ugt float %5869, %5871
  %or.cond7.i558.us.us.i = select i1 %5870, i1 true, i1 %5872
  br i1 %or.cond7.i558.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5873

5873:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  %5874 = load float, ptr %5745, align 4, !tbaa !55
  %5875 = load float, ptr %5766, align 4, !tbaa !55
  %5876 = fcmp ugt float %5874, %5875
  %5877 = load float, ptr %5747, align 4
  %5878 = fcmp ugt float %5875, %5877
  %or.cond.i559.us.us.i = select i1 %5876, i1 true, i1 %5878
  br i1 %or.cond.i559.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %5879

5879:                                             ; preds = %5873
  %5880 = load float, ptr %5748, align 4, !tbaa !55
  %5881 = load float, ptr %5767, align 4, !tbaa !55
  %5882 = fcmp ugt float %5880, %5881
  br i1 %5882, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i: ; preds = %5879
  %5883 = load float, ptr %5750, align 4, !tbaa !55
  %5884 = fcmp ugt float %5881, %5883
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %5884, label %5885, label %5914

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i: ; preds = %5879, %5873, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i557.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %5885

5885:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %5858
  %5886 = add nsw i32 %5829, 1
  %.not463.us.us.i1493 = icmp ugt i32 %5886, %5804
  br i1 %.not463.us.us.i1493, label %6136, label %5887

5887:                                             ; preds = %5885
  %5888 = getelementptr [12 x i8], ptr %5809, i64 %5824
  %5889 = getelementptr i8, ptr %5888, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  br label %5890

5890:                                             ; preds = %5890, %5887
  %indvars.iv.i.i.i.i561.us.us.i = phi i64 [ 0, %5887 ], [ %indvars.iv.next.i.i.i.i562.us.us.i, %5890 ]
  %5891 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5892 = load float, ptr %5891, align 4, !tbaa !55, !noalias !287
  %5893 = getelementptr inbounds nuw [4 x i8], ptr %5889, i64 %indvars.iv.i.i.i.i561.us.us.i
  %5894 = load float, ptr %5893, align 4, !tbaa !55, !noalias !287
  %5895 = fsub float %5892, %5894
  %5896 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i.i561.us.us.i
  store float %5895, ptr %5896, align 4, !tbaa !55, !alias.scope !287
  %indvars.iv.next.i.i.i.i562.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i561.us.us.i, 1
  %exitcond.not.i.i.i.i563.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i562.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i563.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i, label %5890, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i: ; preds = %5890
  %5897 = load float, ptr %99, align 4, !tbaa !55
  %5898 = load float, ptr %14, align 4, !tbaa !55
  %5899 = fcmp ugt float %5897, %5898
  %5900 = load float, ptr %5513, align 4
  %5901 = fcmp ugt float %5898, %5900
  %or.cond7.i565.us.us.i = select i1 %5899, i1 true, i1 %5901
  br i1 %or.cond7.i565.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5902

5902:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  %5903 = load float, ptr %5745, align 4, !tbaa !55
  %5904 = load float, ptr %5768, align 4, !tbaa !55
  %5905 = fcmp ugt float %5903, %5904
  %5906 = load float, ptr %5747, align 4
  %5907 = fcmp ugt float %5904, %5906
  %or.cond.i566.us.us.i = select i1 %5905, i1 true, i1 %5907
  br i1 %or.cond.i566.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %5908

5908:                                             ; preds = %5902
  %5909 = load float, ptr %5748, align 4, !tbaa !55
  %5910 = load float, ptr %5769, align 4, !tbaa !55
  %5911 = fcmp ugt float %5909, %5910
  br i1 %5911, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i: ; preds = %5908
  %5912 = load float, ptr %5750, align 4, !tbaa !55
  %5913 = fcmp ugt float %5910, %5912
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %5913, label %6136, label %5914

5914:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit560.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit553.us.us.i
  store i8 %1749, ptr %5825, align 1, !tbaa !3
  %5915 = add nsw i32 %.6787.us.us.i, -1
  %5916 = sext i32 %5915 to i64
  %5917 = getelementptr inbounds i8, ptr %5818, i64 %5916
  %5918 = load i8, ptr %5917, align 1, !tbaa !3
  %.not464768.us.us.i = icmp eq i8 %5918, 0
  br i1 %.not464768.us.us.i, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483

.lr.ph770.us.us.i:                                ; preds = %5914, %5947
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %5947 ], [ %5916, %5914 ]
  %5919 = phi ptr [ %5948, %5947 ], [ %5917, %5914 ]
  %.0769.us.us.i = phi i32 [ %5950, %5947 ], [ %.6787.us.us.i, %5914 ]
  %5920 = getelementptr inbounds [12 x i8], ptr %5816, i64 %indvars.iv895.i
  %5921 = sext i32 %.0769.us.us.i to i64
  %5922 = getelementptr inbounds [12 x i8], ptr %5816, i64 %5921
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  br label %5923

5923:                                             ; preds = %5923, %.lr.ph770.us.us.i
  %indvars.iv.i.i.i.i568.us.us.i = phi i64 [ 0, %.lr.ph770.us.us.i ], [ %indvars.iv.next.i.i.i.i569.us.us.i, %5923 ]
  %5924 = getelementptr inbounds nuw [4 x i8], ptr %5920, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5925 = load float, ptr %5924, align 4, !tbaa !55, !noalias !290
  %5926 = getelementptr inbounds nuw [4 x i8], ptr %5922, i64 %indvars.iv.i.i.i.i568.us.us.i
  %5927 = load float, ptr %5926, align 4, !tbaa !55, !noalias !290
  %5928 = fsub float %5925, %5927
  %5929 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i.i.i568.us.us.i
  store float %5928, ptr %5929, align 4, !tbaa !55, !alias.scope !290
  %indvars.iv.next.i.i.i.i569.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i568.us.us.i, 1
  %exitcond.not.i.i.i.i570.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i569.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i570.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i, label %5923, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i: ; preds = %5923
  %5930 = load float, ptr %99, align 4, !tbaa !55
  %5931 = load float, ptr %13, align 4, !tbaa !55
  %5932 = fcmp ugt float %5930, %5931
  %5933 = load float, ptr %5513, align 4
  %5934 = fcmp ugt float %5931, %5933
  %or.cond7.i572.us.us.i = select i1 %5932, i1 true, i1 %5934
  br i1 %or.cond7.i572.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5935

5935:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  %5936 = load float, ptr %5745, align 4, !tbaa !55
  %5937 = load float, ptr %5770, align 4, !tbaa !55
  %5938 = fcmp ugt float %5936, %5937
  %5939 = load float, ptr %5747, align 4
  %5940 = fcmp ugt float %5937, %5939
  %or.cond.i573.us.us.i = select i1 %5938, i1 true, i1 %5940
  br i1 %or.cond.i573.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %5941

5941:                                             ; preds = %5935
  %5942 = load float, ptr %5748, align 4, !tbaa !55
  %5943 = load float, ptr %5771, align 4, !tbaa !55
  %5944 = fcmp ugt float %5942, %5943
  br i1 %5944, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i: ; preds = %5941
  %5945 = load float, ptr %5750, align 4, !tbaa !55
  %5946 = fcmp ugt float %5943, %5945
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %5946, label %.critedge18.us.us.i1483, label %5947

5947:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i
  store i8 %1749, ptr %5919, align 1, !tbaa !3
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %5948 = getelementptr inbounds i8, ptr %5818, i64 %indvars.iv.next896.i
  %5949 = load i8, ptr %5948, align 1, !tbaa !3
  %.not464.us.us.i1491 = icmp eq i8 %5949, 0
  %5950 = trunc nsw i64 %indvars.iv895.i to i32
  br i1 %.not464.us.us.i1491, label %.lr.ph770.us.us.i, label %.critedge18.us.us.i1483, !llvm.loop !293

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i: ; preds = %5941, %5935, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i571.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge18.us.us.i1483

.critedge18.us.us.i1483:                          ; preds = %5947, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i, %5914
  %.0670.us.us.i = phi i32 [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.thread.us.us.i ], [ %.6787.us.us.i, %5914 ], [ %5950, %5947 ], [ %.0769.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit574.us.us.i ]
  %5951 = add nsw i32 %.6787.us.us.i, 1
  %5952 = sext i32 %5951 to i64
  %5953 = getelementptr inbounds i8, ptr %5818, i64 %5952
  %5954 = load i8, ptr %5953, align 1, !tbaa !3
  %.not465773.us.us.i = icmp eq i8 %5954, 0
  br i1 %.not465773.us.us.i, label %.lr.ph775.us.us.i, label %.critedge20.us.us.i1484

.lr.ph775.us.us.i:                                ; preds = %.critedge18.us.us.i1483, %.critedge22.us.us.i1485
  %indvars.iv899.i = phi i64 [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ], [ %5952, %.critedge18.us.us.i1483 ]
  %5955 = phi ptr [ %6063, %.critedge22.us.us.i1485 ], [ %5953, %.critedge18.us.us.i1483 ]
  %.8774.us.us.i = phi i32 [ %6065, %.critedge22.us.us.i1485 ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ]
  %5956 = getelementptr inbounds [12 x i8], ptr %5816, i64 %indvars.iv899.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %5956, i64 12, i1 false)
  %5957 = sext i32 %.8774.us.us.i to i64
  %5958 = getelementptr inbounds [12 x i8], ptr %5816, i64 %5957
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  br label %5959

5959:                                             ; preds = %5959, %.lr.ph775.us.us.i
  %indvars.iv.i.i.i.i575.us.us.i = phi i64 [ 0, %.lr.ph775.us.us.i ], [ %indvars.iv.next.i.i.i.i576.us.us.i, %5959 ]
  %5960 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5961 = load float, ptr %5960, align 4, !tbaa !55, !noalias !294
  %5962 = getelementptr inbounds nuw [4 x i8], ptr %5958, i64 %indvars.iv.i.i.i.i575.us.us.i
  %5963 = load float, ptr %5962, align 4, !tbaa !55, !noalias !294
  %5964 = fsub float %5961, %5963
  %5965 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i575.us.us.i
  store float %5964, ptr %5965, align 4, !tbaa !55, !alias.scope !294
  %indvars.iv.next.i.i.i.i576.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i575.us.us.i, 1
  %exitcond.not.i.i.i.i577.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i576.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i577.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i, label %5959, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i: ; preds = %5959
  %5966 = load float, ptr %99, align 4, !tbaa !55
  %5967 = load float, ptr %12, align 4, !tbaa !55
  %5968 = fcmp ugt float %5966, %5967
  %5969 = load float, ptr %5513, align 4
  %5970 = fcmp ugt float %5967, %5969
  %or.cond7.i579.us.us.i = select i1 %5968, i1 true, i1 %5970
  br i1 %or.cond7.i579.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5971

5971:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  %5972 = load float, ptr %5745, align 4, !tbaa !55
  %5973 = load float, ptr %5772, align 4, !tbaa !55
  %5974 = fcmp ugt float %5972, %5973
  %5975 = load float, ptr %5747, align 4
  %5976 = fcmp ugt float %5973, %5975
  %or.cond.i580.us.us.i = select i1 %5974, i1 true, i1 %5976
  br i1 %or.cond.i580.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %5977

5977:                                             ; preds = %5971
  %5978 = load float, ptr %5748, align 4, !tbaa !55
  %5979 = load float, ptr %5773, align 4, !tbaa !55
  %5980 = fcmp ugt float %5978, %5979
  br i1 %5980, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i: ; preds = %5977
  %5981 = load float, ptr %5750, align 4, !tbaa !55
  %5982 = fcmp ugt float %5979, %5981
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %5982, label %5983, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i: ; preds = %5977, %5971, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i578.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5983

5983:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  %5984 = sub nsw i64 %indvars.iv899.i, %5810
  %5985 = trunc i64 %5984 to i32
  %5986 = add i32 %5985, -1
  %.not466.us.us.i1488 = icmp ugt i32 %5986, %5804
  br i1 %.not466.us.us.i1488, label %6011, label %5987

5987:                                             ; preds = %5983
  %5988 = getelementptr inbounds [12 x i8], ptr %5809, i64 %5957
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  br label %5989

5989:                                             ; preds = %5989, %5987
  %indvars.iv.i.i.i.i582.us.us.i = phi i64 [ 0, %5987 ], [ %indvars.iv.next.i.i.i.i583.us.us.i, %5989 ]
  %5990 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5991 = load float, ptr %5990, align 4, !tbaa !55, !noalias !297
  %5992 = getelementptr inbounds nuw [4 x i8], ptr %5988, i64 %indvars.iv.i.i.i.i582.us.us.i
  %5993 = load float, ptr %5992, align 4, !tbaa !55, !noalias !297
  %5994 = fsub float %5991, %5993
  %5995 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i.i582.us.us.i
  store float %5994, ptr %5995, align 4, !tbaa !55, !alias.scope !297
  %indvars.iv.next.i.i.i.i583.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i582.us.us.i, 1
  %exitcond.not.i.i.i.i584.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i583.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i584.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i, label %5989, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i: ; preds = %5989
  %5996 = load float, ptr %11, align 4, !tbaa !55
  %5997 = fcmp ugt float %5966, %5996
  %5998 = fcmp ugt float %5996, %5969
  %or.cond7.i586.us.us.i = select i1 %5997, i1 true, i1 %5998
  br i1 %or.cond7.i586.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %5999

5999:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  %6000 = load float, ptr %5745, align 4, !tbaa !55
  %6001 = load float, ptr %5774, align 4, !tbaa !55
  %6002 = fcmp ugt float %6000, %6001
  %6003 = load float, ptr %5747, align 4
  %6004 = fcmp ugt float %6001, %6003
  %or.cond.i587.us.us.i = select i1 %6002, i1 true, i1 %6004
  br i1 %or.cond.i587.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %6005

6005:                                             ; preds = %5999
  %6006 = load float, ptr %5748, align 4, !tbaa !55
  %6007 = load float, ptr %5775, align 4, !tbaa !55
  %6008 = fcmp ugt float %6006, %6007
  br i1 %6008, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i: ; preds = %6005
  %6009 = load float, ptr %5750, align 4, !tbaa !55
  %6010 = fcmp ugt float %6007, %6009
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %6010, label %6011, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i: ; preds = %6005, %5999, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i585.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %6011

6011:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %5983
  %.not467.us.us.i1489 = icmp ult i32 %5804, %5985
  br i1 %.not467.us.us.i1489, label %6036, label %6012

6012:                                             ; preds = %6011
  %6013 = getelementptr inbounds [12 x i8], ptr %5809, i64 %indvars.iv899.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  br label %6014

6014:                                             ; preds = %6014, %6012
  %indvars.iv.i.i.i.i589.us.us.i = phi i64 [ 0, %6012 ], [ %indvars.iv.next.i.i.i.i590.us.us.i, %6014 ]
  %6015 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i589.us.us.i
  %6016 = load float, ptr %6015, align 4, !tbaa !55, !noalias !300
  %6017 = getelementptr inbounds nuw [4 x i8], ptr %6013, i64 %indvars.iv.i.i.i.i589.us.us.i
  %6018 = load float, ptr %6017, align 4, !tbaa !55, !noalias !300
  %6019 = fsub float %6016, %6018
  %6020 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i589.us.us.i
  store float %6019, ptr %6020, align 4, !tbaa !55, !alias.scope !300
  %indvars.iv.next.i.i.i.i590.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i589.us.us.i, 1
  %exitcond.not.i.i.i.i591.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i590.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i591.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i, label %6014, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i: ; preds = %6014
  %6021 = load float, ptr %10, align 4, !tbaa !55
  %6022 = fcmp ugt float %5966, %6021
  %6023 = fcmp ugt float %6021, %5969
  %or.cond7.i593.us.us.i = select i1 %6022, i1 true, i1 %6023
  br i1 %or.cond7.i593.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6024

6024:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  %6025 = load float, ptr %5745, align 4, !tbaa !55
  %6026 = load float, ptr %5776, align 4, !tbaa !55
  %6027 = fcmp ugt float %6025, %6026
  %6028 = load float, ptr %5747, align 4
  %6029 = fcmp ugt float %6026, %6028
  %or.cond.i594.us.us.i = select i1 %6027, i1 true, i1 %6029
  br i1 %or.cond.i594.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %6030

6030:                                             ; preds = %6024
  %6031 = load float, ptr %5748, align 4, !tbaa !55
  %6032 = load float, ptr %5777, align 4, !tbaa !55
  %6033 = fcmp ugt float %6031, %6032
  br i1 %6033, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i: ; preds = %6030
  %6034 = load float, ptr %5750, align 4, !tbaa !55
  %6035 = fcmp ugt float %6032, %6034
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %6035, label %6036, label %.critedge22.us.us.i1485

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i: ; preds = %6030, %6024, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i592.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %6036

6036:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %6011
  %6037 = add i32 %5985, 1
  %.not468.us.us.i1490 = icmp ugt i32 %6037, %5804
  br i1 %.not468.us.us.i1490, label %.critedge20.us.us.loopexit.i1487, label %6038

6038:                                             ; preds = %6036
  %6039 = getelementptr [12 x i8], ptr %5809, i64 %5957
  %6040 = getelementptr i8, ptr %6039, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br label %6041

6041:                                             ; preds = %6041, %6038
  %indvars.iv.i.i.i.i596.us.us.i = phi i64 [ 0, %6038 ], [ %indvars.iv.next.i.i.i.i597.us.us.i, %6041 ]
  %6042 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6043 = load float, ptr %6042, align 4, !tbaa !55, !noalias !303
  %6044 = getelementptr inbounds nuw [4 x i8], ptr %6040, i64 %indvars.iv.i.i.i.i596.us.us.i
  %6045 = load float, ptr %6044, align 4, !tbaa !55, !noalias !303
  %6046 = fsub float %6043, %6045
  %6047 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i.i596.us.us.i
  store float %6046, ptr %6047, align 4, !tbaa !55, !alias.scope !303
  %indvars.iv.next.i.i.i.i597.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i596.us.us.i, 1
  %exitcond.not.i.i.i.i598.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i597.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i598.us.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i, label %6041, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i: ; preds = %6041
  %6048 = load float, ptr %9, align 4, !tbaa !55
  %6049 = fcmp ugt float %5966, %6048
  %6050 = fcmp ugt float %6048, %5969
  %or.cond7.i600.us.us.i = select i1 %6049, i1 true, i1 %6050
  br i1 %or.cond7.i600.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6051

6051:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6052 = load float, ptr %5745, align 4, !tbaa !55
  %6053 = load float, ptr %5778, align 4, !tbaa !55
  %6054 = fcmp ugt float %6052, %6053
  %6055 = load float, ptr %5747, align 4
  %6056 = fcmp ugt float %6053, %6055
  %or.cond.i601.us.us.i = select i1 %6054, i1 true, i1 %6056
  br i1 %or.cond.i601.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %6057

6057:                                             ; preds = %6051
  %6058 = load float, ptr %5748, align 4, !tbaa !55
  %6059 = load float, ptr %5779, align 4, !tbaa !55
  %6060 = fcmp ugt float %6058, %6059
  br i1 %6060, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i: ; preds = %6057
  %6061 = load float, ptr %5750, align 4, !tbaa !55
  %6062 = fcmp ugt float %6059, %6061
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %6062, label %.critedge20.us.us.loopexit.i1487, label %.critedge22.us.us.i1485

.critedge22.us.us.i1485:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit595.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit588.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit581.us.us.i
  store i8 %1749, ptr %5955, align 1, !tbaa !3
  %indvars.iv.next900.i = add nsw i64 %indvars.iv899.i, 1
  %6063 = getelementptr inbounds i8, ptr %5818, i64 %indvars.iv.next900.i
  %6064 = load i8, ptr %6063, align 1, !tbaa !3
  %.not465.us.us.i1486 = icmp eq i8 %6064, 0
  %6065 = trunc nsw i64 %indvars.iv899.i to i32
  br i1 %.not465.us.us.i1486, label %.lr.ph775.us.us.i, label %.critedge20.us.us.loopexit.i1487, !llvm.loop !306

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i: ; preds = %6057, %6051, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i599.us.us.i
  %6066 = trunc nsw i64 %indvars.iv899.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge20.us.us.i1484

.critedge20.us.us.loopexit.i1487:                 ; preds = %.critedge22.us.us.i1485, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i, %6036
  %indvars.iv.next900.lcssa.sink.i = phi i64 [ %indvars.iv899.i, %6036 ], [ %indvars.iv899.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ]
  %.8674.us.us.ph.i = phi i32 [ %.8774.us.us.i, %6036 ], [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %6065, %.critedge22.us.us.i1485 ]
  %indvars901.le.i = trunc i64 %indvars.iv.next900.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1484

.critedge20.us.us.i1484:                          ; preds = %.critedge20.us.us.loopexit.i1487, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i, %.critedge18.us.us.i1483
  %.8674.us.us.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %.6787.us.us.i, %.critedge18.us.us.i1483 ], [ %.8674.us.us.ph.i, %.critedge20.us.us.loopexit.i1487 ]
  %6067 = phi i32 [ %6066, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.thread.us.us.i ], [ %5951, %.critedge18.us.us.i1483 ], [ %indvars901.le.i, %.critedge20.us.us.loopexit.i1487 ]
  store i16 %6138, ptr %.10786.us.us.i, align 2, !tbaa !60
  %6068 = trunc i32 %.0670.us.us.i to i16
  %6069 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 2
  store i16 %6068, ptr %6069, align 2, !tbaa !63
  %6070 = trunc i32 %.8674.us.us.i to i16
  %6071 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 4
  store i16 %6070, ptr %6071, align 2, !tbaa !64
  %6072 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 6
  store i16 %5785, ptr %6072, align 2, !tbaa !65
  %6073 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 8
  store i16 %5788, ptr %6073, align 2, !tbaa !66
  %6074 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 10
  store i16 %6140, ptr %6074, align 2, !tbaa !67
  %6075 = getelementptr inbounds nuw i8, ptr %.10786.us.us.i, i64 12
  %6076 = icmp eq ptr %6075, %.10423784.us.us.i
  br i1 %6076, label %6077, label %6136

6077:                                             ; preds = %.critedge20.us.us.i1484
  %6078 = load ptr, ptr %264, align 8, !tbaa !46
  %6079 = load ptr, ptr %67, align 8, !tbaa !49
  %6080 = ptrtoint ptr %6078 to i64
  %6081 = ptrtoint ptr %6079 to i64
  %6082 = sub i64 %6080, %6081
  %6083 = sdiv exact i64 %6082, 12
  %6084 = lshr i64 %6083, 1
  %6085 = add nsw i64 %6084, %6083
  %6086 = icmp ugt i64 %6085, %6083
  br i1 %6086, label %6092, label %6087

6087:                                             ; preds = %6077
  %6088 = icmp ult i64 %6085, %6083
  br i1 %6088, label %6089, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6089:                                             ; preds = %6087
  %6090 = getelementptr inbounds nuw [12 x i8], ptr %6079, i64 %6085
  %.not.i.i603.us.us.i = icmp eq ptr %6078, %6090
  br i1 %.not.i.i603.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6091

6091:                                             ; preds = %6089
  store ptr %6090, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6092:                                             ; preds = %6077
  %.not.i624.us.us.i = icmp eq i64 %6084, 0
  br i1 %.not.i624.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, label %6093

6093:                                             ; preds = %6092
  %6094 = load ptr, ptr %5755, align 8, !tbaa !70
  %6095 = ptrtoint ptr %6094 to i64
  %6096 = sub i64 %6095, %6080
  %6097 = sdiv exact i64 %6096, 12
  %6098 = icmp samesign ult i64 %6083, 768614336404564651
  call void @llvm.assume(i1 %6098)
  %6099 = sub nuw nsw i64 768614336404564650, %6083
  %6100 = icmp ule i64 %6097, %6099
  call void @llvm.assume(i1 %6100)
  %.not28.i625.us.us.i = icmp ult i64 %6097, %6084
  br i1 %.not28.i625.us.us.i, label %6108, label %6101

6101:                                             ; preds = %6093
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6078, i8 0, i64 12, i1 false)
  %6102 = getelementptr inbounds nuw i8, ptr %6078, i64 12
  %6103 = add nsw i64 %6084, -1
  %6104 = icmp eq i64 %6103, 0
  br i1 %6104, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %6105

6105:                                             ; preds = %6101
  %.idx.i.i.i.i.i.i626.us.us.i = mul nuw nsw i64 %6103, 12
  %6106 = getelementptr inbounds nuw i8, ptr %6102, i64 %.idx.i.i.i.i.i.i626.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i

.lr.ph.i.i.i.i.i.i.i.i627.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6105
  %.06.i.i.i.i.i.i.i.i628.us.us.i = phi ptr [ %6107, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ], [ %6102, %6105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i628.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6078, i64 12, i1 false), !tbaa.struct !71
  %6107 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i628.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i629.us.us.i = icmp eq ptr %6107, %6106
  br i1 %.not.i.i.i.i.i.i.i.i629.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i, %6101
  %.0.i.i.i.i631.us.us.i = phi ptr [ %6102, %6101 ], [ %6106, %.lr.ph.i.i.i.i.i.i.i.i627.us.us.i ]
  store ptr %.0.i.i.i.i631.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre916.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

6108:                                             ; preds = %6093
  %6109 = icmp samesign ult i64 %6099, %6084
  br i1 %6109, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i: ; preds = %6108
  %6110 = shl nuw nsw i64 %6083, 1
  %6111 = call i64 @llvm.umin.i64(i64 %6110, i64 768614336404564650)
  %6112 = mul nuw nsw i64 %6111, 12
  %6113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6112) #21
          to label %.noexc1514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1514:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i632.us.us.i
  %6114 = getelementptr inbounds nuw i8, ptr %6113, i64 %6082
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6114, i8 0, i64 12, i1 false)
  %6115 = add nsw i64 %6084, -1
  %6116 = icmp eq i64 %6115, 0
  br i1 %6116, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %6117

6117:                                             ; preds = %.noexc1514
  %6118 = getelementptr inbounds nuw i8, ptr %6114, i64 12
  %.idx.i.i.i.i.i30.i634.us.us.i = mul nuw nsw i64 %6115, 12
  %6119 = getelementptr inbounds nuw i8, ptr %6118, i64 %.idx.i.i.i.i.i30.i634.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %6117
  %.06.i.i.i.i.i.i.i32.i636.us.us.i = phi ptr [ %6120, %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i ], [ %6118, %6117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i636.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6114, i64 12, i1 false), !tbaa.struct !71
  %6120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i636.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i637.us.us.i = icmp eq ptr %6120, %6119
  br i1 %.not.i.i.i.i.i.i.i33.i637.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i635.us.us.i, %.noexc1514
  %6121 = icmp sgt i64 %6082, 0
  br i1 %6121, label %6122, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

6122:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6113, ptr align 2 %6079, i64 %6082, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i: ; preds = %6122, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i638.us.us.i
  %.not.i37.i640.us.us.i = icmp eq ptr %6079, null
  br i1 %.not.i37.i640.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, label %6123

6123:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %6079) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i: ; preds = %6123, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i639.us.us.i
  store ptr %6113, ptr %67, align 8, !tbaa !49
  %6124 = getelementptr inbounds nuw [12 x i8], ptr %6114, i64 %6084
  store ptr %6124, ptr %264, align 8, !tbaa !46
  %6125 = getelementptr inbounds nuw [12 x i8], ptr %6113, i64 %6111
  store ptr %6125, ptr %5755, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i, %6092, %6091, %6089, %6087
  %6126 = phi ptr [ %6124, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.0.i.i.i.i631.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6078, %6092 ], [ %6090, %6091 ], [ %6078, %6089 ], [ %6078, %6087 ]
  %6127 = phi ptr [ %6113, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i641.us.us.i ], [ %.pre916.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i630.us.us.i ], [ %6079, %6092 ], [ %6079, %6091 ], [ %6079, %6089 ], [ %6079, %6087 ]
  %6128 = ptrtoint ptr %.10423784.us.us.i to i64
  %6129 = ptrtoint ptr %.10410785.us.us.i to i64
  %6130 = sub i64 %6128, %6129
  %6131 = getelementptr inbounds i8, ptr %6127, i64 %6130
  %6132 = ptrtoint ptr %6126 to i64
  %6133 = ptrtoint ptr %6127 to i64
  %6134 = sub i64 %6132, %6133
  %6135 = getelementptr inbounds nuw i8, ptr %6127, i64 %6134
  br label %6136

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i: ; preds = %5908, %5902, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i564.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %6136

6136:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i, %.critedge20.us.us.i1484, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i, %5885, %5823
  %.11424.us.us.i1473 = phi ptr [ %.10423784.us.us.i, %5823 ], [ %.10423784.us.us.i, %5885 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6135, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423784.us.us.i, %.critedge20.us.us.i1484 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1474 = phi ptr [ %.10410785.us.us.i, %5823 ], [ %.10410785.us.us.i, %5885 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6127, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410785.us.us.i, %.critedge20.us.us.i1484 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1475 = phi ptr [ %.10786.us.us.i, %5823 ], [ %.10786.us.us.i, %5885 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6131, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6075, %.critedge20.us.us.i1484 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1476 = phi i32 [ %.6787.us.us.i, %5823 ], [ %.6787.us.us.i, %5885 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %6067, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6067, %.critedge20.us.us.i1484 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %6137 = add nsw i32 %.7.us.us.i1476, 1
  %.not459.us.us.not.i1477 = icmp slt i32 %.7.us.us.i1476, %5822
  br i1 %.not459.us.us.not.i1477, label %5823, label %.loopexit.us.us.i1478, !llvm.loop !307

.loopexit.us.us.i1478:                            ; preds = %6136, %.preheader.us.us.i1471
  %.10423.lcssa.us.us.i1479 = phi ptr [ %.2415792.us.us.i, %.preheader.us.us.i1471 ], [ %.11424.us.us.i1473, %6136 ]
  %.10410.lcssa.us.us.i1480 = phi ptr [ %.2402793.us.us.i, %.preheader.us.us.i1471 ], [ %.11411.us.us.i1474, %6136 ]
  %.10.lcssa.us.us.i1481 = phi ptr [ %.2392794.us.us.i, %.preheader.us.us.i1471 ], [ %.11.us.us.i1475, %6136 ]
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, 3
  br i1 %exitcond907.not.i, label %.split801.us.i, label %.preheader.us.us.i1471, !llvm.loop !308

.lr.ph788.us.us.i:                                ; preds = %.preheader.us.us.i1471
  %6138 = trunc i32 %5813 to i16
  %6139 = trunc i32 %5812 to i16
  %6140 = sub i16 0, %6139
  br label %5823

.preheader643.us.i:                               ; preds = %.split.us.i1455, %.loopexit644.us.i
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %.loopexit644.us.i ], [ 0, %.split.us.i1455 ]
  %.2392794.us.i = phi ptr [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %5781, %.split.us.i1455 ]
  %.2402793.us.i = phi ptr [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.1401815.i, %.split.us.i1455 ]
  %.2415792.us.i = phi ptr [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.1414814.i, %.split.us.i1455 ]
  %6141 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv890.i
  %6142 = load i32, ptr %6141, align 4, !tbaa !17
  %6143 = add nsw i32 %6142, %5783
  %6144 = sext i32 %6143 to i64
  %6145 = mul nsw i64 %5515, %6144
  %6146 = getelementptr inbounds i8, ptr %5519, i64 %6145
  %6147 = mul nsw i64 %5517, %6144
  %6148 = getelementptr inbounds i8, ptr %5526, i64 %6147
  %6149 = getelementptr inbounds nuw i8, ptr %6141, i64 4
  %6150 = load i32, ptr %6149, align 4, !tbaa !17
  %6151 = getelementptr inbounds nuw i8, ptr %6141, i64 8
  %6152 = load i32, ptr %6151, align 4, !tbaa !17
  %.not455759.us.i = icmp sgt i32 %6150, %6152
  br i1 %.not455759.us.i, label %.loopexit644.us.i, label %.lr.ph764.us.i

6153:                                             ; preds = %.lr.ph764.us.i, %6351
  %.3763.us.i = phi i32 [ %6150, %.lr.ph764.us.i ], [ %6352, %6351 ]
  %.7397762.us.i = phi ptr [ %.2392794.us.i, %.lr.ph764.us.i ], [ %.9399.us.i1459, %6351 ]
  %.7407761.us.i = phi ptr [ %.2402793.us.i, %.lr.ph764.us.i ], [ %.9409.us.i1458, %6351 ]
  %.7420760.us.i = phi ptr [ %.2415792.us.i, %.lr.ph764.us.i ], [ %.9422.us.i1457, %6351 ]
  %6154 = sext i32 %.3763.us.i to i64
  %6155 = getelementptr inbounds i8, ptr %6148, i64 %6154
  %6156 = load i8, ptr %6155, align 1, !tbaa !3
  %.not456.us.i1456 = icmp eq i8 %6156, 0
  br i1 %.not456.us.i1456, label %6157, label %6351

6157:                                             ; preds = %6153
  %6158 = getelementptr inbounds [12 x i8], ptr %6146, i64 %6154
  %6159 = getelementptr inbounds [12 x i8], ptr %5809, i64 %6154
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %6160

6160:                                             ; preds = %6160, %6157
  %indvars.iv.i.i.i.i517.us.i = phi i64 [ 0, %6157 ], [ %indvars.iv.next.i.i.i.i518.us.i, %6160 ]
  %6161 = getelementptr inbounds nuw [4 x i8], ptr %6158, i64 %indvars.iv.i.i.i.i517.us.i
  %6162 = load float, ptr %6161, align 4, !tbaa !55, !noalias !309
  %6163 = getelementptr inbounds nuw [4 x i8], ptr %6159, i64 %indvars.iv.i.i.i.i517.us.i
  %6164 = load float, ptr %6163, align 4, !tbaa !55, !noalias !309
  %6165 = fsub float %6162, %6164
  %6166 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i.i517.us.i
  store float %6165, ptr %6166, align 4, !tbaa !55, !alias.scope !309
  %indvars.iv.next.i.i.i.i518.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i517.us.i, 1
  %exitcond.not.i.i.i.i519.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i518.us.i, 3
  br i1 %exitcond.not.i.i.i.i519.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i, label %6160, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i: ; preds = %6160
  %6167 = load float, ptr %99, align 4, !tbaa !55
  %6168 = load float, ptr %20, align 4, !tbaa !55
  %6169 = fcmp ugt float %6167, %6168
  %6170 = load float, ptr %5513, align 4
  %6171 = fcmp ugt float %6168, %6170
  %or.cond7.i521.us.i = select i1 %6169, i1 true, i1 %6171
  br i1 %or.cond7.i521.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6172

6172:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  %6173 = load float, ptr %5745, align 4, !tbaa !55
  %6174 = load float, ptr %5756, align 4, !tbaa !55
  %6175 = fcmp ugt float %6173, %6174
  %6176 = load float, ptr %5747, align 4
  %6177 = fcmp ugt float %6174, %6176
  %or.cond.i522.us.i = select i1 %6175, i1 true, i1 %6177
  br i1 %or.cond.i522.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %6178

6178:                                             ; preds = %6172
  %6179 = load float, ptr %5748, align 4, !tbaa !55
  %6180 = load float, ptr %5757, align 4, !tbaa !55
  %6181 = fcmp ugt float %6179, %6180
  br i1 %6181, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i: ; preds = %6178
  %6182 = load float, ptr %5750, align 4, !tbaa !55
  %6183 = fcmp ugt float %6180, %6182
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %6183, label %6351, label %6184

6184:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i
  store i8 %1749, ptr %6155, align 1, !tbaa !3
  %6185 = add nsw i32 %.3763.us.i, -1
  %6186 = sext i32 %6185 to i64
  %6187 = getelementptr inbounds i8, ptr %6148, i64 %6186
  %6188 = load i8, ptr %6187, align 1, !tbaa !3
  %.not457747.us.i = icmp eq i8 %6188, 0
  br i1 %.not457747.us.i, label %.lr.ph749.us.i, label %.critedge12.us.i1465

.lr.ph749.us.i:                                   ; preds = %6184, %6217
  %indvars.iv882.i = phi i64 [ %indvars.iv.next883.i, %6217 ], [ %6186, %6184 ]
  %6189 = phi ptr [ %6218, %6217 ], [ %6187, %6184 ]
  %.0375748.us.i = phi i32 [ %6220, %6217 ], [ %.3763.us.i, %6184 ]
  %6190 = getelementptr inbounds [12 x i8], ptr %6146, i64 %indvars.iv882.i
  %6191 = sext i32 %.0375748.us.i to i64
  %6192 = getelementptr inbounds [12 x i8], ptr %6146, i64 %6191
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  br label %6193

6193:                                             ; preds = %6193, %.lr.ph749.us.i
  %indvars.iv.i.i.i.i524.us.i = phi i64 [ 0, %.lr.ph749.us.i ], [ %indvars.iv.next.i.i.i.i525.us.i, %6193 ]
  %6194 = getelementptr inbounds nuw [4 x i8], ptr %6190, i64 %indvars.iv.i.i.i.i524.us.i
  %6195 = load float, ptr %6194, align 4, !tbaa !55, !noalias !312
  %6196 = getelementptr inbounds nuw [4 x i8], ptr %6192, i64 %indvars.iv.i.i.i.i524.us.i
  %6197 = load float, ptr %6196, align 4, !tbaa !55, !noalias !312
  %6198 = fsub float %6195, %6197
  %6199 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i.i.i524.us.i
  store float %6198, ptr %6199, align 4, !tbaa !55, !alias.scope !312
  %indvars.iv.next.i.i.i.i525.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i524.us.i, 1
  %exitcond.not.i.i.i.i526.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i525.us.i, 3
  br i1 %exitcond.not.i.i.i.i526.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i, label %6193, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i: ; preds = %6193
  %6200 = load float, ptr %99, align 4, !tbaa !55
  %6201 = load float, ptr %19, align 4, !tbaa !55
  %6202 = fcmp ugt float %6200, %6201
  %6203 = load float, ptr %5513, align 4
  %6204 = fcmp ugt float %6201, %6203
  %or.cond7.i528.us.i = select i1 %6202, i1 true, i1 %6204
  br i1 %or.cond7.i528.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6205

6205:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  %6206 = load float, ptr %5745, align 4, !tbaa !55
  %6207 = load float, ptr %5758, align 4, !tbaa !55
  %6208 = fcmp ugt float %6206, %6207
  %6209 = load float, ptr %5747, align 4
  %6210 = fcmp ugt float %6207, %6209
  %or.cond.i529.us.i = select i1 %6208, i1 true, i1 %6210
  br i1 %or.cond.i529.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %6211

6211:                                             ; preds = %6205
  %6212 = load float, ptr %5748, align 4, !tbaa !55
  %6213 = load float, ptr %5759, align 4, !tbaa !55
  %6214 = fcmp ugt float %6212, %6213
  br i1 %6214, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i: ; preds = %6211
  %6215 = load float, ptr %5750, align 4, !tbaa !55
  %6216 = fcmp ugt float %6213, %6215
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %6216, label %.critedge12.us.i1465, label %6217

6217:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i
  store i8 %1749, ptr %6189, align 1, !tbaa !3
  %indvars.iv.next883.i = add nsw i64 %indvars.iv882.i, -1
  %6218 = getelementptr inbounds i8, ptr %6148, i64 %indvars.iv.next883.i
  %6219 = load i8, ptr %6218, align 1, !tbaa !3
  %.not457.us.i1469 = icmp eq i8 %6219, 0
  %6220 = trunc nsw i64 %indvars.iv882.i to i32
  br i1 %.not457.us.i1469, label %.lr.ph749.us.i, label %.critedge12.us.i1465, !llvm.loop !315

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i: ; preds = %6211, %6205, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i527.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge12.us.i1465

.critedge12.us.i1465:                             ; preds = %6217, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i, %6184
  %.0375661.us.i = phi i32 [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.thread.us.i ], [ %.3763.us.i, %6184 ], [ %6220, %6217 ], [ %.0375748.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit530.us.i ]
  %6221 = add nsw i32 %.3763.us.i, 1
  %6222 = sext i32 %6221 to i64
  %6223 = getelementptr inbounds i8, ptr %6148, i64 %6222
  %6224 = load i8, ptr %6223, align 1, !tbaa !3
  %.not458752.us.i = icmp eq i8 %6224, 0
  br i1 %.not458752.us.i, label %.lr.ph754.us.i, label %.critedge14.us.i1466

.lr.ph754.us.i:                                   ; preds = %.critedge12.us.i1465, %.critedge16.us.i1467
  %indvars.iv886.i = phi i64 [ %indvars.iv.next887.i, %.critedge16.us.i1467 ], [ %6222, %.critedge12.us.i1465 ]
  %6225 = phi ptr [ %6280, %.critedge16.us.i1467 ], [ %6223, %.critedge12.us.i1465 ]
  %.4753.us.i = phi i32 [ %.pre-phi919.i, %.critedge16.us.i1467 ], [ %.3763.us.i, %.critedge12.us.i1465 ]
  %6226 = getelementptr inbounds [12 x i8], ptr %6146, i64 %indvars.iv886.i
  %6227 = sext i32 %.4753.us.i to i64
  %6228 = getelementptr inbounds [12 x i8], ptr %6146, i64 %6227
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  br label %6229

6229:                                             ; preds = %6229, %.lr.ph754.us.i
  %indvars.iv.i.i.i.i531.us.i = phi i64 [ 0, %.lr.ph754.us.i ], [ %indvars.iv.next.i.i.i.i532.us.i, %6229 ]
  %6230 = getelementptr inbounds nuw [4 x i8], ptr %6226, i64 %indvars.iv.i.i.i.i531.us.i
  %6231 = load float, ptr %6230, align 4, !tbaa !55, !noalias !316
  %6232 = getelementptr inbounds nuw [4 x i8], ptr %6228, i64 %indvars.iv.i.i.i.i531.us.i
  %6233 = load float, ptr %6232, align 4, !tbaa !55, !noalias !316
  %6234 = fsub float %6231, %6233
  %6235 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i.i531.us.i
  store float %6234, ptr %6235, align 4, !tbaa !55, !alias.scope !316
  %indvars.iv.next.i.i.i.i532.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i531.us.i, 1
  %exitcond.not.i.i.i.i533.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i532.us.i, 3
  br i1 %exitcond.not.i.i.i.i533.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i, label %6229, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i: ; preds = %6229
  %6236 = load float, ptr %99, align 4, !tbaa !55
  %6237 = load float, ptr %18, align 4, !tbaa !55
  %6238 = fcmp ugt float %6236, %6237
  %6239 = load float, ptr %5513, align 4
  %6240 = fcmp ugt float %6237, %6239
  %or.cond7.i535.us.i = select i1 %6238, i1 true, i1 %6240
  br i1 %or.cond7.i535.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6241

6241:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  %6242 = load float, ptr %5745, align 4, !tbaa !55
  %6243 = load float, ptr %5760, align 4, !tbaa !55
  %6244 = fcmp ugt float %6242, %6243
  %6245 = load float, ptr %5747, align 4
  %6246 = fcmp ugt float %6243, %6245
  %or.cond.i536.us.i = select i1 %6244, i1 true, i1 %6246
  br i1 %or.cond.i536.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %6247

6247:                                             ; preds = %6241
  %6248 = load float, ptr %5748, align 4, !tbaa !55
  %6249 = load float, ptr %5761, align 4, !tbaa !55
  %6250 = fcmp ugt float %6248, %6249
  br i1 %6250, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i: ; preds = %6247
  %6251 = load float, ptr %5750, align 4, !tbaa !55
  %6252 = fcmp ugt float %6249, %6251
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %6252, label %6253, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %.pre918.i = trunc nsw i64 %indvars.iv886.i to i32
  br label %.critedge16.us.i1467

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i: ; preds = %6247, %6241, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i534.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %6253

6253:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us.i
  %6254 = getelementptr inbounds [12 x i8], ptr %5809, i64 %indvars.iv886.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br label %6255

6255:                                             ; preds = %6255, %6253
  %indvars.iv.i.i.i.i538.us.i = phi i64 [ 0, %6253 ], [ %indvars.iv.next.i.i.i.i539.us.i, %6255 ]
  %6256 = getelementptr inbounds nuw [4 x i8], ptr %6226, i64 %indvars.iv.i.i.i.i538.us.i
  %6257 = load float, ptr %6256, align 4, !tbaa !55, !noalias !319
  %6258 = getelementptr inbounds nuw [4 x i8], ptr %6254, i64 %indvars.iv.i.i.i.i538.us.i
  %6259 = load float, ptr %6258, align 4, !tbaa !55, !noalias !319
  %6260 = fsub float %6257, %6259
  %6261 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i.i538.us.i
  store float %6260, ptr %6261, align 4, !tbaa !55, !alias.scope !319
  %indvars.iv.next.i.i.i.i539.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i538.us.i, 1
  %exitcond.not.i.i.i.i540.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i539.us.i, 3
  br i1 %exitcond.not.i.i.i.i540.us.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i, label %6255, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i: ; preds = %6255
  %6262 = load float, ptr %17, align 4, !tbaa !55
  %6263 = fcmp ugt float %6236, %6262
  %6264 = fcmp ugt float %6262, %6239
  %or.cond7.i542.us.i = select i1 %6263, i1 true, i1 %6264
  %6265 = trunc nsw i64 %indvars.iv886.i to i32
  br i1 %or.cond7.i542.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6266

6266:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  %6267 = load float, ptr %5745, align 4, !tbaa !55
  %6268 = load float, ptr %5762, align 4, !tbaa !55
  %6269 = fcmp ugt float %6267, %6268
  %6270 = load float, ptr %5747, align 4
  %6271 = fcmp ugt float %6268, %6270
  %or.cond.i543.us.i = select i1 %6269, i1 true, i1 %6271
  br i1 %or.cond.i543.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %6272

6272:                                             ; preds = %6266
  %6273 = load float, ptr %5748, align 4, !tbaa !55
  %6274 = load float, ptr %5763, align 4, !tbaa !55
  %6275 = fcmp ugt float %6273, %6274
  br i1 %6275, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i: ; preds = %6272
  %6276 = load float, ptr %5750, align 4, !tbaa !55
  %6277 = fcmp ole float %6274, %6276
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %6278 = icmp slt i32 %.4753.us.i, %5789
  %6279 = select i1 %6277, i1 %6278, i1 false
  br i1 %6279, label %.critedge16.us.i1467, label %.critedge14.us.i1466

.critedge16.us.i1467:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i
  %.pre-phi919.i = phi i32 [ %.pre918.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit537.us..critedge16.us_crit_edge.i ], [ %6265, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i8 %1749, ptr %6225, align 1, !tbaa !3
  %indvars.iv.next887.i = add nsw i64 %indvars.iv886.i, 1
  %6280 = getelementptr inbounds i8, ptr %6148, i64 %indvars.iv.next887.i
  %6281 = load i8, ptr %6280, align 1, !tbaa !3
  %.not458.us.i1468 = icmp eq i8 %6281, 0
  br i1 %.not458.us.i1468, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit1027.i, !llvm.loop !322

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6272, %6266, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge14.us.i1466

.critedge14.us.loopexit.split.loop.exit1027.i:    ; preds = %.critedge16.us.i1467
  %indvars888.le.i = trunc i64 %indvars.iv.next887.i to i32
  br label %.critedge14.us.i1466

.critedge14.us.i1466:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit1027.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1465
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1465 ], [ %.pre-phi919.i, %.critedge14.us.loopexit.split.loop.exit1027.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6282 = phi i32 [ %6265, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6221, %.critedge12.us.i1465 ], [ %indvars888.le.i, %.critedge14.us.loopexit.split.loop.exit1027.i ], [ %6265, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  store i16 %6353, ptr %.7397762.us.i, align 2, !tbaa !60
  %6283 = trunc i32 %.0375661.us.i to i16
  %6284 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 2
  store i16 %6283, ptr %6284, align 2, !tbaa !63
  %6285 = trunc i32 %.4665.us.i to i16
  %6286 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 4
  store i16 %6285, ptr %6286, align 2, !tbaa !64
  %6287 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 6
  store i16 %5785, ptr %6287, align 2, !tbaa !65
  %6288 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 8
  store i16 %5788, ptr %6288, align 2, !tbaa !66
  %6289 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 10
  store i16 %6355, ptr %6289, align 2, !tbaa !67
  %6290 = getelementptr inbounds nuw i8, ptr %.7397762.us.i, i64 12
  %6291 = icmp eq ptr %6290, %.7420760.us.i
  br i1 %6291, label %6292, label %6351

6292:                                             ; preds = %.critedge14.us.i1466
  %6293 = load ptr, ptr %264, align 8, !tbaa !46
  %6294 = load ptr, ptr %67, align 8, !tbaa !49
  %6295 = ptrtoint ptr %6293 to i64
  %6296 = ptrtoint ptr %6294 to i64
  %6297 = sub i64 %6295, %6296
  %6298 = sdiv exact i64 %6297, 12
  %6299 = lshr i64 %6298, 1
  %6300 = add nsw i64 %6299, %6298
  %6301 = icmp ugt i64 %6300, %6298
  br i1 %6301, label %6307, label %6302

6302:                                             ; preds = %6292
  %6303 = icmp ult i64 %6300, %6298
  br i1 %6303, label %6304, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6304:                                             ; preds = %6302
  %6305 = getelementptr inbounds nuw [12 x i8], ptr %6294, i64 %6300
  %.not.i.i545.us.i = icmp eq ptr %6293, %6305
  br i1 %.not.i.i545.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6306

6306:                                             ; preds = %6304
  store ptr %6305, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6307:                                             ; preds = %6292
  %.not.i605.us.i = icmp eq i64 %6299, 0
  br i1 %.not.i605.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, label %6308

6308:                                             ; preds = %6307
  %6309 = load ptr, ptr %5755, align 8, !tbaa !70
  %6310 = ptrtoint ptr %6309 to i64
  %6311 = sub i64 %6310, %6295
  %6312 = sdiv exact i64 %6311, 12
  %6313 = icmp samesign ult i64 %6298, 768614336404564651
  call void @llvm.assume(i1 %6313)
  %6314 = sub nuw nsw i64 768614336404564650, %6298
  %6315 = icmp ule i64 %6312, %6314
  call void @llvm.assume(i1 %6315)
  %.not28.i606.us.i = icmp ult i64 %6312, %6299
  br i1 %.not28.i606.us.i, label %6323, label %6316

6316:                                             ; preds = %6308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6293, i8 0, i64 12, i1 false)
  %6317 = getelementptr inbounds nuw i8, ptr %6293, i64 12
  %6318 = add nsw i64 %6299, -1
  %6319 = icmp eq i64 %6318, 0
  br i1 %6319, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %6320

6320:                                             ; preds = %6316
  %.idx.i.i.i.i.i.i607.us.i = mul nuw nsw i64 %6318, 12
  %6321 = getelementptr inbounds nuw i8, ptr %6317, i64 %.idx.i.i.i.i.i.i607.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i608.us.i

.lr.ph.i.i.i.i.i.i.i.i608.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6320
  %.06.i.i.i.i.i.i.i.i609.us.i = phi ptr [ %6322, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ], [ %6317, %6320 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i609.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6293, i64 12, i1 false), !tbaa.struct !71
  %6322 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i609.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i610.us.i = icmp eq ptr %6322, %6321
  br i1 %.not.i.i.i.i.i.i.i.i610.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, label %.lr.ph.i.i.i.i.i.i.i.i608.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i608.us.i, %6316
  %.0.i.i.i.i612.us.i = phi ptr [ %6317, %6316 ], [ %6321, %.lr.ph.i.i.i.i.i.i.i.i608.us.i ]
  store ptr %.0.i.i.i.i612.us.i, ptr %264, align 8, !tbaa !46
  %.pre915.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

6323:                                             ; preds = %6308
  %6324 = icmp samesign ult i64 %6314, %6299
  br i1 %6324, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i: ; preds = %6323
  %6325 = shl nuw nsw i64 %6298, 1
  %6326 = call i64 @llvm.umin.i64(i64 %6325, i64 768614336404564650)
  %6327 = mul nuw nsw i64 %6326, 12
  %6328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6327) #21
          to label %.noexc1515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1515:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i613.us.i
  %6329 = getelementptr inbounds nuw i8, ptr %6328, i64 %6297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6329, i8 0, i64 12, i1 false)
  %6330 = add nsw i64 %6299, -1
  %6331 = icmp eq i64 %6330, 0
  br i1 %6331, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %6332

6332:                                             ; preds = %.noexc1515
  %6333 = getelementptr inbounds nuw i8, ptr %6329, i64 12
  %.idx.i.i.i.i.i30.i615.us.i = mul nuw nsw i64 %6330, 12
  %6334 = getelementptr inbounds nuw i8, ptr %6333, i64 %.idx.i.i.i.i.i30.i615.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i

.lr.ph.i.i.i.i.i.i.i31.i616.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %6332
  %.06.i.i.i.i.i.i.i32.i617.us.i = phi ptr [ %6335, %.lr.ph.i.i.i.i.i.i.i31.i616.us.i ], [ %6333, %6332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i617.us.i, ptr noundef nonnull align 2 dereferenceable(12) %6329, i64 12, i1 false), !tbaa.struct !71
  %6335 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i617.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i618.us.i = icmp eq ptr %6335, %6334
  br i1 %.not.i.i.i.i.i.i.i33.i618.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i616.us.i, %.noexc1515
  %6336 = icmp sgt i64 %6297, 0
  br i1 %6336, label %6337, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

6337:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6328, ptr align 2 %6294, i64 %6297, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i: ; preds = %6337, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i619.us.i
  %.not.i37.i621.us.i = icmp eq ptr %6294, null
  br i1 %.not.i37.i621.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, label %6338

6338:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  call void @_ZdlPv(ptr noundef nonnull %6294) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i: ; preds = %6338, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i620.us.i
  store ptr %6328, ptr %67, align 8, !tbaa !49
  %6339 = getelementptr inbounds nuw [12 x i8], ptr %6329, i64 %6299
  store ptr %6339, ptr %264, align 8, !tbaa !46
  %6340 = getelementptr inbounds nuw [12 x i8], ptr %6328, i64 %6326
  store ptr %6340, ptr %5755, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i, %6307, %6306, %6304, %6302
  %6341 = phi ptr [ %6339, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.0.i.i.i.i612.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6293, %6307 ], [ %6305, %6306 ], [ %6293, %6304 ], [ %6293, %6302 ]
  %6342 = phi ptr [ %6328, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i622.us.i ], [ %.pre915.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i611.us.i ], [ %6294, %6307 ], [ %6294, %6306 ], [ %6294, %6304 ], [ %6294, %6302 ]
  %6343 = ptrtoint ptr %.7420760.us.i to i64
  %6344 = ptrtoint ptr %.7407761.us.i to i64
  %6345 = sub i64 %6343, %6344
  %6346 = getelementptr inbounds i8, ptr %6342, i64 %6345
  %6347 = ptrtoint ptr %6341 to i64
  %6348 = ptrtoint ptr %6342 to i64
  %6349 = sub i64 %6347, %6348
  %6350 = getelementptr inbounds nuw i8, ptr %6342, i64 %6349
  br label %6351

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i: ; preds = %6178, %6172, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i520.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %6351

6351:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i, %.critedge14.us.i1466, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i, %6153
  %.9422.us.i1457 = phi ptr [ %.7420760.us.i, %6153 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6350, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7420760.us.i, %.critedge14.us.i1466 ], [ %.7420760.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9409.us.i1458 = phi ptr [ %.7407761.us.i, %6153 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6342, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %.7407761.us.i, %.critedge14.us.i1466 ], [ %.7407761.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.9399.us.i1459 = phi ptr [ %.7397762.us.i, %6153 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6346, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6290, %.critedge14.us.i1466 ], [ %.7397762.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %.5.us.i1460 = phi i32 [ %.3763.us.i, %6153 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.us.i ], [ %6282, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.us.i ], [ %6282, %.critedge14.us.i1466 ], [ %.3763.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit523.thread.us.i ]
  %6352 = add nsw i32 %.5.us.i1460, 1
  %.not455.us.not.i1461 = icmp slt i32 %.5.us.i1460, %6152
  br i1 %.not455.us.not.i1461, label %6153, label %.loopexit644.us.i, !llvm.loop !323

.loopexit644.us.i:                                ; preds = %6351, %.preheader643.us.i
  %.7420.lcssa.us.i1462 = phi ptr [ %.2415792.us.i, %.preheader643.us.i ], [ %.9422.us.i1457, %6351 ]
  %.7407.lcssa.us.i1463 = phi ptr [ %.2402793.us.i, %.preheader643.us.i ], [ %.9409.us.i1458, %6351 ]
  %.7397.lcssa.us.i1464 = phi ptr [ %.2392794.us.i, %.preheader643.us.i ], [ %.9399.us.i1459, %6351 ]
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, 3
  br i1 %exitcond894.not.i, label %.split801.us.i, label %.preheader643.us.i, !llvm.loop !308

.lr.ph764.us.i:                                   ; preds = %.preheader643.us.i
  %6353 = trunc i32 %6143 to i16
  %6354 = trunc i32 %6142 to i16
  %6355 = sub i16 0, %6354
  br label %6153

.preheader645.i:                                  ; preds = %5780, %.loopexit646.i
  %indvars.iv878.i = phi i64 [ %indvars.iv.next879.i, %.loopexit646.i ], [ 0, %5780 ]
  %.2392794.i = phi ptr [ %.3393.lcssa.i1422, %.loopexit646.i ], [ %5781, %5780 ]
  %.2402793.i = phi ptr [ %.3403.lcssa.i1421, %.loopexit646.i ], [ %.1401815.i, %5780 ]
  %.2415792.i = phi ptr [ %.3416.lcssa.i1420, %.loopexit646.i ], [ %.1414814.i, %5780 ]
  %6356 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv878.i
  %6357 = load i32, ptr %6356, align 4, !tbaa !17
  %6358 = add nsw i32 %6357, %5783
  %6359 = sext i32 %6358 to i64
  %6360 = mul nsw i64 %5515, %6359
  %6361 = getelementptr inbounds i8, ptr %5519, i64 %6360
  %6362 = mul nsw i64 %5517, %6359
  %6363 = getelementptr inbounds i8, ptr %5526, i64 %6362
  %6364 = getelementptr inbounds nuw i8, ptr %6356, i64 4
  %6365 = load i32, ptr %6364, align 4, !tbaa !17
  %6366 = getelementptr inbounds nuw i8, ptr %6356, i64 8
  %6367 = load i32, ptr %6366, align 4, !tbaa !17
  %.not469738.i = icmp sgt i32 %6365, %6367
  br i1 %.not469738.i, label %.loopexit646.i, label %.lr.ph743.i

.lr.ph743.i:                                      ; preds = %.preheader645.i
  %6368 = trunc i32 %6358 to i16
  %6369 = trunc i32 %6357 to i16
  %6370 = sub i16 0, %6369
  br label %6371

6371:                                             ; preds = %6539, %.lr.ph743.i
  %.0377742.i = phi i32 [ %6365, %.lr.ph743.i ], [ %6540, %6539 ]
  %.3393741.i = phi ptr [ %.2392794.i, %.lr.ph743.i ], [ %.5395.i1417, %6539 ]
  %.3403740.i = phi ptr [ %.2402793.i, %.lr.ph743.i ], [ %.5405.i1416, %6539 ]
  %.3416739.i = phi ptr [ %.2415792.i, %.lr.ph743.i ], [ %.5418.i1415, %6539 ]
  %6372 = sext i32 %.0377742.i to i64
  %6373 = getelementptr inbounds i8, ptr %6363, i64 %6372
  %6374 = load i8, ptr %6373, align 1, !tbaa !3
  %.not470.i1414 = icmp eq i8 %6374, 0
  br i1 %.not470.i1414, label %6375, label %6539

6375:                                             ; preds = %6371
  %6376 = getelementptr inbounds [12 x i8], ptr %6361, i64 %6372
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  br label %6377

6377:                                             ; preds = %6377, %6375
  %indvars.iv.i.i.i.i494.i = phi i64 [ 0, %6375 ], [ %indvars.iv.next.i.i.i.i495.i, %6377 ]
  %6378 = getelementptr inbounds nuw [4 x i8], ptr %6376, i64 %indvars.iv.i.i.i.i494.i
  %6379 = load float, ptr %6378, align 4, !tbaa !55, !noalias !324
  %6380 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i494.i
  %6381 = load float, ptr %6380, align 4, !tbaa !55, !noalias !324
  %6382 = fsub float %6379, %6381
  %6383 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i.i494.i
  store float %6382, ptr %6383, align 4, !tbaa !55, !alias.scope !324
  %indvars.iv.next.i.i.i.i495.i = add nuw nsw i64 %indvars.iv.i.i.i.i494.i, 1
  %exitcond.not.i.i.i.i496.i = icmp eq i64 %indvars.iv.next.i.i.i.i495.i, 3
  br i1 %exitcond.not.i.i.i.i496.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i, label %6377, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i: ; preds = %6377
  %6384 = load float, ptr %99, align 4, !tbaa !55
  %6385 = load float, ptr %23, align 4, !tbaa !55
  %6386 = fcmp ugt float %6384, %6385
  %6387 = load float, ptr %5513, align 4
  %6388 = fcmp ugt float %6385, %6387
  %or.cond7.i498.i = select i1 %6386, i1 true, i1 %6388
  br i1 %or.cond7.i498.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6389

6389:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  %6390 = load float, ptr %5745, align 4, !tbaa !55
  %6391 = load float, ptr %5746, align 4, !tbaa !55
  %6392 = fcmp ugt float %6390, %6391
  %6393 = load float, ptr %5747, align 4
  %6394 = fcmp ugt float %6391, %6393
  %or.cond.i499.i = select i1 %6392, i1 true, i1 %6394
  br i1 %or.cond.i499.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %6395

6395:                                             ; preds = %6389
  %6396 = load float, ptr %5748, align 4, !tbaa !55
  %6397 = load float, ptr %5749, align 4, !tbaa !55
  %6398 = fcmp ugt float %6396, %6397
  br i1 %6398, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i: ; preds = %6395, %6389, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i497.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %6539

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i: ; preds = %6395
  %6399 = load float, ptr %5750, align 4, !tbaa !55
  %6400 = fcmp ugt float %6397, %6399
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %6400, label %6539, label %6401

6401:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i
  store i8 %1749, ptr %6373, align 1, !tbaa !3
  %6402 = add nsw i32 %.0377742.i, -1
  %6403 = sext i32 %6402 to i64
  %6404 = getelementptr inbounds i8, ptr %6363, i64 %6403
  %6405 = load i8, ptr %6404, align 1, !tbaa !3
  %.not471726.i = icmp eq i8 %6405, 0
  br i1 %.not471726.i, label %.lr.ph728.i, label %.critedge8.i1431

.lr.ph728.i:                                      ; preds = %6401, %6432
  %indvars.iv872.i = phi i64 [ %indvars.iv.next873.i, %6432 ], [ %6403, %6401 ]
  %6406 = phi ptr [ %6433, %6432 ], [ %6404, %6401 ]
  %.0376727.i = phi i32 [ %6435, %6432 ], [ %.0377742.i, %6401 ]
  %6407 = getelementptr inbounds [12 x i8], ptr %6361, i64 %indvars.iv872.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %6408

6408:                                             ; preds = %6408, %.lr.ph728.i
  %indvars.iv.i.i.i.i501.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next.i.i.i.i502.i, %6408 ]
  %6409 = getelementptr inbounds nuw [4 x i8], ptr %6407, i64 %indvars.iv.i.i.i.i501.i
  %6410 = load float, ptr %6409, align 4, !tbaa !55, !noalias !327
  %6411 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i501.i
  %6412 = load float, ptr %6411, align 4, !tbaa !55, !noalias !327
  %6413 = fsub float %6410, %6412
  %6414 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i.i501.i
  store float %6413, ptr %6414, align 4, !tbaa !55, !alias.scope !327
  %indvars.iv.next.i.i.i.i502.i = add nuw nsw i64 %indvars.iv.i.i.i.i501.i, 1
  %exitcond.not.i.i.i.i503.i = icmp eq i64 %indvars.iv.next.i.i.i.i502.i, 3
  br i1 %exitcond.not.i.i.i.i503.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i, label %6408, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i: ; preds = %6408
  %6415 = load float, ptr %99, align 4, !tbaa !55
  %6416 = load float, ptr %22, align 4, !tbaa !55
  %6417 = fcmp ugt float %6415, %6416
  %6418 = load float, ptr %5513, align 4
  %6419 = fcmp ugt float %6416, %6418
  %or.cond7.i505.i = select i1 %6417, i1 true, i1 %6419
  br i1 %or.cond7.i505.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6420

6420:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  %6421 = load float, ptr %5745, align 4, !tbaa !55
  %6422 = load float, ptr %5751, align 4, !tbaa !55
  %6423 = fcmp ugt float %6421, %6422
  %6424 = load float, ptr %5747, align 4
  %6425 = fcmp ugt float %6422, %6424
  %or.cond.i506.i1453 = select i1 %6423, i1 true, i1 %6425
  br i1 %or.cond.i506.i1453, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %6426

6426:                                             ; preds = %6420
  %6427 = load float, ptr %5748, align 4, !tbaa !55
  %6428 = load float, ptr %5752, align 4, !tbaa !55
  %6429 = fcmp ugt float %6427, %6428
  br i1 %6429, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i: ; preds = %6426, %6420, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i504.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge8.i1431

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i: ; preds = %6426
  %6430 = load float, ptr %5750, align 4, !tbaa !55
  %6431 = fcmp ugt float %6428, %6430
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %6431, label %.critedge8.i1431, label %6432

6432:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i
  store i8 %1749, ptr %6406, align 1, !tbaa !3
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %6433 = getelementptr inbounds i8, ptr %6363, i64 %indvars.iv.next873.i
  %6434 = load i8, ptr %6433, align 1, !tbaa !3
  %.not471.i1454 = icmp eq i8 %6434, 0
  %6435 = trunc nsw i64 %indvars.iv872.i to i32
  br i1 %.not471.i1454, label %.lr.ph728.i, label %.critedge8.i1431, !llvm.loop !330

.critedge8.i1431:                                 ; preds = %6432, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i, %6401
  %.0376653.i = phi i32 [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.thread.i ], [ %.0377742.i, %6401 ], [ %6435, %6432 ], [ %.0376727.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit507.i ]
  %6436 = add nsw i32 %.0377742.i, 1
  %6437 = sext i32 %6436 to i64
  %6438 = getelementptr inbounds i8, ptr %6363, i64 %6437
  %6439 = load i8, ptr %6438, align 1, !tbaa !3
  %.not472731.i = icmp eq i8 %6439, 0
  br i1 %.not472731.i, label %.lr.ph733.i, label %.critedge10.i1432

.lr.ph733.i:                                      ; preds = %.critedge8.i1431, %6467
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %6467 ], [ %6437, %.critedge8.i1431 ]
  %6440 = phi ptr [ %6468, %6467 ], [ %6438, %.critedge8.i1431 ]
  %.1732.i = phi i32 [ %6454, %6467 ], [ %.0377742.i, %.critedge8.i1431 ]
  %6441 = getelementptr inbounds [12 x i8], ptr %6361, i64 %indvars.iv875.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  br label %6442

6442:                                             ; preds = %6442, %.lr.ph733.i
  %indvars.iv.i.i.i.i508.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next.i.i.i.i509.i, %6442 ]
  %6443 = getelementptr inbounds nuw [4 x i8], ptr %6441, i64 %indvars.iv.i.i.i.i508.i
  %6444 = load float, ptr %6443, align 4, !tbaa !55, !noalias !331
  %6445 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i508.i
  %6446 = load float, ptr %6445, align 4, !tbaa !55, !noalias !331
  %6447 = fsub float %6444, %6446
  %6448 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i.i.i508.i
  store float %6447, ptr %6448, align 4, !tbaa !55, !alias.scope !331
  %indvars.iv.next.i.i.i.i509.i = add nuw nsw i64 %indvars.iv.i.i.i.i508.i, 1
  %exitcond.not.i.i.i.i510.i = icmp eq i64 %indvars.iv.next.i.i.i.i509.i, 3
  br i1 %exitcond.not.i.i.i.i510.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i, label %6442, !llvm.loop !267

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i: ; preds = %6442
  %6449 = load float, ptr %99, align 4, !tbaa !55
  %6450 = load float, ptr %21, align 4, !tbaa !55
  %6451 = fcmp ugt float %6449, %6450
  %6452 = load float, ptr %5513, align 4
  %6453 = fcmp ugt float %6450, %6452
  %or.cond7.i512.i = select i1 %6451, i1 true, i1 %6453
  %6454 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %or.cond7.i512.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6455

6455:                                             ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  %6456 = load float, ptr %5745, align 4, !tbaa !55
  %6457 = load float, ptr %5753, align 4, !tbaa !55
  %6458 = fcmp ugt float %6456, %6457
  %6459 = load float, ptr %5747, align 4
  %6460 = fcmp ugt float %6457, %6459
  %or.cond.i513.i = select i1 %6458, i1 true, i1 %6460
  br i1 %or.cond.i513.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %6461

6461:                                             ; preds = %6455
  %6462 = load float, ptr %5748, align 4, !tbaa !55
  %6463 = load float, ptr %5754, align 4, !tbaa !55
  %6464 = fcmp ugt float %6462, %6463
  br i1 %6464, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, label %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i: ; preds = %6461, %6455, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i511.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge10.i1432

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i: ; preds = %6461
  %6465 = load float, ptr %5750, align 4, !tbaa !55
  %6466 = fcmp ugt float %6463, %6465
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %6466, label %.critedge10.i1432, label %6467

6467:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i
  store i8 %1749, ptr %6440, align 1, !tbaa !3
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %6468 = getelementptr inbounds i8, ptr %6363, i64 %indvars.iv.next876.i
  %6469 = load i8, ptr %6468, align 1, !tbaa !3
  %.not472.i1450 = icmp eq i8 %6469, 0
  br i1 %.not472.i1450, label %.lr.ph733.i, label %.critedge10.loopexit.split.loop.exit.i1451, !llvm.loop !334

.critedge10.loopexit.split.loop.exit.i1451:       ; preds = %6467
  %indvars.le.i1452 = trunc i64 %indvars.iv.next876.i to i32
  br label %.critedge10.i1432

.critedge10.i1432:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i, %.critedge10.loopexit.split.loop.exit.i1451, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i, %.critedge8.i1431
  %.1656.i = phi i32 [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %.0377742.i, %.critedge8.i1431 ], [ %6454, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %.1732.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  %6470 = phi i32 [ %6454, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.thread.i ], [ %6436, %.critedge8.i1431 ], [ %indvars.le.i1452, %.critedge10.loopexit.split.loop.exit.i1451 ], [ %6454, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit514.i ]
  store i16 %6368, ptr %.3393741.i, align 2, !tbaa !60
  %6471 = trunc i32 %.0376653.i to i16
  %6472 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 2
  store i16 %6471, ptr %6472, align 2, !tbaa !63
  %6473 = trunc i32 %.1656.i to i16
  %6474 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 4
  store i16 %6473, ptr %6474, align 2, !tbaa !64
  %6475 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 6
  store i16 %5785, ptr %6475, align 2, !tbaa !65
  %6476 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 8
  store i16 %5788, ptr %6476, align 2, !tbaa !66
  %6477 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 10
  store i16 %6370, ptr %6477, align 2, !tbaa !67
  %6478 = getelementptr inbounds nuw i8, ptr %.3393741.i, i64 12
  %6479 = icmp eq ptr %6478, %.3416739.i
  br i1 %6479, label %6480, label %6539

6480:                                             ; preds = %.critedge10.i1432
  %6481 = load ptr, ptr %264, align 8, !tbaa !46
  %6482 = load ptr, ptr %67, align 8, !tbaa !49
  %6483 = ptrtoint ptr %6481 to i64
  %6484 = ptrtoint ptr %6482 to i64
  %6485 = sub i64 %6483, %6484
  %6486 = sdiv exact i64 %6485, 12
  %6487 = lshr i64 %6486, 1
  %6488 = add nsw i64 %6487, %6486
  %6489 = icmp ugt i64 %6488, %6486
  br i1 %6489, label %6490, label %6524

6490:                                             ; preds = %6480
  %.not.i.i1433 = icmp eq i64 %6487, 0
  br i1 %.not.i.i1433, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6491

6491:                                             ; preds = %6490
  %6492 = load ptr, ptr %5755, align 8, !tbaa !70
  %6493 = ptrtoint ptr %6492 to i64
  %6494 = sub i64 %6493, %6483
  %6495 = sdiv exact i64 %6494, 12
  %6496 = icmp samesign ult i64 %6486, 768614336404564651
  call void @llvm.assume(i1 %6496)
  %6497 = sub nuw nsw i64 768614336404564650, %6486
  %6498 = icmp ule i64 %6495, %6497
  call void @llvm.assume(i1 %6498)
  %.not28.i.i1434 = icmp ult i64 %6495, %6487
  br i1 %.not28.i.i1434, label %6506, label %6499

6499:                                             ; preds = %6491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6481, i8 0, i64 12, i1 false)
  %6500 = getelementptr inbounds nuw i8, ptr %6481, i64 12
  %6501 = add nsw i64 %6487, -1
  %6502 = icmp eq i64 %6501, 0
  br i1 %6502, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %6503

6503:                                             ; preds = %6499
  %.idx.i.i.i.i.i.i.i1435 = mul nuw nsw i64 %6501, 12
  %6504 = getelementptr inbounds nuw i8, ptr %6500, i64 %.idx.i.i.i.i.i.i.i1435
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1436

.lr.ph.i.i.i.i.i.i.i.i.i1436:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6503
  %.06.i.i.i.i.i.i.i.i.i1437 = phi ptr [ %6505, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ], [ %6500, %6503 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1437, ptr noundef nonnull align 2 dereferenceable(12) %6481, i64 12, i1 false), !tbaa.struct !71
  %6505 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1437, i64 12
  %.not.i.i.i.i.i.i.i.i.i1438 = icmp eq ptr %6505, %6504
  br i1 %.not.i.i.i.i.i.i.i.i.i1438, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, label %.lr.ph.i.i.i.i.i.i.i.i.i1436, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1436, %6499
  %.0.i.i.i.i.i1440 = phi ptr [ %6500, %6499 ], [ %6504, %.lr.ph.i.i.i.i.i.i.i.i.i1436 ]
  store ptr %.0.i.i.i.i.i1440, ptr %264, align 8, !tbaa !46
  %.pre914.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6506:                                             ; preds = %6491
  %6507 = icmp samesign ult i64 %6497, %6487
  br i1 %6507, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441: ; preds = %6506
  %6508 = shl nuw nsw i64 %6486, 1
  %6509 = call i64 @llvm.umin.i64(i64 %6508, i64 768614336404564650)
  %6510 = mul nuw nsw i64 %6509, 12
  %6511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6510) #21
          to label %.noexc1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1517:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1441
  %6512 = getelementptr inbounds nuw i8, ptr %6511, i64 %6485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %6512, i8 0, i64 12, i1 false)
  %6513 = add nsw i64 %6487, -1
  %6514 = icmp eq i64 %6513, 0
  br i1 %6514, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %6515

6515:                                             ; preds = %.noexc1517
  %6516 = getelementptr inbounds nuw i8, ptr %6512, i64 12
  %.idx.i.i.i.i.i30.i.i1442 = mul nuw nsw i64 %6513, 12
  %6517 = getelementptr inbounds nuw i8, ptr %6516, i64 %.idx.i.i.i.i.i30.i.i1442
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1443

.lr.ph.i.i.i.i.i.i.i31.i.i1443:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %6515
  %.06.i.i.i.i.i.i.i32.i.i1444 = phi ptr [ %6518, %.lr.ph.i.i.i.i.i.i.i31.i.i1443 ], [ %6516, %6515 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1444, ptr noundef nonnull align 2 dereferenceable(12) %6512, i64 12, i1 false), !tbaa.struct !71
  %6518 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1444, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1445 = icmp eq ptr %6518, %6517
  br i1 %.not.i.i.i.i.i.i.i33.i.i1445, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446, label %.lr.ph.i.i.i.i.i.i.i31.i.i1443, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1443, %.noexc1517
  %6519 = icmp sgt i64 %6485, 0
  br i1 %6519, label %6520, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

6520:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %6511, ptr align 2 %6482, i64 %6485, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447: ; preds = %6520, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1446
  %.not.i37.i.i1448 = icmp eq ptr %6482, null
  br i1 %.not.i37.i.i1448, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, label %6521

6521:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  call void @_ZdlPv(ptr noundef nonnull %6482) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449: ; preds = %6521, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1447
  store ptr %6511, ptr %67, align 8, !tbaa !49
  %6522 = getelementptr inbounds nuw [12 x i8], ptr %6512, i64 %6487
  store ptr %6522, ptr %264, align 8, !tbaa !46
  %6523 = getelementptr inbounds nuw [12 x i8], ptr %6511, i64 %6509
  store ptr %6523, ptr %5755, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6524:                                             ; preds = %6480
  %6525 = icmp ult i64 %6488, %6486
  br i1 %6525, label %6526, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

6526:                                             ; preds = %6524
  %6527 = getelementptr inbounds nuw [12 x i8], ptr %6482, i64 %6488
  %.not.i.i515.i = icmp eq ptr %6481, %6527
  br i1 %.not.i.i515.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, label %6528

6528:                                             ; preds = %6526
  store ptr %6527, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i: ; preds = %6528, %6526, %6524, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439, %6490
  %6529 = phi ptr [ %6522, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.0.i.i.i.i.i1440, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6481, %6490 ], [ %6481, %6524 ], [ %6481, %6526 ], [ %6527, %6528 ]
  %6530 = phi ptr [ %6511, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1449 ], [ %.pre914.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1439 ], [ %6482, %6490 ], [ %6482, %6524 ], [ %6482, %6526 ], [ %6482, %6528 ]
  %6531 = ptrtoint ptr %.3416739.i to i64
  %6532 = ptrtoint ptr %.3403740.i to i64
  %6533 = sub i64 %6531, %6532
  %6534 = getelementptr inbounds i8, ptr %6530, i64 %6533
  %6535 = ptrtoint ptr %6529 to i64
  %6536 = ptrtoint ptr %6530 to i64
  %6537 = sub i64 %6535, %6536
  %6538 = getelementptr inbounds nuw i8, ptr %6530, i64 %6537
  br label %6539

6539:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i, %.critedge10.i1432, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i, %6371
  %.5418.i1415 = phi ptr [ %.3416739.i, %6371 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6538, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3416739.i, %.critedge10.i1432 ], [ %.3416739.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5405.i1416 = phi ptr [ %.3403740.i, %6371 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6530, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %.3403740.i, %.critedge10.i1432 ], [ %.3403740.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.5395.i1417 = phi ptr [ %.3393741.i, %6371 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6534, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6478, %.critedge10.i1432 ], [ %.3393741.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %.2.i1418 = phi i32 [ %.0377742.i, %6371 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.i ], [ %6470, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit516.i ], [ %6470, %.critedge10.i1432 ], [ %.0377742.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit500.thread.i ]
  %6540 = add nsw i32 %.2.i1418, 1
  %.not469.not.i1419 = icmp slt i32 %.2.i1418, %6367
  br i1 %.not469.not.i1419, label %6371, label %.loopexit646.i, !llvm.loop !335

.split799.us.i.invoke:                            ; preds = %6506, %6323, %6108, %5467, %5326, %5182, %4814, %4649, %4457, %3888, %3752, %3612, %3261, %3101, %2893, %2348, %2221, %2081
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.split799.us.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split799.us.i.cont:                              ; preds = %.split799.us.i.invoke
  unreachable

.loopexit646.i:                                   ; preds = %6539, %.preheader645.i
  %.3416.lcssa.i1420 = phi ptr [ %.2415792.i, %.preheader645.i ], [ %.5418.i1415, %6539 ]
  %.3403.lcssa.i1421 = phi ptr [ %.2402793.i, %.preheader645.i ], [ %.5405.i1416, %6539 ]
  %.3393.lcssa.i1422 = phi ptr [ %.2392794.i, %.preheader645.i ], [ %.5395.i1417, %6539 ]
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond.not.i1423 = icmp eq i64 %indvars.iv.next879.i, 3
  br i1 %exitcond.not.i1423, label %.split801.us.i, label %.preheader645.i, !llvm.loop !308

.split801.us.i:                                   ; preds = %.loopexit646.i, %.loopexit644.us.i, %.loopexit.us.us.i1478
  %.us-phi.i1424 = phi ptr [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ], [ %.3416.lcssa.i1420, %.loopexit646.i ]
  %.us-phi802.i = phi ptr [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ], [ %.3403.lcssa.i1421, %.loopexit646.i ]
  %.us-phi803.i = phi ptr [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ], [ %.3393.lcssa.i1422, %.loopexit646.i ]
  %.not454807.i = icmp ugt i16 %5785, %5788
  %or.cond.i1425 = select i1 %5531, i1 true, i1 %.not454807.i
  br i1 %or.cond.i1425, label %.loopexit648.i, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %.split801.us.i
  %6541 = zext i16 %5785 to i64
  %6542 = add nuw nsw i32 %5789, 1
  %wide.trip.count.i1426 = zext nneg i32 %6542 to i64
  br label %.lr.ph809.i

.lr.ph809.i:                                      ; preds = %.lr.ph809.i, %.lr.ph809.preheader.i
  %indvars.iv908.i1427 = phi i64 [ %6541, %.lr.ph809.preheader.i ], [ %indvars.iv.next909.i1428, %.lr.ph809.i ]
  %6543 = getelementptr inbounds nuw [12 x i8], ptr %5809, i64 %indvars.iv908.i1427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6543, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, i64 12, i1 false)
  %indvars.iv.next909.i1428 = add nuw nsw i64 %indvars.iv908.i1427, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next909.i1428, %wide.trip.count.i1426
  br i1 %exitcond912.not.i, label %.loopexit648.i, label %.lr.ph809.i, !llvm.loop !336

.loopexit648.i:                                   ; preds = %.lr.ph809.i, %.split801.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not453.i1429 = icmp eq ptr %.us-phi802.i, %.us-phi803.i
  br i1 %.not453.i1429, label %._crit_edge.i1430, label %5780, !llvm.loop !337

._crit_edge.i1430:                                ; preds = %.loopexit648.i
  %reass.sub2305 = sub i32 %.2428.i1410, %.2388.i1411
  %6544 = add i32 %reass.sub2305, 1
  %6545 = add nuw i32 %.2433.i1412, 1
  %6546 = sub i32 %6545, %.1430.i1413
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

6547:                                             ; preds = %.loopexit1796
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %6548 unwind label %6550

6548:                                             ; preds = %6547
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @__func__._ZN2cv9floodFillERKNS_17_InputOutputArrayES2_NS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i, ptr noundef nonnull @.str.1, i32 noundef 621) #19
          to label %6549 unwind label %6552

6549:                                             ; preds = %6548
  unreachable

6550:                                             ; preds = %6547
  %6551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

6552:                                             ; preds = %6548
  %6553 = landingpad { ptr, i32 }
          cleanup
  %6554 = load ptr, ptr %101, align 8, !tbaa !25
  %6555 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %6556 = icmp eq ptr %6554, %6555
  br i1 %6556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %6552
  call void @_ZdlPv(ptr noundef %6554) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %6552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %6550
  %.pn266 = phi { ptr, i32 } [ %6551, %6550 ], [ %6553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ], [ %6553, %6552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.loopexit.split-lp1802

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1430, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1242, %4855, %._crit_edge.i1125, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i983, %3301, %._crit_edge.i873, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1753
  %.sroa.73.3 = phi i32 [ 0, %4855 ], [ 0, %1753 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3301 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %1930, %._crit_edge.i ], [ %2641, %._crit_edge.i873 ], [ %3470, %._crit_edge.i983 ], [ %4203, %._crit_edge.i1125 ], [ %5032, %._crit_edge.i1242 ], [ %5806, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ 0, %4855 ], [ 0, %1753 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3301 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %2388, %._crit_edge.i ], [ %3300, %._crit_edge.i873 ], [ %3928, %._crit_edge.i983 ], [ %4854, %._crit_edge.i1125 ], [ %5507, %._crit_edge.i1242 ], [ %6546, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ 0, %4855 ], [ 0, %1753 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3301 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %2386, %._crit_edge.i ], [ %3298, %._crit_edge.i873 ], [ %3926, %._crit_edge.i983 ], [ %4852, %._crit_edge.i1125 ], [ %5505, %._crit_edge.i1242 ], [ %6544, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ 0, %4855 ], [ 0, %1753 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3301 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i, %._crit_edge.i ], [ %.1430.i, %._crit_edge.i873 ], [ %.1431.i966, %._crit_edge.i983 ], [ %.1430.i1110, %._crit_edge.i1125 ], [ %.1431.i1226, %._crit_edge.i1242 ], [ %.1430.i1413, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01531.3 = phi i32 [ 0, %4855 ], [ 0, %1753 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ 0, %3301 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i, %._crit_edge.i ], [ %.2388.i, %._crit_edge.i873 ], [ %.2389.i964, %._crit_edge.i983 ], [ %.2388.i1108, %._crit_edge.i1125 ], [ %.2389.i1224, %._crit_edge.i1242 ], [ %.2388.i1411, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  br i1 %.not, label %6557, label %.sink.split

.sink.split:                                      ; preds = %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit, %1697
  %.sroa.01531.1.sink = phi i32 [ %.sroa.01531.1, %1697 ], [ %.sroa.01531.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.18.1.sink = phi i32 [ %.sroa.18.1, %1697 ], [ %.sroa.18.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.30.1.sink = phi i32 [ %.sroa.30.1, %1697 ], [ %.sroa.30.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.sroa.42.1.sink = phi i32 [ %.sroa.42.1, %1697 ], [ %.sroa.42.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  %.1.ph = phi i32 [ %.sroa.73.1, %1697 ], [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ]
  store i32 %.sroa.01531.1.sink, ptr %4, align 4, !tbaa !17
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.18.1.sink, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !17
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.30.1.sink, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !17
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.42.1.sink, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !17
  br label %6557

6557:                                             ; preds = %.sink.split, %1696, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit
  %.1 = phi i32 [ %.sroa.73.3, %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit ], [ %.sroa.73.1, %1696 ], [ %.1.ph, %.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6558 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i.i.i1523 = icmp eq ptr %6558, null
  br i1 %.not.i.i.i1523, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, label %6559

6559:                                             ; preds = %6557
  call void @_ZdlPv(ptr noundef nonnull %6558) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit: ; preds = %6557, %6559
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %6560 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %6561 = load i32, ptr %6560, align 8, !tbaa !338
  %.not.i1524 = icmp eq i32 %6561, 0
  br i1 %.not.i1524, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6562

6562:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6563

6563:                                             ; preds = %6562
  %6564 = landingpad { ptr, i32 }
          catch ptr null
  %6565 = extractvalue { ptr, i32 } %6564, 0
  call void @__clang_call_terminate(ptr %6565) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit, %6562
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %.1

.loopexit.split-lp1802:                           ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit1801, %.loopexit.split-lp1802.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1802.loopexit, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, %305, %229
  %.pn273.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %232, %231 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %306, %305 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ], [ %lpad.loopexit.split-lp1818, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1803, %.loopexit1801 ], [ %lpad.loopexit1805, %.loopexit.split-lp1802.loopexit ], [ %lpad.loopexit1809, %.loopexit.split-lp1802.loopexit.split-lp.loopexit ], [ %lpad.loopexit1811, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1814, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1817, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1726, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1729, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1735, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1738, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1740, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1771, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1773, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1785, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6566

6566:                                             ; preds = %.loopexit.split-lp1802, %227
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1802 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %6567

6567:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6566, %183, %165, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6566 ], [ %164, %163 ], [ %.pn251, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6568

6568:                                             ; preds = %6567, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6567 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %6569 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i.i.i1525 = icmp eq ptr %6569, null
  br i1 %.not.i.i.i1525, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526, label %6570

6570:                                             ; preds = %6568
  call void @_ZdlPv(ptr noundef nonnull %6569) #20
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EED2Ev.exit1526: ; preds = %6568, %6570
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
  %43 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
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
