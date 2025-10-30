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
  %247 = phi i1 [ false, %240 ], [ %245, %243 ]
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
  %.0172.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %356 ], [ %375, %..critedge.i.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i ], [ %indvars2721.le, %.critedge.i.loopexit ]
  %.lcssa236.i = phi i32 [ %372, %356 ], [ %360, %..critedge.i.loopexit_crit_edge ], [ %372, %.lr.ph.preheader.i ], [ %indvars2720, %.critedge.i.loopexit ]
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
  br i1 %387, label %388, label %.critedge2.loopexit.split.loop.exit343.i

388:                                              ; preds = %.lr.ph243.i
  store i8 %357, ptr %385, align 1, !tbaa !3
  %389 = icmp samesign ugt i64 %indvars.iv294.i, 1
  br i1 %389, label %.lr.ph243.i, label %.critedge2.i, !llvm.loop !59

.critedge2.loopexit.split.loop.exit343.i:         ; preds = %.lr.ph243.i
  %390 = trunc nuw nsw i64 %indvars.iv294.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %388, %.critedge2.loopexit.split.loop.exit343.i, %.critedge.i
  %.0171.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i ], [ %390, %.critedge2.loopexit.split.loop.exit343.i ], [ 0, %388 ]
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
  br i1 %492, label %493, label %.critedge4.loopexit.split.loop.exit345.i

493:                                              ; preds = %.lr.ph248.i
  store i8 %357, ptr %490, align 1, !tbaa !3
  %494 = icmp samesign ugt i64 %indvars.iv297.i, 1
  br i1 %494, label %.lr.ph248.i, label %.critedge4.i, !llvm.loop !68

.critedge4.loopexit.split.loop.exit345.i:         ; preds = %.lr.ph248.i
  %495 = trunc nuw nsw i64 %indvars.iv297.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %493, %.critedge4.loopexit.split.loop.exit345.i, %487
  %.0.lcssa.i = phi i32 [ %.0170263.i, %487 ], [ %495, %.critedge4.loopexit.split.loop.exit345.i ], [ 0, %493 ]
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
  %.1.lcssa.i = phi i32 [ %.0170263.i, %.critedge4.i ], [ %434, %..critedge6.i.loopexit_crit_edge ], [ %.0170263.i, %.lr.ph253.preheader.i ], [ %indvars2723.le, %.critedge6.i.loopexit ]
  %.lcssa.i = phi i32 [ %496, %.critedge4.i ], [ %360, %..critedge6.i.loopexit_crit_edge ], [ %496, %.lr.ph253.preheader.i ], [ %indvars2722.le, %.critedge6.i.loopexit ]
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
  %.not.i.i306 = icmp ult i64 %521, 2
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
  br i1 %541, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i

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
  %.6195.i = phi ptr [ %.4193260.i, %482 ], [ %.4193260.i, %480 ], [ %572, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4193260.i, %.critedge6.i ]
  %.6188.i = phi ptr [ %.4186261.i, %482 ], [ %.4186261.i, %480 ], [ %564, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.4186261.i, %.critedge6.i ]
  %.6.i = phi ptr [ %.4262.i, %482 ], [ %.4262.i, %480 ], [ %568, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %513, %.critedge6.i ]
  %.2.i = phi i32 [ %.0170263.i, %482 ], [ %.0170263.i, %480 ], [ %.lcssa.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i ], [ %.lcssa.i, %.critedge6.i ]
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

.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke3716, %1506, %1291, %1071, %841, %618, %412
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
  br i1 %.not.i211.i, label %594, label %.critedge2.loopexit.split.loop.exit351.i

594:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %588, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %595 = icmp samesign ugt i64 %indvars.iv303.i, 1
  br i1 %595, label %.lr.ph255.i, label %.critedge2.i314, !llvm.loop !79

.critedge2.loopexit.split.loop.exit351.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %596 = trunc nuw nsw i64 %indvars.iv303.i to i32
  br label %.critedge2.i314

.critedge2.i314:                                  ; preds = %594, %.critedge2.loopexit.split.loop.exit351.i, %.critedge.i313
  %.0160.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i313 ], [ %596, %.critedge2.loopexit.split.loop.exit351.i ], [ 0, %594 ]
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
  br i1 %.not.i223.i, label %705, label %.critedge4.loopexit.split.loop.exit353.i

705:                                              ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %699, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02756, i64 3, i1 false)
  %706 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %706, label %.lr.ph259.i, label %.critedge4.i321, !llvm.loop !80

.critedge4.loopexit.split.loop.exit353.i:         ; preds = %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %707 = trunc nuw nsw i64 %indvars.iv306.i to i32
  br label %.critedge4.i321

.critedge4.i321:                                  ; preds = %705, %.critedge4.loopexit.split.loop.exit353.i, %696
  %.0.lcssa.i322 = phi i32 [ %.0159272.i, %696 ], [ %707, %.critedge4.loopexit.split.loop.exit353.i ], [ 0, %705 ]
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
  %.not.i236.i = icmp ult i64 %734, 2
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
  br i1 %754, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i333

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
  %.6181.i = phi ptr [ %.4179269.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i, %686 ], [ %785, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4179269.i, %.critedge6.i323 ]
  %.6174.i = phi ptr [ %.4172270.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i, %686 ], [ %777, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.4172270.i, %.critedge6.i323 ]
  %.6.i319 = phi ptr [ %.4271.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i, %686 ], [ %781, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %726, %.critedge6.i323 ]
  %.2.i320 = phi i32 [ %.0159272.i, %_ZN2cveqIhLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i, %686 ], [ %.lcssa.i325, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i ], [ %.lcssa.i325, %.critedge6.i323 ]
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
  %.0172.lcssa.i363 = phi i32 [ %.sroa.0123.0.extract.trunc, %789 ], [ %810, %..critedge.i362.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i451 ], [ %indvars2717.le, %.critedge.i362.loopexit ]
  %.lcssa236.i364 = phi i32 [ %807, %789 ], [ %793, %..critedge.i362.loopexit_crit_edge ], [ %807, %.lr.ph.preheader.i451 ], [ %indvars2716, %.critedge.i362.loopexit ]
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
  br i1 %822, label %823, label %.critedge2.loopexit.split.loop.exit348.i

823:                                              ; preds = %.lr.ph243.i448
  store i32 %790, ptr %820, align 4, !tbaa !17
  %824 = icmp samesign ugt i64 %indvars.iv294.i449, 1
  br i1 %824, label %.lr.ph243.i448, label %.critedge2.i365, !llvm.loop !86

.critedge2.loopexit.split.loop.exit348.i:         ; preds = %.lr.ph243.i448
  %825 = trunc nuw nsw i64 %indvars.iv294.i449 to i32
  br label %.critedge2.i365

.critedge2.i365:                                  ; preds = %823, %.critedge2.loopexit.split.loop.exit348.i, %.critedge.i362
  %.0171.lcssa.i366 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i362 ], [ %825, %.critedge2.loopexit.split.loop.exit348.i ], [ 0, %823 ]
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
  br i1 %931, label %932, label %.critedge4.loopexit.split.loop.exit350.i

932:                                              ; preds = %.lr.ph248.i438
  store i32 %790, ptr %929, align 4, !tbaa !17
  %933 = icmp samesign ugt i64 %indvars.iv297.i439, 1
  br i1 %933, label %.lr.ph248.i438, label %.critedge4.i407, !llvm.loop !87

.critedge4.loopexit.split.loop.exit350.i:         ; preds = %.lr.ph248.i438
  %934 = trunc nuw nsw i64 %indvars.iv297.i439 to i32
  br label %.critedge4.i407

.critedge4.i407:                                  ; preds = %932, %.critedge4.loopexit.split.loop.exit350.i, %926
  %.0.lcssa.i408 = phi i32 [ %.0170263.i398, %926 ], [ %934, %.critedge4.loopexit.split.loop.exit350.i ], [ 0, %932 ]
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
  %.1.lcssa.i410 = phi i32 [ %.0170263.i398, %.critedge4.i407 ], [ %864, %..critedge6.i409.loopexit_crit_edge ], [ %.0170263.i398, %.lr.ph253.preheader.i431 ], [ %indvars2719.le, %.critedge6.i409.loopexit ]
  %.lcssa.i411 = phi i32 [ %935, %.critedge4.i407 ], [ %793, %..critedge6.i409.loopexit_crit_edge ], [ %935, %.lr.ph253.preheader.i431 ], [ %indvars2718.le, %.critedge6.i409.loopexit ]
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
  %.not.i.i414 = icmp ult i64 %958, 2
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
  br i1 %978, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i422

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
  %1011 = phi ptr [ %917, %921 ], [ %917, %916 ], [ %1000, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %917, %.critedge6.i409 ]
  %1012 = phi ptr [ %918, %921 ], [ %918, %916 ], [ %1001, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %918, %.critedge6.i409 ]
  %1013 = phi ptr [ %919, %921 ], [ %919, %916 ], [ %1000, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %919, %.critedge6.i409 ]
  %.6195.i402 = phi ptr [ %.4193260.i401, %921 ], [ %.4193260.i401, %916 ], [ %1009, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4193260.i401, %.critedge6.i409 ]
  %.6188.i403 = phi ptr [ %.4186261.i400, %921 ], [ %.4186261.i400, %916 ], [ %1001, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.4186261.i400, %.critedge6.i409 ]
  %.6.i404 = phi ptr [ %.4262.i399, %921 ], [ %.4262.i399, %916 ], [ %1005, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %952, %.critedge6.i409 ]
  %.2.i405 = phi i32 [ %.0170263.i398, %921 ], [ %.0170263.i398, %916 ], [ %.lcssa.i411, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i412 ], [ %.lcssa.i411, %.critedge6.i409 ]
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
  %.0172.lcssa.i466 = phi i32 [ %.sroa.0123.0.extract.trunc, %1019 ], [ %1040, %..critedge.i465.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.preheader.i556 ], [ %indvars2713.le, %.critedge.i465.loopexit ]
  %.lcssa236.i467 = phi i32 [ %1037, %1019 ], [ %1023, %..critedge.i465.loopexit_crit_edge ], [ %1037, %.lr.ph.preheader.i556 ], [ %indvars, %.critedge.i465.loopexit ]
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
  br i1 %1052, label %1053, label %.critedge2.loopexit.split.loop.exit348.i555

1053:                                             ; preds = %.lr.ph243.i552
  store float %1020, ptr %1050, align 4, !tbaa !55
  %1054 = icmp samesign ugt i64 %indvars.iv294.i553, 1
  br i1 %1054, label %.lr.ph243.i552, label %.critedge2.i468, !llvm.loop !93

.critedge2.loopexit.split.loop.exit348.i555:      ; preds = %.lr.ph243.i552
  %1055 = trunc nuw nsw i64 %indvars.iv294.i553 to i32
  br label %.critedge2.i468

.critedge2.i468:                                  ; preds = %1053, %.critedge2.loopexit.split.loop.exit348.i555, %.critedge.i465
  %.0171.lcssa.i469 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i465 ], [ %1055, %.critedge2.loopexit.split.loop.exit348.i555 ], [ 0, %1053 ]
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
  br i1 %1161, label %1162, label %.critedge4.loopexit.split.loop.exit350.i544

1162:                                             ; preds = %.lr.ph248.i541
  store float %1020, ptr %1159, align 4, !tbaa !55
  %1163 = icmp samesign ugt i64 %indvars.iv297.i542, 1
  br i1 %1163, label %.lr.ph248.i541, label %.critedge4.i510, !llvm.loop !94

.critedge4.loopexit.split.loop.exit350.i544:      ; preds = %.lr.ph248.i541
  %1164 = trunc nuw nsw i64 %indvars.iv297.i542 to i32
  br label %.critedge4.i510

.critedge4.i510:                                  ; preds = %1162, %.critedge4.loopexit.split.loop.exit350.i544, %1156
  %.0.lcssa.i511 = phi i32 [ %.0170263.i501, %1156 ], [ %1164, %.critedge4.loopexit.split.loop.exit350.i544 ], [ 0, %1162 ]
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
  %.1.lcssa.i513 = phi i32 [ %.0170263.i501, %.critedge4.i510 ], [ %1094, %..critedge6.i512.loopexit_crit_edge ], [ %.0170263.i501, %.lr.ph253.preheader.i534 ], [ %indvars2715.le, %.critedge6.i512.loopexit ]
  %.lcssa.i514 = phi i32 [ %1165, %.critedge4.i510 ], [ %1023, %..critedge6.i512.loopexit_crit_edge ], [ %1165, %.lr.ph253.preheader.i534 ], [ %indvars2714.le, %.critedge6.i512.loopexit ]
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
  %.not.i.i517 = icmp ult i64 %1188, 2
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
  br i1 %1208, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i525

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
  %1241 = phi ptr [ %1147, %1151 ], [ %1147, %1146 ], [ %1230, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1147, %.critedge6.i512 ]
  %1242 = phi ptr [ %1148, %1151 ], [ %1148, %1146 ], [ %1231, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1148, %.critedge6.i512 ]
  %1243 = phi ptr [ %1149, %1151 ], [ %1149, %1146 ], [ %1230, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1149, %.critedge6.i512 ]
  %.6195.i505 = phi ptr [ %.4193260.i504, %1151 ], [ %.4193260.i504, %1146 ], [ %1239, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4193260.i504, %.critedge6.i512 ]
  %.6188.i506 = phi ptr [ %.4186261.i503, %1151 ], [ %.4186261.i503, %1146 ], [ %1231, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.4186261.i503, %.critedge6.i512 ]
  %.6.i507 = phi ptr [ %.4262.i502, %1151 ], [ %.4262.i502, %1146 ], [ %1235, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %1182, %.critedge6.i512 ]
  %.2.i508 = phi i32 [ %.0170263.i501, %1151 ], [ %.0170263.i501, %1146 ], [ %.lcssa.i514, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit223.i515 ], [ %.lcssa.i514, %.critedge6.i512 ]
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
  br i1 %.not.i211.i680, label %1267, label %.critedge2.loopexit.split.loop.exit351.i684

1267:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1261, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1268 = icmp samesign ugt i64 %indvars.iv303.i677, 1
  br i1 %1268, label %.lr.ph255.i676, label %.critedge2.i576, !llvm.loop !101

.critedge2.loopexit.split.loop.exit351.i684:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit215.i
  %1269 = trunc nuw nsw i64 %indvars.iv303.i677 to i32
  br label %.critedge2.i576

.critedge2.i576:                                  ; preds = %1267, %.critedge2.loopexit.split.loop.exit351.i684, %.critedge.i573
  %.0160.lcssa.i577 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i573 ], [ %1269, %.critedge2.loopexit.split.loop.exit351.i684 ], [ 0, %1267 ]
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
  br i1 %.not.i223.i664, label %1378, label %.critedge4.loopexit.split.loop.exit353.i668

1378:                                             ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1372, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02755, i64 12, i1 false)
  %1379 = icmp samesign ugt i64 %indvars.iv306.i661, 1
  br i1 %1379, label %.lr.ph259.i660, label %.critedge4.i623, !llvm.loop !102

.critedge4.loopexit.split.loop.exit353.i668:      ; preds = %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit227.i
  %1380 = trunc nuw nsw i64 %indvars.iv306.i661 to i32
  br label %.critedge4.i623

.critedge4.i623:                                  ; preds = %1378, %.critedge4.loopexit.split.loop.exit353.i668, %1369
  %.0.lcssa.i624 = phi i32 [ %.0159272.i609, %1369 ], [ %1380, %.critedge4.loopexit.split.loop.exit353.i668 ], [ 0, %1378 ]
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
  %.not.i236.i630 = icmp ult i64 %1407, 2
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
  br i1 %1427, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i639

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
  %.6181.i613 = phi ptr [ %.4179269.i612, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4179269.i612, %1359 ], [ %1458, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4179269.i612, %.critedge6.i625 ]
  %.6174.i614 = phi ptr [ %.4172270.i611, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4172270.i611, %1359 ], [ %1450, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.4172270.i611, %.critedge6.i625 ]
  %.6.i615 = phi ptr [ %.4271.i610, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.4271.i610, %1359 ], [ %1454, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %1399, %.critedge6.i625 ]
  %.2.i616 = phi i32 [ %.0159272.i609, %_ZN2cveqIiLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit221.i ], [ %.0159272.i609, %1359 ], [ %.lcssa.i627, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit235.i628 ], [ %.lcssa.i627, %.critedge6.i625 ]
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
  br i1 %1481, label %1482, label %.critedge2.loopexit.split.loop.exit359.i

1482:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1475, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1483 = icmp samesign ugt i64 %indvars.iv307.i, 1
  br i1 %1483, label %.lr.ph255.i783, label %.critedge2.i710, !llvm.loop !109

.critedge2.loopexit.split.loop.exit359.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit214.i
  %1484 = trunc nuw nsw i64 %indvars.iv307.i to i32
  br label %.critedge2.i710

.critedge2.i710:                                  ; preds = %1482, %.critedge2.loopexit.split.loop.exit359.i, %.critedge.i707
  %.0160.lcssa.i711 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge.i707 ], [ %1484, %.critedge2.loopexit.split.loop.exit359.i ], [ 0, %1482 ]
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
  br i1 %1594, label %1595, label %.critedge4.loopexit.split.loop.exit361.i

1595:                                             ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1588, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02754, i64 12, i1 false)
  %1596 = icmp samesign ugt i64 %indvars.iv310.i, 1
  br i1 %1596, label %.lr.ph259.i777, label %.critedge4.i749, !llvm.loop !110

.critedge4.loopexit.split.loop.exit361.i:         ; preds = %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit224.i
  %1597 = trunc nuw nsw i64 %indvars.iv310.i to i32
  br label %.critedge4.i749

.critedge4.i749:                                  ; preds = %1595, %.critedge4.loopexit.split.loop.exit361.i, %1585
  %.0.lcssa.i750 = phi i32 [ %.0159272.i740, %1585 ], [ %1597, %.critedge4.loopexit.split.loop.exit361.i ], [ 0, %1595 ]
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
  %.not.i.i753 = icmp ult i64 %1625, 2
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
  br i1 %1645, label %.invoke3716, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i761

.invoke3716:                                      ; preds = %1644, %1426, %1207, %977, %753, %540
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont3717 unwind label %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont3717:                                        ; preds = %.invoke3716
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
  %.6181.i744 = phi ptr [ %.4179269.i743, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4179269.i743, %1574 ], [ %1676, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4179269.i743, %.critedge6.i751 ]
  %.6174.i745 = phi ptr [ %.4172270.i742, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4172270.i742, %1574 ], [ %1668, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.4172270.i742, %.critedge6.i751 ]
  %.6.i746 = phi ptr [ %.4271.i741, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.4271.i741, %1574 ], [ %1672, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %1617, %.critedge6.i751 ]
  %.2.i747 = phi i32 [ %.0159272.i740, %_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_.exit219.i ], [ %.0159272.i740, %1574 ], [ %.lcssa235.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit231.i ], [ %.lcssa235.i, %.critedge6.i751 ]
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
  store i8 %1708, ptr %1709, align 1, !tbaa !3
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
  store i32 %1718, ptr %1719, align 4, !tbaa !17
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
  store float %1727, ptr %1728, align 4, !tbaa !55
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
    i32 0, label %1746
    i32 16, label %.preheader.preheader
    i32 4, label %3288
    i32 20, label %.preheader1770.preheader
    i32 5, label %4836
    i32 21, label %.preheader1794.preheader
  ]

.preheader1794.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02750, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !55
  %1744 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %1744, i64 12, i1 false), !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %99, i8 0, i64 12, i1 false), !tbaa !55, !alias.scope !118
  br label %5486

.preheader1770.preheader:                         ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false), !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %97, i8 0, i64 12, i1 false), !tbaa !17, !alias.scope !121
  br label %3913

.preheader.preheader:                             ; preds = %.loopexit1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, ptr noundef nonnull align 8 dereferenceable(3) %68, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %95, ptr noundef nonnull align 4 dereferenceable(3) %69, i64 3, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %96, ptr noundef nonnull align 4 dereferenceable(3) %70, i64 3, i1 false), !tbaa !3
  %1745 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %2379

1746:                                             ; preds = %.loopexit1796
  %1747 = load i8, ptr %68, align 8, !tbaa !3
  %1748 = load i8, ptr %69, align 4, !tbaa !3
  %1749 = load i8, ptr %70, align 4, !tbaa !3
  %1750 = zext i8 %1748 to i32
  %1751 = zext i8 %1749 to i32
  %1752 = add nuw nsw i32 %1751, %1750
  %1753 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %1754 = load i64, ptr %1753, align 8, !tbaa !52
  %1755 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %1756 = load i64, ptr %1755, align 8, !tbaa !52
  %1757 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1758 = load ptr, ptr %1757, align 8, !tbaa !53
  %1759 = ashr i64 %2, 32
  %1760 = mul nsw i64 %1754, %1759
  %1761 = getelementptr inbounds i8, ptr %1758, i64 %1760
  %1762 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1763 = load ptr, ptr %1762, align 8, !tbaa !53
  %1764 = getelementptr inbounds i8, ptr %1763, i64 %1756
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 1
  %1766 = mul nsw i64 %1756, %1759
  %1767 = getelementptr inbounds i8, ptr %1765, i64 %1766
  %1768 = icmp eq i32 %139, 8
  %1769 = zext i1 %1768 to i32
  %1770 = icmp ne i32 %213, 0
  %1771 = load ptr, ptr %67, align 8, !tbaa !57
  %1772 = load ptr, ptr %264, align 8, !tbaa !46
  %1773 = ptrtoint ptr %1772 to i64
  %1774 = ptrtoint ptr %1771 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1771, i64 %1775
  %sext.i807 = shl i64 %2, 32
  %1777 = ashr exact i64 %sext.i807, 32
  %1778 = getelementptr inbounds i8, ptr %1767, i64 %1777
  %1779 = load i8, ptr %1778, align 1, !tbaa !3
  %.not.i808 = icmp eq i8 %1779, 0
  br i1 %.not.i808, label %1780, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

1780:                                             ; preds = %1746
  %1781 = and i32 %7, 65536
  store i8 %1743, ptr %1778, align 1, !tbaa !3
  %1782 = getelementptr inbounds i8, ptr %1761, i64 %1777
  %1783 = load i8, ptr %1782, align 1, !tbaa !3
  %.not449.i = icmp eq i32 %1781, 0
  %sext900.i = add i64 %sext.i807, 4294967296
  %1784 = ashr exact i64 %sext900.i, 32
  %1785 = getelementptr inbounds i8, ptr %1767, i64 %1784
  %1786 = load i8, ptr %1785, align 1, !tbaa !3
  %.not450654.i = icmp eq i8 %1786, 0
  br i1 %.not449.i, label %.preheader606.i, label %.preheader608.i

.preheader608.i:                                  ; preds = %1780
  br i1 %.not450654.i, label %.lr.ph.i836, label %.critedge.i809

.lr.ph.i836:                                      ; preds = %.preheader608.i
  %1787 = zext i8 %1783 to i32
  %1788 = sub nsw i32 %1750, %1787
  %1789 = getelementptr inbounds i8, ptr %1761, i64 %1784
  %1790 = load i8, ptr %1789, align 1, !tbaa !3
  %1791 = zext i8 %1790 to i32
  %1792 = add nsw i32 %1788, %1791
  %.not566.i2277 = icmp ugt i32 %1792, %1752
  br i1 %.not566.i2277, label %.critedge.i809, label %.lr.ph2279

.preheader606.i:                                  ; preds = %1780
  br i1 %.not450654.i, label %.lr.ph656.i, label %.critedge4.i839

1793:                                             ; preds = %.lr.ph2279
  %1794 = getelementptr inbounds i8, ptr %1761, i64 %indvars.iv.next.i838
  %1795 = load i8, ptr %1794, align 1, !tbaa !3
  %1796 = zext i8 %1795 to i32
  %1797 = add nsw i32 %1788, %1796
  %.not566.i = icmp ugt i32 %1797, %1752
  br i1 %.not566.i, label %.critedge.i809.loopexit, label %.lr.ph2279, !llvm.loop !124

.lr.ph2279:                                       ; preds = %.lr.ph.i836, %1793
  %1798 = phi ptr [ %1799, %1793 ], [ %1785, %.lr.ph.i836 ]
  %indvars.iv.i8372278 = phi i64 [ %indvars.iv.next.i838, %1793 ], [ %1784, %.lr.ph.i836 ]
  store i8 %1743, ptr %1798, align 1, !tbaa !3
  %indvars.iv.next.i838 = add nsw i64 %indvars.iv.i8372278, 1
  %1799 = getelementptr inbounds i8, ptr %1767, i64 %indvars.iv.next.i838
  %1800 = load i8, ptr %1799, align 1, !tbaa !3
  %.not452.i = icmp eq i8 %1800, 0
  br i1 %.not452.i, label %1793, label %..critedge.i809.loopexit_crit_edge2281, !llvm.loop !124

..critedge.i809.loopexit_crit_edge2281:           ; preds = %.lr.ph2279
  %1801 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809, !llvm.loop !124

.critedge.i809.loopexit:                          ; preds = %1793
  %1802 = trunc nsw i64 %indvars.iv.i8372278 to i32
  br label %.critedge.i809

.critedge.i809:                                   ; preds = %.critedge.i809.loopexit, %.lr.ph.i836, %..critedge.i809.loopexit_crit_edge2281, %.preheader608.i
  %.0382.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader608.i ], [ %1801, %..critedge.i809.loopexit_crit_edge2281 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i836 ], [ %1802, %.critedge.i809.loopexit ]
  %sext899.i = add i64 %sext.i807, -4294967296
  %1803 = ashr exact i64 %sext899.i, 32
  %1804 = getelementptr inbounds i8, ptr %1767, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !3
  %.not453648.i = icmp eq i8 %1805, 0
  br i1 %.not453648.i, label %.lr.ph650.i, label %.critedge2.i810

.lr.ph650.i:                                      ; preds = %.critedge.i809
  %1806 = zext i8 %1783 to i32
  %1807 = sub nsw i32 %1750, %1806
  %1808 = getelementptr inbounds i8, ptr %1761, i64 %1803
  %1809 = load i8, ptr %1808, align 1, !tbaa !3
  %1810 = zext i8 %1809 to i32
  %1811 = add nsw i32 %1807, %1810
  %.not567.i2283 = icmp ugt i32 %1811, %1752
  br i1 %.not567.i2283, label %.critedge2.i810, label %.lr.ph2285

1812:                                             ; preds = %.lr.ph2285
  %1813 = getelementptr inbounds i8, ptr %1761, i64 %indvars.iv.next793.i
  %1814 = load i8, ptr %1813, align 1, !tbaa !3
  %1815 = zext i8 %1814 to i32
  %1816 = add nsw i32 %1807, %1815
  %.not567.i = icmp ugt i32 %1816, %1752
  br i1 %.not567.i, label %.critedge2.i810.loopexit3316, label %.lr.ph2285, !llvm.loop !125

.lr.ph2285:                                       ; preds = %.lr.ph650.i, %1812
  %1817 = phi ptr [ %1818, %1812 ], [ %1804, %.lr.ph650.i ]
  %indvars.iv792.i2284 = phi i64 [ %indvars.iv.next793.i, %1812 ], [ %1803, %.lr.ph650.i ]
  store i8 %1743, ptr %1817, align 1, !tbaa !3
  %indvars.iv.next793.i = add nsw i64 %indvars.iv792.i2284, -1
  %1818 = getelementptr inbounds i8, ptr %1767, i64 %indvars.iv.next793.i
  %1819 = load i8, ptr %1818, align 1, !tbaa !3
  %.not453.i = icmp eq i8 %1819, 0
  br i1 %.not453.i, label %1812, label %..critedge2.i810.loopexit1733_crit_edge2287, !llvm.loop !125

.lr.ph656.i:                                      ; preds = %.preheader606.i, %1830
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %1830 ], [ %1784, %.preheader606.i ]
  %1820 = phi ptr [ %1831, %1830 ], [ %1785, %.preheader606.i ]
  %.2384655.i = phi i32 [ %1833, %1830 ], [ %.sroa.0123.0.extract.trunc, %.preheader606.i ]
  %1821 = getelementptr inbounds i8, ptr %1761, i64 %indvars.iv795.i
  %1822 = sext i32 %.2384655.i to i64
  %1823 = getelementptr inbounds i8, ptr %1761, i64 %1822
  %1824 = load i8, ptr %1821, align 1, !tbaa !3
  %1825 = zext i8 %1824 to i32
  %1826 = load i8, ptr %1823, align 1, !tbaa !3
  %1827 = zext i8 %1826 to i32
  %1828 = add nuw nsw i32 %1825, %1750
  %1829 = sub nsw i32 %1828, %1827
  %.not568.i = icmp ugt i32 %1829, %1752
  br i1 %.not568.i, label %.critedge4.i839, label %1830

1830:                                             ; preds = %.lr.ph656.i
  store i8 %1743, ptr %1820, align 1, !tbaa !3
  %indvars.iv.next796.i = add nsw i64 %indvars.iv795.i, 1
  %1831 = getelementptr inbounds i8, ptr %1767, i64 %indvars.iv.next796.i
  %1832 = load i8, ptr %1831, align 1, !tbaa !3
  %.not450.i = icmp eq i8 %1832, 0
  %1833 = trunc nsw i64 %indvars.iv795.i to i32
  br i1 %.not450.i, label %.lr.ph656.i, label %.critedge4.i839, !llvm.loop !126

.critedge4.i839:                                  ; preds = %1830, %.lr.ph656.i, %.preheader606.i
  %.2384.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader606.i ], [ %.2384655.i, %.lr.ph656.i ], [ %1833, %1830 ]
  %sext901.i = add i64 %sext.i807, -4294967296
  %1834 = ashr exact i64 %sext901.i, 32
  %1835 = getelementptr inbounds i8, ptr %1767, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !3
  %.not451660.i = icmp eq i8 %1836, 0
  br i1 %.not451660.i, label %.lr.ph662.i, label %.critedge2.i810

.lr.ph662.i:                                      ; preds = %.critedge4.i839, %1847
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %1847 ], [ %1834, %.critedge4.i839 ]
  %1837 = phi ptr [ %1848, %1847 ], [ %1835, %.critedge4.i839 ]
  %.2381661.i = phi i32 [ %1850, %1847 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ]
  %1838 = getelementptr inbounds i8, ptr %1761, i64 %indvars.iv798.i
  %1839 = sext i32 %.2381661.i to i64
  %1840 = getelementptr inbounds i8, ptr %1761, i64 %1839
  %1841 = load i8, ptr %1838, align 1, !tbaa !3
  %1842 = zext i8 %1841 to i32
  %1843 = load i8, ptr %1840, align 1, !tbaa !3
  %1844 = zext i8 %1843 to i32
  %1845 = add nuw nsw i32 %1842, %1750
  %1846 = sub nsw i32 %1845, %1844
  %.not569.i = icmp ugt i32 %1846, %1752
  br i1 %.not569.i, label %.critedge2.i810, label %1847

1847:                                             ; preds = %.lr.ph662.i
  store i8 %1743, ptr %1837, align 1, !tbaa !3
  %indvars.iv.next799.i = add nsw i64 %indvars.iv798.i, -1
  %1848 = getelementptr inbounds i8, ptr %1767, i64 %indvars.iv.next799.i
  %1849 = load i8, ptr %1848, align 1, !tbaa !3
  %.not451.i = icmp eq i8 %1849, 0
  %1850 = trunc nsw i64 %indvars.iv798.i to i32
  br i1 %.not451.i, label %.lr.ph662.i, label %.critedge2.i810, !llvm.loop !127

..critedge2.i810.loopexit1733_crit_edge2287:      ; preds = %.lr.ph2285
  %1851 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810, !llvm.loop !125

.critedge2.i810.loopexit3316:                     ; preds = %1812
  %1852 = trunc nsw i64 %indvars.iv792.i2284 to i32
  br label %.critedge2.i810

.critedge2.i810:                                  ; preds = %1847, %.lr.ph662.i, %.critedge2.i810.loopexit3316, %.lr.ph650.i, %..critedge2.i810.loopexit1733_crit_edge2287, %.critedge4.i839, %.critedge.i809
  %.1383.i = phi i32 [ %.2384.lcssa.i, %.critedge4.i839 ], [ %.0382.lcssa.i, %.critedge.i809 ], [ %.0382.lcssa.i, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.0382.lcssa.i, %.lr.ph650.i ], [ %.0382.lcssa.i, %.critedge2.i810.loopexit3316 ], [ %.2384.lcssa.i, %.lr.ph662.i ], [ %.2384.lcssa.i, %1847 ]
  %.1380.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i839 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i809 ], [ %1851, %..critedge2.i810.loopexit1733_crit_edge2287 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph650.i ], [ %1852, %.critedge2.i810.loopexit3316 ], [ %1850, %1847 ], [ %.2381661.i, %.lr.ph662.i ]
  %1853 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %1853, ptr %1771, align 2, !tbaa !60
  %1854 = trunc i32 %.1380.i to i16
  %1855 = getelementptr inbounds nuw i8, ptr %1771, i64 2
  store i16 %1854, ptr %1855, align 2, !tbaa !63
  %1856 = trunc i32 %.1383.i to i16
  %1857 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  store i16 %1856, ptr %1857, align 2, !tbaa !64
  %1858 = add i16 %1856, 1
  %1859 = getelementptr inbounds nuw i8, ptr %1771, i64 6
  store i16 %1858, ptr %1859, align 2, !tbaa !65
  %1860 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  store i16 %1856, ptr %1860, align 2, !tbaa !66
  %1861 = getelementptr inbounds nuw i8, ptr %1771, i64 10
  store i16 1, ptr %1861, align 2, !tbaa !67
  %1862 = getelementptr inbounds nuw i8, ptr %1771, i64 12
  %1863 = icmp eq ptr %1862, %1772
  br i1 %1863, label %1864, label %.lr.ph765.i

1864:                                             ; preds = %.critedge2.i810
  %1865 = load ptr, ptr %264, align 8, !tbaa !46
  %1866 = load ptr, ptr %67, align 8, !tbaa !49
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = sdiv exact i64 %1869, 12
  %1871 = lshr i64 %1870, 1
  %1872 = add nsw i64 %1871, %1870
  %1873 = icmp ugt i64 %1872, %1870
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1864
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %1871)
          to label %.noexc840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc840:                                        ; preds = %1874
  %.pre.i835 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre841.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre845.i = ptrtoint ptr %.pre.i835 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1875:                                             ; preds = %1864
  %1876 = icmp ult i64 %1872, %1870
  br i1 %1876, label %1877, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

1877:                                             ; preds = %1875
  %1878 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %1866, i64 %1872
  %.not.i.i.i834 = icmp eq ptr %1865, %1878
  br i1 %.not.i.i.i834, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, label %1879

1879:                                             ; preds = %1877
  store ptr %1878, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832: ; preds = %1879, %1877, %1875, %.noexc840
  %.pre-phi.i833 = phi i64 [ %.pre845.i, %.noexc840 ], [ %1868, %1875 ], [ %1868, %1877 ], [ %1868, %1879 ]
  %1880 = phi ptr [ %.pre841.i, %.noexc840 ], [ %1865, %1875 ], [ %1865, %1877 ], [ %1878, %1879 ]
  %1881 = phi ptr [ %.pre.i835, %.noexc840 ], [ %1866, %1875 ], [ %1866, %1877 ], [ %1866, %1879 ]
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 12
  %1883 = ptrtoint ptr %1880 to i64
  %1884 = sub i64 %1883, %.pre-phi.i833
  %1885 = getelementptr inbounds nuw i8, ptr %1881, i64 %1884
  br label %.lr.ph765.i

.lr.ph765.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832, %.critedge2.i810
  %.0414.i = phi ptr [ %1885, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1776, %.critedge2.i810 ]
  %.0401.i = phi ptr [ %1881, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1771, %.critedge2.i810 ]
  %.0391.i = phi ptr [ %1882, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i832 ], [ %1862, %.critedge2.i810 ]
  %1886 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1887 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1888 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %1889 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1890 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %1891 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %1892 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %1893 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1894 = zext i8 %1783 to i32
  %1895 = sub nsw i32 %1750, %1894
  %1896 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %1897

1897:                                             ; preds = %.loopexit605.i, %.lr.ph765.i
  %.0385764.i = phi i32 [ 0, %.lr.ph765.i ], [ %1923, %.loopexit605.i ]
  %.0387763.i = phi i32 [ %.1380.i, %.lr.ph765.i ], [ %.2389.i, %.loopexit605.i ]
  %.1392762.i = phi ptr [ %.0391.i, %.lr.ph765.i ], [ %.us-phi749.i, %.loopexit605.i ]
  %.1402761.i = phi ptr [ %.0401.i, %.lr.ph765.i ], [ %.us-phi748.i, %.loopexit605.i ]
  %.1415760.i = phi ptr [ %.0414.i, %.lr.ph765.i ], [ %.us-phi.i, %.loopexit605.i ]
  %.0427759.i = phi i32 [ %.1383.i, %.lr.ph765.i ], [ %.2429.i, %.loopexit605.i ]
  %.0430758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.1431.i, %.loopexit605.i ]
  %.0432757.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph765.i ], [ %.2434.i, %.loopexit605.i ]
  %1898 = getelementptr inbounds i8, ptr %.1392762.i, i64 -12
  %1899 = load i16, ptr %1898, align 2, !tbaa !60
  %1900 = zext i16 %1899 to i32
  %1901 = getelementptr inbounds i8, ptr %.1392762.i, i64 -10
  %1902 = load i16, ptr %1901, align 2, !tbaa !63
  %1903 = zext i16 %1902 to i32
  %1904 = getelementptr inbounds i8, ptr %.1392762.i, i64 -8
  %1905 = load i16, ptr %1904, align 2, !tbaa !64
  %1906 = zext i16 %1905 to i32
  %1907 = getelementptr inbounds i8, ptr %.1392762.i, i64 -6
  %1908 = load i16, ptr %1907, align 2, !tbaa !65
  %1909 = zext i16 %1908 to i32
  %1910 = getelementptr inbounds i8, ptr %.1392762.i, i64 -4
  %1911 = load i16, ptr %1910, align 2, !tbaa !66
  %1912 = zext i16 %1911 to i32
  %1913 = getelementptr inbounds i8, ptr %.1392762.i, i64 -2
  %1914 = load i16, ptr %1913, align 2, !tbaa !67
  %1915 = sext i16 %1914 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1916 = sub nsw i32 0, %1915
  store i32 %1916, ptr %56, align 16, !tbaa !17
  %1917 = sub nsw i32 %1903, %1769
  store i32 %1917, ptr %1886, align 4, !tbaa !17
  %1918 = add nuw nsw i32 %1906, %1769
  store i32 %1918, ptr %1887, align 8, !tbaa !17
  store i32 %1915, ptr %1888, align 4, !tbaa !17
  store i32 %1917, ptr %1889, align 16, !tbaa !17
  %1919 = add nsw i32 %1909, -1
  store i32 %1919, ptr %1890, align 4, !tbaa !17
  store i32 %1915, ptr %1891, align 8, !tbaa !17
  %1920 = add nuw nsw i32 %1912, 1
  store i32 %1920, ptr %1892, align 4, !tbaa !17
  store i32 %1918, ptr %1893, align 16, !tbaa !17
  %1921 = sub nsw i32 %1906, %1903
  %1922 = add i32 %.0385764.i, 1
  %1923 = add i32 %1922, %1921
  %.2429.i = call i32 @llvm.smax.i32(i32 %.0427759.i, i32 %1906)
  %.2389.i = call i32 @llvm.smin.i32(i32 %.0387763.i, i32 %1903)
  %.2434.i = call i32 @llvm.smax.i32(i32 %.0432757.i, i32 %1900)
  %.1431.i = call i32 @llvm.smin.i32(i32 %.0430758.i, i32 %1900)
  %1924 = zext i16 %1899 to i64
  %1925 = mul i64 %1754, %1924
  %1926 = getelementptr i8, ptr %1758, i64 %1925
  br i1 %.not449.i, label %.split.us.i, label %.preheader602.i

.split.us.i:                                      ; preds = %1897
  br i1 %1768, label %.preheader.us.us.preheader.i, label %.preheader600.us.i

.preheader.us.us.preheader.i:                     ; preds = %.split.us.i
  %1927 = zext i16 %1902 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.loopexit.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv832.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next833.i, %.loopexit.us.us.i ]
  %.2393740.us.us.i = phi ptr [ %1898, %.preheader.us.us.preheader.i ], [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2403739.us.us.i = phi ptr [ %.1402761.i, %.preheader.us.us.preheader.i ], [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ]
  %.2416738.us.us.i = phi ptr [ %.1415760.i, %.preheader.us.us.preheader.i ], [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ]
  %1928 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv832.i
  %1929 = load i32, ptr %1928, align 4, !tbaa !17
  %1930 = add nsw i32 %1929, %1900
  %1931 = sext i32 %1930 to i64
  %1932 = mul nsw i64 %1754, %1931
  %1933 = getelementptr inbounds i8, ptr %1758, i64 %1932
  %1934 = mul nsw i64 %1756, %1931
  %1935 = getelementptr inbounds i8, ptr %1765, i64 %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1928, i64 4
  %1937 = load i32, ptr %1936, align 4, !tbaa !17
  %1938 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1939 = load i32, ptr %1938, align 4, !tbaa !17
  %.not460729.us.us.i = icmp sgt i32 %1937, %1939
  br i1 %.not460729.us.us.i, label %.loopexit.us.us.i, label %.lr.ph734.us.us.i

1940:                                             ; preds = %.lr.ph734.us.us.i, %2101
  %.6733.us.us.i = phi i32 [ %1937, %.lr.ph734.us.us.i ], [ %2102, %2101 ]
  %.10732.us.us.i = phi ptr [ %.2393740.us.us.i, %.lr.ph734.us.us.i ], [ %.11.us.us.i, %2101 ]
  %.10411731.us.us.i = phi ptr [ %.2403739.us.us.i, %.lr.ph734.us.us.i ], [ %.11412.us.us.i, %2101 ]
  %.10424730.us.us.i = phi ptr [ %.2416738.us.us.i, %.lr.ph734.us.us.i ], [ %.11425.us.us.i, %2101 ]
  %1941 = sext i32 %.6733.us.us.i to i64
  %1942 = getelementptr inbounds i8, ptr %1935, i64 %1941
  %1943 = load i8, ptr %1942, align 1, !tbaa !3
  %.not461.us.us.i = icmp eq i8 %1943, 0
  br i1 %.not461.us.us.i, label %1944, label %2101

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds i8, ptr %1933, i64 %1941
  %1946 = load i8, ptr %1945, align 1, !tbaa !3
  %1947 = sub nsw i32 %.6733.us.us.i, %1903
  %1948 = add nsw i32 %1947, -1
  %.not462.us.us.i = icmp ugt i32 %1948, %1921
  br i1 %.not462.us.us.i, label %1957, label %1949

1949:                                             ; preds = %1944
  %1950 = getelementptr i8, ptr %1926, i64 %1941
  %1951 = getelementptr i8, ptr %1950, i64 -1
  %1952 = zext i8 %1946 to i32
  %1953 = load i8, ptr %1951, align 1, !tbaa !3
  %1954 = zext i8 %1953 to i32
  %1955 = add nuw nsw i32 %1952, %1750
  %1956 = sub nsw i32 %1955, %1954
  %.not576.us.us.i = icmp ugt i32 %1956, %1752
  br i1 %.not576.us.us.i, label %1957, label %1975

1957:                                             ; preds = %1949, %1944
  %.not463.us.us.i = icmp ugt i32 %1947, %1921
  br i1 %.not463.us.us.i, label %1965, label %1958

1958:                                             ; preds = %1957
  %1959 = getelementptr inbounds i8, ptr %1926, i64 %1941
  %1960 = zext i8 %1946 to i32
  %1961 = load i8, ptr %1959, align 1, !tbaa !3
  %1962 = zext i8 %1961 to i32
  %1963 = add nuw nsw i32 %1960, %1750
  %1964 = sub nsw i32 %1963, %1962
  %.not577.us.us.i = icmp ugt i32 %1964, %1752
  br i1 %.not577.us.us.i, label %1965, label %1975

1965:                                             ; preds = %1958, %1957
  %1966 = add nsw i32 %1947, 1
  %.not464.us.us.i = icmp ugt i32 %1966, %1921
  br i1 %.not464.us.us.i, label %2101, label %1967

1967:                                             ; preds = %1965
  %1968 = getelementptr i8, ptr %1926, i64 %1941
  %1969 = getelementptr i8, ptr %1968, i64 1
  %1970 = zext i8 %1946 to i32
  %1971 = load i8, ptr %1969, align 1, !tbaa !3
  %1972 = zext i8 %1971 to i32
  %1973 = add nuw nsw i32 %1970, %1750
  %1974 = sub nsw i32 %1973, %1972
  %.not578.us.us.i = icmp ugt i32 %1974, %1752
  br i1 %.not578.us.us.i, label %2101, label %1975

1975:                                             ; preds = %1967, %1958, %1949
  store i8 %1743, ptr %1942, align 1, !tbaa !3
  %1976 = add nsw i32 %.6733.us.us.i, -1
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds i8, ptr %1935, i64 %1977
  %1979 = load i8, ptr %1978, align 1, !tbaa !3
  %.not465712.us.us.i = icmp eq i8 %1979, 0
  br i1 %.not465712.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i

.lr.ph714.us.us.i:                                ; preds = %1975, %1990
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %1990 ], [ %1977, %1975 ]
  %1980 = phi ptr [ %1991, %1990 ], [ %1978, %1975 ]
  %.0713.us.us.i = phi i32 [ %1993, %1990 ], [ %.6733.us.us.i, %1975 ]
  %1981 = getelementptr inbounds i8, ptr %1933, i64 %indvars.iv824.i
  %1982 = sext i32 %.0713.us.us.i to i64
  %1983 = getelementptr inbounds i8, ptr %1933, i64 %1982
  %1984 = load i8, ptr %1981, align 1, !tbaa !3
  %1985 = zext i8 %1984 to i32
  %1986 = load i8, ptr %1983, align 1, !tbaa !3
  %1987 = zext i8 %1986 to i32
  %1988 = add nuw nsw i32 %1985, %1750
  %1989 = sub nsw i32 %1988, %1987
  %.not579.us.us.i = icmp ugt i32 %1989, %1752
  br i1 %.not579.us.us.i, label %.critedge18.us.us.i, label %1990

1990:                                             ; preds = %.lr.ph714.us.us.i
  store i8 %1743, ptr %1980, align 1, !tbaa !3
  %indvars.iv.next825.i = add nsw i64 %indvars.iv824.i, -1
  %1991 = getelementptr inbounds i8, ptr %1935, i64 %indvars.iv.next825.i
  %1992 = load i8, ptr %1991, align 1, !tbaa !3
  %.not465.us.us.i = icmp eq i8 %1992, 0
  %1993 = trunc nsw i64 %indvars.iv824.i to i32
  br i1 %.not465.us.us.i, label %.lr.ph714.us.us.i, label %.critedge18.us.us.i, !llvm.loop !128

.critedge18.us.us.i:                              ; preds = %1990, %.lr.ph714.us.us.i, %1975
  %.0.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %1975 ], [ %.0713.us.us.i, %.lr.ph714.us.us.i ], [ %1993, %1990 ]
  %1994 = add nsw i32 %.6733.us.us.i, 1
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i8, ptr %1935, i64 %1995
  %1997 = load i8, ptr %1996, align 1, !tbaa !3
  %.not466718.us.us.i = icmp eq i8 %1997, 0
  br i1 %.not466718.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.i

.lr.ph720.us.us.i:                                ; preds = %.critedge18.us.us.i, %.critedge22.us.us.i
  %indvars.iv828.i = phi i64 [ %indvars.iv.next829.i, %.critedge22.us.us.i ], [ %1995, %.critedge18.us.us.i ]
  %1998 = phi ptr [ %2031, %.critedge22.us.us.i ], [ %1996, %.critedge18.us.us.i ]
  %.8719.us.us.i = phi i32 [ %2033, %.critedge22.us.us.i ], [ %.6733.us.us.i, %.critedge18.us.us.i ]
  %1999 = getelementptr inbounds i8, ptr %1933, i64 %indvars.iv828.i
  %2000 = load i8, ptr %1999, align 1, !tbaa !3
  %2001 = sext i32 %.8719.us.us.i to i64
  %2002 = getelementptr inbounds i8, ptr %1933, i64 %2001
  %2003 = zext i8 %2000 to i32
  %2004 = load i8, ptr %2002, align 1, !tbaa !3
  %2005 = zext i8 %2004 to i32
  %2006 = add nuw nsw i32 %2003, %1750
  %2007 = sub nsw i32 %2006, %2005
  %.not580.us.us.i = icmp ugt i32 %2007, %1752
  br i1 %.not580.us.us.i, label %2008, label %.critedge22.us.us.i

2008:                                             ; preds = %.lr.ph720.us.us.i
  %2009 = sub nsw i64 %indvars.iv828.i, %1927
  %2010 = trunc i64 %2009 to i32
  %2011 = add i32 %2010, -1
  %.not467.us.us.i = icmp ugt i32 %2011, %1921
  br i1 %.not467.us.us.i, label %2017, label %2012

2012:                                             ; preds = %2008
  %2013 = getelementptr inbounds i8, ptr %1926, i64 %2001
  %2014 = load i8, ptr %2013, align 1, !tbaa !3
  %2015 = zext i8 %2014 to i32
  %2016 = sub nsw i32 %2006, %2015
  %.not581.us.us.i = icmp ugt i32 %2016, %1752
  br i1 %.not581.us.us.i, label %2017, label %.critedge22.us.us.i

2017:                                             ; preds = %2012, %2008
  %.not468.us.us.i = icmp ult i32 %1921, %2010
  br i1 %.not468.us.us.i, label %2023, label %2018

2018:                                             ; preds = %2017
  %2019 = getelementptr inbounds i8, ptr %1926, i64 %indvars.iv828.i
  %2020 = load i8, ptr %2019, align 1, !tbaa !3
  %2021 = zext i8 %2020 to i32
  %2022 = sub nsw i32 %2006, %2021
  %.not582.us.us.i = icmp ugt i32 %2022, %1752
  br i1 %.not582.us.us.i, label %2023, label %.critedge22.us.us.i

2023:                                             ; preds = %2018, %2017
  %2024 = add i32 %2010, 1
  %.not469.us.us.i = icmp ugt i32 %2024, %1921
  br i1 %.not469.us.us.i, label %.critedge20.us.us.loopexit.i, label %2025

2025:                                             ; preds = %2023
  %2026 = getelementptr i8, ptr %1926, i64 %2001
  %2027 = getelementptr i8, ptr %2026, i64 2
  %2028 = load i8, ptr %2027, align 1, !tbaa !3
  %2029 = zext i8 %2028 to i32
  %2030 = sub nsw i32 %2006, %2029
  %.not583.us.us.i = icmp ugt i32 %2030, %1752
  br i1 %.not583.us.us.i, label %.critedge20.us.us.loopexit.i, label %.critedge22.us.us.i

.critedge22.us.us.i:                              ; preds = %2025, %2018, %2012, %.lr.ph720.us.us.i
  store i8 %1743, ptr %1998, align 1, !tbaa !3
  %indvars.iv.next829.i = add nsw i64 %indvars.iv828.i, 1
  %2031 = getelementptr inbounds i8, ptr %1935, i64 %indvars.iv.next829.i
  %2032 = load i8, ptr %2031, align 1, !tbaa !3
  %.not466.us.us.i = icmp eq i8 %2032, 0
  %2033 = trunc nsw i64 %indvars.iv828.i to i32
  br i1 %.not466.us.us.i, label %.lr.ph720.us.us.i, label %.critedge20.us.us.loopexit.i, !llvm.loop !129

.critedge20.us.us.loopexit.i:                     ; preds = %.critedge22.us.us.i, %2025, %2023
  %.8.lcssa.us.us.ph.i = phi i32 [ %.8719.us.us.i, %2025 ], [ %.8719.us.us.i, %2023 ], [ %2033, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.in.i = phi i64 [ %indvars.iv828.i, %2025 ], [ %indvars.iv828.i, %2023 ], [ %indvars.iv.next829.i, %.critedge22.us.us.i ]
  %.lcssa616.us.us.ph.i = trunc i64 %.lcssa616.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i

.critedge20.us.us.i:                              ; preds = %.critedge20.us.us.loopexit.i, %.critedge18.us.us.i
  %.8.lcssa.us.us.i = phi i32 [ %.6733.us.us.i, %.critedge18.us.us.i ], [ %.8.lcssa.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  %.lcssa616.us.us.i = phi i32 [ %1994, %.critedge18.us.us.i ], [ %.lcssa616.us.us.ph.i, %.critedge20.us.us.loopexit.i ]
  store i16 %2103, ptr %.10732.us.us.i, align 2, !tbaa !60
  %2034 = trunc i32 %.0.lcssa.us.us.i to i16
  %2035 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 2
  store i16 %2034, ptr %2035, align 2, !tbaa !63
  %2036 = trunc i32 %.8.lcssa.us.us.i to i16
  %2037 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 4
  store i16 %2036, ptr %2037, align 2, !tbaa !64
  %2038 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 6
  store i16 %1902, ptr %2038, align 2, !tbaa !65
  %2039 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 8
  store i16 %1905, ptr %2039, align 2, !tbaa !66
  %2040 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 10
  store i16 %2105, ptr %2040, align 2, !tbaa !67
  %2041 = getelementptr inbounds nuw i8, ptr %.10732.us.us.i, i64 12
  %2042 = icmp eq ptr %2041, %.10424730.us.us.i
  br i1 %2042, label %2043, label %2101

2043:                                             ; preds = %.critedge20.us.us.i
  %2044 = load ptr, ptr %264, align 8, !tbaa !46
  %2045 = load ptr, ptr %67, align 8, !tbaa !49
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = sdiv exact i64 %2048, 12
  %2050 = lshr i64 %2049, 1
  %2051 = add nsw i64 %2050, %2049
  %2052 = icmp ugt i64 %2051, %2049
  br i1 %2052, label %2058, label %2053

2053:                                             ; preds = %2043
  %2054 = icmp ult i64 %2051, %2049
  br i1 %2054, label %2055, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2055:                                             ; preds = %2053
  %2056 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2045, i64 %2051
  %.not.i.i478.us.us.i = icmp eq ptr %2044, %2056
  br i1 %.not.i.i478.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2057

2057:                                             ; preds = %2055
  store ptr %2056, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2058:                                             ; preds = %2043
  %.not.i499.us.us.i = icmp ult i64 %2049, 2
  br i1 %.not.i499.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, label %2059

2059:                                             ; preds = %2058
  %2060 = load ptr, ptr %1896, align 8, !tbaa !70
  %2061 = ptrtoint ptr %2060 to i64
  %2062 = sub i64 %2061, %2046
  %2063 = sdiv exact i64 %2062, 12
  %2064 = sub nuw nsw i64 768614336404564650, %2049
  %2065 = icmp ule i64 %2063, %2064
  call void @llvm.assume(i1 %2065)
  %.not28.i500.us.us.i = icmp ult i64 %2063, %2050
  br i1 %.not28.i500.us.us.i, label %2073, label %2066

2066:                                             ; preds = %2059
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2044, i8 0, i64 12, i1 false)
  %2067 = getelementptr inbounds nuw i8, ptr %2044, i64 12
  %2068 = add nsw i64 %2050, -1
  %2069 = icmp eq i64 %2068, 0
  br i1 %2069, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %2070

2070:                                             ; preds = %2066
  %.idx.i.i.i.i.i.i501.us.us.i = mul nuw nsw i64 %2068, 12
  %2071 = getelementptr inbounds nuw i8, ptr %2067, i64 %.idx.i.i.i.i.i.i501.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2070
  %.06.i.i.i.i.i.i.i.i503.us.us.i = phi ptr [ %2072, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ], [ %2067, %2070 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2044, i64 12, i1 false), !tbaa.struct !71
  %2072 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i = icmp eq ptr %2072, %2071
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i, %2066
  %.0.i.i.i.i506.us.us.i = phi ptr [ %2067, %2066 ], [ %2071, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i ]
  store ptr %.0.i.i.i.i506.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre844.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

2073:                                             ; preds = %2059
  %2074 = icmp samesign ult i64 %2064, %2050
  br i1 %2074, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i: ; preds = %2073
  %2075 = shl nuw nsw i64 %2049, 1
  %2076 = call i64 @llvm.umin.i64(i64 %2075, i64 768614336404564650)
  %2077 = mul nuw nsw i64 %2076, 12
  %2078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2077) #21
          to label %.noexc841 unwind label %.loopexit

.noexc841:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 %2048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2079, i8 0, i64 12, i1 false)
  %2080 = add nsw i64 %2050, -1
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %2082

2082:                                             ; preds = %.noexc841
  %2083 = getelementptr inbounds nuw i8, ptr %2079, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i = mul nuw nsw i64 %2080, 12
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 %.idx.i.i.i.i.i30.i509.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %2082
  %.06.i.i.i.i.i.i.i32.i511.us.us.i = phi ptr [ %2085, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i ], [ %2083, %2082 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2079, i64 12, i1 false), !tbaa.struct !71
  %2085 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i = icmp eq ptr %2085, %2084
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i, %.noexc841
  %2086 = icmp sgt i64 %2048, 0
  br i1 %2086, label %2087, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

2087:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2078, ptr align 2 %2045, i64 %2048, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i: ; preds = %2087, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i
  %.not.i37.i515.us.us.i = icmp eq ptr %2045, null
  br i1 %.not.i37.i515.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, label %2088

2088:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2045) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i: ; preds = %2088, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i
  store ptr %2078, ptr %67, align 8, !tbaa !49
  %2089 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2079, i64 %2050
  store ptr %2089, ptr %264, align 8, !tbaa !46
  %2090 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2078, i64 %2076
  store ptr %2090, ptr %1896, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i, %2058, %2057, %2055, %2053
  %2091 = phi ptr [ %2089, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.0.i.i.i.i506.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2044, %2058 ], [ %2056, %2057 ], [ %2044, %2055 ], [ %2044, %2053 ]
  %2092 = phi ptr [ %2078, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i ], [ %.pre844.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i ], [ %2045, %2058 ], [ %2045, %2057 ], [ %2045, %2055 ], [ %2045, %2053 ]
  %2093 = ptrtoint ptr %.10424730.us.us.i to i64
  %2094 = ptrtoint ptr %.10411731.us.us.i to i64
  %2095 = sub i64 %2093, %2094
  %2096 = getelementptr inbounds i8, ptr %2092, i64 %2095
  %2097 = ptrtoint ptr %2091 to i64
  %2098 = ptrtoint ptr %2092 to i64
  %2099 = sub i64 %2097, %2098
  %2100 = getelementptr inbounds nuw i8, ptr %2092, i64 %2099
  br label %2101

2101:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i, %.critedge20.us.us.i, %1967, %1965, %1940
  %.11425.us.us.i = phi ptr [ %.10424730.us.us.i, %1940 ], [ %.10424730.us.us.i, %1967 ], [ %.10424730.us.us.i, %1965 ], [ %2100, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10424730.us.us.i, %.critedge20.us.us.i ]
  %.11412.us.us.i = phi ptr [ %.10411731.us.us.i, %1940 ], [ %.10411731.us.us.i, %1967 ], [ %.10411731.us.us.i, %1965 ], [ %2092, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.10411731.us.us.i, %.critedge20.us.us.i ]
  %.11.us.us.i = phi ptr [ %.10732.us.us.i, %1940 ], [ %.10732.us.us.i, %1967 ], [ %.10732.us.us.i, %1965 ], [ %2096, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %2041, %.critedge20.us.us.i ]
  %.7.us.us.i = phi i32 [ %.6733.us.us.i, %1940 ], [ %.6733.us.us.i, %1967 ], [ %.6733.us.us.i, %1965 ], [ %.lcssa616.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i ], [ %.lcssa616.us.us.i, %.critedge20.us.us.i ]
  %2102 = add nsw i32 %.7.us.us.i, 1
  %.not460.us.us.not.i = icmp slt i32 %.7.us.us.i, %1939
  br i1 %.not460.us.us.not.i, label %1940, label %.loopexit.us.us.i, !llvm.loop !130

.loopexit.us.us.i:                                ; preds = %2101, %.preheader.us.us.i
  %.10424.lcssa.us.us.i = phi ptr [ %.2416738.us.us.i, %.preheader.us.us.i ], [ %.11425.us.us.i, %2101 ]
  %.10411.lcssa.us.us.i = phi ptr [ %.2403739.us.us.i, %.preheader.us.us.i ], [ %.11412.us.us.i, %2101 ]
  %.10.lcssa.us.us.i = phi ptr [ %.2393740.us.us.i, %.preheader.us.us.i ], [ %.11.us.us.i, %2101 ]
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %exitcond836.not.i = icmp eq i64 %indvars.iv.next833.i, 3
  br i1 %exitcond836.not.i, label %.split747.us.i, label %.preheader.us.us.i, !llvm.loop !131

.lr.ph734.us.us.i:                                ; preds = %.preheader.us.us.i
  %2103 = trunc i32 %1930 to i16
  %2104 = trunc i32 %1929 to i16
  %2105 = sub i16 0, %2104
  br label %1940

.preheader600.us.i:                               ; preds = %.split.us.i, %.loopexit601.us.i
  %indvars.iv819.i = phi i64 [ %indvars.iv.next820.i, %.loopexit601.us.i ], [ 0, %.split.us.i ]
  %.2393740.us.i = phi ptr [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %1898, %.split.us.i ]
  %.2403739.us.i = phi ptr [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.1402761.i, %.split.us.i ]
  %.2416738.us.i = phi ptr [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.1415760.i, %.split.us.i ]
  %2106 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv819.i
  %2107 = load i32, ptr %2106, align 4, !tbaa !17
  %2108 = add nsw i32 %2107, %1900
  %2109 = sext i32 %2108 to i64
  %2110 = mul nsw i64 %1754, %2109
  %2111 = getelementptr inbounds i8, ptr %1758, i64 %2110
  %2112 = mul nsw i64 %1756, %2109
  %2113 = getelementptr inbounds i8, ptr %1765, i64 %2112
  %2114 = getelementptr inbounds nuw i8, ptr %2106, i64 4
  %2115 = load i32, ptr %2114, align 4, !tbaa !17
  %2116 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2117 = load i32, ptr %2116, align 4, !tbaa !17
  %.not456703.us.i = icmp sgt i32 %2115, %2117
  br i1 %.not456703.us.i, label %.loopexit601.us.i, label %.lr.ph708.us.i

2118:                                             ; preds = %.lr.ph708.us.i, %2242
  %.3707.us.i = phi i32 [ %2115, %.lr.ph708.us.i ], [ %2243, %2242 ]
  %.7398706.us.i = phi ptr [ %.2393740.us.i, %.lr.ph708.us.i ], [ %.9400.us.i, %2242 ]
  %.7408705.us.i = phi ptr [ %.2403739.us.i, %.lr.ph708.us.i ], [ %.9410.us.i, %2242 ]
  %.7421704.us.i = phi ptr [ %.2416738.us.i, %.lr.ph708.us.i ], [ %.9423.us.i, %2242 ]
  %2119 = sext i32 %.3707.us.i to i64
  %2120 = getelementptr inbounds i8, ptr %2113, i64 %2119
  %2121 = load i8, ptr %2120, align 1, !tbaa !3
  %.not457.us.i = icmp eq i8 %2121, 0
  br i1 %.not457.us.i, label %2122, label %2242

2122:                                             ; preds = %2118
  %2123 = getelementptr inbounds i8, ptr %2111, i64 %2119
  %2124 = getelementptr inbounds i8, ptr %1926, i64 %2119
  %2125 = load i8, ptr %2123, align 1, !tbaa !3
  %2126 = zext i8 %2125 to i32
  %2127 = load i8, ptr %2124, align 1, !tbaa !3
  %2128 = zext i8 %2127 to i32
  %2129 = add nuw nsw i32 %2126, %1750
  %2130 = sub nsw i32 %2129, %2128
  %.not573.us.i = icmp ugt i32 %2130, %1752
  br i1 %.not573.us.i, label %2242, label %2131

2131:                                             ; preds = %2122
  store i8 %1743, ptr %2120, align 1, !tbaa !3
  %2132 = add nsw i32 %.3707.us.i, -1
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds i8, ptr %2113, i64 %2133
  %2135 = load i8, ptr %2134, align 1, !tbaa !3
  %.not458689.us.i = icmp eq i8 %2135, 0
  br i1 %.not458689.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i

.lr.ph691.us.i:                                   ; preds = %2131, %2146
  %indvars.iv811.i = phi i64 [ %indvars.iv.next812.i, %2146 ], [ %2133, %2131 ]
  %2136 = phi ptr [ %2147, %2146 ], [ %2134, %2131 ]
  %.0376690.us.i = phi i32 [ %2149, %2146 ], [ %.3707.us.i, %2131 ]
  %2137 = getelementptr inbounds i8, ptr %2111, i64 %indvars.iv811.i
  %2138 = sext i32 %.0376690.us.i to i64
  %2139 = getelementptr inbounds i8, ptr %2111, i64 %2138
  %2140 = load i8, ptr %2137, align 1, !tbaa !3
  %2141 = zext i8 %2140 to i32
  %2142 = load i8, ptr %2139, align 1, !tbaa !3
  %2143 = zext i8 %2142 to i32
  %2144 = add nuw nsw i32 %2141, %1750
  %2145 = sub nsw i32 %2144, %2143
  %.not574.us.i = icmp ugt i32 %2145, %1752
  br i1 %.not574.us.i, label %.critedge12.us.i, label %2146

2146:                                             ; preds = %.lr.ph691.us.i
  store i8 %1743, ptr %2136, align 1, !tbaa !3
  %indvars.iv.next812.i = add nsw i64 %indvars.iv811.i, -1
  %2147 = getelementptr inbounds i8, ptr %2113, i64 %indvars.iv.next812.i
  %2148 = load i8, ptr %2147, align 1, !tbaa !3
  %.not458.us.i = icmp eq i8 %2148, 0
  %2149 = trunc nsw i64 %indvars.iv811.i to i32
  br i1 %.not458.us.i, label %.lr.ph691.us.i, label %.critedge12.us.i, !llvm.loop !132

.critedge12.us.i:                                 ; preds = %2146, %.lr.ph691.us.i, %2131
  %.0376.lcssa.us.i = phi i32 [ %.3707.us.i, %2131 ], [ %.0376690.us.i, %.lr.ph691.us.i ], [ %2149, %2146 ]
  %2150 = add nsw i32 %.3707.us.i, 1
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds i8, ptr %2113, i64 %2151
  %2153 = load i8, ptr %2152, align 1, !tbaa !3
  %.not459695.us.i = icmp eq i8 %2153, 0
  br i1 %.not459695.us.i, label %.lr.ph697.us.i, label %.critedge14.us.i

.lr.ph697.us.i:                                   ; preds = %.critedge12.us.i, %.critedge16.us.i
  %indvars.iv815.i = phi i64 [ %indvars.iv.next816.i, %.critedge16.us.i ], [ %2151, %.critedge12.us.i ]
  %2154 = phi ptr [ %2240, %.critedge16.us.i ], [ %2152, %.critedge12.us.i ]
  %.4696.us.i = phi i32 [ %.pre-phi847.i, %.critedge16.us.i ], [ %.3707.us.i, %.critedge12.us.i ]
  %2155 = getelementptr inbounds i8, ptr %2111, i64 %indvars.iv815.i
  %2156 = sext i32 %.4696.us.i to i64
  %2157 = getelementptr inbounds i8, ptr %2111, i64 %2156
  %2158 = load i8, ptr %2155, align 1, !tbaa !3
  %2159 = zext i8 %2158 to i32
  %2160 = load i8, ptr %2157, align 1, !tbaa !3
  %2161 = zext i8 %2160 to i32
  %2162 = add nuw nsw i32 %2159, %1750
  %2163 = sub nsw i32 %2162, %2161
  %.not575.us.i = icmp ugt i32 %2163, %1752
  br i1 %.not575.us.i, label %2164, label %.lr.ph697.us..critedge16.us_crit_edge.i

.lr.ph697.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph697.us.i
  %.pre846.i = trunc nsw i64 %indvars.iv815.i to i32
  br label %.critedge16.us.i

2164:                                             ; preds = %.lr.ph697.us.i
  %2165 = getelementptr inbounds i8, ptr %1926, i64 %indvars.iv815.i
  %2166 = load i8, ptr %2165, align 1, !tbaa !3
  %2167 = zext i8 %2166 to i32
  %2168 = sub nsw i32 %2162, %2167
  %2169 = icmp ule i32 %2168, %1752
  %2170 = icmp slt i32 %.4696.us.i, %1906
  %2171 = select i1 %2169, i1 %2170, i1 false
  %2172 = trunc nsw i64 %indvars.iv815.i to i32
  br i1 %2171, label %.critedge16.us.i, label %.critedge14.us.i

.critedge14.us.loopexit.split.loop.exit.i:        ; preds = %.critedge16.us.i
  %indvars817.le.i = trunc i64 %indvars.iv.next816.i to i32
  br label %.critedge14.us.i

.critedge14.us.i:                                 ; preds = %2164, %.critedge14.us.loopexit.split.loop.exit.i, %.critedge12.us.i
  %.4.lcssa.us.i = phi i32 [ %.3707.us.i, %.critedge12.us.i ], [ %.pre-phi847.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %.4696.us.i, %2164 ]
  %.lcssa612.us.i = phi i32 [ %2150, %.critedge12.us.i ], [ %indvars817.le.i, %.critedge14.us.loopexit.split.loop.exit.i ], [ %2172, %2164 ]
  store i16 %2244, ptr %.7398706.us.i, align 2, !tbaa !60
  %2173 = trunc i32 %.0376.lcssa.us.i to i16
  %2174 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 2
  store i16 %2173, ptr %2174, align 2, !tbaa !63
  %2175 = trunc i32 %.4.lcssa.us.i to i16
  %2176 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 4
  store i16 %2175, ptr %2176, align 2, !tbaa !64
  %2177 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 6
  store i16 %1902, ptr %2177, align 2, !tbaa !65
  %2178 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 8
  store i16 %1905, ptr %2178, align 2, !tbaa !66
  %2179 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 10
  store i16 %2246, ptr %2179, align 2, !tbaa !67
  %2180 = getelementptr inbounds nuw i8, ptr %.7398706.us.i, i64 12
  %2181 = icmp eq ptr %2180, %.7421704.us.i
  br i1 %2181, label %2182, label %2242

2182:                                             ; preds = %.critedge14.us.i
  %2183 = load ptr, ptr %264, align 8, !tbaa !46
  %2184 = load ptr, ptr %67, align 8, !tbaa !49
  %2185 = ptrtoint ptr %2183 to i64
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = sdiv exact i64 %2187, 12
  %2189 = lshr i64 %2188, 1
  %2190 = add nsw i64 %2189, %2188
  %2191 = icmp ugt i64 %2190, %2188
  br i1 %2191, label %2197, label %2192

2192:                                             ; preds = %2182
  %2193 = icmp ult i64 %2190, %2188
  br i1 %2193, label %2194, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2194:                                             ; preds = %2192
  %2195 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2184, i64 %2190
  %.not.i.i476.us.i = icmp eq ptr %2183, %2195
  br i1 %.not.i.i476.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2196

2196:                                             ; preds = %2194
  store ptr %2195, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2197:                                             ; preds = %2182
  %.not.i480.us.i = icmp ult i64 %2188, 2
  br i1 %.not.i480.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, label %2198

2198:                                             ; preds = %2197
  %2199 = load ptr, ptr %1896, align 8, !tbaa !70
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = sub i64 %2200, %2185
  %2202 = sdiv exact i64 %2201, 12
  %2203 = sub nuw nsw i64 768614336404564650, %2188
  %2204 = icmp ule i64 %2202, %2203
  call void @llvm.assume(i1 %2204)
  %.not28.i481.us.i = icmp ult i64 %2202, %2189
  br i1 %.not28.i481.us.i, label %2212, label %2205

2205:                                             ; preds = %2198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2183, i8 0, i64 12, i1 false)
  %2206 = getelementptr inbounds nuw i8, ptr %2183, i64 12
  %2207 = add nsw i64 %2189, -1
  %2208 = icmp eq i64 %2207, 0
  br i1 %2208, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %2209

2209:                                             ; preds = %2205
  %.idx.i.i.i.i.i.i482.us.i = mul nuw nsw i64 %2207, 12
  %2210 = getelementptr inbounds nuw i8, ptr %2206, i64 %.idx.i.i.i.i.i.i482.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i

.lr.ph.i.i.i.i.i.i.i.i483.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2209
  %.06.i.i.i.i.i.i.i.i484.us.i = phi ptr [ %2211, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ], [ %2206, %2209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2183, i64 12, i1 false), !tbaa.struct !71
  %2211 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i = icmp eq ptr %2211, %2210
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i, %2205
  %.0.i.i.i.i487.us.i = phi ptr [ %2206, %2205 ], [ %2210, %.lr.ph.i.i.i.i.i.i.i.i483.us.i ]
  store ptr %.0.i.i.i.i487.us.i, ptr %264, align 8, !tbaa !46
  %.pre843.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

2212:                                             ; preds = %2198
  %2213 = icmp samesign ult i64 %2203, %2189
  br i1 %2213, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i: ; preds = %2212
  %2214 = shl nuw nsw i64 %2188, 1
  %2215 = call i64 @llvm.umin.i64(i64 %2214, i64 768614336404564650)
  %2216 = mul nuw nsw i64 %2215, 12
  %2217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2216) #21
          to label %.noexc842 unwind label %.loopexit.split-lp.loopexit

.noexc842:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 %2187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2218, i8 0, i64 12, i1 false)
  %2219 = add nsw i64 %2189, -1
  %2220 = icmp eq i64 %2219, 0
  br i1 %2220, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %2221

2221:                                             ; preds = %.noexc842
  %2222 = getelementptr inbounds nuw i8, ptr %2218, i64 12
  %.idx.i.i.i.i.i30.i490.us.i = mul nuw nsw i64 %2219, 12
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 %.idx.i.i.i.i.i30.i490.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i

.lr.ph.i.i.i.i.i.i.i31.i491.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %2221
  %.06.i.i.i.i.i.i.i32.i492.us.i = phi ptr [ %2224, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i ], [ %2222, %2221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2218, i64 12, i1 false), !tbaa.struct !71
  %2224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i = icmp eq ptr %2224, %2223
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i, %.noexc842
  %2225 = icmp sgt i64 %2187, 0
  br i1 %2225, label %2226, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

2226:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2217, ptr align 2 %2184, i64 %2187, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i: ; preds = %2226, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i
  %.not.i37.i496.us.i = icmp eq ptr %2184, null
  br i1 %.not.i37.i496.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, label %2227

2227:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  call void @_ZdlPv(ptr noundef nonnull %2184) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i: ; preds = %2227, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i
  store ptr %2217, ptr %67, align 8, !tbaa !49
  %2228 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2218, i64 %2189
  store ptr %2228, ptr %264, align 8, !tbaa !46
  %2229 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2217, i64 %2215
  store ptr %2229, ptr %1896, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i, %2197, %2196, %2194, %2192
  %2230 = phi ptr [ %2228, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.0.i.i.i.i487.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2183, %2197 ], [ %2195, %2196 ], [ %2183, %2194 ], [ %2183, %2192 ]
  %2231 = phi ptr [ %2217, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i ], [ %.pre843.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i ], [ %2184, %2197 ], [ %2184, %2196 ], [ %2184, %2194 ], [ %2184, %2192 ]
  %2232 = ptrtoint ptr %.7421704.us.i to i64
  %2233 = ptrtoint ptr %.7408705.us.i to i64
  %2234 = sub i64 %2232, %2233
  %2235 = getelementptr inbounds i8, ptr %2231, i64 %2234
  %2236 = ptrtoint ptr %2230 to i64
  %2237 = ptrtoint ptr %2231 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = getelementptr inbounds nuw i8, ptr %2231, i64 %2238
  br label %2242

.critedge16.us.i:                                 ; preds = %2164, %.lr.ph697.us..critedge16.us_crit_edge.i
  %.pre-phi847.i = phi i32 [ %.pre846.i, %.lr.ph697.us..critedge16.us_crit_edge.i ], [ %2172, %2164 ]
  store i8 %1743, ptr %2154, align 1, !tbaa !3
  %indvars.iv.next816.i = add nsw i64 %indvars.iv815.i, 1
  %2240 = getelementptr inbounds i8, ptr %2113, i64 %indvars.iv.next816.i
  %2241 = load i8, ptr %2240, align 1, !tbaa !3
  %.not459.us.i = icmp eq i8 %2241, 0
  br i1 %.not459.us.i, label %.lr.ph697.us.i, label %.critedge14.us.loopexit.split.loop.exit.i, !llvm.loop !133

2242:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i, %.critedge14.us.i, %2122, %2118
  %.9423.us.i = phi ptr [ %.7421704.us.i, %2118 ], [ %.7421704.us.i, %2122 ], [ %2239, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7421704.us.i, %.critedge14.us.i ]
  %.9410.us.i = phi ptr [ %.7408705.us.i, %2118 ], [ %.7408705.us.i, %2122 ], [ %2231, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.7408705.us.i, %.critedge14.us.i ]
  %.9400.us.i = phi ptr [ %.7398706.us.i, %2118 ], [ %.7398706.us.i, %2122 ], [ %2235, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %2180, %.critedge14.us.i ]
  %.5.us.i = phi i32 [ %.3707.us.i, %2118 ], [ %.3707.us.i, %2122 ], [ %.lcssa612.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i ], [ %.lcssa612.us.i, %.critedge14.us.i ]
  %2243 = add nsw i32 %.5.us.i, 1
  %.not456.us.not.i = icmp slt i32 %.5.us.i, %2117
  br i1 %.not456.us.not.i, label %2118, label %.loopexit601.us.i, !llvm.loop !134

.loopexit601.us.i:                                ; preds = %2242, %.preheader600.us.i
  %.7421.lcssa.us.i = phi ptr [ %.2416738.us.i, %.preheader600.us.i ], [ %.9423.us.i, %2242 ]
  %.7408.lcssa.us.i = phi ptr [ %.2403739.us.i, %.preheader600.us.i ], [ %.9410.us.i, %2242 ]
  %.7398.lcssa.us.i = phi ptr [ %.2393740.us.i, %.preheader600.us.i ], [ %.9400.us.i, %2242 ]
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %exitcond823.not.i = icmp eq i64 %indvars.iv.next820.i, 3
  br i1 %exitcond823.not.i, label %.split747.us.i, label %.preheader600.us.i, !llvm.loop !131

.lr.ph708.us.i:                                   ; preds = %.preheader600.us.i
  %2244 = trunc i32 %2108 to i16
  %2245 = trunc i32 %2107 to i16
  %2246 = sub i16 0, %2245
  br label %2118

.preheader602.i:                                  ; preds = %1897, %.loopexit603.i
  %indvars.iv807.i = phi i64 [ %indvars.iv.next808.i, %.loopexit603.i ], [ 0, %1897 ]
  %.2393740.i = phi ptr [ %.3394.lcssa.i, %.loopexit603.i ], [ %1898, %1897 ]
  %.2403739.i = phi ptr [ %.3404.lcssa.i, %.loopexit603.i ], [ %.1402761.i, %1897 ]
  %.2416738.i = phi ptr [ %.3417.lcssa.i, %.loopexit603.i ], [ %.1415760.i, %1897 ]
  %2247 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 %indvars.iv807.i
  %2248 = load i32, ptr %2247, align 4, !tbaa !17
  %2249 = add nsw i32 %2248, %1900
  %2250 = sext i32 %2249 to i64
  %2251 = mul nsw i64 %1754, %2250
  %2252 = getelementptr inbounds i8, ptr %1758, i64 %2251
  %2253 = mul nsw i64 %1756, %2250
  %2254 = getelementptr inbounds i8, ptr %1765, i64 %2253
  %2255 = getelementptr inbounds nuw i8, ptr %2247, i64 4
  %2256 = load i32, ptr %2255, align 4, !tbaa !17
  %2257 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %2258 = load i32, ptr %2257, align 4, !tbaa !17
  %.not470680.i = icmp sgt i32 %2256, %2258
  br i1 %.not470680.i, label %.loopexit603.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.preheader602.i
  %2259 = trunc i32 %2249 to i16
  %2260 = trunc i32 %2248 to i16
  %2261 = sub i16 0, %2260
  br label %2262

2262:                                             ; preds = %2371, %.lr.ph685.i
  %.0378684.i = phi i32 [ %2256, %.lr.ph685.i ], [ %2372, %2371 ]
  %.3394683.i = phi ptr [ %.2393740.i, %.lr.ph685.i ], [ %.5396.i, %2371 ]
  %.3404682.i = phi ptr [ %.2403739.i, %.lr.ph685.i ], [ %.5406.i, %2371 ]
  %.3417681.i = phi ptr [ %.2416738.i, %.lr.ph685.i ], [ %.5419.i, %2371 ]
  %2263 = sext i32 %.0378684.i to i64
  %2264 = getelementptr inbounds i8, ptr %2254, i64 %2263
  %2265 = load i8, ptr %2264, align 1, !tbaa !3
  %.not471.i = icmp eq i8 %2265, 0
  br i1 %.not471.i, label %2266, label %2371

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds i8, ptr %2252, i64 %2263
  %2268 = load i8, ptr %2267, align 1, !tbaa !3
  %2269 = zext i8 %2268 to i32
  %2270 = add nsw i32 %1895, %2269
  %.not570.i = icmp ugt i32 %2270, %1752
  br i1 %.not570.i, label %2371, label %2271

2271:                                             ; preds = %2266
  store i8 %1743, ptr %2264, align 1, !tbaa !3
  %2272 = add nsw i32 %.0378684.i, -1
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds i8, ptr %2254, i64 %2273
  %2275 = load i8, ptr %2274, align 1, !tbaa !3
  %.not472666.i = icmp eq i8 %2275, 0
  br i1 %.not472666.i, label %.lr.ph668.i.preheader, label %.critedge8.i

.lr.ph668.i.preheader:                            ; preds = %2271
  %2276 = getelementptr inbounds i8, ptr %2252, i64 %2273
  %2277 = load i8, ptr %2276, align 1, !tbaa !3
  %2278 = zext i8 %2277 to i32
  %2279 = add nsw i32 %1895, %2278
  %.not571.i2289 = icmp ugt i32 %2279, %1752
  br i1 %.not571.i2289, label %.critedge8.i, label %.lr.ph2291

.lr.ph668.i:                                      ; preds = %.lr.ph2291
  %2280 = getelementptr inbounds i8, ptr %2252, i64 %indvars.iv.next802.i
  %2281 = load i8, ptr %2280, align 1, !tbaa !3
  %2282 = zext i8 %2281 to i32
  %2283 = add nsw i32 %1895, %2282
  %.not571.i = icmp ugt i32 %2283, %1752
  br i1 %.not571.i, label %.critedge8.i.loopexit, label %.lr.ph2291, !llvm.loop !135

.lr.ph2291:                                       ; preds = %.lr.ph668.i.preheader, %.lr.ph668.i
  %2284 = phi ptr [ %2285, %.lr.ph668.i ], [ %2274, %.lr.ph668.i.preheader ]
  %indvars.iv801.i2290 = phi i64 [ %indvars.iv.next802.i, %.lr.ph668.i ], [ %2273, %.lr.ph668.i.preheader ]
  store i8 %1743, ptr %2284, align 1, !tbaa !3
  %indvars.iv.next802.i = add nsw i64 %indvars.iv801.i2290, -1
  %2285 = getelementptr inbounds i8, ptr %2254, i64 %indvars.iv.next802.i
  %2286 = load i8, ptr %2285, align 1, !tbaa !3
  %.not472.i = icmp eq i8 %2286, 0
  br i1 %.not472.i, label %.lr.ph668.i, label %..critedge8.i.loopexit_crit_edge, !llvm.loop !135

..critedge8.i.loopexit_crit_edge:                 ; preds = %.lr.ph2291
  %2287 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i, !llvm.loop !135

.critedge8.i.loopexit:                            ; preds = %.lr.ph668.i
  %2288 = trunc nsw i64 %indvars.iv801.i2290 to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %.critedge8.i.loopexit, %.lr.ph668.i.preheader, %..critedge8.i.loopexit_crit_edge, %2271
  %.0377.lcssa.i = phi i32 [ %.0378684.i, %2271 ], [ %2287, %..critedge8.i.loopexit_crit_edge ], [ %.0378684.i, %.lr.ph668.i.preheader ], [ %2288, %.critedge8.i.loopexit ]
  %2289 = add nsw i32 %.0378684.i, 1
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i8, ptr %2254, i64 %2290
  %2292 = load i8, ptr %2291, align 1, !tbaa !3
  %.not473672.i = icmp eq i8 %2292, 0
  br i1 %.not473672.i, label %.lr.ph674.i.preheader, label %.critedge10.i

.lr.ph674.i.preheader:                            ; preds = %.critedge8.i
  %2293 = getelementptr inbounds i8, ptr %2252, i64 %2290
  %2294 = load i8, ptr %2293, align 1, !tbaa !3
  %2295 = zext i8 %2294 to i32
  %2296 = add nsw i32 %1895, %2295
  %.not572.i2294 = icmp ugt i32 %2296, %1752
  br i1 %.not572.i2294, label %.critedge10.i, label %.lr.ph2296

.lr.ph674.i:                                      ; preds = %.lr.ph2296
  %2297 = getelementptr inbounds i8, ptr %2252, i64 %indvars.iv.next805.i
  %2298 = load i8, ptr %2297, align 1, !tbaa !3
  %2299 = zext i8 %2298 to i32
  %2300 = add nsw i32 %1895, %2299
  %.not572.i = icmp ugt i32 %2300, %1752
  br i1 %.not572.i, label %.critedge10.i.loopexit, label %.lr.ph2296, !llvm.loop !136

.lr.ph2296:                                       ; preds = %.lr.ph674.i.preheader, %.lr.ph674.i
  %2301 = phi ptr [ %2302, %.lr.ph674.i ], [ %2291, %.lr.ph674.i.preheader ]
  %indvars.iv804.i2295 = phi i64 [ %indvars.iv.next805.i, %.lr.ph674.i ], [ %2290, %.lr.ph674.i.preheader ]
  store i8 %1743, ptr %2301, align 1, !tbaa !3
  %indvars.iv.next805.i = add nsw i64 %indvars.iv804.i2295, 1
  %2302 = getelementptr inbounds i8, ptr %2254, i64 %indvars.iv.next805.i
  %2303 = load i8, ptr %2302, align 1, !tbaa !3
  %.not473.i = icmp eq i8 %2303, 0
  br i1 %.not473.i, label %.lr.ph674.i, label %.critedge10.i.loopexit, !llvm.loop !136

.critedge10.i.loopexit:                           ; preds = %.lr.ph2296, %.lr.ph674.i
  %indvars2749.le = trunc i64 %indvars.iv804.i2295 to i32
  %indvars2748.le = trunc i64 %indvars.iv.next805.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge10.i.loopexit, %.lr.ph674.i.preheader, %.critedge8.i
  %.1.lcssa.i813 = phi i32 [ %.0378684.i, %.critedge8.i ], [ %.0378684.i, %.lr.ph674.i.preheader ], [ %indvars2749.le, %.critedge10.i.loopexit ]
  %.lcssa.i814 = phi i32 [ %2289, %.critedge8.i ], [ %2289, %.lr.ph674.i.preheader ], [ %indvars2748.le, %.critedge10.i.loopexit ]
  store i16 %2259, ptr %.3394683.i, align 2, !tbaa !60
  %2304 = trunc i32 %.0377.lcssa.i to i16
  %2305 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 2
  store i16 %2304, ptr %2305, align 2, !tbaa !63
  %2306 = trunc i32 %.1.lcssa.i813 to i16
  %2307 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 4
  store i16 %2306, ptr %2307, align 2, !tbaa !64
  %2308 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 6
  store i16 %1902, ptr %2308, align 2, !tbaa !65
  %2309 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 8
  store i16 %1905, ptr %2309, align 2, !tbaa !66
  %2310 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 10
  store i16 %2261, ptr %2310, align 2, !tbaa !67
  %2311 = getelementptr inbounds nuw i8, ptr %.3394683.i, i64 12
  %2312 = icmp eq ptr %2311, %.3417681.i
  br i1 %2312, label %2313, label %2371

2313:                                             ; preds = %.critedge10.i
  %2314 = load ptr, ptr %264, align 8, !tbaa !46
  %2315 = load ptr, ptr %67, align 8, !tbaa !49
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = sub i64 %2316, %2317
  %2319 = sdiv exact i64 %2318, 12
  %2320 = lshr i64 %2319, 1
  %2321 = add nsw i64 %2320, %2319
  %2322 = icmp ugt i64 %2321, %2319
  br i1 %2322, label %2323, label %2356

2323:                                             ; preds = %2313
  %.not.i.i815 = icmp ult i64 %2319, 2
  br i1 %.not.i.i815, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2324

2324:                                             ; preds = %2323
  %2325 = load ptr, ptr %1896, align 8, !tbaa !70
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = sub i64 %2326, %2316
  %2328 = sdiv exact i64 %2327, 12
  %2329 = sub nuw nsw i64 768614336404564650, %2319
  %2330 = icmp ule i64 %2328, %2329
  call void @llvm.assume(i1 %2330)
  %.not28.i.i816 = icmp ult i64 %2328, %2320
  br i1 %.not28.i.i816, label %2338, label %2331

2331:                                             ; preds = %2324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2314, i8 0, i64 12, i1 false)
  %2332 = getelementptr inbounds nuw i8, ptr %2314, i64 12
  %2333 = add nsw i64 %2320, -1
  %2334 = icmp eq i64 %2333, 0
  br i1 %2334, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %2335

2335:                                             ; preds = %2331
  %.idx.i.i.i.i.i.i.i817 = mul nuw nsw i64 %2333, 12
  %2336 = getelementptr inbounds nuw i8, ptr %2332, i64 %.idx.i.i.i.i.i.i.i817
  br label %.lr.ph.i.i.i.i.i.i.i.i.i818

.lr.ph.i.i.i.i.i.i.i.i.i818:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2335
  %.06.i.i.i.i.i.i.i.i.i819 = phi ptr [ %2337, %.lr.ph.i.i.i.i.i.i.i.i.i818 ], [ %2332, %2335 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i819, ptr noundef nonnull align 2 dereferenceable(12) %2314, i64 12, i1 false), !tbaa.struct !71
  %2337 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i819, i64 12
  %.not.i.i.i.i.i.i.i.i.i820 = icmp eq ptr %2337, %2336
  br i1 %.not.i.i.i.i.i.i.i.i.i820, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, label %.lr.ph.i.i.i.i.i.i.i.i.i818, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i818, %2331
  %.0.i.i.i.i.i822 = phi ptr [ %2332, %2331 ], [ %2336, %.lr.ph.i.i.i.i.i.i.i.i.i818 ]
  store ptr %.0.i.i.i.i.i822, ptr %264, align 8, !tbaa !46
  %.pre842.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2338:                                             ; preds = %2324
  %2339 = icmp samesign ult i64 %2329, %2320
  br i1 %2339, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823: ; preds = %2338
  %2340 = shl nuw nsw i64 %2319, 1
  %2341 = call i64 @llvm.umin.i64(i64 %2340, i64 768614336404564650)
  %2342 = mul nuw nsw i64 %2341, 12
  %2343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2342) #21
          to label %.noexc844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc844:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i823
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 %2318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2344, i8 0, i64 12, i1 false)
  %2345 = add nsw i64 %2320, -1
  %2346 = icmp eq i64 %2345, 0
  br i1 %2346, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %2347

2347:                                             ; preds = %.noexc844
  %2348 = getelementptr inbounds nuw i8, ptr %2344, i64 12
  %.idx.i.i.i.i.i30.i.i824 = mul nuw nsw i64 %2345, 12
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 %.idx.i.i.i.i.i30.i.i824
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i825

.lr.ph.i.i.i.i.i.i.i31.i.i825:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %2347
  %.06.i.i.i.i.i.i.i32.i.i826 = phi ptr [ %2350, %.lr.ph.i.i.i.i.i.i.i31.i.i825 ], [ %2348, %2347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i826, ptr noundef nonnull align 2 dereferenceable(12) %2344, i64 12, i1 false), !tbaa.struct !71
  %2350 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i826, i64 12
  %.not.i.i.i.i.i.i.i33.i.i827 = icmp eq ptr %2350, %2349
  br i1 %.not.i.i.i.i.i.i.i33.i.i827, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828, label %.lr.ph.i.i.i.i.i.i.i31.i.i825, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i825, %.noexc844
  %2351 = icmp sgt i64 %2318, 0
  br i1 %2351, label %2352, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

2352:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2343, ptr align 2 %2315, i64 %2318, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829: ; preds = %2352, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i828
  %.not.i37.i.i830 = icmp eq ptr %2315, null
  br i1 %.not.i37.i.i830, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, label %2353

2353:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  call void @_ZdlPv(ptr noundef nonnull %2315) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831: ; preds = %2353, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i829
  store ptr %2343, ptr %67, align 8, !tbaa !49
  %2354 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2344, i64 %2320
  store ptr %2354, ptr %264, align 8, !tbaa !46
  %2355 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2343, i64 %2341
  store ptr %2355, ptr %1896, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2356:                                             ; preds = %2313
  %2357 = icmp ult i64 %2321, %2319
  br i1 %2357, label %2358, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

2358:                                             ; preds = %2356
  %2359 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2315, i64 %2321
  %.not.i.i474.i = icmp eq ptr %2314, %2359
  br i1 %.not.i.i474.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, label %2360

2360:                                             ; preds = %2358
  store ptr %2359, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i: ; preds = %2360, %2358, %2356, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821, %2323
  %2361 = phi ptr [ %2354, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.0.i.i.i.i.i822, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2314, %2323 ], [ %2314, %2356 ], [ %2314, %2358 ], [ %2359, %2360 ]
  %2362 = phi ptr [ %2343, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i831 ], [ %.pre842.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i821 ], [ %2315, %2323 ], [ %2315, %2356 ], [ %2315, %2358 ], [ %2315, %2360 ]
  %2363 = ptrtoint ptr %.3417681.i to i64
  %2364 = ptrtoint ptr %.3404682.i to i64
  %2365 = sub i64 %2363, %2364
  %2366 = getelementptr inbounds i8, ptr %2362, i64 %2365
  %2367 = ptrtoint ptr %2361 to i64
  %2368 = ptrtoint ptr %2362 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = getelementptr inbounds nuw i8, ptr %2362, i64 %2369
  br label %2371

2371:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i, %.critedge10.i, %2266, %2262
  %.5419.i = phi ptr [ %.3417681.i, %2262 ], [ %.3417681.i, %2266 ], [ %2370, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3417681.i, %.critedge10.i ]
  %.5406.i = phi ptr [ %.3404682.i, %2262 ], [ %.3404682.i, %2266 ], [ %2362, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.3404682.i, %.critedge10.i ]
  %.5396.i = phi ptr [ %.3394683.i, %2262 ], [ %.3394683.i, %2266 ], [ %2366, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %2311, %.critedge10.i ]
  %.2.i811 = phi i32 [ %.0378684.i, %2262 ], [ %.0378684.i, %2266 ], [ %.lcssa.i814, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i ], [ %.lcssa.i814, %.critedge10.i ]
  %2372 = add nsw i32 %.2.i811, 1
  %.not470.not.i = icmp slt i32 %.2.i811, %2258
  br i1 %.not470.not.i, label %2262, label %.loopexit603.i, !llvm.loop !137

.loopexit603.i:                                   ; preds = %2371, %.preheader602.i
  %.3417.lcssa.i = phi ptr [ %.2416738.i, %.preheader602.i ], [ %.5419.i, %2371 ]
  %.3404.lcssa.i = phi ptr [ %.2403739.i, %.preheader602.i ], [ %.5406.i, %2371 ]
  %.3394.lcssa.i = phi ptr [ %.2393740.i, %.preheader602.i ], [ %.5396.i, %2371 ]
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next808.i, 3
  br i1 %exitcond.not.i812, label %.split747.us.i, label %.preheader602.i, !llvm.loop !131

.split747.us.i:                                   ; preds = %.loopexit603.i, %.loopexit601.us.i, %.loopexit.us.us.i
  %.us-phi.i = phi ptr [ %.10424.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7421.lcssa.us.i, %.loopexit601.us.i ], [ %.3417.lcssa.i, %.loopexit603.i ]
  %.us-phi748.i = phi ptr [ %.10411.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7408.lcssa.us.i, %.loopexit601.us.i ], [ %.3404.lcssa.i, %.loopexit603.i ]
  %.us-phi749.i = phi ptr [ %.10.lcssa.us.us.i, %.loopexit.us.us.i ], [ %.7398.lcssa.us.i, %.loopexit601.us.i ], [ %.3394.lcssa.i, %.loopexit603.i ]
  %.not455753.i = icmp ugt i16 %1902, %1905
  %or.cond.i = select i1 %1770, i1 true, i1 %.not455753.i
  br i1 %or.cond.i, label %.loopexit605.i, label %.lr.ph755.preheader.i

.lr.ph755.preheader.i:                            ; preds = %.split747.us.i
  %2373 = zext i16 %1902 to i64
  %scevgep.i = getelementptr i8, ptr %1926, i64 %2373
  %2374 = zext i32 %1921 to i64
  %2375 = add nuw nsw i64 %2374, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %1747, i64 %2375, i1 false), !tbaa !3
  br label %.loopexit605.i

.loopexit605.i:                                   ; preds = %.lr.ph755.preheader.i, %.split747.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.not454.i = icmp eq ptr %.us-phi748.i, %.us-phi749.i
  br i1 %.not454.i, label %._crit_edge.i, label %1897, !llvm.loop !138

._crit_edge.i:                                    ; preds = %.loopexit605.i
  %reass.sub2310 = sub i32 %.2429.i, %.2389.i
  %2376 = add i32 %reass.sub2310, 1
  %2377 = add nuw i32 %.2434.i, 1
  %2378 = sub i32 %2377, %.1431.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split799.us.i.invoke, %5704, %4966, %4106, %3410, %2578, %1874
  %lpad.loopexit.split-lp1788 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1802

2379:                                             ; preds = %2379, %.preheader.preheader
  %indvars.iv.i858 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next.i859, %2379 ]
  %2380 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.i858
  %2381 = load i8, ptr %2380, align 1, !tbaa !3
  %2382 = zext i8 %2381 to i32
  %2383 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i858
  store i32 %2382, ptr %2383, align 4, !tbaa !17
  %2384 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.i858
  %2385 = load i8, ptr %2384, align 1, !tbaa !3
  %2386 = zext i8 %2385 to i32
  %2387 = add nuw nsw i32 %2386, %2382
  %2388 = getelementptr inbounds nuw i32, ptr %1745, i64 %indvars.iv.i858
  store i32 %2387, ptr %2388, align 4, !tbaa !17
  %indvars.iv.next.i859 = add nuw nsw i64 %indvars.iv.i858, 1
  %exitcond.not.i860 = icmp eq i64 %indvars.iv.next.i859, 3
  br i1 %exitcond.not.i860, label %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, label %2379, !llvm.loop !139

_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit:        ; preds = %2379
  %.sroa.01545.0.copyload = load i32, ptr %94, align 8
  %.sroa.181560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.sroa.181560.0.copyload = load i32, ptr %.sroa.181560.0..sroa_idx, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.37.0.copyload = load i32, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.56.0.copyload = load i32, ptr %1745, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 20
  %.sroa.90.0.copyload = load i32, ptr %.sroa.90.0..sroa_idx, align 4
  %2389 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %2390 = load i64, ptr %2389, align 8, !tbaa !52
  %2391 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %2392 = load i64, ptr %2391, align 8, !tbaa !52
  %2393 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2394 = load ptr, ptr %2393, align 8, !tbaa !53
  %2395 = ashr i64 %2, 32
  %2396 = mul nsw i64 %2390, %2395
  %2397 = getelementptr inbounds i8, ptr %2394, i64 %2396
  %2398 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2399 = load ptr, ptr %2398, align 8, !tbaa !53
  %2400 = getelementptr inbounds i8, ptr %2399, i64 %2392
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 1
  %2402 = mul nsw i64 %2392, %2395
  %2403 = getelementptr inbounds i8, ptr %2401, i64 %2402
  %2404 = icmp eq i32 %139, 8
  %2405 = zext i1 %2404 to i32
  %2406 = icmp ne i32 %213, 0
  %2407 = load ptr, ptr %67, align 8, !tbaa !57
  %2408 = load ptr, ptr %264, align 8, !tbaa !46
  %2409 = ptrtoint ptr %2408 to i64
  %2410 = ptrtoint ptr %2407 to i64
  %2411 = sub i64 %2409, %2410
  %2412 = getelementptr inbounds nuw i8, ptr %2407, i64 %2411
  %sext.i864 = shl i64 %2, 32
  %2413 = ashr exact i64 %sext.i864, 32
  %2414 = getelementptr inbounds i8, ptr %2403, i64 %2413
  %2415 = load i8, ptr %2414, align 1, !tbaa !3
  %.not.i865 = icmp eq i8 %2415, 0
  br i1 %.not.i865, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit
  store i8 %1743, ptr %2414, align 1, !tbaa !3
  %2416 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %2413
  %.sroa.0.0.copyload.i = load i8, ptr %2416, align 1, !tbaa !3
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2416, i64 1
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !3
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2416, i64 2
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !3
  %2417 = and i32 %7, 65536
  %.not448.i = icmp eq i32 %2417, 0
  %sext1024.i = add i64 %sext.i864, 4294967296
  %2418 = ashr exact i64 %sext1024.i, 32
  %2419 = getelementptr inbounds i8, ptr %2403, i64 %2418
  %2420 = load i8, ptr %2419, align 1, !tbaa !3
  %.not449739.i = icmp eq i8 %2420, 0
  br i1 %.not448.i, label %.preheader685.i, label %.preheader687.i

.preheader687.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph.i931, label %.critedge.i866

.lr.ph.i931:                                      ; preds = %.preheader687.i
  %2421 = zext i8 %.sroa.0.0.copyload.i to i32
  %2422 = sub i32 %.sroa.01545.0.copyload, %2421
  %2423 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %2418
  %2424 = load i8, ptr %2423, align 1, !tbaa !3
  %2425 = zext i8 %2424 to i32
  %2426 = add i32 %2422, %2425
  %.not.i.i9332238 = icmp ugt i32 %2426, %.sroa.56.0.copyload
  br i1 %.not.i.i9332238, label %.critedge.i866, label %.lr.ph2241

.lr.ph2241:                                       ; preds = %.lr.ph.i931
  %2427 = zext i8 %.sroa.11.0.copyload.i to i32
  %2428 = zext i8 %.sroa.6.0.copyload.i to i32
  %2429 = sub i32 %.sroa.181560.0.copyload, %2428
  %2430 = sub i32 %.sroa.37.0.copyload, %2427
  %2431 = getelementptr inbounds nuw i8, ptr %2423, i64 1
  %2432 = load i8, ptr %2431, align 1, !tbaa !3
  %2433 = zext i8 %2432 to i32
  %2434 = add i32 %2429, %2433
  %.not7.i.i4115 = icmp ugt i32 %2434, %.sroa.71.0.copyload
  br i1 %.not7.i.i4115, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i

.preheader685.i:                                  ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.i
  br i1 %.not449739.i, label %.lr.ph741.i, label %.critedge4.i936

2435:                                             ; preds = %2451
  %2436 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %indvars.iv.next.i934
  %2437 = load i8, ptr %2436, align 1, !tbaa !3
  %2438 = zext i8 %2437 to i32
  %2439 = add i32 %2422, %2438
  %.not.i.i933 = icmp ugt i32 %2439, %.sroa.56.0.copyload
  br i1 %.not.i.i933, label %..critedge.i866.loopexit_crit_edge4119, label %2440, !llvm.loop !140

2440:                                             ; preds = %2435
  %2441 = getelementptr inbounds nuw i8, ptr %2436, i64 1
  %2442 = load i8, ptr %2441, align 1, !tbaa !3
  %2443 = zext i8 %2442 to i32
  %2444 = add i32 %2429, %2443
  %.not7.i.i = icmp ugt i32 %2444, %.sroa.71.0.copyload
  br i1 %.not7.i.i, label %.critedge.i866, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, !llvm.loop !140

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i:   ; preds = %.lr.ph2241, %2440
  %indvars.iv.i93222394117 = phi i64 [ %indvars.iv.next.i934, %2440 ], [ %2418, %.lr.ph2241 ]
  %2445 = phi ptr [ %2452, %2440 ], [ %2419, %.lr.ph2241 ]
  %.0381724.i22404116 = phi i32 [ %2454, %2440 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ]
  %2446 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %indvars.iv.i93222394117
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 2
  %2448 = load i8, ptr %2447, align 1, !tbaa !3
  %2449 = zext i8 %2448 to i32
  %2450 = add i32 %2430, %2449
  %.not607.i = icmp ugt i32 %2450, %.sroa.90.0.copyload
  br i1 %.not607.i, label %.critedge.i866, label %2451

2451:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i
  store i8 %1743, ptr %2445, align 1, !tbaa !3
  %indvars.iv.next.i934 = add nsw i64 %indvars.iv.i93222394117, 1
  %2452 = getelementptr inbounds i8, ptr %2403, i64 %indvars.iv.next.i934
  %2453 = load i8, ptr %2452, align 1, !tbaa !3
  %.not451.i935 = icmp eq i8 %2453, 0
  %2454 = trunc nsw i64 %indvars.iv.i93222394117 to i32
  br i1 %.not451.i935, label %2435, label %..critedge.i866.loopexit_crit_edge2246, !llvm.loop !140

..critedge.i866.loopexit_crit_edge2246:           ; preds = %2451
  br label %.critedge.i866, !llvm.loop !140

..critedge.i866.loopexit_crit_edge4119:           ; preds = %2435
  br label %.critedge.i866, !llvm.loop !140

.critedge.i866:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i, %2440, %.lr.ph2241, %..critedge.i866.loopexit_crit_edge4119, %.lr.ph.i931, %..critedge.i866.loopexit_crit_edge2246, %.preheader687.i
  %.0381.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader687.i ], [ %2454, %..critedge.i866.loopexit_crit_edge2246 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i931 ], [ %2454, %..critedge.i866.loopexit_crit_edge4119 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2241 ], [ %2454, %2440 ], [ %.0381724.i22404116, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit.i ]
  %sext1023.i = add i64 %sext.i864, -4294967296
  %2455 = ashr exact i64 %sext1023.i, 32
  %2456 = getelementptr inbounds i8, ptr %2403, i64 %2455
  %2457 = load i8, ptr %2456, align 1, !tbaa !3
  %.not452730.i = icmp eq i8 %2457, 0
  br i1 %.not452730.i, label %.lr.ph732.i, label %.critedge2.i867

.lr.ph732.i:                                      ; preds = %.critedge.i866
  %2458 = zext i8 %.sroa.0.0.copyload.i to i32
  %2459 = sub i32 %.sroa.01545.0.copyload, %2458
  %2460 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %2455
  %2461 = load i8, ptr %2460, align 1, !tbaa !3
  %2462 = zext i8 %2461 to i32
  %2463 = add i32 %2459, %2462
  %.not.i473.i2248 = icmp ugt i32 %2463, %.sroa.56.0.copyload
  br i1 %.not.i473.i2248, label %.critedge2.i867, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %.lr.ph732.i
  %2464 = zext i8 %.sroa.11.0.copyload.i to i32
  %2465 = zext i8 %.sroa.6.0.copyload.i to i32
  %2466 = sub i32 %.sroa.181560.0.copyload, %2465
  %2467 = sub i32 %.sroa.37.0.copyload, %2464
  %2468 = getelementptr inbounds nuw i8, ptr %2460, i64 1
  %2469 = load i8, ptr %2468, align 1, !tbaa !3
  %2470 = zext i8 %2469 to i32
  %2471 = add i32 %2466, %2470
  %.not7.i474.i4121 = icmp ugt i32 %2471, %.sroa.71.0.copyload
  br i1 %.not7.i474.i4121, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i

2472:                                             ; preds = %2488
  %2473 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %indvars.iv.next906.i
  %2474 = load i8, ptr %2473, align 1, !tbaa !3
  %2475 = zext i8 %2474 to i32
  %2476 = add i32 %2459, %2475
  %.not.i473.i = icmp ugt i32 %2476, %.sroa.56.0.copyload
  br i1 %.not.i473.i, label %..critedge2.i867.loopexit3727_crit_edge4126, label %2477, !llvm.loop !141

2477:                                             ; preds = %2472
  %2478 = getelementptr inbounds nuw i8, ptr %2473, i64 1
  %2479 = load i8, ptr %2478, align 1, !tbaa !3
  %2480 = zext i8 %2479 to i32
  %2481 = add i32 %2466, %2480
  %.not7.i474.i = icmp ugt i32 %2481, %.sroa.71.0.copyload
  br i1 %.not7.i474.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, !llvm.loop !141

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i: ; preds = %.lr.ph2251, %2477
  %indvars.iv905.i22494123 = phi i64 [ %indvars.iv.next906.i, %2477 ], [ %2455, %.lr.ph2251 ]
  %2482 = phi ptr [ %2489, %2477 ], [ %2456, %.lr.ph2251 ]
  %.0378731.i22504122 = phi i32 [ %2491, %2477 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ]
  %2483 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %indvars.iv905.i22494123
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 2
  %2485 = load i8, ptr %2484, align 1, !tbaa !3
  %2486 = zext i8 %2485 to i32
  %2487 = add i32 %2467, %2486
  %.not608.i = icmp ugt i32 %2487, %.sroa.90.0.copyload
  br i1 %.not608.i, label %.critedge2.i867, label %2488

2488:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i
  store i8 %1743, ptr %2482, align 1, !tbaa !3
  %indvars.iv.next906.i = add nsw i64 %indvars.iv905.i22494123, -1
  %2489 = getelementptr inbounds i8, ptr %2403, i64 %indvars.iv.next906.i
  %2490 = load i8, ptr %2489, align 1, !tbaa !3
  %.not452.i930 = icmp eq i8 %2490, 0
  %2491 = trunc nsw i64 %indvars.iv905.i22494123 to i32
  br i1 %.not452.i930, label %2472, label %..critedge2.i867.loopexit1745_crit_edge2256, !llvm.loop !141

.lr.ph741.i:                                      ; preds = %.preheader685.i, %2519
  %indvars.iv908.i = phi i64 [ %indvars.iv.next909.i, %2519 ], [ %2418, %.preheader685.i ]
  %2492 = phi ptr [ %2520, %2519 ], [ %2419, %.preheader685.i ]
  %.2383740.i = phi i32 [ %2522, %2519 ], [ %.sroa.0123.0.extract.trunc, %.preheader685.i ]
  %2493 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %indvars.iv908.i
  %2494 = sext i32 %.2383740.i to i64
  %2495 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %2494
  %2496 = load i8, ptr %2493, align 1, !tbaa !3
  %2497 = zext i8 %2496 to i32
  %2498 = load i8, ptr %2495, align 1, !tbaa !3
  %2499 = zext i8 %2498 to i32
  %2500 = add i32 %.sroa.01545.0.copyload, %2497
  %2501 = sub i32 %2500, %2499
  %.not.i476.i = icmp ugt i32 %2501, %.sroa.56.0.copyload
  br i1 %.not.i476.i, label %.critedge4.i936, label %2502

2502:                                             ; preds = %.lr.ph741.i
  %2503 = getelementptr inbounds nuw i8, ptr %2493, i64 1
  %2504 = load i8, ptr %2503, align 1, !tbaa !3
  %2505 = zext i8 %2504 to i32
  %2506 = getelementptr inbounds nuw i8, ptr %2495, i64 1
  %2507 = load i8, ptr %2506, align 1, !tbaa !3
  %2508 = zext i8 %2507 to i32
  %2509 = add i32 %.sroa.181560.0.copyload, %2505
  %2510 = sub i32 %2509, %2508
  %.not7.i477.i = icmp ugt i32 %2510, %.sroa.71.0.copyload
  br i1 %.not7.i477.i, label %.critedge4.i936, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i: ; preds = %2502
  %2511 = getelementptr inbounds nuw i8, ptr %2493, i64 2
  %2512 = load i8, ptr %2511, align 1, !tbaa !3
  %2513 = zext i8 %2512 to i32
  %2514 = getelementptr inbounds nuw i8, ptr %2495, i64 2
  %2515 = load i8, ptr %2514, align 1, !tbaa !3
  %2516 = zext i8 %2515 to i32
  %2517 = add i32 %.sroa.37.0.copyload, %2513
  %2518 = sub i32 %2517, %2516
  %.not609.i = icmp ugt i32 %2518, %.sroa.90.0.copyload
  br i1 %.not609.i, label %.critedge4.i936, label %2519

2519:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i
  store i8 %1743, ptr %2492, align 1, !tbaa !3
  %indvars.iv.next909.i = add nsw i64 %indvars.iv908.i, 1
  %2520 = getelementptr inbounds i8, ptr %2403, i64 %indvars.iv.next909.i
  %2521 = load i8, ptr %2520, align 1, !tbaa !3
  %.not449.i938 = icmp eq i8 %2521, 0
  %2522 = trunc nsw i64 %indvars.iv908.i to i32
  br i1 %.not449.i938, label %.lr.ph741.i, label %.critedge4.i936, !llvm.loop !142

.critedge4.i936:                                  ; preds = %2519, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i, %2502, %.lr.ph741.i, %.preheader685.i
  %.2383.lcssa.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader685.i ], [ %.2383740.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit478.i ], [ %2522, %2519 ], [ %.2383740.i, %2502 ], [ %.2383740.i, %.lr.ph741.i ]
  %sext1025.i = add i64 %sext.i864, -4294967296
  %2523 = ashr exact i64 %sext1025.i, 32
  %2524 = getelementptr inbounds i8, ptr %2403, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !3
  %.not450748.i = icmp eq i8 %2525, 0
  br i1 %.not450748.i, label %.lr.ph750.i, label %.critedge2.i867

.lr.ph750.i:                                      ; preds = %.critedge4.i936, %2553
  %indvars.iv911.i = phi i64 [ %indvars.iv.next912.i, %2553 ], [ %2523, %.critedge4.i936 ]
  %2526 = phi ptr [ %2554, %2553 ], [ %2524, %.critedge4.i936 ]
  %.2380749.i = phi i32 [ %2556, %2553 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ]
  %2527 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %indvars.iv911.i
  %2528 = sext i32 %.2380749.i to i64
  %2529 = getelementptr inbounds %"class.cv::Vec.0", ptr %2397, i64 %2528
  %2530 = load i8, ptr %2527, align 1, !tbaa !3
  %2531 = zext i8 %2530 to i32
  %2532 = load i8, ptr %2529, align 1, !tbaa !3
  %2533 = zext i8 %2532 to i32
  %2534 = add i32 %.sroa.01545.0.copyload, %2531
  %2535 = sub i32 %2534, %2533
  %.not.i479.i = icmp ugt i32 %2535, %.sroa.56.0.copyload
  br i1 %.not.i479.i, label %.critedge2.i867, label %2536

2536:                                             ; preds = %.lr.ph750.i
  %2537 = getelementptr inbounds nuw i8, ptr %2527, i64 1
  %2538 = load i8, ptr %2537, align 1, !tbaa !3
  %2539 = zext i8 %2538 to i32
  %2540 = getelementptr inbounds nuw i8, ptr %2529, i64 1
  %2541 = load i8, ptr %2540, align 1, !tbaa !3
  %2542 = zext i8 %2541 to i32
  %2543 = add i32 %.sroa.181560.0.copyload, %2539
  %2544 = sub i32 %2543, %2542
  %.not7.i480.i = icmp ugt i32 %2544, %.sroa.71.0.copyload
  br i1 %.not7.i480.i, label %.critedge2.i867, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i: ; preds = %2536
  %2545 = getelementptr inbounds nuw i8, ptr %2527, i64 2
  %2546 = load i8, ptr %2545, align 1, !tbaa !3
  %2547 = zext i8 %2546 to i32
  %2548 = getelementptr inbounds nuw i8, ptr %2529, i64 2
  %2549 = load i8, ptr %2548, align 1, !tbaa !3
  %2550 = zext i8 %2549 to i32
  %2551 = add i32 %.sroa.37.0.copyload, %2547
  %2552 = sub i32 %2551, %2550
  %.not610.i = icmp ugt i32 %2552, %.sroa.90.0.copyload
  br i1 %.not610.i, label %.critedge2.i867, label %2553

2553:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i
  store i8 %1743, ptr %2526, align 1, !tbaa !3
  %indvars.iv.next912.i = add nsw i64 %indvars.iv911.i, -1
  %2554 = getelementptr inbounds i8, ptr %2403, i64 %indvars.iv.next912.i
  %2555 = load i8, ptr %2554, align 1, !tbaa !3
  %.not450.i937 = icmp eq i8 %2555, 0
  %2556 = trunc nsw i64 %indvars.iv911.i to i32
  br i1 %.not450.i937, label %.lr.ph750.i, label %.critedge2.i867, !llvm.loop !143

..critedge2.i867.loopexit1745_crit_edge2256:      ; preds = %2488
  br label %.critedge2.i867, !llvm.loop !141

..critedge2.i867.loopexit3727_crit_edge4126:      ; preds = %2472
  br label %.critedge2.i867, !llvm.loop !141

.critedge2.i867:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i, %2477, %2553, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i, %2536, %.lr.ph750.i, %.lr.ph2251, %..critedge2.i867.loopexit3727_crit_edge4126, %.lr.ph732.i, %..critedge2.i867.loopexit1745_crit_edge2256, %.critedge4.i936, %.critedge.i866
  %.1382.i = phi i32 [ %.2383.lcssa.i, %.critedge4.i936 ], [ %.0381.lcssa.i, %.critedge.i866 ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.0381.lcssa.i, %.lr.ph732.i ], [ %.0381.lcssa.i, %..critedge2.i867.loopexit3727_crit_edge4126 ], [ %.0381.lcssa.i, %.lr.ph2251 ], [ %.2383.lcssa.i, %.lr.ph750.i ], [ %.2383.lcssa.i, %2536 ], [ %.2383.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2383.lcssa.i, %2553 ], [ %.0381.lcssa.i, %2477 ], [ %.0381.lcssa.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ]
  %.1379.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i936 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i866 ], [ %2491, %..critedge2.i867.loopexit1745_crit_edge2256 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph732.i ], [ %2491, %..critedge2.i867.loopexit3727_crit_edge4126 ], [ %.sroa.0123.0.extract.trunc, %.lr.ph2251 ], [ %2556, %2553 ], [ %.2380749.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit481.i ], [ %.2380749.i, %2536 ], [ %.2380749.i, %.lr.ph750.i ], [ %.0378731.i22504122, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit475.i ], [ %2491, %2477 ]
  %2557 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %2557, ptr %2407, align 2, !tbaa !60
  %2558 = trunc i32 %.1379.i to i16
  %2559 = getelementptr inbounds nuw i8, ptr %2407, i64 2
  store i16 %2558, ptr %2559, align 2, !tbaa !63
  %2560 = trunc i32 %.1382.i to i16
  %2561 = getelementptr inbounds nuw i8, ptr %2407, i64 4
  store i16 %2560, ptr %2561, align 2, !tbaa !64
  %2562 = add i16 %2560, 1
  %2563 = getelementptr inbounds nuw i8, ptr %2407, i64 6
  store i16 %2562, ptr %2563, align 2, !tbaa !65
  %2564 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  store i16 %2560, ptr %2564, align 2, !tbaa !66
  %2565 = getelementptr inbounds nuw i8, ptr %2407, i64 10
  store i16 1, ptr %2565, align 2, !tbaa !67
  %2566 = getelementptr inbounds nuw i8, ptr %2407, i64 12
  %2567 = icmp eq ptr %2566, %2408
  br i1 %2567, label %2568, label %.lr.ph878.i

2568:                                             ; preds = %.critedge2.i867
  %2569 = load ptr, ptr %264, align 8, !tbaa !46
  %2570 = load ptr, ptr %67, align 8, !tbaa !49
  %2571 = ptrtoint ptr %2569 to i64
  %2572 = ptrtoint ptr %2570 to i64
  %2573 = sub i64 %2571, %2572
  %2574 = sdiv exact i64 %2573, 12
  %2575 = lshr i64 %2574, 1
  %2576 = add nsw i64 %2575, %2574
  %2577 = icmp ugt i64 %2576, %2574
  br i1 %2577, label %2578, label %2579

2578:                                             ; preds = %2568
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %2575)
          to label %.noexc939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc939:                                        ; preds = %2578
  %.pre.i929 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre965.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre969.i = ptrtoint ptr %.pre.i929 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2579:                                             ; preds = %2568
  %2580 = icmp ult i64 %2576, %2574
  br i1 %2580, label %2581, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

2581:                                             ; preds = %2579
  %2582 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2570, i64 %2576
  %.not.i.i.i928 = icmp eq ptr %2569, %2582
  br i1 %.not.i.i.i928, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, label %2583

2583:                                             ; preds = %2581
  store ptr %2582, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926: ; preds = %2583, %2581, %2579, %.noexc939
  %.pre-phi.i927 = phi i64 [ %.pre969.i, %.noexc939 ], [ %2572, %2579 ], [ %2572, %2581 ], [ %2572, %2583 ]
  %2584 = phi ptr [ %.pre965.i, %.noexc939 ], [ %2569, %2579 ], [ %2569, %2581 ], [ %2582, %2583 ]
  %2585 = phi ptr [ %.pre.i929, %.noexc939 ], [ %2570, %2579 ], [ %2570, %2581 ], [ %2570, %2583 ]
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 12
  %2587 = ptrtoint ptr %2584 to i64
  %2588 = sub i64 %2587, %.pre-phi.i927
  %2589 = getelementptr inbounds nuw i8, ptr %2585, i64 %2588
  br label %.lr.ph878.i

.lr.ph878.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926, %.critedge2.i867
  %.0413.i = phi ptr [ %2589, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2412, %.critedge2.i867 ]
  %.0400.i = phi ptr [ %2585, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2407, %.critedge2.i867 ]
  %.0390.i = phi ptr [ %2586, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i926 ], [ %2566, %.critedge2.i867 ]
  %2590 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %2591 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2592 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %2593 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2594 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %2595 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %2596 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %2597 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2598 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %2599 = zext i8 %.sroa.0.0.copyload.i to i32
  %2600 = zext i8 %.sroa.6.0.copyload.i to i32
  %2601 = zext i8 %.sroa.11.0.copyload.i to i32
  %2602 = sub i32 %.sroa.01545.0.copyload, %2599
  %2603 = sub i32 %.sroa.181560.0.copyload, %2600
  %2604 = sub i32 %.sroa.37.0.copyload, %2601
  br label %2605

2605:                                             ; preds = %.loopexit684.i, %.lr.ph878.i
  %.0384877.i = phi i32 [ 0, %.lr.ph878.i ], [ %2631, %.loopexit684.i ]
  %.0386876.i = phi i32 [ %.1379.i, %.lr.ph878.i ], [ %.2388.i, %.loopexit684.i ]
  %.1391875.i = phi ptr [ %.0390.i, %.lr.ph878.i ], [ %.us-phi862.i, %.loopexit684.i ]
  %.1401874.i = phi ptr [ %.0400.i, %.lr.ph878.i ], [ %.us-phi861.i, %.loopexit684.i ]
  %.1414873.i = phi ptr [ %.0413.i, %.lr.ph878.i ], [ %.us-phi.i870, %.loopexit684.i ]
  %.0426872.i = phi i32 [ %.1382.i, %.lr.ph878.i ], [ %.2428.i, %.loopexit684.i ]
  %.0429871.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.1430.i, %.loopexit684.i ]
  %.0431870.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph878.i ], [ %.2433.i, %.loopexit684.i ]
  %2606 = getelementptr inbounds i8, ptr %.1391875.i, i64 -12
  %2607 = load i16, ptr %2606, align 2, !tbaa !60
  %2608 = zext i16 %2607 to i32
  %2609 = getelementptr inbounds i8, ptr %.1391875.i, i64 -10
  %2610 = load i16, ptr %2609, align 2, !tbaa !63
  %2611 = zext i16 %2610 to i32
  %2612 = getelementptr inbounds i8, ptr %.1391875.i, i64 -8
  %2613 = load i16, ptr %2612, align 2, !tbaa !64
  %2614 = zext i16 %2613 to i32
  %2615 = getelementptr inbounds i8, ptr %.1391875.i, i64 -6
  %2616 = load i16, ptr %2615, align 2, !tbaa !65
  %2617 = zext i16 %2616 to i32
  %2618 = getelementptr inbounds i8, ptr %.1391875.i, i64 -4
  %2619 = load i16, ptr %2618, align 2, !tbaa !66
  %2620 = zext i16 %2619 to i32
  %2621 = getelementptr inbounds i8, ptr %.1391875.i, i64 -2
  %2622 = load i16, ptr %2621, align 2, !tbaa !67
  %2623 = sext i16 %2622 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %2624 = sub nsw i32 0, %2623
  store i32 %2624, ptr %55, align 16, !tbaa !17
  %2625 = sub nsw i32 %2611, %2405
  store i32 %2625, ptr %2590, align 4, !tbaa !17
  %2626 = add nuw nsw i32 %2614, %2405
  store i32 %2626, ptr %2591, align 8, !tbaa !17
  store i32 %2623, ptr %2592, align 4, !tbaa !17
  store i32 %2625, ptr %2593, align 16, !tbaa !17
  %2627 = add nsw i32 %2617, -1
  store i32 %2627, ptr %2594, align 4, !tbaa !17
  store i32 %2623, ptr %2595, align 8, !tbaa !17
  %2628 = add nuw nsw i32 %2620, 1
  store i32 %2628, ptr %2596, align 4, !tbaa !17
  store i32 %2626, ptr %2597, align 16, !tbaa !17
  %2629 = sub nsw i32 %2614, %2611
  %2630 = add i32 %.0384877.i, 1
  %2631 = add i32 %2630, %2629
  %.2428.i = call i32 @llvm.smax.i32(i32 %.0426872.i, i32 %2614)
  %.2388.i = call i32 @llvm.smin.i32(i32 %.0386876.i, i32 %2611)
  %.2433.i = call i32 @llvm.smax.i32(i32 %.0431870.i, i32 %2608)
  %.1430.i = call i32 @llvm.smin.i32(i32 %.0429871.i, i32 %2608)
  %2632 = zext i16 %2607 to i64
  %2633 = mul nsw i64 %2390, %2632
  %2634 = getelementptr inbounds i8, ptr %2394, i64 %2633
  br i1 %.not448.i, label %.split.us.i897, label %.preheader681.i

.split.us.i897:                                   ; preds = %2605
  br i1 %2404, label %.preheader.us.us.preheader.i905, label %.preheader679.us.i

.preheader.us.us.preheader.i905:                  ; preds = %.split.us.i897
  %2635 = zext i16 %2610 to i64
  br label %.preheader.us.us.i906

.preheader.us.us.i906:                            ; preds = %.loopexit.us.us.i909, %.preheader.us.us.preheader.i905
  %indvars.iv945.i = phi i64 [ 0, %.preheader.us.us.preheader.i905 ], [ %indvars.iv.next946.i, %.loopexit.us.us.i909 ]
  %.2392853.us.us.i = phi ptr [ %2606, %.preheader.us.us.preheader.i905 ], [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ]
  %.2402852.us.us.i = phi ptr [ %.1401874.i, %.preheader.us.us.preheader.i905 ], [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %.2415851.us.us.i = phi ptr [ %.1414873.i, %.preheader.us.us.preheader.i905 ], [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ]
  %2636 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv945.i
  %2637 = load i32, ptr %2636, align 4, !tbaa !17
  %2638 = add nsw i32 %2637, %2608
  %2639 = sext i32 %2638 to i64
  %2640 = mul nsw i64 %2390, %2639
  %2641 = getelementptr inbounds i8, ptr %2394, i64 %2640
  %2642 = mul nsw i64 %2392, %2639
  %2643 = getelementptr inbounds i8, ptr %2401, i64 %2642
  %2644 = getelementptr inbounds nuw i8, ptr %2636, i64 4
  %2645 = load i32, ptr %2644, align 4, !tbaa !17
  %2646 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2647 = load i32, ptr %2646, align 4, !tbaa !17
  %.not459842.us.us.i = icmp sgt i32 %2645, %2647
  br i1 %.not459842.us.us.i, label %.loopexit.us.us.i909, label %.lr.ph847.us.us.i

2648:                                             ; preds = %.lr.ph847.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i
  %.6846.us.us.i = phi i32 [ %2645, %.lr.ph847.us.us.i ], [ %2910, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10845.us.us.i = phi ptr [ %.2392853.us.us.i, %.lr.ph847.us.us.i ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410844.us.us.i = phi ptr [ %.2402852.us.us.i, %.lr.ph847.us.us.i ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10423843.us.us.i = phi ptr [ %.2415851.us.us.i, %.lr.ph847.us.us.i ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %2649 = sext i32 %.6846.us.us.i to i64
  %2650 = getelementptr inbounds i8, ptr %2643, i64 %2649
  %2651 = load i8, ptr %2650, align 1, !tbaa !3
  %.not460.us.us.i = icmp eq i8 %2651, 0
  br i1 %.not460.us.us.i, label %2652, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2652:                                             ; preds = %2648
  %2653 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2649
  %.sroa.0.0.copyload.us.us.i = load i8, ptr %2653, align 1
  %.sroa.12.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2653, i64 1
  %.sroa.12.0.copyload.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx.us.us.i, align 1
  %.sroa.19.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %2653, i64 2
  %.sroa.19.0.copyload.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx.us.us.i, align 1
  %2654 = sub nsw i32 %.6846.us.us.i, %2611
  %2655 = add nsw i32 %2654, -1
  %.not461.us.us.i911 = icmp ugt i32 %2655, %2629
  br i1 %.not461.us.us.i911, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2656

2656:                                             ; preds = %2652
  %2657 = getelementptr %"class.cv::Vec.0", ptr %2634, i64 %2649
  %2658 = getelementptr i8, ptr %2657, i64 -3
  %2659 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2660 = load i8, ptr %2658, align 1, !tbaa !3
  %2661 = zext i8 %2660 to i32
  %2662 = add i32 %.sroa.01545.0.copyload, %2659
  %2663 = sub i32 %2662, %2661
  %.not.i507.us.us.i = icmp ugt i32 %2663, %.sroa.56.0.copyload
  br i1 %.not.i507.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2664

2664:                                             ; preds = %2656
  %2665 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2666 = getelementptr i8, ptr %2657, i64 -2
  %2667 = load i8, ptr %2666, align 1, !tbaa !3
  %2668 = zext i8 %2667 to i32
  %2669 = add i32 %.sroa.181560.0.copyload, %2665
  %2670 = sub i32 %2669, %2668
  %.not7.i508.us.us.i = icmp ugt i32 %2670, %.sroa.71.0.copyload
  br i1 %.not7.i508.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i: ; preds = %2664
  %2671 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2672 = getelementptr i8, ptr %2657, i64 -1
  %2673 = load i8, ptr %2672, align 1, !tbaa !3
  %2674 = zext i8 %2673 to i32
  %2675 = add i32 %.sroa.37.0.copyload, %2671
  %2676 = sub i32 %2675, %2674
  %.not617.us.us.i = icmp ugt i32 %2676, %.sroa.90.0.copyload
  br i1 %.not617.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i, label %2719

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i, %2664, %2656, %2652
  %.not462.us.us.i924 = icmp ugt i32 %2654, %2629
  br i1 %.not462.us.us.i924, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2677

2677:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2678 = getelementptr inbounds %"class.cv::Vec.0", ptr %2634, i64 %2649
  %2679 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2680 = load i8, ptr %2678, align 1, !tbaa !3
  %2681 = zext i8 %2680 to i32
  %2682 = add i32 %.sroa.01545.0.copyload, %2679
  %2683 = sub i32 %2682, %2681
  %.not.i510.us.us.i = icmp ugt i32 %2683, %.sroa.56.0.copyload
  br i1 %.not.i510.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2684

2684:                                             ; preds = %2677
  %2685 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2686 = getelementptr inbounds nuw i8, ptr %2678, i64 1
  %2687 = load i8, ptr %2686, align 1, !tbaa !3
  %2688 = zext i8 %2687 to i32
  %2689 = add i32 %.sroa.181560.0.copyload, %2685
  %2690 = sub i32 %2689, %2688
  %.not7.i511.us.us.i = icmp ugt i32 %2690, %.sroa.71.0.copyload
  br i1 %.not7.i511.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i: ; preds = %2684
  %2691 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2692 = getelementptr inbounds nuw i8, ptr %2678, i64 2
  %2693 = load i8, ptr %2692, align 1, !tbaa !3
  %2694 = zext i8 %2693 to i32
  %2695 = add i32 %.sroa.37.0.copyload, %2691
  %2696 = sub i32 %2695, %2694
  %.not618.us.us.i = icmp ugt i32 %2696, %.sroa.90.0.copyload
  br i1 %.not618.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, label %2719

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %2684, %2677, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.thread.us.us.i
  %2697 = add nsw i32 %2654, 1
  %.not463.us.us.i925 = icmp ugt i32 %2697, %2629
  br i1 %.not463.us.us.i925, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2698

2698:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i
  %2699 = getelementptr %"class.cv::Vec.0", ptr %2634, i64 %2649
  %2700 = getelementptr i8, ptr %2699, i64 3
  %2701 = zext i8 %.sroa.0.0.copyload.us.us.i to i32
  %2702 = load i8, ptr %2700, align 1, !tbaa !3
  %2703 = zext i8 %2702 to i32
  %2704 = add i32 %.sroa.01545.0.copyload, %2701
  %2705 = sub i32 %2704, %2703
  %.not.i513.us.us.i = icmp ugt i32 %2705, %.sroa.56.0.copyload
  br i1 %.not.i513.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2706

2706:                                             ; preds = %2698
  %2707 = zext i8 %.sroa.12.0.copyload.us.us.i to i32
  %2708 = getelementptr i8, ptr %2699, i64 4
  %2709 = load i8, ptr %2708, align 1, !tbaa !3
  %2710 = zext i8 %2709 to i32
  %2711 = add i32 %.sroa.181560.0.copyload, %2707
  %2712 = sub i32 %2711, %2710
  %.not7.i514.us.us.i = icmp ugt i32 %2712, %.sroa.71.0.copyload
  br i1 %.not7.i514.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i: ; preds = %2706
  %2713 = zext i8 %.sroa.19.0.copyload.us.us.i to i32
  %2714 = getelementptr i8, ptr %2699, i64 5
  %2715 = load i8, ptr %2714, align 1, !tbaa !3
  %2716 = zext i8 %2715 to i32
  %2717 = add i32 %.sroa.37.0.copyload, %2713
  %2718 = sub i32 %2717, %2716
  %.not619.us.us.i = icmp ugt i32 %2718, %.sroa.90.0.copyload
  br i1 %.not619.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, label %2719

2719:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit509.us.us.i
  store i8 %1743, ptr %2650, align 1, !tbaa !3
  %2720 = add nsw i32 %.6846.us.us.i, -1
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds i8, ptr %2643, i64 %2721
  %2723 = load i8, ptr %2722, align 1, !tbaa !3
  %.not464818.us.us.i = icmp eq i8 %2723, 0
  br i1 %.not464818.us.us.i, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912

.lr.ph820.us.us.i:                                ; preds = %2719, %2751
  %indvars.iv937.i = phi i64 [ %indvars.iv.next938.i, %2751 ], [ %2721, %2719 ]
  %2724 = phi ptr [ %2752, %2751 ], [ %2722, %2719 ]
  %.0819.us.us.i = phi i32 [ %2754, %2751 ], [ %.6846.us.us.i, %2719 ]
  %2725 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv937.i
  %2726 = sext i32 %.0819.us.us.i to i64
  %2727 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2726
  %2728 = load i8, ptr %2725, align 1, !tbaa !3
  %2729 = zext i8 %2728 to i32
  %2730 = load i8, ptr %2727, align 1, !tbaa !3
  %2731 = zext i8 %2730 to i32
  %2732 = add i32 %.sroa.01545.0.copyload, %2729
  %2733 = sub i32 %2732, %2731
  %.not.i516.us.us.i = icmp ugt i32 %2733, %.sroa.56.0.copyload
  br i1 %.not.i516.us.us.i, label %.critedge18.us.us.i912, label %2734

2734:                                             ; preds = %.lr.ph820.us.us.i
  %2735 = getelementptr inbounds nuw i8, ptr %2725, i64 1
  %2736 = load i8, ptr %2735, align 1, !tbaa !3
  %2737 = zext i8 %2736 to i32
  %2738 = getelementptr inbounds nuw i8, ptr %2727, i64 1
  %2739 = load i8, ptr %2738, align 1, !tbaa !3
  %2740 = zext i8 %2739 to i32
  %2741 = add i32 %.sroa.181560.0.copyload, %2737
  %2742 = sub i32 %2741, %2740
  %.not7.i517.us.us.i = icmp ugt i32 %2742, %.sroa.71.0.copyload
  br i1 %.not7.i517.us.us.i, label %.critedge18.us.us.i912, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i: ; preds = %2734
  %2743 = getelementptr inbounds nuw i8, ptr %2725, i64 2
  %2744 = load i8, ptr %2743, align 1, !tbaa !3
  %2745 = zext i8 %2744 to i32
  %2746 = getelementptr inbounds nuw i8, ptr %2727, i64 2
  %2747 = load i8, ptr %2746, align 1, !tbaa !3
  %2748 = zext i8 %2747 to i32
  %2749 = add i32 %.sroa.37.0.copyload, %2745
  %2750 = sub i32 %2749, %2748
  %.not620.us.us.i = icmp ugt i32 %2750, %.sroa.90.0.copyload
  br i1 %.not620.us.us.i, label %.critedge18.us.us.i912, label %2751

2751:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i
  store i8 %1743, ptr %2724, align 1, !tbaa !3
  %indvars.iv.next938.i = add nsw i64 %indvars.iv937.i, -1
  %2752 = getelementptr inbounds i8, ptr %2643, i64 %indvars.iv.next938.i
  %2753 = load i8, ptr %2752, align 1, !tbaa !3
  %.not464.us.us.i923 = icmp eq i8 %2753, 0
  %2754 = trunc nsw i64 %indvars.iv937.i to i32
  br i1 %.not464.us.us.i923, label %.lr.ph820.us.us.i, label %.critedge18.us.us.i912, !llvm.loop !144

.critedge18.us.us.i912:                           ; preds = %2751, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i, %2734, %.lr.ph820.us.us.i, %2719
  %.0.lcssa.us.us.i913 = phi i32 [ %.6846.us.us.i, %2719 ], [ %.0819.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit518.us.us.i ], [ %2754, %2751 ], [ %.0819.us.us.i, %2734 ], [ %.0819.us.us.i, %.lr.ph820.us.us.i ]
  %2755 = add nsw i32 %.6846.us.us.i, 1
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds i8, ptr %2643, i64 %2756
  %2758 = load i8, ptr %2757, align 1, !tbaa !3
  %.not465827.us.us.i = icmp eq i8 %2758, 0
  br i1 %.not465827.us.us.i, label %.lr.ph829.us.us.i, label %.critedge20.us.us.i914

.lr.ph829.us.us.i:                                ; preds = %.critedge18.us.us.i912, %.critedge22.us.us.i916
  %indvars.iv941.i = phi i64 [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %2756, %.critedge18.us.us.i912 ]
  %2759 = phi ptr [ %2840, %.critedge22.us.us.i916 ], [ %2757, %.critedge18.us.us.i912 ]
  %.8828.us.us.i = phi i32 [ %2842, %.critedge22.us.us.i916 ], [ %.6846.us.us.i, %.critedge18.us.us.i912 ]
  %2760 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %indvars.iv941.i
  %.sroa.0.0.copyload578.us.us.i = load i8, ptr %2760, align 1
  %.sroa.12.0..sroa_idx579.us.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 1
  %.sroa.12.0.copyload580.us.us.i = load i8, ptr %.sroa.12.0..sroa_idx579.us.us.i, align 1
  %.sroa.19.0..sroa_idx587.us.us.i = getelementptr inbounds nuw i8, ptr %2760, i64 2
  %.sroa.19.0.copyload588.us.us.i = load i8, ptr %.sroa.19.0..sroa_idx587.us.us.i, align 1
  %2761 = sext i32 %.8828.us.us.i to i64
  %2762 = getelementptr inbounds %"class.cv::Vec.0", ptr %2641, i64 %2761
  %2763 = zext i8 %.sroa.0.0.copyload578.us.us.i to i32
  %2764 = load i8, ptr %2762, align 1, !tbaa !3
  %2765 = zext i8 %2764 to i32
  %2766 = add i32 %.sroa.01545.0.copyload, %2763
  %2767 = sub i32 %2766, %2765
  %.not.i519.us.us.i = icmp ugt i32 %2767, %.sroa.56.0.copyload
  br i1 %.not.i519.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %2768

2768:                                             ; preds = %.lr.ph829.us.us.i
  %2769 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2770 = getelementptr inbounds nuw i8, ptr %2762, i64 1
  %2771 = load i8, ptr %2770, align 1, !tbaa !3
  %2772 = zext i8 %2771 to i32
  %2773 = add i32 %.sroa.181560.0.copyload, %2769
  %2774 = sub i32 %2773, %2772
  %.not7.i520.us.us.i = icmp ugt i32 %2774, %.sroa.71.0.copyload
  br i1 %.not7.i520.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i: ; preds = %2768
  %2775 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2776 = getelementptr inbounds nuw i8, ptr %2762, i64 2
  %2777 = load i8, ptr %2776, align 1, !tbaa !3
  %2778 = zext i8 %2777 to i32
  %2779 = add i32 %.sroa.37.0.copyload, %2775
  %2780 = sub i32 %2779, %2778
  %.not621.us.us.i = icmp ugt i32 %2780, %.sroa.90.0.copyload
  br i1 %.not621.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i, %2768, %.lr.ph829.us.us.i
  %2781 = sub nsw i64 %indvars.iv941.i, %2635
  %2782 = trunc i64 %2781 to i32
  %2783 = add i32 %2782, -1
  %.not466.us.us.i920 = icmp ugt i32 %2783, %2629
  br i1 %.not466.us.us.i920, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2784

2784:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %2785 = getelementptr inbounds %"class.cv::Vec.0", ptr %2634, i64 %2761
  %2786 = load i8, ptr %2785, align 1, !tbaa !3
  %2787 = zext i8 %2786 to i32
  %2788 = sub i32 %2766, %2787
  %.not.i522.us.us.i = icmp ugt i32 %2788, %.sroa.56.0.copyload
  br i1 %.not.i522.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %2789

2789:                                             ; preds = %2784
  %2790 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2791 = getelementptr inbounds nuw i8, ptr %2785, i64 1
  %2792 = load i8, ptr %2791, align 1, !tbaa !3
  %2793 = zext i8 %2792 to i32
  %2794 = add i32 %.sroa.181560.0.copyload, %2790
  %2795 = sub i32 %2794, %2793
  %.not7.i523.us.us.i = icmp ugt i32 %2795, %.sroa.71.0.copyload
  br i1 %.not7.i523.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i: ; preds = %2789
  %2796 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2797 = getelementptr inbounds nuw i8, ptr %2785, i64 2
  %2798 = load i8, ptr %2797, align 1, !tbaa !3
  %2799 = zext i8 %2798 to i32
  %2800 = add i32 %.sroa.37.0.copyload, %2796
  %2801 = sub i32 %2800, %2799
  %.not622.us.us.i = icmp ugt i32 %2801, %.sroa.90.0.copyload
  br i1 %.not622.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %2789, %2784, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.thread.us.us.i
  %.not467.us.us.i921 = icmp ult i32 %2629, %2782
  br i1 %.not467.us.us.i921, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2802

2802:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2803 = getelementptr inbounds %"class.cv::Vec.0", ptr %2634, i64 %indvars.iv941.i
  %2804 = load i8, ptr %2803, align 1, !tbaa !3
  %2805 = zext i8 %2804 to i32
  %2806 = sub i32 %2766, %2805
  %.not.i525.us.us.i = icmp ugt i32 %2806, %.sroa.56.0.copyload
  br i1 %.not.i525.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %2807

2807:                                             ; preds = %2802
  %2808 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2809 = getelementptr inbounds nuw i8, ptr %2803, i64 1
  %2810 = load i8, ptr %2809, align 1, !tbaa !3
  %2811 = zext i8 %2810 to i32
  %2812 = add i32 %.sroa.181560.0.copyload, %2808
  %2813 = sub i32 %2812, %2811
  %.not7.i526.us.us.i = icmp ugt i32 %2813, %.sroa.71.0.copyload
  br i1 %.not7.i526.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i: ; preds = %2807
  %2814 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2815 = getelementptr inbounds nuw i8, ptr %2803, i64 2
  %2816 = load i8, ptr %2815, align 1, !tbaa !3
  %2817 = zext i8 %2816 to i32
  %2818 = add i32 %.sroa.37.0.copyload, %2814
  %2819 = sub i32 %2818, %2817
  %.not623.us.us.i = icmp ugt i32 %2819, %.sroa.90.0.copyload
  br i1 %.not623.us.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i, label %.critedge22.us.us.i916

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %2807, %2802, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.thread.us.us.i
  %2820 = add i32 %2782, 1
  %.not468.us.us.i922 = icmp ugt i32 %2820, %2629
  br i1 %.not468.us.us.i922, label %.critedge20.us.us.loopexit.i918, label %2821

2821:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %2822 = getelementptr %"class.cv::Vec.0", ptr %2634, i64 %2761
  %2823 = getelementptr i8, ptr %2822, i64 6
  %2824 = load i8, ptr %2823, align 1, !tbaa !3
  %2825 = zext i8 %2824 to i32
  %2826 = sub i32 %2766, %2825
  %.not.i528.us.us.i = icmp ugt i32 %2826, %.sroa.56.0.copyload
  br i1 %.not.i528.us.us.i, label %.critedge20.us.us.loopexit.i918, label %2827

2827:                                             ; preds = %2821
  %2828 = zext i8 %.sroa.12.0.copyload580.us.us.i to i32
  %2829 = getelementptr i8, ptr %2822, i64 7
  %2830 = load i8, ptr %2829, align 1, !tbaa !3
  %2831 = zext i8 %2830 to i32
  %2832 = add i32 %.sroa.181560.0.copyload, %2828
  %2833 = sub i32 %2832, %2831
  %.not7.i529.us.us.i = icmp ugt i32 %2833, %.sroa.71.0.copyload
  br i1 %.not7.i529.us.us.i, label %.critedge20.us.us.loopexit.i918, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i: ; preds = %2827
  %2834 = zext i8 %.sroa.19.0.copyload588.us.us.i to i32
  %2835 = getelementptr i8, ptr %2822, i64 8
  %2836 = load i8, ptr %2835, align 1, !tbaa !3
  %2837 = zext i8 %2836 to i32
  %2838 = add i32 %.sroa.37.0.copyload, %2834
  %2839 = sub i32 %2838, %2837
  %.not624.us.us.i = icmp ugt i32 %2839, %.sroa.90.0.copyload
  br i1 %.not624.us.us.i, label %.critedge20.us.us.loopexit.i918, label %.critedge22.us.us.i916

.critedge22.us.us.i916:                           ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit524.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit521.us.us.i
  store i8 %1743, ptr %2759, align 1, !tbaa !3
  %indvars.iv.next942.i = add nsw i64 %indvars.iv941.i, 1
  %2840 = getelementptr inbounds i8, ptr %2643, i64 %indvars.iv.next942.i
  %2841 = load i8, ptr %2840, align 1, !tbaa !3
  %.not465.us.us.i917 = icmp eq i8 %2841, 0
  %2842 = trunc nsw i64 %indvars.iv941.i to i32
  br i1 %.not465.us.us.i917, label %.lr.ph829.us.us.i, label %.critedge20.us.us.loopexit.i918, !llvm.loop !145

.critedge20.us.us.loopexit.i918:                  ; preds = %.critedge22.us.us.i916, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i, %2827, %2821, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i
  %.8.lcssa.us.us.ph.i919 = phi i32 [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %.8828.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %2842, %.critedge22.us.us.i916 ], [ %.8828.us.us.i, %2827 ], [ %.8828.us.us.i, %2821 ]
  %.lcssa695.us.us.ph.in.i = phi i64 [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit530.us.us.i ], [ %indvars.iv941.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit527.thread.us.us.i ], [ %indvars.iv.next942.i, %.critedge22.us.us.i916 ], [ %indvars.iv941.i, %2827 ], [ %indvars.iv941.i, %2821 ]
  %.lcssa695.us.us.ph.i = trunc i64 %.lcssa695.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i914

.critedge20.us.us.i914:                           ; preds = %.critedge20.us.us.loopexit.i918, %.critedge18.us.us.i912
  %.8.lcssa.us.us.i915 = phi i32 [ %.6846.us.us.i, %.critedge18.us.us.i912 ], [ %.8.lcssa.us.us.ph.i919, %.critedge20.us.us.loopexit.i918 ]
  %.lcssa695.us.us.i = phi i32 [ %2755, %.critedge18.us.us.i912 ], [ %.lcssa695.us.us.ph.i, %.critedge20.us.us.loopexit.i918 ]
  store i16 %2911, ptr %.10845.us.us.i, align 2, !tbaa !60
  %2843 = trunc i32 %.0.lcssa.us.us.i913 to i16
  %2844 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 2
  store i16 %2843, ptr %2844, align 2, !tbaa !63
  %2845 = trunc i32 %.8.lcssa.us.us.i915 to i16
  %2846 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 4
  store i16 %2845, ptr %2846, align 2, !tbaa !64
  %2847 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 6
  store i16 %2610, ptr %2847, align 2, !tbaa !65
  %2848 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 8
  store i16 %2613, ptr %2848, align 2, !tbaa !66
  %2849 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 10
  store i16 %2913, ptr %2849, align 2, !tbaa !67
  %2850 = getelementptr inbounds nuw i8, ptr %.10845.us.us.i, i64 12
  %2851 = icmp eq ptr %2850, %.10423843.us.us.i
  br i1 %2851, label %2852, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

2852:                                             ; preds = %.critedge20.us.us.i914
  %2853 = load ptr, ptr %264, align 8, !tbaa !46
  %2854 = load ptr, ptr %67, align 8, !tbaa !49
  %2855 = ptrtoint ptr %2853 to i64
  %2856 = ptrtoint ptr %2854 to i64
  %2857 = sub i64 %2855, %2856
  %2858 = sdiv exact i64 %2857, 12
  %2859 = lshr i64 %2858, 1
  %2860 = add nsw i64 %2859, %2858
  %2861 = icmp ugt i64 %2860, %2858
  br i1 %2861, label %2867, label %2862

2862:                                             ; preds = %2852
  %2863 = icmp ult i64 %2860, %2858
  br i1 %2863, label %2864, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2864:                                             ; preds = %2862
  %2865 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2854, i64 %2860
  %.not.i.i531.us.us.i = icmp eq ptr %2853, %2865
  br i1 %.not.i.i531.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2866

2866:                                             ; preds = %2864
  store ptr %2865, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2867:                                             ; preds = %2852
  %.not.i553.us.us.i = icmp ult i64 %2858, 2
  br i1 %.not.i553.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, label %2868

2868:                                             ; preds = %2867
  %2869 = load ptr, ptr %2598, align 8, !tbaa !70
  %2870 = ptrtoint ptr %2869 to i64
  %2871 = sub i64 %2870, %2855
  %2872 = sdiv exact i64 %2871, 12
  %2873 = sub nuw nsw i64 768614336404564650, %2858
  %2874 = icmp ule i64 %2872, %2873
  call void @llvm.assume(i1 %2874)
  %.not28.i554.us.us.i = icmp ult i64 %2872, %2859
  br i1 %.not28.i554.us.us.i, label %2882, label %2875

2875:                                             ; preds = %2868
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2853, i8 0, i64 12, i1 false)
  %2876 = getelementptr inbounds nuw i8, ptr %2853, i64 12
  %2877 = add nsw i64 %2859, -1
  %2878 = icmp eq i64 %2877, 0
  br i1 %2878, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %2879

2879:                                             ; preds = %2875
  %.idx.i.i.i.i.i.i555.us.us.i = mul nuw nsw i64 %2877, 12
  %2880 = getelementptr inbounds nuw i8, ptr %2876, i64 %.idx.i.i.i.i.i.i555.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i

.lr.ph.i.i.i.i.i.i.i.i556.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2879
  %.06.i.i.i.i.i.i.i.i557.us.us.i = phi ptr [ %2881, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ], [ %2876, %2879 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i557.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2853, i64 12, i1 false), !tbaa.struct !71
  %2881 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i557.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i558.us.us.i = icmp eq ptr %2881, %2880
  br i1 %.not.i.i.i.i.i.i.i.i558.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i, %2875
  %.0.i.i.i.i560.us.us.i = phi ptr [ %2876, %2875 ], [ %2880, %.lr.ph.i.i.i.i.i.i.i.i556.us.us.i ]
  store ptr %.0.i.i.i.i560.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre968.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

2882:                                             ; preds = %2868
  %2883 = icmp samesign ult i64 %2873, %2859
  br i1 %2883, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i: ; preds = %2882
  %2884 = shl nuw nsw i64 %2858, 1
  %2885 = call i64 @llvm.umin.i64(i64 %2884, i64 768614336404564650)
  %2886 = mul nuw nsw i64 %2885, 12
  %2887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2886) #21
          to label %.noexc940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc940:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i561.us.us.i
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 %2857
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %2888, i8 0, i64 12, i1 false)
  %2889 = add nsw i64 %2859, -1
  %2890 = icmp eq i64 %2889, 0
  br i1 %2890, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %2891

2891:                                             ; preds = %.noexc940
  %2892 = getelementptr inbounds nuw i8, ptr %2888, i64 12
  %.idx.i.i.i.i.i30.i563.us.us.i = mul nuw nsw i64 %2889, 12
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 %.idx.i.i.i.i.i30.i563.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %2891
  %.06.i.i.i.i.i.i.i32.i565.us.us.i = phi ptr [ %2894, %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i ], [ %2892, %2891 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i565.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %2888, i64 12, i1 false), !tbaa.struct !71
  %2894 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i565.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i566.us.us.i = icmp eq ptr %2894, %2893
  br i1 %.not.i.i.i.i.i.i.i33.i566.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i564.us.us.i, %.noexc940
  %2895 = icmp sgt i64 %2857, 0
  br i1 %2895, label %2896, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

2896:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %2887, ptr align 2 %2854, i64 %2857, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i: ; preds = %2896, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i567.us.us.i
  %.not.i37.i569.us.us.i = icmp eq ptr %2854, null
  br i1 %.not.i37.i569.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, label %2897

2897:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %2854) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i: ; preds = %2897, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i568.us.us.i
  store ptr %2887, ptr %67, align 8, !tbaa !49
  %2898 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2888, i64 %2859
  store ptr %2898, ptr %264, align 8, !tbaa !46
  %2899 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %2887, i64 %2885
  store ptr %2899, ptr %2598, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i, %2867, %2866, %2864, %2862
  %2900 = phi ptr [ %2898, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.0.i.i.i.i560.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2853, %2867 ], [ %2865, %2866 ], [ %2853, %2864 ], [ %2853, %2862 ]
  %2901 = phi ptr [ %2887, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i570.us.us.i ], [ %.pre968.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i559.us.us.i ], [ %2854, %2867 ], [ %2854, %2866 ], [ %2854, %2864 ], [ %2854, %2862 ]
  %2902 = ptrtoint ptr %.10423843.us.us.i to i64
  %2903 = ptrtoint ptr %.10410844.us.us.i to i64
  %2904 = sub i64 %2902, %2903
  %2905 = getelementptr inbounds i8, ptr %2901, i64 %2904
  %2906 = ptrtoint ptr %2900 to i64
  %2907 = ptrtoint ptr %2901 to i64
  %2908 = sub i64 %2906, %2907
  %2909 = getelementptr inbounds nuw i8, ptr %2901, i64 %2908
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i, %.critedge20.us.us.i914, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i, %2706, %2698, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i, %2648
  %.11424.us.us.i = phi ptr [ %.10423843.us.us.i, %2648 ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10423843.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2909, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10423843.us.us.i, %.critedge20.us.us.i914 ], [ %.10423843.us.us.i, %2706 ], [ %.10423843.us.us.i, %2698 ]
  %.11411.us.us.i = phi ptr [ %.10410844.us.us.i, %2648 ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10410844.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2901, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.10410844.us.us.i, %.critedge20.us.us.i914 ], [ %.10410844.us.us.i, %2706 ], [ %.10410844.us.us.i, %2698 ]
  %.11.us.us.i907 = phi ptr [ %.10845.us.us.i, %2648 ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.10845.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %2905, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %2850, %.critedge20.us.us.i914 ], [ %.10845.us.us.i, %2706 ], [ %.10845.us.us.i, %2698 ]
  %.7.us.us.i908 = phi i32 [ %.6846.us.us.i, %2648 ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.us.us.i ], [ %.6846.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit512.thread.us.us.i ], [ %.lcssa695.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit532.us.us.i ], [ %.lcssa695.us.us.i, %.critedge20.us.us.i914 ], [ %.6846.us.us.i, %2706 ], [ %.6846.us.us.i, %2698 ]
  %2910 = add nsw i32 %.7.us.us.i908, 1
  %.not459.us.us.not.i = icmp slt i32 %.7.us.us.i908, %2647
  br i1 %.not459.us.us.not.i, label %2648, label %.loopexit.us.us.i909, !llvm.loop !146

.loopexit.us.us.i909:                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i, %.preheader.us.us.i906
  %.10423.lcssa.us.us.i = phi ptr [ %.2415851.us.us.i, %.preheader.us.us.i906 ], [ %.11424.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10410.lcssa.us.us.i = phi ptr [ %.2402852.us.us.i, %.preheader.us.us.i906 ], [ %.11411.us.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %.10.lcssa.us.us.i910 = phi ptr [ %.2392853.us.us.i, %.preheader.us.us.i906 ], [ %.11.us.us.i907, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit515.thread.us.us.i ]
  %indvars.iv.next946.i = add nuw nsw i64 %indvars.iv945.i, 1
  %exitcond949.not.i = icmp eq i64 %indvars.iv.next946.i, 3
  br i1 %exitcond949.not.i, label %.split860.us.i, label %.preheader.us.us.i906, !llvm.loop !147

.lr.ph847.us.us.i:                                ; preds = %.preheader.us.us.i906
  %2911 = trunc i32 %2638 to i16
  %2912 = trunc i32 %2637 to i16
  %2913 = sub i16 0, %2912
  br label %2648

.preheader679.us.i:                               ; preds = %.split.us.i897, %.loopexit680.us.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.loopexit680.us.i ], [ 0, %.split.us.i897 ]
  %.2392853.us.i = phi ptr [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %2606, %.split.us.i897 ]
  %.2402852.us.i = phi ptr [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.1401874.i, %.split.us.i897 ]
  %.2415851.us.i = phi ptr [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.1414873.i, %.split.us.i897 ]
  %2914 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv932.i
  %2915 = load i32, ptr %2914, align 4, !tbaa !17
  %2916 = add nsw i32 %2915, %2608
  %2917 = sext i32 %2916 to i64
  %2918 = mul nsw i64 %2390, %2917
  %2919 = getelementptr inbounds i8, ptr %2394, i64 %2918
  %2920 = mul nsw i64 %2392, %2917
  %2921 = getelementptr inbounds i8, ptr %2401, i64 %2920
  %2922 = getelementptr inbounds nuw i8, ptr %2914, i64 4
  %2923 = load i32, ptr %2922, align 4, !tbaa !17
  %2924 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %2925 = load i32, ptr %2924, align 4, !tbaa !17
  %.not455809.us.i = icmp sgt i32 %2923, %2925
  br i1 %.not455809.us.i, label %.loopexit680.us.i, label %.lr.ph814.us.i

2926:                                             ; preds = %.lr.ph814.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i
  %.3813.us.i = phi i32 [ %2923, %.lr.ph814.us.i ], [ %3117, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397812.us.i = phi ptr [ %.2392853.us.i, %.lr.ph814.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407811.us.i = phi ptr [ %.2402852.us.i, %.lr.ph814.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7420810.us.i = phi ptr [ %.2415851.us.i, %.lr.ph814.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %2927 = sext i32 %.3813.us.i to i64
  %2928 = getelementptr inbounds i8, ptr %2921, i64 %2927
  %2929 = load i8, ptr %2928, align 1, !tbaa !3
  %.not456.us.i = icmp eq i8 %2929, 0
  br i1 %.not456.us.i, label %2930, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

2930:                                             ; preds = %2926
  %2931 = getelementptr inbounds %"class.cv::Vec.0", ptr %2919, i64 %2927
  %2932 = getelementptr inbounds %"class.cv::Vec.0", ptr %2634, i64 %2927
  %2933 = load i8, ptr %2931, align 1, !tbaa !3
  %2934 = zext i8 %2933 to i32
  %2935 = load i8, ptr %2932, align 1, !tbaa !3
  %2936 = zext i8 %2935 to i32
  %2937 = add i32 %.sroa.01545.0.copyload, %2934
  %2938 = sub i32 %2937, %2936
  %.not.i493.us.i = icmp ugt i32 %2938, %.sroa.56.0.copyload
  br i1 %.not.i493.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2939

2939:                                             ; preds = %2930
  %2940 = getelementptr inbounds nuw i8, ptr %2931, i64 1
  %2941 = load i8, ptr %2940, align 1, !tbaa !3
  %2942 = zext i8 %2941 to i32
  %2943 = getelementptr inbounds nuw i8, ptr %2932, i64 1
  %2944 = load i8, ptr %2943, align 1, !tbaa !3
  %2945 = zext i8 %2944 to i32
  %2946 = add i32 %.sroa.181560.0.copyload, %2942
  %2947 = sub i32 %2946, %2945
  %.not7.i494.us.i = icmp ugt i32 %2947, %.sroa.71.0.copyload
  br i1 %.not7.i494.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i: ; preds = %2939
  %2948 = getelementptr inbounds nuw i8, ptr %2931, i64 2
  %2949 = load i8, ptr %2948, align 1, !tbaa !3
  %2950 = zext i8 %2949 to i32
  %2951 = getelementptr inbounds nuw i8, ptr %2932, i64 2
  %2952 = load i8, ptr %2951, align 1, !tbaa !3
  %2953 = zext i8 %2952 to i32
  %2954 = add i32 %.sroa.37.0.copyload, %2950
  %2955 = sub i32 %2954, %2953
  %.not614.us.i = icmp ugt i32 %2955, %.sroa.90.0.copyload
  br i1 %.not614.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, label %2956

2956:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i
  store i8 %1743, ptr %2928, align 1, !tbaa !3
  %2957 = add nsw i32 %.3813.us.i, -1
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds i8, ptr %2921, i64 %2958
  %2960 = load i8, ptr %2959, align 1, !tbaa !3
  %.not457788.us.i = icmp eq i8 %2960, 0
  br i1 %.not457788.us.i, label %.lr.ph790.us.i, label %.critedge12.us.i899

.lr.ph790.us.i:                                   ; preds = %2956, %2988
  %indvars.iv924.i = phi i64 [ %indvars.iv.next925.i, %2988 ], [ %2958, %2956 ]
  %2961 = phi ptr [ %2989, %2988 ], [ %2959, %2956 ]
  %.0375789.us.i = phi i32 [ %2991, %2988 ], [ %.3813.us.i, %2956 ]
  %2962 = getelementptr inbounds %"class.cv::Vec.0", ptr %2919, i64 %indvars.iv924.i
  %2963 = sext i32 %.0375789.us.i to i64
  %2964 = getelementptr inbounds %"class.cv::Vec.0", ptr %2919, i64 %2963
  %2965 = load i8, ptr %2962, align 1, !tbaa !3
  %2966 = zext i8 %2965 to i32
  %2967 = load i8, ptr %2964, align 1, !tbaa !3
  %2968 = zext i8 %2967 to i32
  %2969 = add i32 %.sroa.01545.0.copyload, %2966
  %2970 = sub i32 %2969, %2968
  %.not.i496.us.i = icmp ugt i32 %2970, %.sroa.56.0.copyload
  br i1 %.not.i496.us.i, label %.critedge12.us.i899, label %2971

2971:                                             ; preds = %.lr.ph790.us.i
  %2972 = getelementptr inbounds nuw i8, ptr %2962, i64 1
  %2973 = load i8, ptr %2972, align 1, !tbaa !3
  %2974 = zext i8 %2973 to i32
  %2975 = getelementptr inbounds nuw i8, ptr %2964, i64 1
  %2976 = load i8, ptr %2975, align 1, !tbaa !3
  %2977 = zext i8 %2976 to i32
  %2978 = add i32 %.sroa.181560.0.copyload, %2974
  %2979 = sub i32 %2978, %2977
  %.not7.i497.us.i = icmp ugt i32 %2979, %.sroa.71.0.copyload
  br i1 %.not7.i497.us.i, label %.critedge12.us.i899, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i: ; preds = %2971
  %2980 = getelementptr inbounds nuw i8, ptr %2962, i64 2
  %2981 = load i8, ptr %2980, align 1, !tbaa !3
  %2982 = zext i8 %2981 to i32
  %2983 = getelementptr inbounds nuw i8, ptr %2964, i64 2
  %2984 = load i8, ptr %2983, align 1, !tbaa !3
  %2985 = zext i8 %2984 to i32
  %2986 = add i32 %.sroa.37.0.copyload, %2982
  %2987 = sub i32 %2986, %2985
  %.not615.us.i = icmp ugt i32 %2987, %.sroa.90.0.copyload
  br i1 %.not615.us.i, label %.critedge12.us.i899, label %2988

2988:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i
  store i8 %1743, ptr %2961, align 1, !tbaa !3
  %indvars.iv.next925.i = add nsw i64 %indvars.iv924.i, -1
  %2989 = getelementptr inbounds i8, ptr %2921, i64 %indvars.iv.next925.i
  %2990 = load i8, ptr %2989, align 1, !tbaa !3
  %.not457.us.i904 = icmp eq i8 %2990, 0
  %2991 = trunc nsw i64 %indvars.iv924.i to i32
  br i1 %.not457.us.i904, label %.lr.ph790.us.i, label %.critedge12.us.i899, !llvm.loop !148

.critedge12.us.i899:                              ; preds = %2988, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i, %2971, %.lr.ph790.us.i, %2956
  %.0375.lcssa.us.i = phi i32 [ %.3813.us.i, %2956 ], [ %.0375789.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit498.us.i ], [ %2991, %2988 ], [ %.0375789.us.i, %2971 ], [ %.0375789.us.i, %.lr.ph790.us.i ]
  %2992 = add nsw i32 %.3813.us.i, 1
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds i8, ptr %2921, i64 %2993
  %2995 = load i8, ptr %2994, align 1, !tbaa !3
  %.not458797.us.i = icmp eq i8 %2995, 0
  br i1 %.not458797.us.i, label %.lr.ph799.us.i, label %.critedge14.us.i900

.lr.ph799.us.i:                                   ; preds = %.critedge12.us.i899, %.critedge16.us.i902
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %.critedge16.us.i902 ], [ %2993, %.critedge12.us.i899 ]
  %2996 = phi ptr [ %3048, %.critedge16.us.i902 ], [ %2994, %.critedge12.us.i899 ]
  %.4798.us.i = phi i32 [ %.pre-phi971.i, %.critedge16.us.i902 ], [ %.3813.us.i, %.critedge12.us.i899 ]
  %2997 = getelementptr inbounds %"class.cv::Vec.0", ptr %2919, i64 %indvars.iv928.i
  %2998 = sext i32 %.4798.us.i to i64
  %2999 = getelementptr inbounds %"class.cv::Vec.0", ptr %2919, i64 %2998
  %3000 = load i8, ptr %2997, align 1, !tbaa !3
  %3001 = zext i8 %3000 to i32
  %3002 = load i8, ptr %2999, align 1, !tbaa !3
  %3003 = zext i8 %3002 to i32
  %3004 = add i32 %.sroa.01545.0.copyload, %3001
  %3005 = sub i32 %3004, %3003
  %.not.i499.us.i = icmp ugt i32 %3005, %.sroa.56.0.copyload
  br i1 %.not.i499.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %3006

3006:                                             ; preds = %.lr.ph799.us.i
  %3007 = getelementptr inbounds nuw i8, ptr %2997, i64 1
  %3008 = load i8, ptr %3007, align 1, !tbaa !3
  %3009 = zext i8 %3008 to i32
  %3010 = getelementptr inbounds nuw i8, ptr %2999, i64 1
  %3011 = load i8, ptr %3010, align 1, !tbaa !3
  %3012 = zext i8 %3011 to i32
  %3013 = add i32 %.sroa.181560.0.copyload, %3009
  %3014 = sub i32 %3013, %3012
  %.not7.i500.us.i = icmp ugt i32 %3014, %.sroa.71.0.copyload
  br i1 %.not7.i500.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i: ; preds = %3006
  %3015 = getelementptr inbounds nuw i8, ptr %2997, i64 2
  %3016 = load i8, ptr %3015, align 1, !tbaa !3
  %3017 = zext i8 %3016 to i32
  %3018 = getelementptr inbounds nuw i8, ptr %2999, i64 2
  %3019 = load i8, ptr %3018, align 1, !tbaa !3
  %3020 = zext i8 %3019 to i32
  %3021 = add i32 %.sroa.37.0.copyload, %3017
  %3022 = sub i32 %3021, %3020
  %.not616.us.i = icmp ugt i32 %3022, %.sroa.90.0.copyload
  br i1 %.not616.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i
  %.pre970.i = trunc nsw i64 %indvars.iv928.i to i32
  br label %.critedge16.us.i902

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i: ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us.i, %3006, %.lr.ph799.us.i
  %3023 = getelementptr inbounds %"class.cv::Vec.0", ptr %2634, i64 %indvars.iv928.i
  %3024 = load i8, ptr %3023, align 1, !tbaa !3
  %3025 = zext i8 %3024 to i32
  %3026 = sub i32 %3004, %3025
  %.not.i502.us.i = icmp ugt i32 %3026, %.sroa.56.0.copyload
  %3027 = trunc nsw i64 %indvars.iv928.i to i32
  br i1 %.not.i502.us.i, label %.critedge14.us.i900, label %3028

3028:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i
  %3029 = getelementptr inbounds nuw i8, ptr %2997, i64 1
  %3030 = load i8, ptr %3029, align 1, !tbaa !3
  %3031 = zext i8 %3030 to i32
  %3032 = getelementptr inbounds nuw i8, ptr %3023, i64 1
  %3033 = load i8, ptr %3032, align 1, !tbaa !3
  %3034 = zext i8 %3033 to i32
  %3035 = add i32 %.sroa.181560.0.copyload, %3031
  %3036 = sub i32 %3035, %3034
  %.not7.i503.us.i = icmp ugt i32 %3036, %.sroa.71.0.copyload
  br i1 %.not7.i503.us.i, label %.critedge14.us.i900, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i: ; preds = %3028
  %3037 = getelementptr inbounds nuw i8, ptr %2997, i64 2
  %3038 = load i8, ptr %3037, align 1, !tbaa !3
  %3039 = zext i8 %3038 to i32
  %3040 = getelementptr inbounds nuw i8, ptr %3023, i64 2
  %3041 = load i8, ptr %3040, align 1, !tbaa !3
  %3042 = zext i8 %3041 to i32
  %3043 = add i32 %.sroa.37.0.copyload, %3039
  %3044 = sub i32 %3043, %3042
  %3045 = icmp ule i32 %3044, %.sroa.90.0.copyload
  %3046 = icmp slt i32 %.4798.us.i, %2614
  %3047 = select i1 %3045, i1 %3046, i1 false
  br i1 %3047, label %.critedge16.us.i902, label %.critedge14.us.i900

.critedge16.us.i902:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i
  %.pre-phi971.i = phi i32 [ %.pre970.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.us..critedge16.us_crit_edge.i ], [ %3027, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i8 %1743, ptr %2996, align 1, !tbaa !3
  %indvars.iv.next929.i = add nsw i64 %indvars.iv928.i, 1
  %3048 = getelementptr inbounds i8, ptr %2921, i64 %indvars.iv.next929.i
  %3049 = load i8, ptr %3048, align 1, !tbaa !3
  %.not458.us.i903 = icmp eq i8 %3049, 0
  br i1 %.not458.us.i903, label %.lr.ph799.us.i, label %.critedge14.us.loopexit.split.loop.exit1058.i, !llvm.loop !149

.critedge14.us.loopexit.split.loop.exit1058.i:    ; preds = %.critedge16.us.i902
  %indvars930.le.i = trunc i64 %indvars.iv.next929.i to i32
  br label %.critedge14.us.i900

.critedge14.us.i900:                              ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i, %3028, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i, %.critedge14.us.loopexit.split.loop.exit1058.i, %.critedge12.us.i899
  %.4.lcssa.us.i901 = phi i32 [ %.3813.us.i, %.critedge12.us.i899 ], [ %.pre-phi971.i, %.critedge14.us.loopexit.split.loop.exit1058.i ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %.4798.us.i, %3028 ], [ %.4798.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  %.lcssa691.us.i = phi i32 [ %2992, %.critedge12.us.i899 ], [ %indvars930.le.i, %.critedge14.us.loopexit.split.loop.exit1058.i ], [ %3027, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit501.thread.us.i ], [ %3027, %3028 ], [ %3027, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit504.us.i ]
  store i16 %3118, ptr %.7397812.us.i, align 2, !tbaa !60
  %3050 = trunc i32 %.0375.lcssa.us.i to i16
  %3051 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 2
  store i16 %3050, ptr %3051, align 2, !tbaa !63
  %3052 = trunc i32 %.4.lcssa.us.i901 to i16
  %3053 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 4
  store i16 %3052, ptr %3053, align 2, !tbaa !64
  %3054 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 6
  store i16 %2610, ptr %3054, align 2, !tbaa !65
  %3055 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 8
  store i16 %2613, ptr %3055, align 2, !tbaa !66
  %3056 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 10
  store i16 %3120, ptr %3056, align 2, !tbaa !67
  %3057 = getelementptr inbounds nuw i8, ptr %.7397812.us.i, i64 12
  %3058 = icmp eq ptr %3057, %.7420810.us.i
  br i1 %3058, label %3059, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

3059:                                             ; preds = %.critedge14.us.i900
  %3060 = load ptr, ptr %264, align 8, !tbaa !46
  %3061 = load ptr, ptr %67, align 8, !tbaa !49
  %3062 = ptrtoint ptr %3060 to i64
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = sub i64 %3062, %3063
  %3065 = sdiv exact i64 %3064, 12
  %3066 = lshr i64 %3065, 1
  %3067 = add nsw i64 %3066, %3065
  %3068 = icmp ugt i64 %3067, %3065
  br i1 %3068, label %3074, label %3069

3069:                                             ; preds = %3059
  %3070 = icmp ult i64 %3067, %3065
  br i1 %3070, label %3071, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3071:                                             ; preds = %3069
  %3072 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3061, i64 %3067
  %.not.i.i505.us.i = icmp eq ptr %3060, %3072
  br i1 %.not.i.i505.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3073

3073:                                             ; preds = %3071
  store ptr %3072, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3074:                                             ; preds = %3059
  %.not.i534.us.i = icmp ult i64 %3065, 2
  br i1 %.not.i534.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, label %3075

3075:                                             ; preds = %3074
  %3076 = load ptr, ptr %2598, align 8, !tbaa !70
  %3077 = ptrtoint ptr %3076 to i64
  %3078 = sub i64 %3077, %3062
  %3079 = sdiv exact i64 %3078, 12
  %3080 = sub nuw nsw i64 768614336404564650, %3065
  %3081 = icmp ule i64 %3079, %3080
  call void @llvm.assume(i1 %3081)
  %.not28.i535.us.i = icmp ult i64 %3079, %3066
  br i1 %.not28.i535.us.i, label %3089, label %3082

3082:                                             ; preds = %3075
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3060, i8 0, i64 12, i1 false)
  %3083 = getelementptr inbounds nuw i8, ptr %3060, i64 12
  %3084 = add nsw i64 %3066, -1
  %3085 = icmp eq i64 %3084, 0
  br i1 %3085, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %3086

3086:                                             ; preds = %3082
  %.idx.i.i.i.i.i.i536.us.i = mul nuw nsw i64 %3084, 12
  %3087 = getelementptr inbounds nuw i8, ptr %3083, i64 %.idx.i.i.i.i.i.i536.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i537.us.i

.lr.ph.i.i.i.i.i.i.i.i537.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3086
  %.06.i.i.i.i.i.i.i.i538.us.i = phi ptr [ %3088, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ], [ %3083, %3086 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i538.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3060, i64 12, i1 false), !tbaa.struct !71
  %3088 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i538.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i539.us.i = icmp eq ptr %3088, %3087
  br i1 %.not.i.i.i.i.i.i.i.i539.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, label %.lr.ph.i.i.i.i.i.i.i.i537.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i537.us.i, %3082
  %.0.i.i.i.i541.us.i = phi ptr [ %3083, %3082 ], [ %3087, %.lr.ph.i.i.i.i.i.i.i.i537.us.i ]
  store ptr %.0.i.i.i.i541.us.i, ptr %264, align 8, !tbaa !46
  %.pre967.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

3089:                                             ; preds = %3075
  %3090 = icmp samesign ult i64 %3080, %3066
  br i1 %3090, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i: ; preds = %3089
  %3091 = shl nuw nsw i64 %3065, 1
  %3092 = call i64 @llvm.umin.i64(i64 %3091, i64 768614336404564650)
  %3093 = mul nuw nsw i64 %3092, 12
  %3094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3093) #21
          to label %.noexc941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc941:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i542.us.i
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 %3064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3095, i8 0, i64 12, i1 false)
  %3096 = add nsw i64 %3066, -1
  %3097 = icmp eq i64 %3096, 0
  br i1 %3097, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %3098

3098:                                             ; preds = %.noexc941
  %3099 = getelementptr inbounds nuw i8, ptr %3095, i64 12
  %.idx.i.i.i.i.i30.i544.us.i = mul nuw nsw i64 %3096, 12
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 %.idx.i.i.i.i.i30.i544.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i

.lr.ph.i.i.i.i.i.i.i31.i545.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %3098
  %.06.i.i.i.i.i.i.i32.i546.us.i = phi ptr [ %3101, %.lr.ph.i.i.i.i.i.i.i31.i545.us.i ], [ %3099, %3098 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i546.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3095, i64 12, i1 false), !tbaa.struct !71
  %3101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i546.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i547.us.i = icmp eq ptr %3101, %3100
  br i1 %.not.i.i.i.i.i.i.i33.i547.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i545.us.i, %.noexc941
  %3102 = icmp sgt i64 %3064, 0
  br i1 %3102, label %3103, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

3103:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3094, ptr align 2 %3061, i64 %3064, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i: ; preds = %3103, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i548.us.i
  %.not.i37.i550.us.i = icmp eq ptr %3061, null
  br i1 %.not.i37.i550.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, label %3104

3104:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  call void @_ZdlPv(ptr noundef nonnull %3061) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i: ; preds = %3104, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i549.us.i
  store ptr %3094, ptr %67, align 8, !tbaa !49
  %3105 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3095, i64 %3066
  store ptr %3105, ptr %264, align 8, !tbaa !46
  %3106 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3094, i64 %3092
  store ptr %3106, ptr %2598, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i, %3074, %3073, %3071, %3069
  %3107 = phi ptr [ %3105, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.0.i.i.i.i541.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3060, %3074 ], [ %3072, %3073 ], [ %3060, %3071 ], [ %3060, %3069 ]
  %3108 = phi ptr [ %3094, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i551.us.i ], [ %.pre967.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i540.us.i ], [ %3061, %3074 ], [ %3061, %3073 ], [ %3061, %3071 ], [ %3061, %3069 ]
  %3109 = ptrtoint ptr %.7420810.us.i to i64
  %3110 = ptrtoint ptr %.7407811.us.i to i64
  %3111 = sub i64 %3109, %3110
  %3112 = getelementptr inbounds i8, ptr %3108, i64 %3111
  %3113 = ptrtoint ptr %3107 to i64
  %3114 = ptrtoint ptr %3108 to i64
  %3115 = sub i64 %3113, %3114
  %3116 = getelementptr inbounds nuw i8, ptr %3108, i64 %3115
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i, %.critedge14.us.i900, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i, %2939, %2930, %2926
  %.9422.us.i = phi ptr [ %.7420810.us.i, %2926 ], [ %.7420810.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3116, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7420810.us.i, %.critedge14.us.i900 ], [ %.7420810.us.i, %2939 ], [ %.7420810.us.i, %2930 ]
  %.9409.us.i = phi ptr [ %.7407811.us.i, %2926 ], [ %.7407811.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3108, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.7407811.us.i, %.critedge14.us.i900 ], [ %.7407811.us.i, %2939 ], [ %.7407811.us.i, %2930 ]
  %.9399.us.i = phi ptr [ %.7397812.us.i, %2926 ], [ %.7397812.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %3112, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %3057, %.critedge14.us.i900 ], [ %.7397812.us.i, %2939 ], [ %.7397812.us.i, %2930 ]
  %.5.us.i898 = phi i32 [ %.3813.us.i, %2926 ], [ %.3813.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.us.i ], [ %.lcssa691.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit506.us.i ], [ %.lcssa691.us.i, %.critedge14.us.i900 ], [ %.3813.us.i, %2939 ], [ %.3813.us.i, %2930 ]
  %3117 = add nsw i32 %.5.us.i898, 1
  %.not455.us.not.i = icmp slt i32 %.5.us.i898, %2925
  br i1 %.not455.us.not.i, label %2926, label %.loopexit680.us.i, !llvm.loop !150

.loopexit680.us.i:                                ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i, %.preheader679.us.i
  %.7420.lcssa.us.i = phi ptr [ %.2415851.us.i, %.preheader679.us.i ], [ %.9422.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7407.lcssa.us.i = phi ptr [ %.2402852.us.i, %.preheader679.us.i ], [ %.9409.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %.7397.lcssa.us.i = phi ptr [ %.2392853.us.i, %.preheader679.us.i ], [ %.9399.us.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit495.thread.us.i ]
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, 3
  br i1 %exitcond936.not.i, label %.split860.us.i, label %.preheader679.us.i, !llvm.loop !147

.lr.ph814.us.i:                                   ; preds = %.preheader679.us.i
  %3118 = trunc i32 %2916 to i16
  %3119 = trunc i32 %2915 to i16
  %3120 = sub i16 0, %3119
  br label %2926

.preheader681.i:                                  ; preds = %2605, %.loopexit682.i
  %indvars.iv920.i = phi i64 [ %indvars.iv.next921.i, %.loopexit682.i ], [ 0, %2605 ]
  %.2392853.i = phi ptr [ %.3393.lcssa.i, %.loopexit682.i ], [ %2606, %2605 ]
  %.2402852.i = phi ptr [ %.3403.lcssa.i, %.loopexit682.i ], [ %.1401874.i, %2605 ]
  %.2415851.i = phi ptr [ %.3416.lcssa.i, %.loopexit682.i ], [ %.1414873.i, %2605 ]
  %3121 = getelementptr inbounds nuw [3 x i32], ptr %55, i64 %indvars.iv920.i
  %3122 = load i32, ptr %3121, align 4, !tbaa !17
  %3123 = add nsw i32 %3122, %2608
  %3124 = sext i32 %3123 to i64
  %3125 = mul nsw i64 %2390, %3124
  %3126 = getelementptr inbounds i8, ptr %2394, i64 %3125
  %3127 = mul nsw i64 %2392, %3124
  %3128 = getelementptr inbounds i8, ptr %2401, i64 %3127
  %3129 = getelementptr inbounds nuw i8, ptr %3121, i64 4
  %3130 = load i32, ptr %3129, align 4, !tbaa !17
  %3131 = getelementptr inbounds nuw i8, ptr %3121, i64 8
  %3132 = load i32, ptr %3131, align 4, !tbaa !17
  %.not469779.i = icmp sgt i32 %3130, %3132
  br i1 %.not469779.i, label %.loopexit682.i, label %.lr.ph784.i

.lr.ph784.i:                                      ; preds = %.preheader681.i
  %3133 = trunc i32 %3123 to i16
  %3134 = trunc i32 %3122 to i16
  %3135 = sub i16 0, %3134
  br label %3136

3136:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.lr.ph784.i
  %.0377783.i = phi i32 [ %3130, %.lr.ph784.i ], [ %3281, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393782.i = phi ptr [ %.2392853.i, %.lr.ph784.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403781.i = phi ptr [ %.2402852.i, %.lr.ph784.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3416780.i = phi ptr [ %.2415851.i, %.lr.ph784.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %3137 = sext i32 %.0377783.i to i64
  %3138 = getelementptr inbounds i8, ptr %3128, i64 %3137
  %3139 = load i8, ptr %3138, align 1, !tbaa !3
  %.not470.i = icmp eq i8 %3139, 0
  br i1 %.not470.i, label %3140, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3140:                                             ; preds = %3136
  %3141 = getelementptr inbounds %"class.cv::Vec.0", ptr %3126, i64 %3137
  %3142 = load i8, ptr %3141, align 1, !tbaa !3
  %3143 = zext i8 %3142 to i32
  %3144 = add i32 %2602, %3143
  %.not.i482.i = icmp ugt i32 %3144, %.sroa.56.0.copyload
  br i1 %.not.i482.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3145

3145:                                             ; preds = %3140
  %3146 = getelementptr inbounds nuw i8, ptr %3141, i64 1
  %3147 = load i8, ptr %3146, align 1, !tbaa !3
  %3148 = zext i8 %3147 to i32
  %3149 = add i32 %2603, %3148
  %.not7.i483.i = icmp ugt i32 %3149, %.sroa.71.0.copyload
  br i1 %.not7.i483.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i: ; preds = %3145
  %3150 = getelementptr inbounds nuw i8, ptr %3141, i64 2
  %3151 = load i8, ptr %3150, align 1, !tbaa !3
  %3152 = zext i8 %3151 to i32
  %3153 = add i32 %2604, %3152
  %.not611.i = icmp ugt i32 %3153, %.sroa.90.0.copyload
  br i1 %.not611.i, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, label %3154

3154:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i
  store i8 %1743, ptr %3138, align 1, !tbaa !3
  %3155 = add nsw i32 %.0377783.i, -1
  %3156 = sext i32 %3155 to i64
  %3157 = getelementptr inbounds i8, ptr %3128, i64 %3156
  %3158 = load i8, ptr %3157, align 1, !tbaa !3
  %.not471757.i = icmp eq i8 %3158, 0
  br i1 %.not471757.i, label %.lr.ph759.i.preheader, label %.critedge8.i874

.lr.ph759.i.preheader:                            ; preds = %3154
  %3159 = getelementptr inbounds %"class.cv::Vec.0", ptr %3126, i64 %3156
  %3160 = load i8, ptr %3159, align 1, !tbaa !3
  %3161 = zext i8 %3160 to i32
  %3162 = add i32 %2602, %3161
  %.not.i485.i2258 = icmp ugt i32 %3162, %.sroa.56.0.copyload
  br i1 %.not.i485.i2258, label %.critedge8.i874, label %.lr.ph2261.preheader

.lr.ph2261.preheader:                             ; preds = %.lr.ph759.i.preheader
  %3163 = getelementptr inbounds nuw i8, ptr %3159, i64 1
  %3164 = load i8, ptr %3163, align 1, !tbaa !3
  %3165 = zext i8 %3164 to i32
  %3166 = add i32 %2603, %3165
  %.not7.i486.i4128 = icmp ugt i32 %3166, %.sroa.71.0.copyload
  br i1 %.not7.i486.i4128, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i

.lr.ph759.i:                                      ; preds = %3181
  %3167 = getelementptr inbounds %"class.cv::Vec.0", ptr %3126, i64 %indvars.iv.next915.i
  %3168 = load i8, ptr %3167, align 1, !tbaa !3
  %3169 = zext i8 %3168 to i32
  %3170 = add i32 %2602, %3169
  %.not.i485.i = icmp ugt i32 %3170, %.sroa.56.0.copyload
  br i1 %.not.i485.i, label %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, label %.lr.ph2261, !llvm.loop !151

.lr.ph2261:                                       ; preds = %.lr.ph759.i
  %3171 = getelementptr inbounds nuw i8, ptr %3167, i64 1
  %3172 = load i8, ptr %3171, align 1, !tbaa !3
  %3173 = zext i8 %3172 to i32
  %3174 = add i32 %2603, %3173
  %.not7.i486.i = icmp ugt i32 %3174, %.sroa.71.0.copyload
  br i1 %.not7.i486.i, label %.critedge8.i874, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, !llvm.loop !151

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i: ; preds = %.lr.ph2261.preheader, %.lr.ph2261
  %indvars.iv914.i22594130 = phi i64 [ %indvars.iv.next915.i, %.lr.ph2261 ], [ %3156, %.lr.ph2261.preheader ]
  %3175 = phi ptr [ %3182, %.lr.ph2261 ], [ %3157, %.lr.ph2261.preheader ]
  %.0376758.i22604129 = phi i32 [ %3184, %.lr.ph2261 ], [ %.0377783.i, %.lr.ph2261.preheader ]
  %3176 = getelementptr inbounds %"class.cv::Vec.0", ptr %3126, i64 %indvars.iv914.i22594130
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 2
  %3178 = load i8, ptr %3177, align 1, !tbaa !3
  %3179 = zext i8 %3178 to i32
  %3180 = add i32 %2604, %3179
  %.not612.i = icmp ugt i32 %3180, %.sroa.90.0.copyload
  br i1 %.not612.i, label %.critedge8.i874, label %3181

3181:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i
  store i8 %1743, ptr %3175, align 1, !tbaa !3
  %indvars.iv.next915.i = add nsw i64 %indvars.iv914.i22594130, -1
  %3182 = getelementptr inbounds i8, ptr %3128, i64 %indvars.iv.next915.i
  %3183 = load i8, ptr %3182, align 1, !tbaa !3
  %.not471.i896 = icmp eq i8 %3183, 0
  %3184 = trunc nsw i64 %indvars.iv914.i22594130 to i32
  br i1 %.not471.i896, label %.lr.ph759.i, label %..critedge8.i874.loopexit_crit_edge2265, !llvm.loop !151

..critedge8.i874.loopexit_crit_edge2265:          ; preds = %3181
  br label %.critedge8.i874, !llvm.loop !151

.lr.ph759.i..critedge8.i874.loopexit_crit_edge:   ; preds = %.lr.ph759.i
  br label %.critedge8.i874, !llvm.loop !151

.critedge8.i874:                                  ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i, %.lr.ph2261, %.lr.ph2261.preheader, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge, %.lr.ph759.i.preheader, %..critedge8.i874.loopexit_crit_edge2265, %3154
  %.0376.lcssa.i = phi i32 [ %.0377783.i, %3154 ], [ %3184, %..critedge8.i874.loopexit_crit_edge2265 ], [ %.0377783.i, %.lr.ph759.i.preheader ], [ %3184, %.lr.ph759.i..critedge8.i874.loopexit_crit_edge ], [ %.0377783.i, %.lr.ph2261.preheader ], [ %3184, %.lr.ph2261 ], [ %.0376758.i22604129, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit487.i ]
  %3185 = add nsw i32 %.0377783.i, 1
  %3186 = sext i32 %3185 to i64
  %3187 = getelementptr inbounds i8, ptr %3128, i64 %3186
  %3188 = load i8, ptr %3187, align 1, !tbaa !3
  %.not472766.i = icmp eq i8 %3188, 0
  br i1 %.not472766.i, label %.lr.ph768.i.preheader, label %.critedge10.i875

.lr.ph768.i.preheader:                            ; preds = %.critedge8.i874
  %3189 = getelementptr inbounds %"class.cv::Vec.0", ptr %3126, i64 %3186
  %3190 = load i8, ptr %3189, align 1, !tbaa !3
  %3191 = zext i8 %3190 to i32
  %3192 = add i32 %2602, %3191
  %.not.i488.i2267 = icmp ugt i32 %3192, %.sroa.56.0.copyload
  br i1 %.not.i488.i2267, label %.critedge10.i875, label %.lr.ph2270.preheader

.lr.ph2270.preheader:                             ; preds = %.lr.ph768.i.preheader
  %3193 = getelementptr inbounds nuw i8, ptr %3189, i64 1
  %3194 = load i8, ptr %3193, align 1, !tbaa !3
  %3195 = zext i8 %3194 to i32
  %3196 = add i32 %2603, %3195
  %.not7.i489.i4134 = icmp ugt i32 %3196, %.sroa.71.0.copyload
  br i1 %.not7.i489.i4134, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i

.lr.ph768.i:                                      ; preds = %3211
  %3197 = getelementptr inbounds %"class.cv::Vec.0", ptr %3126, i64 %indvars.iv.next918.i
  %3198 = load i8, ptr %3197, align 1, !tbaa !3
  %3199 = zext i8 %3198 to i32
  %3200 = add i32 %2602, %3199
  %.not.i488.i = icmp ugt i32 %3200, %.sroa.56.0.copyload
  %indvars2746.le = trunc i64 %indvars.iv.next918.i to i32
  br i1 %.not.i488.i, label %.critedge10.i875, label %.lr.ph2270, !llvm.loop !152

.lr.ph2270:                                       ; preds = %.lr.ph768.i
  %3201 = getelementptr inbounds nuw i8, ptr %3197, i64 1
  %3202 = load i8, ptr %3201, align 1, !tbaa !3
  %3203 = zext i8 %3202 to i32
  %3204 = add i32 %2603, %3203
  %.not7.i489.i = icmp ugt i32 %3204, %.sroa.71.0.copyload
  br i1 %.not7.i489.i, label %.critedge10.i875, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, !llvm.loop !152

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i: ; preds = %.lr.ph2270.preheader, %.lr.ph2270
  %indvars27474137 = phi i32 [ %indvars2746.le, %.lr.ph2270 ], [ %3185, %.lr.ph2270.preheader ]
  %indvars.iv917.i22684136 = phi i64 [ %indvars.iv.next918.i, %.lr.ph2270 ], [ %3186, %.lr.ph2270.preheader ]
  %3205 = phi ptr [ %3212, %.lr.ph2270 ], [ %3187, %.lr.ph2270.preheader ]
  %.1767.i22694135 = phi i32 [ %indvars27474137, %.lr.ph2270 ], [ %.0377783.i, %.lr.ph2270.preheader ]
  %3206 = getelementptr inbounds %"class.cv::Vec.0", ptr %3126, i64 %indvars.iv917.i22684136
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 2
  %3208 = load i8, ptr %3207, align 1, !tbaa !3
  %3209 = zext i8 %3208 to i32
  %3210 = add i32 %2604, %3209
  %.not613.i = icmp ugt i32 %3210, %.sroa.90.0.copyload
  br i1 %.not613.i, label %.critedge10.i875, label %3211

3211:                                             ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i
  store i8 %1743, ptr %3205, align 1, !tbaa !3
  %indvars.iv.next918.i = add i64 %indvars.iv917.i22684136, 1
  %3212 = getelementptr inbounds i8, ptr %3128, i64 %indvars.iv.next918.i
  %3213 = load i8, ptr %3212, align 1, !tbaa !3
  %.not472.i894 = icmp eq i8 %3213, 0
  br i1 %.not472.i894, label %.lr.ph768.i, label %.critedge10.i875.loopexit.split.loop.exit, !llvm.loop !152

.critedge10.i875.loopexit.split.loop.exit:        ; preds = %3211
  %indvars2746.le3711 = trunc i64 %indvars.iv.next918.i to i32
  br label %.critedge10.i875

.critedge10.i875:                                 ; preds = %.lr.ph2270, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i, %.lr.ph768.i, %.lr.ph2270.preheader, %.critedge10.i875.loopexit.split.loop.exit, %.lr.ph768.i.preheader, %.critedge8.i874
  %.1.lcssa.i876 = phi i32 [ %.0377783.i, %.critedge8.i874 ], [ %.0377783.i, %.lr.ph768.i.preheader ], [ %indvars27474137, %.critedge10.i875.loopexit.split.loop.exit ], [ %.0377783.i, %.lr.ph2270.preheader ], [ %.1767.i22694135, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars27474137, %.lr.ph2270 ], [ %indvars27474137, %.lr.ph768.i ]
  %.lcssa.i877 = phi i32 [ %3185, %.critedge8.i874 ], [ %3185, %.lr.ph768.i.preheader ], [ %indvars2746.le3711, %.critedge10.i875.loopexit.split.loop.exit ], [ %3185, %.lr.ph2270.preheader ], [ %indvars27474137, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit490.i ], [ %indvars2746.le, %.lr.ph2270 ], [ %indvars2746.le, %.lr.ph768.i ]
  store i16 %3133, ptr %.3393782.i, align 2, !tbaa !60
  %3214 = trunc i32 %.0376.lcssa.i to i16
  %3215 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 2
  store i16 %3214, ptr %3215, align 2, !tbaa !63
  %3216 = trunc i32 %.1.lcssa.i876 to i16
  %3217 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 4
  store i16 %3216, ptr %3217, align 2, !tbaa !64
  %3218 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 6
  store i16 %2610, ptr %3218, align 2, !tbaa !65
  %3219 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 8
  store i16 %2613, ptr %3219, align 2, !tbaa !66
  %3220 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 10
  store i16 %3135, ptr %3220, align 2, !tbaa !67
  %3221 = getelementptr inbounds nuw i8, ptr %.3393782.i, i64 12
  %3222 = icmp eq ptr %3221, %.3416780.i
  br i1 %3222, label %3223, label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

3223:                                             ; preds = %.critedge10.i875
  %3224 = load ptr, ptr %264, align 8, !tbaa !46
  %3225 = load ptr, ptr %67, align 8, !tbaa !49
  %3226 = ptrtoint ptr %3224 to i64
  %3227 = ptrtoint ptr %3225 to i64
  %3228 = sub i64 %3226, %3227
  %3229 = sdiv exact i64 %3228, 12
  %3230 = lshr i64 %3229, 1
  %3231 = add nsw i64 %3230, %3229
  %3232 = icmp ugt i64 %3231, %3229
  br i1 %3232, label %3233, label %3266

3233:                                             ; preds = %3223
  %.not.i533.i = icmp ult i64 %3229, 2
  br i1 %.not.i533.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3234

3234:                                             ; preds = %3233
  %3235 = load ptr, ptr %2598, align 8, !tbaa !70
  %3236 = ptrtoint ptr %3235 to i64
  %3237 = sub i64 %3236, %3226
  %3238 = sdiv exact i64 %3237, 12
  %3239 = sub nuw nsw i64 768614336404564650, %3229
  %3240 = icmp ule i64 %3238, %3239
  call void @llvm.assume(i1 %3240)
  %.not28.i.i878 = icmp ult i64 %3238, %3230
  br i1 %.not28.i.i878, label %3248, label %3241

3241:                                             ; preds = %3234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3224, i8 0, i64 12, i1 false)
  %3242 = getelementptr inbounds nuw i8, ptr %3224, i64 12
  %3243 = add nsw i64 %3230, -1
  %3244 = icmp eq i64 %3243, 0
  br i1 %3244, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %3245

3245:                                             ; preds = %3241
  %.idx.i.i.i.i.i.i.i879 = mul nuw nsw i64 %3243, 12
  %3246 = getelementptr inbounds nuw i8, ptr %3242, i64 %.idx.i.i.i.i.i.i.i879
  br label %.lr.ph.i.i.i.i.i.i.i.i.i880

.lr.ph.i.i.i.i.i.i.i.i.i880:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3245
  %.06.i.i.i.i.i.i.i.i.i881 = phi ptr [ %3247, %.lr.ph.i.i.i.i.i.i.i.i.i880 ], [ %3242, %3245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i881, ptr noundef nonnull align 2 dereferenceable(12) %3224, i64 12, i1 false), !tbaa.struct !71
  %3247 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i881, i64 12
  %.not.i.i.i.i.i.i.i.i.i882 = icmp eq ptr %3247, %3246
  br i1 %.not.i.i.i.i.i.i.i.i.i882, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, label %.lr.ph.i.i.i.i.i.i.i.i.i880, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i880, %3241
  %.0.i.i.i.i.i884 = phi ptr [ %3242, %3241 ], [ %3246, %.lr.ph.i.i.i.i.i.i.i.i.i880 ]
  store ptr %.0.i.i.i.i.i884, ptr %264, align 8, !tbaa !46
  %.pre966.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3248:                                             ; preds = %3234
  %3249 = icmp samesign ult i64 %3239, %3230
  br i1 %3249, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885: ; preds = %3248
  %3250 = shl nuw nsw i64 %3229, 1
  %3251 = call i64 @llvm.umin.i64(i64 %3250, i64 768614336404564650)
  %3252 = mul nuw nsw i64 %3251, 12
  %3253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3252) #21
          to label %.noexc943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc943:                                        ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i885
  %3254 = getelementptr inbounds nuw i8, ptr %3253, i64 %3228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3254, i8 0, i64 12, i1 false)
  %3255 = add nsw i64 %3230, -1
  %3256 = icmp eq i64 %3255, 0
  br i1 %3256, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %3257

3257:                                             ; preds = %.noexc943
  %3258 = getelementptr inbounds nuw i8, ptr %3254, i64 12
  %.idx.i.i.i.i.i30.i.i886 = mul nuw nsw i64 %3255, 12
  %3259 = getelementptr inbounds nuw i8, ptr %3258, i64 %.idx.i.i.i.i.i30.i.i886
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i887

.lr.ph.i.i.i.i.i.i.i31.i.i887:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %3257
  %.06.i.i.i.i.i.i.i32.i.i888 = phi ptr [ %3260, %.lr.ph.i.i.i.i.i.i.i31.i.i887 ], [ %3258, %3257 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i888, ptr noundef nonnull align 2 dereferenceable(12) %3254, i64 12, i1 false), !tbaa.struct !71
  %3260 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i888, i64 12
  %.not.i.i.i.i.i.i.i33.i.i889 = icmp eq ptr %3260, %3259
  br i1 %.not.i.i.i.i.i.i.i33.i.i889, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890, label %.lr.ph.i.i.i.i.i.i.i31.i.i887, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i887, %.noexc943
  %3261 = icmp sgt i64 %3228, 0
  br i1 %3261, label %3262, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

3262:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3253, ptr align 2 %3225, i64 %3228, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891: ; preds = %3262, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i890
  %.not.i37.i.i892 = icmp eq ptr %3225, null
  br i1 %.not.i37.i.i892, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, label %3263

3263:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  call void @_ZdlPv(ptr noundef nonnull %3225) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893: ; preds = %3263, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i891
  store ptr %3253, ptr %67, align 8, !tbaa !49
  %3264 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3254, i64 %3230
  store ptr %3264, ptr %264, align 8, !tbaa !46
  %3265 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3253, i64 %3251
  store ptr %3265, ptr %2598, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3266:                                             ; preds = %3223
  %3267 = icmp ult i64 %3231, %3229
  br i1 %3267, label %3268, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

3268:                                             ; preds = %3266
  %3269 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3225, i64 %3231
  %.not.i.i491.i = icmp eq ptr %3224, %3269
  br i1 %.not.i.i491.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, label %3270

3270:                                             ; preds = %3268
  store ptr %3269, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i: ; preds = %3270, %3268, %3266, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883, %3233
  %3271 = phi ptr [ %3264, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.0.i.i.i.i.i884, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3224, %3233 ], [ %3224, %3266 ], [ %3224, %3268 ], [ %3269, %3270 ]
  %3272 = phi ptr [ %3253, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i893 ], [ %.pre966.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i883 ], [ %3225, %3233 ], [ %3225, %3266 ], [ %3225, %3268 ], [ %3225, %3270 ]
  %3273 = ptrtoint ptr %.3416780.i to i64
  %3274 = ptrtoint ptr %.3403781.i to i64
  %3275 = sub i64 %3273, %3274
  %3276 = getelementptr inbounds i8, ptr %3272, i64 %3275
  %3277 = ptrtoint ptr %3271 to i64
  %3278 = ptrtoint ptr %3272 to i64
  %3279 = sub i64 %3277, %3278
  %3280 = getelementptr inbounds nuw i8, ptr %3272, i64 %3279
  br label %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i

_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i: ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i, %.critedge10.i875, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i, %3145, %3140, %3136
  %.5418.i = phi ptr [ %.3416780.i, %3136 ], [ %.3416780.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3280, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3416780.i, %.critedge10.i875 ], [ %.3416780.i, %3145 ], [ %.3416780.i, %3140 ]
  %.5405.i = phi ptr [ %.3403781.i, %3136 ], [ %.3403781.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3272, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.3403781.i, %.critedge10.i875 ], [ %.3403781.i, %3145 ], [ %.3403781.i, %3140 ]
  %.5395.i = phi ptr [ %.3393782.i, %3136 ], [ %.3393782.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %3276, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %3221, %.critedge10.i875 ], [ %.3393782.i, %3145 ], [ %.3393782.i, %3140 ]
  %.2.i868 = phi i32 [ %.0377783.i, %3136 ], [ %.0377783.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.i ], [ %.lcssa.i877, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit492.i ], [ %.lcssa.i877, %.critedge10.i875 ], [ %.0377783.i, %3145 ], [ %.0377783.i, %3140 ]
  %3281 = add nsw i32 %.2.i868, 1
  %.not469.not.i = icmp slt i32 %.2.i868, %3132
  br i1 %.not469.not.i, label %3136, label %.loopexit682.i, !llvm.loop !153

.loopexit682.i:                                   ; preds = %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i, %.preheader681.i
  %.3416.lcssa.i = phi ptr [ %.2415851.i, %.preheader681.i ], [ %.5418.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3403.lcssa.i = phi ptr [ %.2402852.i, %.preheader681.i ], [ %.5405.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %.3393.lcssa.i = phi ptr [ %.2392853.i, %.preheader681.i ], [ %.5395.i, %_ZNK2cv8Diff8uC3clEPKNS_3VecIhLi3EEES4_.exit484.thread.i ]
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond.not.i869 = icmp eq i64 %indvars.iv.next921.i, 3
  br i1 %exitcond.not.i869, label %.split860.us.i, label %.preheader681.i, !llvm.loop !147

.split860.us.i:                                   ; preds = %.loopexit682.i, %.loopexit680.us.i, %.loopexit.us.us.i909
  %.us-phi.i870 = phi ptr [ %.10423.lcssa.us.us.i, %.loopexit.us.us.i909 ], [ %.7420.lcssa.us.i, %.loopexit680.us.i ], [ %.3416.lcssa.i, %.loopexit682.i ]
  %.us-phi861.i = phi ptr [ %.10410.lcssa.us.us.i, %.loopexit.us.us.i909 ], [ %.7407.lcssa.us.i, %.loopexit680.us.i ], [ %.3403.lcssa.i, %.loopexit682.i ]
  %.us-phi862.i = phi ptr [ %.10.lcssa.us.us.i910, %.loopexit.us.us.i909 ], [ %.7397.lcssa.us.i, %.loopexit680.us.i ], [ %.3393.lcssa.i, %.loopexit682.i ]
  %.not454866.i = icmp ugt i16 %2610, %2613
  %or.cond.i871 = select i1 %2406, i1 true, i1 %.not454866.i
  br i1 %or.cond.i871, label %.loopexit684.i, label %.lr.ph868.preheader.i

.lr.ph868.preheader.i:                            ; preds = %.split860.us.i
  %3282 = zext i16 %2610 to i64
  %3283 = add nuw nsw i32 %2614, 1
  %wide.trip.count.i = zext nneg i32 %3283 to i64
  br label %.lr.ph868.i

.lr.ph868.i:                                      ; preds = %.lr.ph868.i, %.lr.ph868.preheader.i
  %indvars.iv950.i = phi i64 [ %3282, %.lr.ph868.preheader.i ], [ %indvars.iv.next951.i, %.lr.ph868.i ]
  %3284 = getelementptr inbounds nuw %"class.cv::Vec.0", ptr %2634, i64 %indvars.iv950.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3284, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.02753, i64 3, i1 false)
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 1
  %exitcond954.not.i = icmp eq i64 %indvars.iv.next951.i, %wide.trip.count.i
  br i1 %exitcond954.not.i, label %.loopexit684.i, label %.lr.ph868.i, !llvm.loop !154

.loopexit684.i:                                   ; preds = %.lr.ph868.i, %.split860.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not453.i872 = icmp eq ptr %.us-phi861.i, %.us-phi862.i
  br i1 %.not453.i872, label %._crit_edge.i873, label %2605, !llvm.loop !155

._crit_edge.i873:                                 ; preds = %.loopexit684.i
  %reass.sub2309 = sub i32 %.2428.i, %.2388.i
  %3285 = add i32 %reass.sub2309, 1
  %3286 = add nuw i32 %.2433.i, 1
  %3287 = sub i32 %3286, %.1430.i
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3288:                                             ; preds = %.loopexit1796
  %3289 = load i32, ptr %68, align 8, !tbaa !3
  %3290 = load i32, ptr %105, align 4, !tbaa !17
  %3291 = load i32, ptr %106, align 4, !tbaa !17
  %3292 = sub nsw i32 0, %3290
  %3293 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3294 = load i64, ptr %3293, align 8, !tbaa !52
  %3295 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3296 = load i64, ptr %3295, align 8, !tbaa !52
  %3297 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3298 = load ptr, ptr %3297, align 8, !tbaa !53
  %3299 = ashr i64 %2, 32
  %3300 = mul nsw i64 %3294, %3299
  %3301 = getelementptr inbounds i8, ptr %3298, i64 %3300
  %3302 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3303 = load ptr, ptr %3302, align 8, !tbaa !53
  %3304 = getelementptr inbounds i8, ptr %3303, i64 %3296
  %3305 = getelementptr inbounds nuw i8, ptr %3304, i64 1
  %3306 = mul nsw i64 %3296, %3299
  %3307 = getelementptr inbounds i8, ptr %3305, i64 %3306
  %3308 = icmp eq i32 %139, 8
  %3309 = zext i1 %3308 to i32
  %3310 = icmp ne i32 %213, 0
  %3311 = load ptr, ptr %67, align 8, !tbaa !57
  %3312 = load ptr, ptr %264, align 8, !tbaa !46
  %3313 = ptrtoint ptr %3312 to i64
  %3314 = ptrtoint ptr %3311 to i64
  %3315 = sub i64 %3313, %3314
  %3316 = getelementptr inbounds nuw i8, ptr %3311, i64 %3315
  %sext.i951 = shl i64 %2, 32
  %3317 = ashr exact i64 %sext.i951, 32
  %3318 = getelementptr inbounds i8, ptr %3307, i64 %3317
  %3319 = load i8, ptr %3318, align 1, !tbaa !3
  %.not.i952 = icmp eq i8 %3319, 0
  br i1 %.not.i952, label %3320, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3320:                                             ; preds = %3288
  %3321 = and i32 %7, 65536
  store i8 %1743, ptr %3318, align 1, !tbaa !3
  %3322 = getelementptr inbounds i32, ptr %3301, i64 %3317
  %3323 = load i32, ptr %3322, align 4, !tbaa !17
  %.not449.i953 = icmp eq i32 %3321, 0
  %sext886.i = add i64 %sext.i951, 4294967296
  %3324 = ashr exact i64 %sext886.i, 32
  %3325 = getelementptr inbounds i8, ptr %3307, i64 %3324
  %3326 = load i8, ptr %3325, align 1, !tbaa !3
  %.not450639.i = icmp eq i8 %3326, 0
  br i1 %.not449.i953, label %.preheader591.i, label %.preheader593.i

.preheader593.i:                                  ; preds = %3320
  br i1 %.not450639.i, label %.lr.ph.i1063.preheader, label %.critedge.i954

.lr.ph.i1063.preheader:                           ; preds = %.preheader593.i
  %3327 = getelementptr inbounds i32, ptr %3301, i64 %3324
  %3328 = load i32, ptr %3327, align 4, !tbaa !17
  %3329 = sub nsw i32 %3328, %3323
  %.not.i.i10652218 = icmp sge i32 %3329, %3292
  %3330 = icmp sle i32 %3329, %3291
  %3331 = select i1 %.not.i.i10652218, i1 %3330, i1 false
  br i1 %3331, label %.lr.ph2220, label %.critedge.i954

.preheader591.i:                                  ; preds = %3320
  br i1 %.not450639.i, label %.lr.ph641.i, label %.critedge4.i1068

.lr.ph.i1063:                                     ; preds = %.lr.ph2220
  %3332 = getelementptr inbounds i32, ptr %3301, i64 %indvars.iv.next.i1066
  %3333 = load i32, ptr %3332, align 4, !tbaa !17
  %3334 = sub nsw i32 %3333, %3323
  %.not.i.i1065 = icmp sge i32 %3334, %3292
  %3335 = icmp sle i32 %3334, %3291
  %3336 = select i1 %.not.i.i1065, i1 %3335, i1 false
  br i1 %3336, label %.lr.ph2220, label %.critedge.i954.loopexit, !llvm.loop !156

.lr.ph2220:                                       ; preds = %.lr.ph.i1063.preheader, %.lr.ph.i1063
  %3337 = phi ptr [ %3338, %.lr.ph.i1063 ], [ %3325, %.lr.ph.i1063.preheader ]
  %indvars.iv.i10642219 = phi i64 [ %indvars.iv.next.i1066, %.lr.ph.i1063 ], [ %3324, %.lr.ph.i1063.preheader ]
  store i8 %1743, ptr %3337, align 1, !tbaa !3
  %indvars.iv.next.i1066 = add nsw i64 %indvars.iv.i10642219, 1
  %3338 = getelementptr inbounds i8, ptr %3307, i64 %indvars.iv.next.i1066
  %3339 = load i8, ptr %3338, align 1, !tbaa !3
  %.not452.i1067 = icmp eq i8 %3339, 0
  br i1 %.not452.i1067, label %.lr.ph.i1063, label %..critedge.i954.loopexit_crit_edge, !llvm.loop !156

..critedge.i954.loopexit_crit_edge:               ; preds = %.lr.ph2220
  %3340 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954, !llvm.loop !156

.critedge.i954.loopexit:                          ; preds = %.lr.ph.i1063
  %3341 = trunc nsw i64 %indvars.iv.i10642219 to i32
  br label %.critedge.i954

.critedge.i954:                                   ; preds = %.critedge.i954.loopexit, %.lr.ph.i1063.preheader, %..critedge.i954.loopexit_crit_edge, %.preheader593.i
  %.0382.lcssa.i955 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader593.i ], [ %3340, %..critedge.i954.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1063.preheader ], [ %3341, %.critedge.i954.loopexit ]
  %sext885.i = add i64 %sext.i951, -4294967296
  %3342 = ashr exact i64 %sext885.i, 32
  %3343 = getelementptr inbounds i8, ptr %3307, i64 %3342
  %3344 = load i8, ptr %3343, align 1, !tbaa !3
  %.not453633.i = icmp eq i8 %3344, 0
  br i1 %.not453633.i, label %.lr.ph635.i.preheader, label %.critedge2.i956

.lr.ph635.i.preheader:                            ; preds = %.critedge.i954
  %3345 = getelementptr inbounds i32, ptr %3301, i64 %3342
  %3346 = load i32, ptr %3345, align 4, !tbaa !17
  %3347 = sub nsw i32 %3346, %3323
  %.not.i474.i2223 = icmp sge i32 %3347, %3292
  %3348 = icmp sle i32 %3347, %3291
  %3349 = select i1 %.not.i474.i2223, i1 %3348, i1 false
  br i1 %3349, label %.lr.ph2225, label %.critedge2.i956

.lr.ph635.i:                                      ; preds = %.lr.ph2225
  %3350 = getelementptr inbounds i32, ptr %3301, i64 %indvars.iv.next778.i
  %3351 = load i32, ptr %3350, align 4, !tbaa !17
  %3352 = sub nsw i32 %3351, %3323
  %.not.i474.i = icmp sge i32 %3352, %3292
  %3353 = icmp sle i32 %3352, %3291
  %3354 = select i1 %.not.i474.i, i1 %3353, i1 false
  br i1 %3354, label %.lr.ph2225, label %.critedge2.i956.loopexit3323, !llvm.loop !157

.lr.ph2225:                                       ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %3355 = phi ptr [ %3356, %.lr.ph635.i ], [ %3343, %.lr.ph635.i.preheader ]
  %indvars.iv777.i2224 = phi i64 [ %indvars.iv.next778.i, %.lr.ph635.i ], [ %3342, %.lr.ph635.i.preheader ]
  store i8 %1743, ptr %3355, align 1, !tbaa !3
  %indvars.iv.next778.i = add nsw i64 %indvars.iv777.i2224, -1
  %3356 = getelementptr inbounds i8, ptr %3307, i64 %indvars.iv.next778.i
  %3357 = load i8, ptr %3356, align 1, !tbaa !3
  %.not453.i1062 = icmp eq i8 %3357, 0
  br i1 %.not453.i1062, label %.lr.ph635.i, label %..critedge2.i956.loopexit1756_crit_edge, !llvm.loop !157

.lr.ph641.i:                                      ; preds = %.preheader591.i, %3367
  %indvars.iv780.i = phi i64 [ %indvars.iv.next781.i, %3367 ], [ %3324, %.preheader591.i ]
  %3358 = phi ptr [ %3368, %3367 ], [ %3325, %.preheader591.i ]
  %.2384640.i = phi i32 [ %3370, %3367 ], [ %.sroa.0123.0.extract.trunc, %.preheader591.i ]
  %3359 = getelementptr inbounds i32, ptr %3301, i64 %indvars.iv780.i
  %3360 = sext i32 %.2384640.i to i64
  %3361 = getelementptr inbounds i32, ptr %3301, i64 %3360
  %3362 = load i32, ptr %3359, align 4, !tbaa !17
  %3363 = load i32, ptr %3361, align 4, !tbaa !17
  %3364 = sub nsw i32 %3362, %3363
  %.not.i475.i = icmp sge i32 %3364, %3292
  %3365 = icmp sle i32 %3364, %3291
  %3366 = select i1 %.not.i475.i, i1 %3365, i1 false
  br i1 %3366, label %3367, label %.critedge4.i1068

3367:                                             ; preds = %.lr.ph641.i
  store i8 %1743, ptr %3358, align 1, !tbaa !3
  %indvars.iv.next781.i = add nsw i64 %indvars.iv780.i, 1
  %3368 = getelementptr inbounds i8, ptr %3307, i64 %indvars.iv.next781.i
  %3369 = load i8, ptr %3368, align 1, !tbaa !3
  %.not450.i1072 = icmp eq i8 %3369, 0
  %3370 = trunc nsw i64 %indvars.iv780.i to i32
  br i1 %.not450.i1072, label %.lr.ph641.i, label %.critedge4.i1068, !llvm.loop !158

.critedge4.i1068:                                 ; preds = %3367, %.lr.ph641.i, %.preheader591.i
  %.2384.lcssa.i1069 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader591.i ], [ %.2384640.i, %.lr.ph641.i ], [ %3370, %3367 ]
  %sext887.i = add i64 %sext.i951, -4294967296
  %3371 = ashr exact i64 %sext887.i, 32
  %3372 = getelementptr inbounds i8, ptr %3307, i64 %3371
  %3373 = load i8, ptr %3372, align 1, !tbaa !3
  %.not451645.i = icmp eq i8 %3373, 0
  br i1 %.not451645.i, label %.lr.ph647.i, label %.critedge2.i956

.lr.ph647.i:                                      ; preds = %.critedge4.i1068, %3383
  %indvars.iv783.i = phi i64 [ %indvars.iv.next784.i, %3383 ], [ %3371, %.critedge4.i1068 ]
  %3374 = phi ptr [ %3384, %3383 ], [ %3372, %.critedge4.i1068 ]
  %.2381646.i = phi i32 [ %3386, %3383 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ]
  %3375 = getelementptr inbounds i32, ptr %3301, i64 %indvars.iv783.i
  %3376 = sext i32 %.2381646.i to i64
  %3377 = getelementptr inbounds i32, ptr %3301, i64 %3376
  %3378 = load i32, ptr %3375, align 4, !tbaa !17
  %3379 = load i32, ptr %3377, align 4, !tbaa !17
  %3380 = sub nsw i32 %3378, %3379
  %.not.i476.i1070 = icmp sge i32 %3380, %3292
  %3381 = icmp sle i32 %3380, %3291
  %3382 = select i1 %.not.i476.i1070, i1 %3381, i1 false
  br i1 %3382, label %3383, label %.critedge2.i956

3383:                                             ; preds = %.lr.ph647.i
  store i8 %1743, ptr %3374, align 1, !tbaa !3
  %indvars.iv.next784.i = add nsw i64 %indvars.iv783.i, -1
  %3384 = getelementptr inbounds i8, ptr %3307, i64 %indvars.iv.next784.i
  %3385 = load i8, ptr %3384, align 1, !tbaa !3
  %.not451.i1071 = icmp eq i8 %3385, 0
  %3386 = trunc nsw i64 %indvars.iv783.i to i32
  br i1 %.not451.i1071, label %.lr.ph647.i, label %.critedge2.i956, !llvm.loop !159

..critedge2.i956.loopexit1756_crit_edge:          ; preds = %.lr.ph2225
  %3387 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956, !llvm.loop !157

.critedge2.i956.loopexit3323:                     ; preds = %.lr.ph635.i
  %3388 = trunc nsw i64 %indvars.iv777.i2224 to i32
  br label %.critedge2.i956

.critedge2.i956:                                  ; preds = %3383, %.lr.ph647.i, %.critedge2.i956.loopexit3323, %.lr.ph635.i.preheader, %..critedge2.i956.loopexit1756_crit_edge, %.critedge4.i1068, %.critedge.i954
  %.1383.i957 = phi i32 [ %.2384.lcssa.i1069, %.critedge4.i1068 ], [ %.0382.lcssa.i955, %.critedge.i954 ], [ %.0382.lcssa.i955, %..critedge2.i956.loopexit1756_crit_edge ], [ %.0382.lcssa.i955, %.lr.ph635.i.preheader ], [ %.0382.lcssa.i955, %.critedge2.i956.loopexit3323 ], [ %.2384.lcssa.i1069, %.lr.ph647.i ], [ %.2384.lcssa.i1069, %3383 ]
  %.1380.i958 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1068 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i954 ], [ %3387, %..critedge2.i956.loopexit1756_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph635.i.preheader ], [ %3388, %.critedge2.i956.loopexit3323 ], [ %3386, %3383 ], [ %.2381646.i, %.lr.ph647.i ]
  %3389 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %3389, ptr %3311, align 2, !tbaa !60
  %3390 = trunc i32 %.1380.i958 to i16
  %3391 = getelementptr inbounds nuw i8, ptr %3311, i64 2
  store i16 %3390, ptr %3391, align 2, !tbaa !63
  %3392 = trunc i32 %.1383.i957 to i16
  %3393 = getelementptr inbounds nuw i8, ptr %3311, i64 4
  store i16 %3392, ptr %3393, align 2, !tbaa !64
  %3394 = add i16 %3392, 1
  %3395 = getelementptr inbounds nuw i8, ptr %3311, i64 6
  store i16 %3394, ptr %3395, align 2, !tbaa !65
  %3396 = getelementptr inbounds nuw i8, ptr %3311, i64 8
  store i16 %3392, ptr %3396, align 2, !tbaa !66
  %3397 = getelementptr inbounds nuw i8, ptr %3311, i64 10
  store i16 1, ptr %3397, align 2, !tbaa !67
  %3398 = getelementptr inbounds nuw i8, ptr %3311, i64 12
  %3399 = icmp eq ptr %3398, %3312
  br i1 %3399, label %3400, label %.lr.ph750.i959

3400:                                             ; preds = %.critedge2.i956
  %3401 = load ptr, ptr %264, align 8, !tbaa !46
  %3402 = load ptr, ptr %67, align 8, !tbaa !49
  %3403 = ptrtoint ptr %3401 to i64
  %3404 = ptrtoint ptr %3402 to i64
  %3405 = sub i64 %3403, %3404
  %3406 = sdiv exact i64 %3405, 12
  %3407 = lshr i64 %3406, 1
  %3408 = add nsw i64 %3407, %3406
  %3409 = icmp ugt i64 %3408, %3406
  br i1 %3409, label %3410, label %3411

3410:                                             ; preds = %3400
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %3407)
          to label %.noexc1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1073:                                       ; preds = %3410
  %.pre.i1061 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre827.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre831.i = ptrtoint ptr %.pre.i1061 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3411:                                             ; preds = %3400
  %3412 = icmp ult i64 %3408, %3406
  br i1 %3412, label %3413, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

3413:                                             ; preds = %3411
  %3414 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3402, i64 %3408
  %.not.i.i.i1060 = icmp eq ptr %3401, %3414
  br i1 %.not.i.i.i1060, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, label %3415

3415:                                             ; preds = %3413
  store ptr %3414, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058: ; preds = %3415, %3413, %3411, %.noexc1073
  %.pre-phi.i1059 = phi i64 [ %.pre831.i, %.noexc1073 ], [ %3404, %3411 ], [ %3404, %3413 ], [ %3404, %3415 ]
  %3416 = phi ptr [ %.pre827.i, %.noexc1073 ], [ %3401, %3411 ], [ %3401, %3413 ], [ %3414, %3415 ]
  %3417 = phi ptr [ %.pre.i1061, %.noexc1073 ], [ %3402, %3411 ], [ %3402, %3413 ], [ %3402, %3415 ]
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 12
  %3419 = ptrtoint ptr %3416 to i64
  %3420 = sub i64 %3419, %.pre-phi.i1059
  %3421 = getelementptr inbounds nuw i8, ptr %3417, i64 %3420
  br label %.lr.ph750.i959

.lr.ph750.i959:                                   ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058, %.critedge2.i956
  %.0414.i960 = phi ptr [ %3421, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3316, %.critedge2.i956 ]
  %.0401.i961 = phi ptr [ %3417, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3311, %.critedge2.i956 ]
  %.0391.i962 = phi ptr [ %3418, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1058 ], [ %3398, %.critedge2.i956 ]
  %3422 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %3423 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3424 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %3425 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3426 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %3427 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %3428 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3429 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %3430 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %3431

3431:                                             ; preds = %.loopexit590.i, %.lr.ph750.i959
  %.0385749.i = phi i32 [ 0, %.lr.ph750.i959 ], [ %3457, %.loopexit590.i ]
  %.0387748.i = phi i32 [ %.1380.i958, %.lr.ph750.i959 ], [ %.2389.i964, %.loopexit590.i ]
  %.1392747.i = phi ptr [ %.0391.i962, %.lr.ph750.i959 ], [ %.us-phi734.i, %.loopexit590.i ]
  %.1402746.i = phi ptr [ %.0401.i961, %.lr.ph750.i959 ], [ %.us-phi733.i, %.loopexit590.i ]
  %.1415745.i = phi ptr [ %.0414.i960, %.lr.ph750.i959 ], [ %.us-phi.i979, %.loopexit590.i ]
  %.0427744.i = phi i32 [ %.1383.i957, %.lr.ph750.i959 ], [ %.2429.i963, %.loopexit590.i ]
  %.0430743.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.1431.i966, %.loopexit590.i ]
  %.0432742.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph750.i959 ], [ %.2434.i965, %.loopexit590.i ]
  %3432 = getelementptr inbounds i8, ptr %.1392747.i, i64 -12
  %3433 = load i16, ptr %3432, align 2, !tbaa !60
  %3434 = zext i16 %3433 to i32
  %3435 = getelementptr inbounds i8, ptr %.1392747.i, i64 -10
  %3436 = load i16, ptr %3435, align 2, !tbaa !63
  %3437 = zext i16 %3436 to i32
  %3438 = getelementptr inbounds i8, ptr %.1392747.i, i64 -8
  %3439 = load i16, ptr %3438, align 2, !tbaa !64
  %3440 = zext i16 %3439 to i32
  %3441 = getelementptr inbounds i8, ptr %.1392747.i, i64 -6
  %3442 = load i16, ptr %3441, align 2, !tbaa !65
  %3443 = zext i16 %3442 to i32
  %3444 = getelementptr inbounds i8, ptr %.1392747.i, i64 -4
  %3445 = load i16, ptr %3444, align 2, !tbaa !66
  %3446 = zext i16 %3445 to i32
  %3447 = getelementptr inbounds i8, ptr %.1392747.i, i64 -2
  %3448 = load i16, ptr %3447, align 2, !tbaa !67
  %3449 = sext i16 %3448 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %3450 = sub nsw i32 0, %3449
  store i32 %3450, ptr %54, align 16, !tbaa !17
  %3451 = sub nsw i32 %3437, %3309
  store i32 %3451, ptr %3422, align 4, !tbaa !17
  %3452 = add nuw nsw i32 %3440, %3309
  store i32 %3452, ptr %3423, align 8, !tbaa !17
  store i32 %3449, ptr %3424, align 4, !tbaa !17
  store i32 %3451, ptr %3425, align 16, !tbaa !17
  %3453 = add nsw i32 %3443, -1
  store i32 %3453, ptr %3426, align 4, !tbaa !17
  store i32 %3449, ptr %3427, align 8, !tbaa !17
  %3454 = add nuw nsw i32 %3446, 1
  store i32 %3454, ptr %3428, align 4, !tbaa !17
  store i32 %3452, ptr %3429, align 16, !tbaa !17
  %3455 = sub nsw i32 %3440, %3437
  %3456 = add i32 %.0385749.i, 1
  %3457 = add i32 %3456, %3455
  %.2429.i963 = call i32 @llvm.smax.i32(i32 %.0427744.i, i32 %3440)
  %.2389.i964 = call i32 @llvm.smin.i32(i32 %.0387748.i, i32 %3437)
  %.2434.i965 = call i32 @llvm.smax.i32(i32 %.0432742.i, i32 %3434)
  %.1431.i966 = call i32 @llvm.smin.i32(i32 %.0430743.i, i32 %3434)
  %3458 = zext i16 %3433 to i64
  %3459 = mul nsw i64 %3294, %3458
  %3460 = getelementptr inbounds i8, ptr %3298, i64 %3459
  br i1 %.not449.i953, label %.split.us.i1010, label %.preheader587.i

.split.us.i1010:                                  ; preds = %3431
  br i1 %3308, label %.preheader.us.us.preheader.i1031, label %.preheader585.us.i

.preheader.us.us.preheader.i1031:                 ; preds = %.split.us.i1010
  %3461 = zext i16 %3436 to i64
  br label %.preheader.us.us.i1032

.preheader.us.us.i1032:                           ; preds = %.loopexit.us.us.i1039, %.preheader.us.us.preheader.i1031
  %indvars.iv817.i = phi i64 [ 0, %.preheader.us.us.preheader.i1031 ], [ %indvars.iv.next818.i, %.loopexit.us.us.i1039 ]
  %.2393725.us.us.i = phi ptr [ %3432, %.preheader.us.us.preheader.i1031 ], [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ]
  %.2403724.us.us.i = phi ptr [ %.1402746.i, %.preheader.us.us.preheader.i1031 ], [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ]
  %.2416723.us.us.i = phi ptr [ %.1415745.i, %.preheader.us.us.preheader.i1031 ], [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ]
  %3462 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv817.i
  %3463 = load i32, ptr %3462, align 4, !tbaa !17
  %3464 = add nsw i32 %3463, %3434
  %3465 = sext i32 %3464 to i64
  %3466 = mul nsw i64 %3294, %3465
  %3467 = getelementptr inbounds i8, ptr %3298, i64 %3466
  %3468 = mul nsw i64 %3296, %3465
  %3469 = getelementptr inbounds i8, ptr %3305, i64 %3468
  %3470 = getelementptr inbounds nuw i8, ptr %3462, i64 4
  %3471 = load i32, ptr %3470, align 4, !tbaa !17
  %3472 = getelementptr inbounds nuw i8, ptr %3462, i64 8
  %3473 = load i32, ptr %3472, align 4, !tbaa !17
  %.not460714.us.us.i = icmp sgt i32 %3471, %3473
  br i1 %.not460714.us.us.i, label %.loopexit.us.us.i1039, label %.lr.ph719.us.us.i

3474:                                             ; preds = %.lr.ph719.us.us.i, %3633
  %.6718.us.us.i = phi i32 [ %3471, %.lr.ph719.us.us.i ], [ %3634, %3633 ]
  %.10717.us.us.i = phi ptr [ %.2393725.us.us.i, %.lr.ph719.us.us.i ], [ %.11.us.us.i1036, %3633 ]
  %.10411716.us.us.i = phi ptr [ %.2403724.us.us.i, %.lr.ph719.us.us.i ], [ %.11412.us.us.i1035, %3633 ]
  %.10424715.us.us.i = phi ptr [ %.2416723.us.us.i, %.lr.ph719.us.us.i ], [ %.11425.us.us.i1034, %3633 ]
  %3475 = sext i32 %.6718.us.us.i to i64
  %3476 = getelementptr inbounds i8, ptr %3469, i64 %3475
  %3477 = load i8, ptr %3476, align 1, !tbaa !3
  %.not461.us.us.i1033 = icmp eq i8 %3477, 0
  br i1 %.not461.us.us.i1033, label %3478, label %3633

3478:                                             ; preds = %3474
  %3479 = getelementptr inbounds i32, ptr %3467, i64 %3475
  %3480 = load i32, ptr %3479, align 4, !tbaa !17
  %3481 = sub nsw i32 %.6718.us.us.i, %3437
  %3482 = add nsw i32 %3481, -1
  %.not462.us.us.i1043 = icmp ugt i32 %3482, %3455
  br i1 %.not462.us.us.i1043, label %3490, label %3483

3483:                                             ; preds = %3478
  %3484 = getelementptr i32, ptr %3460, i64 %3475
  %3485 = getelementptr i8, ptr %3484, i64 -4
  %3486 = load i32, ptr %3485, align 4, !tbaa !17
  %3487 = sub nsw i32 %3480, %3486
  %.not.i488.us.us.i = icmp sge i32 %3487, %3292
  %3488 = icmp sle i32 %3487, %3291
  %3489 = select i1 %.not.i488.us.us.i, i1 %3488, i1 false
  br i1 %3489, label %3506, label %3490

3490:                                             ; preds = %3483, %3478
  %.not463.us.us.i1044 = icmp ugt i32 %3481, %3455
  br i1 %.not463.us.us.i1044, label %3497, label %3491

3491:                                             ; preds = %3490
  %3492 = getelementptr inbounds i32, ptr %3460, i64 %3475
  %3493 = load i32, ptr %3492, align 4, !tbaa !17
  %3494 = sub nsw i32 %3480, %3493
  %.not.i489.us.us.i = icmp sge i32 %3494, %3292
  %3495 = icmp sle i32 %3494, %3291
  %3496 = select i1 %.not.i489.us.us.i, i1 %3495, i1 false
  br i1 %3496, label %3506, label %3497

3497:                                             ; preds = %3491, %3490
  %3498 = add nsw i32 %3481, 1
  %.not464.us.us.i1045 = icmp ugt i32 %3498, %3455
  br i1 %.not464.us.us.i1045, label %3633, label %3499

3499:                                             ; preds = %3497
  %3500 = getelementptr i32, ptr %3460, i64 %3475
  %3501 = getelementptr i8, ptr %3500, i64 4
  %3502 = load i32, ptr %3501, align 4, !tbaa !17
  %3503 = sub nsw i32 %3480, %3502
  %.not.i490.us.us.i = icmp sge i32 %3503, %3292
  %3504 = icmp sle i32 %3503, %3291
  %3505 = select i1 %.not.i490.us.us.i, i1 %3504, i1 false
  br i1 %3505, label %3506, label %3633

3506:                                             ; preds = %3499, %3491, %3483
  store i8 %1743, ptr %3476, align 1, !tbaa !3
  %3507 = add nsw i32 %.6718.us.us.i, -1
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds i8, ptr %3469, i64 %3508
  %3510 = load i8, ptr %3509, align 1, !tbaa !3
  %.not465697.us.us.i = icmp eq i8 %3510, 0
  br i1 %.not465697.us.us.i, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046

.lr.ph699.us.us.i:                                ; preds = %3506, %3629
  %indvars.iv809.i = phi i64 [ %indvars.iv.next810.i, %3629 ], [ %3508, %3506 ]
  %3511 = phi ptr [ %3630, %3629 ], [ %3509, %3506 ]
  %.0698.us.us.i = phi i32 [ %3632, %3629 ], [ %.6718.us.us.i, %3506 ]
  %3512 = getelementptr inbounds i32, ptr %3467, i64 %indvars.iv809.i
  %3513 = sext i32 %.0698.us.us.i to i64
  %3514 = getelementptr inbounds i32, ptr %3467, i64 %3513
  %3515 = load i32, ptr %3512, align 4, !tbaa !17
  %3516 = load i32, ptr %3514, align 4, !tbaa !17
  %3517 = sub nsw i32 %3515, %3516
  %.not.i491.us.us.i = icmp sge i32 %3517, %3292
  %3518 = icmp sle i32 %3517, %3291
  %3519 = select i1 %.not.i491.us.us.i, i1 %3518, i1 false
  br i1 %3519, label %3629, label %.critedge18.us.us.i1046

.critedge18.us.us.i1046:                          ; preds = %3629, %.lr.ph699.us.us.i, %3506
  %.0.lcssa.us.us.i1047 = phi i32 [ %.6718.us.us.i, %3506 ], [ %.0698.us.us.i, %.lr.ph699.us.us.i ], [ %3632, %3629 ]
  %3520 = add nsw i32 %.6718.us.us.i, 1
  %3521 = sext i32 %3520 to i64
  %3522 = getelementptr inbounds i8, ptr %3469, i64 %3521
  %3523 = load i8, ptr %3522, align 1, !tbaa !3
  %.not466703.us.us.i = icmp eq i8 %3523, 0
  br i1 %.not466703.us.us.i, label %.lr.ph705.us.us.i, label %.critedge20.us.us.i1048

.lr.ph705.us.us.i:                                ; preds = %.critedge18.us.us.i1046, %.critedge22.us.us.i1055
  %indvars.iv813.i = phi i64 [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ], [ %3521, %.critedge18.us.us.i1046 ]
  %3524 = phi ptr [ %3626, %.critedge22.us.us.i1055 ], [ %3522, %.critedge18.us.us.i1046 ]
  %.8704.us.us.i = phi i32 [ %3628, %.critedge22.us.us.i1055 ], [ %.6718.us.us.i, %.critedge18.us.us.i1046 ]
  %3525 = getelementptr inbounds i32, ptr %3467, i64 %indvars.iv813.i
  %3526 = load i32, ptr %3525, align 4, !tbaa !17
  %3527 = sext i32 %.8704.us.us.i to i64
  %3528 = getelementptr inbounds i32, ptr %3467, i64 %3527
  %3529 = load i32, ptr %3528, align 4, !tbaa !17
  %3530 = sub nsw i32 %3526, %3529
  %.not.i492.us.us.i = icmp sge i32 %3530, %3292
  %3531 = icmp sle i32 %3530, %3291
  %3532 = select i1 %.not.i492.us.us.i, i1 %3531, i1 false
  br i1 %3532, label %.critedge22.us.us.i1055, label %3533

3533:                                             ; preds = %.lr.ph705.us.us.i
  %3534 = sub nsw i64 %indvars.iv813.i, %3461
  %3535 = trunc i64 %3534 to i32
  %3536 = add i32 %3535, -1
  %.not467.us.us.i1050 = icmp ugt i32 %3536, %3455
  br i1 %.not467.us.us.i1050, label %3543, label %3537

3537:                                             ; preds = %3533
  %3538 = getelementptr inbounds i32, ptr %3460, i64 %3527
  %3539 = load i32, ptr %3538, align 4, !tbaa !17
  %3540 = sub nsw i32 %3526, %3539
  %.not.i493.us.us.i = icmp sge i32 %3540, %3292
  %3541 = icmp sle i32 %3540, %3291
  %3542 = select i1 %.not.i493.us.us.i, i1 %3541, i1 false
  br i1 %3542, label %.critedge22.us.us.i1055, label %3543

3543:                                             ; preds = %3537, %3533
  %.not468.us.us.i1051 = icmp ult i32 %3455, %3535
  br i1 %.not468.us.us.i1051, label %3550, label %3544

3544:                                             ; preds = %3543
  %3545 = getelementptr inbounds i32, ptr %3460, i64 %indvars.iv813.i
  %3546 = load i32, ptr %3545, align 4, !tbaa !17
  %3547 = sub nsw i32 %3526, %3546
  %.not.i494.us.us.i = icmp sge i32 %3547, %3292
  %3548 = icmp sle i32 %3547, %3291
  %3549 = select i1 %.not.i494.us.us.i, i1 %3548, i1 false
  br i1 %3549, label %.critedge22.us.us.i1055, label %3550

3550:                                             ; preds = %3544, %3543
  %3551 = add i32 %3535, 1
  %.not469.us.us.i1052 = icmp ugt i32 %3551, %3455
  br i1 %.not469.us.us.i1052, label %.critedge20.us.us.loopexit.i1053, label %3552

3552:                                             ; preds = %3550
  %3553 = getelementptr i32, ptr %3460, i64 %3527
  %3554 = getelementptr i8, ptr %3553, i64 8
  %3555 = load i32, ptr %3554, align 4, !tbaa !17
  %3556 = sub nsw i32 %3526, %3555
  %.not.i495.us.us.i = icmp sge i32 %3556, %3292
  %3557 = icmp sle i32 %3556, %3291
  %3558 = select i1 %.not.i495.us.us.i, i1 %3557, i1 false
  br i1 %3558, label %.critedge22.us.us.i1055, label %.critedge20.us.us.loopexit.i1053

.critedge20.us.us.loopexit.i1053:                 ; preds = %.critedge22.us.us.i1055, %3552, %3550
  %.8.lcssa.us.us.ph.i1054 = phi i32 [ %.8704.us.us.i, %3552 ], [ %.8704.us.us.i, %3550 ], [ %3628, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.in.i = phi i64 [ %indvars.iv813.i, %3552 ], [ %indvars.iv813.i, %3550 ], [ %indvars.iv.next814.i, %.critedge22.us.us.i1055 ]
  %.lcssa601.us.us.ph.i = trunc i64 %.lcssa601.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1048

.critedge20.us.us.i1048:                          ; preds = %.critedge20.us.us.loopexit.i1053, %.critedge18.us.us.i1046
  %.8.lcssa.us.us.i1049 = phi i32 [ %.6718.us.us.i, %.critedge18.us.us.i1046 ], [ %.8.lcssa.us.us.ph.i1054, %.critedge20.us.us.loopexit.i1053 ]
  %.lcssa601.us.us.i = phi i32 [ %3520, %.critedge18.us.us.i1046 ], [ %.lcssa601.us.us.ph.i, %.critedge20.us.us.loopexit.i1053 ]
  store i16 %3635, ptr %.10717.us.us.i, align 2, !tbaa !60
  %3559 = trunc i32 %.0.lcssa.us.us.i1047 to i16
  %3560 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 2
  store i16 %3559, ptr %3560, align 2, !tbaa !63
  %3561 = trunc i32 %.8.lcssa.us.us.i1049 to i16
  %3562 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 4
  store i16 %3561, ptr %3562, align 2, !tbaa !64
  %3563 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 6
  store i16 %3436, ptr %3563, align 2, !tbaa !65
  %3564 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 8
  store i16 %3439, ptr %3564, align 2, !tbaa !66
  %3565 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 10
  store i16 %3637, ptr %3565, align 2, !tbaa !67
  %3566 = getelementptr inbounds nuw i8, ptr %.10717.us.us.i, i64 12
  %3567 = icmp eq ptr %3566, %.10424715.us.us.i
  br i1 %3567, label %3568, label %3633

3568:                                             ; preds = %.critedge20.us.us.i1048
  %3569 = load ptr, ptr %264, align 8, !tbaa !46
  %3570 = load ptr, ptr %67, align 8, !tbaa !49
  %3571 = ptrtoint ptr %3569 to i64
  %3572 = ptrtoint ptr %3570 to i64
  %3573 = sub i64 %3571, %3572
  %3574 = sdiv exact i64 %3573, 12
  %3575 = lshr i64 %3574, 1
  %3576 = add nsw i64 %3575, %3574
  %3577 = icmp ugt i64 %3576, %3574
  br i1 %3577, label %3583, label %3578

3578:                                             ; preds = %3568
  %3579 = icmp ult i64 %3576, %3574
  br i1 %3579, label %3580, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3580:                                             ; preds = %3578
  %3581 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3570, i64 %3576
  %.not.i.i496.us.us.i = icmp eq ptr %3569, %3581
  br i1 %.not.i.i496.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3582

3582:                                             ; preds = %3580
  store ptr %3581, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3583:                                             ; preds = %3568
  %.not.i518.us.us.i = icmp ult i64 %3574, 2
  br i1 %.not.i518.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, label %3584

3584:                                             ; preds = %3583
  %3585 = load ptr, ptr %3430, align 8, !tbaa !70
  %3586 = ptrtoint ptr %3585 to i64
  %3587 = sub i64 %3586, %3571
  %3588 = sdiv exact i64 %3587, 12
  %3589 = sub nuw nsw i64 768614336404564650, %3574
  %3590 = icmp ule i64 %3588, %3589
  call void @llvm.assume(i1 %3590)
  %.not28.i519.us.us.i = icmp ult i64 %3588, %3575
  br i1 %.not28.i519.us.us.i, label %3598, label %3591

3591:                                             ; preds = %3584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3569, i8 0, i64 12, i1 false)
  %3592 = getelementptr inbounds nuw i8, ptr %3569, i64 12
  %3593 = add nsw i64 %3575, -1
  %3594 = icmp eq i64 %3593, 0
  br i1 %3594, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %3595

3595:                                             ; preds = %3591
  %.idx.i.i.i.i.i.i520.us.us.i = mul nuw nsw i64 %3593, 12
  %3596 = getelementptr inbounds nuw i8, ptr %3592, i64 %.idx.i.i.i.i.i.i520.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i

.lr.ph.i.i.i.i.i.i.i.i521.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3595
  %.06.i.i.i.i.i.i.i.i522.us.us.i = phi ptr [ %3597, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ], [ %3592, %3595 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i522.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3569, i64 12, i1 false), !tbaa.struct !71
  %3597 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i522.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i523.us.us.i = icmp eq ptr %3597, %3596
  br i1 %.not.i.i.i.i.i.i.i.i523.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i, %3591
  %.0.i.i.i.i525.us.us.i = phi ptr [ %3592, %3591 ], [ %3596, %.lr.ph.i.i.i.i.i.i.i.i521.us.us.i ]
  store ptr %.0.i.i.i.i525.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre830.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

3598:                                             ; preds = %3584
  %3599 = icmp samesign ult i64 %3589, %3575
  br i1 %3599, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i: ; preds = %3598
  %3600 = shl nuw nsw i64 %3574, 1
  %3601 = call i64 @llvm.umin.i64(i64 %3600, i64 768614336404564650)
  %3602 = mul nuw nsw i64 %3601, 12
  %3603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3602) #21
          to label %.noexc1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1074:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i526.us.us.i
  %3604 = getelementptr inbounds nuw i8, ptr %3603, i64 %3573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3604, i8 0, i64 12, i1 false)
  %3605 = add nsw i64 %3575, -1
  %3606 = icmp eq i64 %3605, 0
  br i1 %3606, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %3607

3607:                                             ; preds = %.noexc1074
  %3608 = getelementptr inbounds nuw i8, ptr %3604, i64 12
  %.idx.i.i.i.i.i30.i528.us.us.i = mul nuw nsw i64 %3605, 12
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i64 %.idx.i.i.i.i.i30.i528.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %3607
  %.06.i.i.i.i.i.i.i32.i530.us.us.i = phi ptr [ %3610, %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i ], [ %3608, %3607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i530.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3604, i64 12, i1 false), !tbaa.struct !71
  %3610 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i530.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i531.us.us.i = icmp eq ptr %3610, %3609
  br i1 %.not.i.i.i.i.i.i.i33.i531.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i529.us.us.i, %.noexc1074
  %3611 = icmp sgt i64 %3573, 0
  br i1 %3611, label %3612, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

3612:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3603, ptr align 2 %3570, i64 %3573, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i: ; preds = %3612, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i532.us.us.i
  %.not.i37.i534.us.us.i = icmp eq ptr %3570, null
  br i1 %.not.i37.i534.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, label %3613

3613:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %3570) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i: ; preds = %3613, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i533.us.us.i
  store ptr %3603, ptr %67, align 8, !tbaa !49
  %3614 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3604, i64 %3575
  store ptr %3614, ptr %264, align 8, !tbaa !46
  %3615 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3603, i64 %3601
  store ptr %3615, ptr %3430, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i, %3583, %3582, %3580, %3578
  %3616 = phi ptr [ %3614, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.0.i.i.i.i525.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3569, %3583 ], [ %3581, %3582 ], [ %3569, %3580 ], [ %3569, %3578 ]
  %3617 = phi ptr [ %3603, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i535.us.us.i ], [ %.pre830.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i524.us.us.i ], [ %3570, %3583 ], [ %3570, %3582 ], [ %3570, %3580 ], [ %3570, %3578 ]
  %3618 = ptrtoint ptr %.10424715.us.us.i to i64
  %3619 = ptrtoint ptr %.10411716.us.us.i to i64
  %3620 = sub i64 %3618, %3619
  %3621 = getelementptr inbounds i8, ptr %3617, i64 %3620
  %3622 = ptrtoint ptr %3616 to i64
  %3623 = ptrtoint ptr %3617 to i64
  %3624 = sub i64 %3622, %3623
  %3625 = getelementptr inbounds nuw i8, ptr %3617, i64 %3624
  br label %3633

.critedge22.us.us.i1055:                          ; preds = %3552, %3544, %3537, %.lr.ph705.us.us.i
  store i8 %1743, ptr %3524, align 1, !tbaa !3
  %indvars.iv.next814.i = add nsw i64 %indvars.iv813.i, 1
  %3626 = getelementptr inbounds i8, ptr %3469, i64 %indvars.iv.next814.i
  %3627 = load i8, ptr %3626, align 1, !tbaa !3
  %.not466.us.us.i1056 = icmp eq i8 %3627, 0
  %3628 = trunc nsw i64 %indvars.iv813.i to i32
  br i1 %.not466.us.us.i1056, label %.lr.ph705.us.us.i, label %.critedge20.us.us.loopexit.i1053, !llvm.loop !160

3629:                                             ; preds = %.lr.ph699.us.us.i
  store i8 %1743, ptr %3511, align 1, !tbaa !3
  %indvars.iv.next810.i = add nsw i64 %indvars.iv809.i, -1
  %3630 = getelementptr inbounds i8, ptr %3469, i64 %indvars.iv.next810.i
  %3631 = load i8, ptr %3630, align 1, !tbaa !3
  %.not465.us.us.i1057 = icmp eq i8 %3631, 0
  %3632 = trunc nsw i64 %indvars.iv809.i to i32
  br i1 %.not465.us.us.i1057, label %.lr.ph699.us.us.i, label %.critedge18.us.us.i1046, !llvm.loop !161

3633:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i, %.critedge20.us.us.i1048, %3499, %3497, %3474
  %.11425.us.us.i1034 = phi ptr [ %.10424715.us.us.i, %3474 ], [ %.10424715.us.us.i, %3499 ], [ %.10424715.us.us.i, %3497 ], [ %3625, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10424715.us.us.i, %.critedge20.us.us.i1048 ]
  %.11412.us.us.i1035 = phi ptr [ %.10411716.us.us.i, %3474 ], [ %.10411716.us.us.i, %3499 ], [ %.10411716.us.us.i, %3497 ], [ %3617, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.10411716.us.us.i, %.critedge20.us.us.i1048 ]
  %.11.us.us.i1036 = phi ptr [ %.10717.us.us.i, %3474 ], [ %.10717.us.us.i, %3499 ], [ %.10717.us.us.i, %3497 ], [ %3621, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %3566, %.critedge20.us.us.i1048 ]
  %.7.us.us.i1037 = phi i32 [ %.6718.us.us.i, %3474 ], [ %.6718.us.us.i, %3499 ], [ %.6718.us.us.i, %3497 ], [ %.lcssa601.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit497.us.us.i ], [ %.lcssa601.us.us.i, %.critedge20.us.us.i1048 ]
  %3634 = add nsw i32 %.7.us.us.i1037, 1
  %.not460.us.us.not.i1038 = icmp slt i32 %.7.us.us.i1037, %3473
  br i1 %.not460.us.us.not.i1038, label %3474, label %.loopexit.us.us.i1039, !llvm.loop !162

.loopexit.us.us.i1039:                            ; preds = %3633, %.preheader.us.us.i1032
  %.10424.lcssa.us.us.i1040 = phi ptr [ %.2416723.us.us.i, %.preheader.us.us.i1032 ], [ %.11425.us.us.i1034, %3633 ]
  %.10411.lcssa.us.us.i1041 = phi ptr [ %.2403724.us.us.i, %.preheader.us.us.i1032 ], [ %.11412.us.us.i1035, %3633 ]
  %.10.lcssa.us.us.i1042 = phi ptr [ %.2393725.us.us.i, %.preheader.us.us.i1032 ], [ %.11.us.us.i1036, %3633 ]
  %indvars.iv.next818.i = add nuw nsw i64 %indvars.iv817.i, 1
  %exitcond821.not.i = icmp eq i64 %indvars.iv.next818.i, 3
  br i1 %exitcond821.not.i, label %.split732.us.i, label %.preheader.us.us.i1032, !llvm.loop !163

.lr.ph719.us.us.i:                                ; preds = %.preheader.us.us.i1032
  %3635 = trunc i32 %3464 to i16
  %3636 = trunc i32 %3463 to i16
  %3637 = sub i16 0, %3636
  br label %3474

.preheader585.us.i:                               ; preds = %.split.us.i1010, %.loopexit586.us.i
  %indvars.iv804.i1011 = phi i64 [ %indvars.iv.next805.i1021, %.loopexit586.us.i ], [ 0, %.split.us.i1010 ]
  %.2393725.us.i = phi ptr [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %3432, %.split.us.i1010 ]
  %.2403724.us.i = phi ptr [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.1402746.i, %.split.us.i1010 ]
  %.2416723.us.i = phi ptr [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.1415745.i, %.split.us.i1010 ]
  %3638 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv804.i1011
  %3639 = load i32, ptr %3638, align 4, !tbaa !17
  %3640 = add nsw i32 %3639, %3434
  %3641 = sext i32 %3640 to i64
  %3642 = mul nsw i64 %3294, %3641
  %3643 = getelementptr inbounds i8, ptr %3298, i64 %3642
  %3644 = mul nsw i64 %3296, %3641
  %3645 = getelementptr inbounds i8, ptr %3305, i64 %3644
  %3646 = getelementptr inbounds nuw i8, ptr %3638, i64 4
  %3647 = load i32, ptr %3646, align 4, !tbaa !17
  %3648 = getelementptr inbounds nuw i8, ptr %3638, i64 8
  %3649 = load i32, ptr %3648, align 4, !tbaa !17
  %.not456688.us.i = icmp sgt i32 %3647, %3649
  br i1 %.not456688.us.i, label %.loopexit586.us.i, label %.lr.ph693.us.i

3650:                                             ; preds = %.lr.ph693.us.i, %3765
  %.3692.us.i = phi i32 [ %3647, %.lr.ph693.us.i ], [ %3766, %3765 ]
  %.7398691.us.i = phi ptr [ %.2393725.us.i, %.lr.ph693.us.i ], [ %.9400.us.i1015, %3765 ]
  %.7408690.us.i = phi ptr [ %.2403724.us.i, %.lr.ph693.us.i ], [ %.9410.us.i1014, %3765 ]
  %.7421689.us.i = phi ptr [ %.2416723.us.i, %.lr.ph693.us.i ], [ %.9423.us.i1013, %3765 ]
  %3651 = sext i32 %.3692.us.i to i64
  %3652 = getelementptr inbounds i8, ptr %3645, i64 %3651
  %3653 = load i8, ptr %3652, align 1, !tbaa !3
  %.not457.us.i1012 = icmp eq i8 %3653, 0
  br i1 %.not457.us.i1012, label %3654, label %3765

3654:                                             ; preds = %3650
  %3655 = getelementptr inbounds i32, ptr %3643, i64 %3651
  %3656 = getelementptr inbounds i32, ptr %3460, i64 %3651
  %3657 = load i32, ptr %3655, align 4, !tbaa !17
  %3658 = load i32, ptr %3656, align 4, !tbaa !17
  %3659 = sub nsw i32 %3657, %3658
  %.not.i482.us.i = icmp sge i32 %3659, %3292
  %3660 = icmp sle i32 %3659, %3291
  %3661 = select i1 %.not.i482.us.i, i1 %3660, i1 false
  br i1 %3661, label %3662, label %3765

3662:                                             ; preds = %3654
  store i8 %1743, ptr %3652, align 1, !tbaa !3
  %3663 = add nsw i32 %.3692.us.i, -1
  %3664 = sext i32 %3663 to i64
  %3665 = getelementptr inbounds i8, ptr %3645, i64 %3664
  %3666 = load i8, ptr %3665, align 1, !tbaa !3
  %.not458674.us.i = icmp eq i8 %3666, 0
  br i1 %.not458674.us.i, label %.lr.ph676.us.i, label %.critedge12.us.i1022

.lr.ph676.us.i:                                   ; preds = %3662, %3769
  %indvars.iv796.i = phi i64 [ %indvars.iv.next797.i, %3769 ], [ %3664, %3662 ]
  %3667 = phi ptr [ %3770, %3769 ], [ %3665, %3662 ]
  %.0376675.us.i = phi i32 [ %3772, %3769 ], [ %.3692.us.i, %3662 ]
  %3668 = getelementptr inbounds i32, ptr %3643, i64 %indvars.iv796.i
  %3669 = sext i32 %.0376675.us.i to i64
  %3670 = getelementptr inbounds i32, ptr %3643, i64 %3669
  %3671 = load i32, ptr %3668, align 4, !tbaa !17
  %3672 = load i32, ptr %3670, align 4, !tbaa !17
  %3673 = sub nsw i32 %3671, %3672
  %.not.i483.us.i = icmp sge i32 %3673, %3292
  %3674 = icmp sle i32 %3673, %3291
  %3675 = select i1 %.not.i483.us.i, i1 %3674, i1 false
  br i1 %3675, label %3769, label %.critedge12.us.i1022

.critedge12.us.i1022:                             ; preds = %3769, %.lr.ph676.us.i, %3662
  %.0376.lcssa.us.i1023 = phi i32 [ %.3692.us.i, %3662 ], [ %.0376675.us.i, %.lr.ph676.us.i ], [ %3772, %3769 ]
  %3676 = add nsw i32 %.3692.us.i, 1
  %3677 = sext i32 %3676 to i64
  %3678 = getelementptr inbounds i8, ptr %3645, i64 %3677
  %3679 = load i8, ptr %3678, align 1, !tbaa !3
  %.not459680.us.i = icmp eq i8 %3679, 0
  br i1 %.not459680.us.i, label %.lr.ph682.us.i, label %.critedge14.us.i1024

.lr.ph682.us.i:                                   ; preds = %.critedge12.us.i1022, %.critedge16.us.i1027
  %indvars.iv800.i = phi i64 [ %indvars.iv.next801.i, %.critedge16.us.i1027 ], [ %3677, %.critedge12.us.i1022 ]
  %3680 = phi ptr [ %3767, %.critedge16.us.i1027 ], [ %3678, %.critedge12.us.i1022 ]
  %.4681.us.i = phi i32 [ %.pre-phi833.i, %.critedge16.us.i1027 ], [ %.3692.us.i, %.critedge12.us.i1022 ]
  %3681 = getelementptr inbounds i32, ptr %3643, i64 %indvars.iv800.i
  %3682 = sext i32 %.4681.us.i to i64
  %3683 = getelementptr inbounds i32, ptr %3643, i64 %3682
  %3684 = load i32, ptr %3681, align 4, !tbaa !17
  %3685 = load i32, ptr %3683, align 4, !tbaa !17
  %3686 = sub nsw i32 %3684, %3685
  %.not.i484.us.i = icmp sge i32 %3686, %3292
  %3687 = icmp sle i32 %3686, %3291
  %3688 = select i1 %.not.i484.us.i, i1 %3687, i1 false
  br i1 %3688, label %.lr.ph682.us..critedge16.us_crit_edge.i, label %3689

.lr.ph682.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph682.us.i
  %.pre832.i = trunc nsw i64 %indvars.iv800.i to i32
  br label %.critedge16.us.i1027

3689:                                             ; preds = %.lr.ph682.us.i
  %3690 = getelementptr inbounds i32, ptr %3460, i64 %indvars.iv800.i
  %3691 = load i32, ptr %3690, align 4, !tbaa !17
  %3692 = sub nsw i32 %3684, %3691
  %.not.i485.us.i = icmp sge i32 %3692, %3292
  %3693 = icmp sle i32 %3692, %3291
  %3694 = select i1 %.not.i485.us.i, i1 %3693, i1 false
  %3695 = icmp slt i32 %.4681.us.i, %3440
  %3696 = select i1 %3694, i1 %3695, i1 false
  %3697 = trunc nsw i64 %indvars.iv800.i to i32
  br i1 %3696, label %.critedge16.us.i1027, label %.critedge14.us.i1024

.critedge14.us.loopexit.split.loop.exit.i1029:    ; preds = %.critedge16.us.i1027
  %indvars802.le.i = trunc i64 %indvars.iv.next801.i to i32
  br label %.critedge14.us.i1024

.critedge14.us.i1024:                             ; preds = %3689, %.critedge14.us.loopexit.split.loop.exit.i1029, %.critedge12.us.i1022
  %.4.lcssa.us.i1025 = phi i32 [ %.3692.us.i, %.critedge12.us.i1022 ], [ %.pre-phi833.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %.4681.us.i, %3689 ]
  %.lcssa597.us.i = phi i32 [ %3676, %.critedge12.us.i1022 ], [ %indvars802.le.i, %.critedge14.us.loopexit.split.loop.exit.i1029 ], [ %3697, %3689 ]
  store i16 %3773, ptr %.7398691.us.i, align 2, !tbaa !60
  %3698 = trunc i32 %.0376.lcssa.us.i1023 to i16
  %3699 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 2
  store i16 %3698, ptr %3699, align 2, !tbaa !63
  %3700 = trunc i32 %.4.lcssa.us.i1025 to i16
  %3701 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 4
  store i16 %3700, ptr %3701, align 2, !tbaa !64
  %3702 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 6
  store i16 %3436, ptr %3702, align 2, !tbaa !65
  %3703 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 8
  store i16 %3439, ptr %3703, align 2, !tbaa !66
  %3704 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 10
  store i16 %3775, ptr %3704, align 2, !tbaa !67
  %3705 = getelementptr inbounds nuw i8, ptr %.7398691.us.i, i64 12
  %3706 = icmp eq ptr %3705, %.7421689.us.i
  br i1 %3706, label %3707, label %3765

3707:                                             ; preds = %.critedge14.us.i1024
  %3708 = load ptr, ptr %264, align 8, !tbaa !46
  %3709 = load ptr, ptr %67, align 8, !tbaa !49
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
  store ptr %3720, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3722:                                             ; preds = %3707
  %.not.i499.us.i1026 = icmp ult i64 %3713, 2
  br i1 %.not.i499.us.i1026, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, label %3723

3723:                                             ; preds = %3722
  %3724 = load ptr, ptr %3430, align 8, !tbaa !70
  %3725 = ptrtoint ptr %3724 to i64
  %3726 = sub i64 %3725, %3710
  %3727 = sdiv exact i64 %3726, 12
  %3728 = sub nuw nsw i64 768614336404564650, %3713
  %3729 = icmp ule i64 %3727, %3728
  call void @llvm.assume(i1 %3729)
  %.not28.i500.us.i = icmp ult i64 %3727, %3714
  br i1 %.not28.i500.us.i, label %3737, label %3730

3730:                                             ; preds = %3723
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3708, i8 0, i64 12, i1 false)
  %3731 = getelementptr inbounds nuw i8, ptr %3708, i64 12
  %3732 = add nsw i64 %3714, -1
  %3733 = icmp eq i64 %3732, 0
  br i1 %3733, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %3734

3734:                                             ; preds = %3730
  %.idx.i.i.i.i.i.i501.us.i = mul nuw nsw i64 %3732, 12
  %3735 = getelementptr inbounds nuw i8, ptr %3731, i64 %.idx.i.i.i.i.i.i501.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.i

.lr.ph.i.i.i.i.i.i.i.i502.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3734
  %.06.i.i.i.i.i.i.i.i503.us.i = phi ptr [ %3736, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ], [ %3731, %3734 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3708, i64 12, i1 false), !tbaa.struct !71
  %3736 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.i = icmp eq ptr %3736, %3735
  br i1 %.not.i.i.i.i.i.i.i.i504.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, label %.lr.ph.i.i.i.i.i.i.i.i502.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.i, %3730
  %.0.i.i.i.i506.us.i = phi ptr [ %3731, %3730 ], [ %3735, %.lr.ph.i.i.i.i.i.i.i.i502.us.i ]
  store ptr %.0.i.i.i.i506.us.i, ptr %264, align 8, !tbaa !46
  %.pre829.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

3737:                                             ; preds = %3723
  %3738 = icmp samesign ult i64 %3728, %3714
  br i1 %3738, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i: ; preds = %3737
  %3739 = shl nuw nsw i64 %3713, 1
  %3740 = call i64 @llvm.umin.i64(i64 %3739, i64 768614336404564650)
  %3741 = mul nuw nsw i64 %3740, 12
  %3742 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3741) #21
          to label %.noexc1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1075:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.i
  %3743 = getelementptr inbounds nuw i8, ptr %3742, i64 %3712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3743, i8 0, i64 12, i1 false)
  %3744 = add nsw i64 %3714, -1
  %3745 = icmp eq i64 %3744, 0
  br i1 %3745, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %3746

3746:                                             ; preds = %.noexc1075
  %3747 = getelementptr inbounds nuw i8, ptr %3743, i64 12
  %.idx.i.i.i.i.i30.i509.us.i = mul nuw nsw i64 %3744, 12
  %3748 = getelementptr inbounds nuw i8, ptr %3747, i64 %.idx.i.i.i.i.i30.i509.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i

.lr.ph.i.i.i.i.i.i.i31.i510.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %3746
  %.06.i.i.i.i.i.i.i32.i511.us.i = phi ptr [ %3749, %.lr.ph.i.i.i.i.i.i.i31.i510.us.i ], [ %3747, %3746 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.i, ptr noundef nonnull align 2 dereferenceable(12) %3743, i64 12, i1 false), !tbaa.struct !71
  %3749 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.i = icmp eq ptr %3749, %3748
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.i, %.noexc1075
  %3750 = icmp sgt i64 %3712, 0
  br i1 %3750, label %3751, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

3751:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3742, ptr align 2 %3709, i64 %3712, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i: ; preds = %3751, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.i
  %.not.i37.i515.us.i = icmp eq ptr %3709, null
  br i1 %.not.i37.i515.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, label %3752

3752:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  call void @_ZdlPv(ptr noundef nonnull %3709) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i: ; preds = %3752, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.i
  store ptr %3742, ptr %67, align 8, !tbaa !49
  %3753 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3743, i64 %3714
  store ptr %3753, ptr %264, align 8, !tbaa !46
  %3754 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3742, i64 %3740
  store ptr %3754, ptr %3430, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i, %3722, %3721, %3719, %3717
  %3755 = phi ptr [ %3753, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.0.i.i.i.i506.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3708, %3722 ], [ %3720, %3721 ], [ %3708, %3719 ], [ %3708, %3717 ]
  %3756 = phi ptr [ %3742, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.i ], [ %.pre829.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.i ], [ %3709, %3722 ], [ %3709, %3721 ], [ %3709, %3719 ], [ %3709, %3717 ]
  %3757 = ptrtoint ptr %.7421689.us.i to i64
  %3758 = ptrtoint ptr %.7408690.us.i to i64
  %3759 = sub i64 %3757, %3758
  %3760 = getelementptr inbounds i8, ptr %3756, i64 %3759
  %3761 = ptrtoint ptr %3755 to i64
  %3762 = ptrtoint ptr %3756 to i64
  %3763 = sub i64 %3761, %3762
  %3764 = getelementptr inbounds nuw i8, ptr %3756, i64 %3763
  br label %3765

3765:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i, %.critedge14.us.i1024, %3654, %3650
  %.9423.us.i1013 = phi ptr [ %.7421689.us.i, %3650 ], [ %.7421689.us.i, %3654 ], [ %3764, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7421689.us.i, %.critedge14.us.i1024 ]
  %.9410.us.i1014 = phi ptr [ %.7408690.us.i, %3650 ], [ %.7408690.us.i, %3654 ], [ %3756, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.7408690.us.i, %.critedge14.us.i1024 ]
  %.9400.us.i1015 = phi ptr [ %.7398691.us.i, %3650 ], [ %.7398691.us.i, %3654 ], [ %3760, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %3705, %.critedge14.us.i1024 ]
  %.5.us.i1016 = phi i32 [ %.3692.us.i, %3650 ], [ %.3692.us.i, %3654 ], [ %.lcssa597.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit487.us.i ], [ %.lcssa597.us.i, %.critedge14.us.i1024 ]
  %3766 = add nsw i32 %.5.us.i1016, 1
  %.not456.us.not.i1017 = icmp slt i32 %.5.us.i1016, %3649
  br i1 %.not456.us.not.i1017, label %3650, label %.loopexit586.us.i, !llvm.loop !164

.critedge16.us.i1027:                             ; preds = %3689, %.lr.ph682.us..critedge16.us_crit_edge.i
  %.pre-phi833.i = phi i32 [ %.pre832.i, %.lr.ph682.us..critedge16.us_crit_edge.i ], [ %3697, %3689 ]
  store i8 %1743, ptr %3680, align 1, !tbaa !3
  %indvars.iv.next801.i = add nsw i64 %indvars.iv800.i, 1
  %3767 = getelementptr inbounds i8, ptr %3645, i64 %indvars.iv.next801.i
  %3768 = load i8, ptr %3767, align 1, !tbaa !3
  %.not459.us.i1028 = icmp eq i8 %3768, 0
  br i1 %.not459.us.i1028, label %.lr.ph682.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1029, !llvm.loop !165

3769:                                             ; preds = %.lr.ph676.us.i
  store i8 %1743, ptr %3667, align 1, !tbaa !3
  %indvars.iv.next797.i = add nsw i64 %indvars.iv796.i, -1
  %3770 = getelementptr inbounds i8, ptr %3645, i64 %indvars.iv.next797.i
  %3771 = load i8, ptr %3770, align 1, !tbaa !3
  %.not458.us.i1030 = icmp eq i8 %3771, 0
  %3772 = trunc nsw i64 %indvars.iv796.i to i32
  br i1 %.not458.us.i1030, label %.lr.ph676.us.i, label %.critedge12.us.i1022, !llvm.loop !166

.loopexit586.us.i:                                ; preds = %3765, %.preheader585.us.i
  %.7421.lcssa.us.i1018 = phi ptr [ %.2416723.us.i, %.preheader585.us.i ], [ %.9423.us.i1013, %3765 ]
  %.7408.lcssa.us.i1019 = phi ptr [ %.2403724.us.i, %.preheader585.us.i ], [ %.9410.us.i1014, %3765 ]
  %.7398.lcssa.us.i1020 = phi ptr [ %.2393725.us.i, %.preheader585.us.i ], [ %.9400.us.i1015, %3765 ]
  %indvars.iv.next805.i1021 = add nuw nsw i64 %indvars.iv804.i1011, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i1021, 3
  br i1 %exitcond808.not.i, label %.split732.us.i, label %.preheader585.us.i, !llvm.loop !163

.lr.ph693.us.i:                                   ; preds = %.preheader585.us.i
  %3773 = trunc i32 %3640 to i16
  %3774 = trunc i32 %3639 to i16
  %3775 = sub i16 0, %3774
  br label %3650

.preheader587.i:                                  ; preds = %3431, %.loopexit588.i
  %indvars.iv792.i967 = phi i64 [ %indvars.iv.next793.i977, %.loopexit588.i ], [ 0, %3431 ]
  %.2393725.i = phi ptr [ %.3394.lcssa.i976, %.loopexit588.i ], [ %3432, %3431 ]
  %.2403724.i = phi ptr [ %.3404.lcssa.i975, %.loopexit588.i ], [ %.1402746.i, %3431 ]
  %.2416723.i = phi ptr [ %.3417.lcssa.i974, %.loopexit588.i ], [ %.1415745.i, %3431 ]
  %3776 = getelementptr inbounds nuw [3 x i32], ptr %54, i64 %indvars.iv792.i967
  %3777 = load i32, ptr %3776, align 4, !tbaa !17
  %3778 = add nsw i32 %3777, %3434
  %3779 = sext i32 %3778 to i64
  %3780 = mul nsw i64 %3294, %3779
  %3781 = getelementptr inbounds i8, ptr %3298, i64 %3780
  %3782 = mul nsw i64 %3296, %3779
  %3783 = getelementptr inbounds i8, ptr %3305, i64 %3782
  %3784 = getelementptr inbounds nuw i8, ptr %3776, i64 4
  %3785 = load i32, ptr %3784, align 4, !tbaa !17
  %3786 = getelementptr inbounds nuw i8, ptr %3776, i64 8
  %3787 = load i32, ptr %3786, align 4, !tbaa !17
  %.not470665.i = icmp sgt i32 %3785, %3787
  br i1 %.not470665.i, label %.loopexit588.i, label %.lr.ph670.i

.lr.ph670.i:                                      ; preds = %.preheader587.i
  %3788 = trunc i32 %3778 to i16
  %3789 = trunc i32 %3777 to i16
  %3790 = sub i16 0, %3789
  br label %3791

3791:                                             ; preds = %3905, %.lr.ph670.i
  %.0378669.i = phi i32 [ %3785, %.lr.ph670.i ], [ %3906, %3905 ]
  %.3394668.i = phi ptr [ %.2393725.i, %.lr.ph670.i ], [ %.5396.i971, %3905 ]
  %.3404667.i = phi ptr [ %.2403724.i, %.lr.ph670.i ], [ %.5406.i970, %3905 ]
  %.3417666.i = phi ptr [ %.2416723.i, %.lr.ph670.i ], [ %.5419.i969, %3905 ]
  %3792 = sext i32 %.0378669.i to i64
  %3793 = getelementptr inbounds i8, ptr %3783, i64 %3792
  %3794 = load i8, ptr %3793, align 1, !tbaa !3
  %.not471.i968 = icmp eq i8 %3794, 0
  br i1 %.not471.i968, label %3795, label %3905

3795:                                             ; preds = %3791
  %3796 = getelementptr inbounds i32, ptr %3781, i64 %3792
  %3797 = load i32, ptr %3796, align 4, !tbaa !17
  %3798 = sub nsw i32 %3797, %3323
  %.not.i477.i = icmp sge i32 %3798, %3292
  %3799 = icmp sle i32 %3798, %3291
  %3800 = select i1 %.not.i477.i, i1 %3799, i1 false
  br i1 %3800, label %3801, label %3905

3801:                                             ; preds = %3795
  store i8 %1743, ptr %3793, align 1, !tbaa !3
  %3802 = add nsw i32 %.0378669.i, -1
  %3803 = sext i32 %3802 to i64
  %3804 = getelementptr inbounds i8, ptr %3783, i64 %3803
  %3805 = load i8, ptr %3804, align 1, !tbaa !3
  %.not472651.i = icmp eq i8 %3805, 0
  br i1 %.not472651.i, label %.lr.ph653.i.preheader, label %.critedge8.i984

.lr.ph653.i.preheader:                            ; preds = %3801
  %3806 = getelementptr inbounds i32, ptr %3781, i64 %3803
  %3807 = load i32, ptr %3806, align 4, !tbaa !17
  %3808 = sub nsw i32 %3807, %3323
  %.not.i478.i2228 = icmp sge i32 %3808, %3292
  %3809 = icmp sle i32 %3808, %3291
  %3810 = select i1 %.not.i478.i2228, i1 %3809, i1 false
  br i1 %3810, label %.lr.ph2230, label %.critedge8.i984

.lr.ph653.i:                                      ; preds = %.lr.ph2230
  %3811 = getelementptr inbounds i32, ptr %3781, i64 %indvars.iv.next787.i
  %3812 = load i32, ptr %3811, align 4, !tbaa !17
  %3813 = sub nsw i32 %3812, %3323
  %.not.i478.i = icmp sge i32 %3813, %3292
  %3814 = icmp sle i32 %3813, %3291
  %3815 = select i1 %.not.i478.i, i1 %3814, i1 false
  br i1 %3815, label %.lr.ph2230, label %.critedge8.i984.loopexit, !llvm.loop !167

.lr.ph2230:                                       ; preds = %.lr.ph653.i.preheader, %.lr.ph653.i
  %3816 = phi ptr [ %3817, %.lr.ph653.i ], [ %3804, %.lr.ph653.i.preheader ]
  %indvars.iv786.i2229 = phi i64 [ %indvars.iv.next787.i, %.lr.ph653.i ], [ %3803, %.lr.ph653.i.preheader ]
  store i8 %1743, ptr %3816, align 1, !tbaa !3
  %indvars.iv.next787.i = add nsw i64 %indvars.iv786.i2229, -1
  %3817 = getelementptr inbounds i8, ptr %3783, i64 %indvars.iv.next787.i
  %3818 = load i8, ptr %3817, align 1, !tbaa !3
  %.not472.i1009 = icmp eq i8 %3818, 0
  br i1 %.not472.i1009, label %.lr.ph653.i, label %..critedge8.i984.loopexit_crit_edge, !llvm.loop !167

..critedge8.i984.loopexit_crit_edge:              ; preds = %.lr.ph2230
  %3819 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984, !llvm.loop !167

.critedge8.i984.loopexit:                         ; preds = %.lr.ph653.i
  %3820 = trunc nsw i64 %indvars.iv786.i2229 to i32
  br label %.critedge8.i984

.critedge8.i984:                                  ; preds = %.critedge8.i984.loopexit, %.lr.ph653.i.preheader, %..critedge8.i984.loopexit_crit_edge, %3801
  %.0377.lcssa.i985 = phi i32 [ %.0378669.i, %3801 ], [ %3819, %..critedge8.i984.loopexit_crit_edge ], [ %.0378669.i, %.lr.ph653.i.preheader ], [ %3820, %.critedge8.i984.loopexit ]
  %3821 = add nsw i32 %.0378669.i, 1
  %3822 = sext i32 %3821 to i64
  %3823 = getelementptr inbounds i8, ptr %3783, i64 %3822
  %3824 = load i8, ptr %3823, align 1, !tbaa !3
  %.not473657.i = icmp eq i8 %3824, 0
  br i1 %.not473657.i, label %.lr.ph659.i.preheader, label %.critedge10.i986

.lr.ph659.i.preheader:                            ; preds = %.critedge8.i984
  %3825 = getelementptr inbounds i32, ptr %3781, i64 %3822
  %3826 = load i32, ptr %3825, align 4, !tbaa !17
  %3827 = sub nsw i32 %3826, %3323
  %.not.i479.i10052233 = icmp sge i32 %3827, %3292
  %3828 = icmp sle i32 %3827, %3291
  %3829 = select i1 %.not.i479.i10052233, i1 %3828, i1 false
  br i1 %3829, label %.lr.ph2235, label %.critedge10.i986

.lr.ph659.i:                                      ; preds = %.lr.ph2235
  %3830 = getelementptr inbounds i32, ptr %3781, i64 %indvars.iv.next790.i
  %3831 = load i32, ptr %3830, align 4, !tbaa !17
  %3832 = sub nsw i32 %3831, %3323
  %.not.i479.i1005 = icmp sge i32 %3832, %3292
  %3833 = icmp sle i32 %3832, %3291
  %3834 = select i1 %.not.i479.i1005, i1 %3833, i1 false
  br i1 %3834, label %.lr.ph2235, label %.critedge10.i986.loopexit, !llvm.loop !168

.lr.ph2235:                                       ; preds = %.lr.ph659.i.preheader, %.lr.ph659.i
  %3835 = phi ptr [ %3836, %.lr.ph659.i ], [ %3823, %.lr.ph659.i.preheader ]
  %indvars.iv789.i2234 = phi i64 [ %indvars.iv.next790.i, %.lr.ph659.i ], [ %3822, %.lr.ph659.i.preheader ]
  store i8 %1743, ptr %3835, align 1, !tbaa !3
  %indvars.iv.next790.i = add nsw i64 %indvars.iv789.i2234, 1
  %3836 = getelementptr inbounds i8, ptr %3783, i64 %indvars.iv.next790.i
  %3837 = load i8, ptr %3836, align 1, !tbaa !3
  %.not473.i1006 = icmp eq i8 %3837, 0
  br i1 %.not473.i1006, label %.lr.ph659.i, label %.critedge10.i986.loopexit, !llvm.loop !168

.critedge10.i986.loopexit:                        ; preds = %.lr.ph2235, %.lr.ph659.i
  %indvars2745.le = trunc i64 %indvars.iv789.i2234 to i32
  %indvars2744.le = trunc i64 %indvars.iv.next790.i to i32
  br label %.critedge10.i986

.critedge10.i986:                                 ; preds = %.critedge10.i986.loopexit, %.lr.ph659.i.preheader, %.critedge8.i984
  %.1.lcssa.i987 = phi i32 [ %.0378669.i, %.critedge8.i984 ], [ %.0378669.i, %.lr.ph659.i.preheader ], [ %indvars2745.le, %.critedge10.i986.loopexit ]
  %.lcssa.i988 = phi i32 [ %3821, %.critedge8.i984 ], [ %3821, %.lr.ph659.i.preheader ], [ %indvars2744.le, %.critedge10.i986.loopexit ]
  store i16 %3788, ptr %.3394668.i, align 2, !tbaa !60
  %3838 = trunc i32 %.0377.lcssa.i985 to i16
  %3839 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 2
  store i16 %3838, ptr %3839, align 2, !tbaa !63
  %3840 = trunc i32 %.1.lcssa.i987 to i16
  %3841 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 4
  store i16 %3840, ptr %3841, align 2, !tbaa !64
  %3842 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 6
  store i16 %3436, ptr %3842, align 2, !tbaa !65
  %3843 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 8
  store i16 %3439, ptr %3843, align 2, !tbaa !66
  %3844 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 10
  store i16 %3790, ptr %3844, align 2, !tbaa !67
  %3845 = getelementptr inbounds nuw i8, ptr %.3394668.i, i64 12
  %3846 = icmp eq ptr %3845, %.3417666.i
  br i1 %3846, label %3847, label %3905

3847:                                             ; preds = %.critedge10.i986
  %3848 = load ptr, ptr %264, align 8, !tbaa !46
  %3849 = load ptr, ptr %67, align 8, !tbaa !49
  %3850 = ptrtoint ptr %3848 to i64
  %3851 = ptrtoint ptr %3849 to i64
  %3852 = sub i64 %3850, %3851
  %3853 = sdiv exact i64 %3852, 12
  %3854 = lshr i64 %3853, 1
  %3855 = add nsw i64 %3854, %3853
  %3856 = icmp ugt i64 %3855, %3853
  br i1 %3856, label %3857, label %3890

3857:                                             ; preds = %3847
  %.not.i498.i = icmp ult i64 %3853, 2
  br i1 %.not.i498.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3858

3858:                                             ; preds = %3857
  %3859 = load ptr, ptr %3430, align 8, !tbaa !70
  %3860 = ptrtoint ptr %3859 to i64
  %3861 = sub i64 %3860, %3850
  %3862 = sdiv exact i64 %3861, 12
  %3863 = sub nuw nsw i64 768614336404564650, %3853
  %3864 = icmp ule i64 %3862, %3863
  call void @llvm.assume(i1 %3864)
  %.not28.i.i989 = icmp ult i64 %3862, %3854
  br i1 %.not28.i.i989, label %3872, label %3865

3865:                                             ; preds = %3858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3848, i8 0, i64 12, i1 false)
  %3866 = getelementptr inbounds nuw i8, ptr %3848, i64 12
  %3867 = add nsw i64 %3854, -1
  %3868 = icmp eq i64 %3867, 0
  br i1 %3868, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %3869

3869:                                             ; preds = %3865
  %.idx.i.i.i.i.i.i.i990 = mul nuw nsw i64 %3867, 12
  %3870 = getelementptr inbounds nuw i8, ptr %3866, i64 %.idx.i.i.i.i.i.i.i990
  br label %.lr.ph.i.i.i.i.i.i.i.i.i991

.lr.ph.i.i.i.i.i.i.i.i.i991:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3869
  %.06.i.i.i.i.i.i.i.i.i992 = phi ptr [ %3871, %.lr.ph.i.i.i.i.i.i.i.i.i991 ], [ %3866, %3869 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i992, ptr noundef nonnull align 2 dereferenceable(12) %3848, i64 12, i1 false), !tbaa.struct !71
  %3871 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i992, i64 12
  %.not.i.i.i.i.i.i.i.i.i993 = icmp eq ptr %3871, %3870
  br i1 %.not.i.i.i.i.i.i.i.i.i993, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, label %.lr.ph.i.i.i.i.i.i.i.i.i991, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i991, %3865
  %.0.i.i.i.i.i995 = phi ptr [ %3866, %3865 ], [ %3870, %.lr.ph.i.i.i.i.i.i.i.i.i991 ]
  store ptr %.0.i.i.i.i.i995, ptr %264, align 8, !tbaa !46
  %.pre828.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3872:                                             ; preds = %3858
  %3873 = icmp samesign ult i64 %3863, %3854
  br i1 %3873, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996: ; preds = %3872
  %3874 = shl nuw nsw i64 %3853, 1
  %3875 = call i64 @llvm.umin.i64(i64 %3874, i64 768614336404564650)
  %3876 = mul nuw nsw i64 %3875, 12
  %3877 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3876) #21
          to label %.noexc1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1077:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i996
  %3878 = getelementptr inbounds nuw i8, ptr %3877, i64 %3852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %3878, i8 0, i64 12, i1 false)
  %3879 = add nsw i64 %3854, -1
  %3880 = icmp eq i64 %3879, 0
  br i1 %3880, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %3881

3881:                                             ; preds = %.noexc1077
  %3882 = getelementptr inbounds nuw i8, ptr %3878, i64 12
  %.idx.i.i.i.i.i30.i.i997 = mul nuw nsw i64 %3879, 12
  %3883 = getelementptr inbounds nuw i8, ptr %3882, i64 %.idx.i.i.i.i.i30.i.i997
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i998

.lr.ph.i.i.i.i.i.i.i31.i.i998:                    ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %3881
  %.06.i.i.i.i.i.i.i32.i.i999 = phi ptr [ %3884, %.lr.ph.i.i.i.i.i.i.i31.i.i998 ], [ %3882, %3881 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i999, ptr noundef nonnull align 2 dereferenceable(12) %3878, i64 12, i1 false), !tbaa.struct !71
  %3884 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i999, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1000 = icmp eq ptr %3884, %3883
  br i1 %.not.i.i.i.i.i.i.i33.i.i1000, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001, label %.lr.ph.i.i.i.i.i.i.i31.i.i998, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i998, %.noexc1077
  %3885 = icmp sgt i64 %3852, 0
  br i1 %3885, label %3886, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

3886:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %3877, ptr align 2 %3849, i64 %3852, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002: ; preds = %3886, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1001
  %.not.i37.i.i1003 = icmp eq ptr %3849, null
  br i1 %.not.i37.i.i1003, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, label %3887

3887:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  call void @_ZdlPv(ptr noundef nonnull %3849) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004: ; preds = %3887, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1002
  store ptr %3877, ptr %67, align 8, !tbaa !49
  %3888 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3878, i64 %3854
  store ptr %3888, ptr %264, align 8, !tbaa !46
  %3889 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3877, i64 %3875
  store ptr %3889, ptr %3430, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3890:                                             ; preds = %3847
  %3891 = icmp ult i64 %3855, %3853
  br i1 %3891, label %3892, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

3892:                                             ; preds = %3890
  %3893 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %3849, i64 %3855
  %.not.i.i480.i = icmp eq ptr %3848, %3893
  br i1 %.not.i.i480.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, label %3894

3894:                                             ; preds = %3892
  store ptr %3893, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i: ; preds = %3894, %3892, %3890, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994, %3857
  %3895 = phi ptr [ %3888, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.0.i.i.i.i.i995, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3848, %3857 ], [ %3848, %3890 ], [ %3848, %3892 ], [ %3893, %3894 ]
  %3896 = phi ptr [ %3877, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1004 ], [ %.pre828.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i994 ], [ %3849, %3857 ], [ %3849, %3890 ], [ %3849, %3892 ], [ %3849, %3894 ]
  %3897 = ptrtoint ptr %.3417666.i to i64
  %3898 = ptrtoint ptr %.3404667.i to i64
  %3899 = sub i64 %3897, %3898
  %3900 = getelementptr inbounds i8, ptr %3896, i64 %3899
  %3901 = ptrtoint ptr %3895 to i64
  %3902 = ptrtoint ptr %3896 to i64
  %3903 = sub i64 %3901, %3902
  %3904 = getelementptr inbounds nuw i8, ptr %3896, i64 %3903
  br label %3905

3905:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i, %.critedge10.i986, %3795, %3791
  %.5419.i969 = phi ptr [ %.3417666.i, %3791 ], [ %.3417666.i, %3795 ], [ %3904, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3417666.i, %.critedge10.i986 ]
  %.5406.i970 = phi ptr [ %.3404667.i, %3791 ], [ %.3404667.i, %3795 ], [ %3896, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.3404667.i, %.critedge10.i986 ]
  %.5396.i971 = phi ptr [ %.3394668.i, %3791 ], [ %.3394668.i, %3795 ], [ %3900, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %3845, %.critedge10.i986 ]
  %.2.i972 = phi i32 [ %.0378669.i, %3791 ], [ %.0378669.i, %3795 ], [ %.lcssa.i988, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit481.i ], [ %.lcssa.i988, %.critedge10.i986 ]
  %3906 = add nsw i32 %.2.i972, 1
  %.not470.not.i973 = icmp slt i32 %.2.i972, %3787
  br i1 %.not470.not.i973, label %3791, label %.loopexit588.i, !llvm.loop !169

.loopexit588.i:                                   ; preds = %3905, %.preheader587.i
  %.3417.lcssa.i974 = phi ptr [ %.2416723.i, %.preheader587.i ], [ %.5419.i969, %3905 ]
  %.3404.lcssa.i975 = phi ptr [ %.2403724.i, %.preheader587.i ], [ %.5406.i970, %3905 ]
  %.3394.lcssa.i976 = phi ptr [ %.2393725.i, %.preheader587.i ], [ %.5396.i971, %3905 ]
  %indvars.iv.next793.i977 = add nuw nsw i64 %indvars.iv792.i967, 1
  %exitcond.not.i978 = icmp eq i64 %indvars.iv.next793.i977, 3
  br i1 %exitcond.not.i978, label %.split732.us.i, label %.preheader587.i, !llvm.loop !163

.split732.us.i:                                   ; preds = %.loopexit588.i, %.loopexit586.us.i, %.loopexit.us.us.i1039
  %.us-phi.i979 = phi ptr [ %.10424.lcssa.us.us.i1040, %.loopexit.us.us.i1039 ], [ %.7421.lcssa.us.i1018, %.loopexit586.us.i ], [ %.3417.lcssa.i974, %.loopexit588.i ]
  %.us-phi733.i = phi ptr [ %.10411.lcssa.us.us.i1041, %.loopexit.us.us.i1039 ], [ %.7408.lcssa.us.i1019, %.loopexit586.us.i ], [ %.3404.lcssa.i975, %.loopexit588.i ]
  %.us-phi734.i = phi ptr [ %.10.lcssa.us.us.i1042, %.loopexit.us.us.i1039 ], [ %.7398.lcssa.us.i1020, %.loopexit586.us.i ], [ %.3394.lcssa.i976, %.loopexit588.i ]
  %.not455738.i = icmp ugt i16 %3436, %3439
  %or.cond.i980 = select i1 %3310, i1 true, i1 %.not455738.i
  br i1 %or.cond.i980, label %.loopexit590.i, label %.lr.ph740.preheader.i

.lr.ph740.preheader.i:                            ; preds = %.split732.us.i
  %3907 = zext i16 %3436 to i64
  %3908 = add nuw nsw i32 %3440, 1
  %wide.trip.count.i981 = zext nneg i32 %3908 to i64
  br label %.lr.ph740.i

.lr.ph740.i:                                      ; preds = %.lr.ph740.i, %.lr.ph740.preheader.i
  %indvars.iv822.i = phi i64 [ %3907, %.lr.ph740.preheader.i ], [ %indvars.iv.next823.i, %.lr.ph740.i ]
  %3909 = getelementptr inbounds nuw i32, ptr %3460, i64 %indvars.iv822.i
  store i32 %3289, ptr %3909, align 4, !tbaa !17
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond826.not.i = icmp eq i64 %indvars.iv.next823.i, %wide.trip.count.i981
  br i1 %exitcond826.not.i, label %.loopexit590.i, label %.lr.ph740.i, !llvm.loop !170

.loopexit590.i:                                   ; preds = %.lr.ph740.i, %.split732.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not454.i982 = icmp eq ptr %.us-phi733.i, %.us-phi734.i
  br i1 %.not454.i982, label %._crit_edge.i983, label %3431, !llvm.loop !171

._crit_edge.i983:                                 ; preds = %.loopexit590.i
  %reass.sub2308 = sub i32 %.2429.i963, %.2389.i964
  %3910 = add i32 %reass.sub2308, 1
  %3911 = add nuw i32 %.2434.i965, 1
  %3912 = sub i32 %3911, %.1431.i966
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

3913:                                             ; preds = %3913, %.preheader1770.preheader
  %indvars.iv.i.i1091 = phi i64 [ 0, %.preheader1770.preheader ], [ %indvars.iv.next.i.i1092, %3913 ]
  %3914 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i1091
  %3915 = load i32, ptr %3914, align 4, !tbaa !17, !noalias !121
  %3916 = sub nsw i32 0, %3915
  %3917 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i1091
  store i32 %3916, ptr %3917, align 4, !tbaa !17, !alias.scope !121
  %indvars.iv.next.i.i1092 = add nuw nsw i64 %indvars.iv.i.i1091, 1
  %exitcond.not.i.i1093 = icmp eq i64 %indvars.iv.next.i.i1092, 3
  br i1 %exitcond.not.i.i1093, label %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %3913, !llvm.loop !172

_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %3913
  %3918 = getelementptr inbounds nuw i8, ptr %97, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3918, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %3919 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %3920 = load i64, ptr %3919, align 8, !tbaa !52
  %3921 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %3922 = load i64, ptr %3921, align 8, !tbaa !52
  %3923 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3924 = load ptr, ptr %3923, align 8, !tbaa !53
  %3925 = ashr i64 %2, 32
  %3926 = mul nsw i64 %3920, %3925
  %3927 = getelementptr inbounds i8, ptr %3924, i64 %3926
  %3928 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %3929 = load ptr, ptr %3928, align 8, !tbaa !53
  %3930 = getelementptr inbounds i8, ptr %3929, i64 %3922
  %3931 = getelementptr inbounds nuw i8, ptr %3930, i64 1
  %3932 = mul nsw i64 %3922, %3925
  %3933 = getelementptr inbounds i8, ptr %3931, i64 %3932
  %3934 = icmp eq i32 %139, 8
  %3935 = zext i1 %3934 to i32
  %3936 = icmp ne i32 %213, 0
  %3937 = load ptr, ptr %67, align 8, !tbaa !57
  %3938 = load ptr, ptr %264, align 8, !tbaa !46
  %3939 = ptrtoint ptr %3938 to i64
  %3940 = ptrtoint ptr %3937 to i64
  %3941 = sub i64 %3939, %3940
  %3942 = getelementptr inbounds nuw i8, ptr %3937, i64 %3941
  %sext.i1097 = shl i64 %2, 32
  %3943 = ashr exact i64 %sext.i1097, 32
  %3944 = getelementptr inbounds i8, ptr %3933, i64 %3943
  %3945 = load i8, ptr %3944, align 1, !tbaa !3
  %.not.i1098 = icmp eq i8 %3945, 0
  br i1 %.not.i1098, label %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i:                 ; preds = %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  store i8 %1743, ptr %3944, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %3946 = getelementptr inbounds %"class.cv::Vec.2", ptr %3927, i64 %3943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %3946, i64 12, i1 false), !tbaa !17
  %3947 = and i32 %7, 65536
  %.not448.i1099 = icmp eq i32 %3947, 0
  %sext1100.i = add i64 %sext.i1097, 4294967296
  %3948 = ashr exact i64 %sext1100.i, 32
  %3949 = getelementptr inbounds i8, ptr %3933, i64 %3948
  %3950 = load i8, ptr %3949, align 1, !tbaa !3
  %.not449825.i = icmp eq i8 %3950, 0
  br i1 %.not448.i1099, label %.preheader758.i, label %.preheader760.i

.preheader760.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph.i1193, label %.critedge.i1100

.lr.ph.i1193:                                     ; preds = %.preheader760.i
  %3951 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3952 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %3953 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3954 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3955 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3956 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3963

.preheader758.i:                                  ; preds = %_ZN2cv3VecIiLi3EEC2ERKS1_.exit.i
  br i1 %.not449825.i, label %.lr.ph827.i, label %.critedge4.i1198

.lr.ph827.i:                                      ; preds = %.preheader758.i
  %3957 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3958 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %3959 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3960 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3961 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3962 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4022

3963:                                             ; preds = %3984, %.lr.ph.i1193
  %indvars.iv.i1194 = phi i64 [ %3948, %.lr.ph.i1193 ], [ %indvars.iv.next.i1196, %3984 ]
  %3964 = phi ptr [ %3949, %.lr.ph.i1193 ], [ %3985, %3984 ]
  %.0381818.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1193 ], [ %3987, %3984 ]
  %3965 = getelementptr inbounds %"class.cv::Vec.2", ptr %3927, i64 %indvars.iv.i1194
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %3966

3966:                                             ; preds = %3966, %3963
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %3963 ], [ %indvars.iv.next.i.i.i.i.i, %3966 ]
  %3967 = getelementptr inbounds nuw i32, ptr %3965, i64 %indvars.iv.i.i.i.i.i
  %3968 = load i32, ptr %3967, align 4, !tbaa !17, !noalias !173
  %3969 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i.i
  %3970 = load i32, ptr %3969, align 4, !tbaa !17, !noalias !173
  %3971 = sub nsw i32 %3968, %3970
  %3972 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i.i.i
  store i32 %3971, ptr %3972, align 4, !tbaa !17, !alias.scope !173
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %3966, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %3966
  %3973 = load i32, ptr %97, align 4, !tbaa !17
  %3974 = load i32, ptr %50, align 4, !tbaa !17
  %.not.i.i1195 = icmp sgt i32 %3973, %3974
  %3975 = load i32, ptr %3918, align 4
  %.not3.i.i = icmp sgt i32 %3974, %3975
  %or.cond9.i.i = select i1 %.not.i.i1195, i1 true, i1 %.not3.i.i
  br i1 %or.cond9.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3976

3976:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %3977 = load i32, ptr %3951, align 4, !tbaa !17
  %3978 = load i32, ptr %3952, align 4, !tbaa !17
  %.not4.i.i = icmp sgt i32 %3977, %3978
  %3979 = load i32, ptr %3953, align 4
  %.not5.i.i = icmp sgt i32 %3978, %3979
  %or.cond.i.i = select i1 %.not4.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %3980

3980:                                             ; preds = %3976
  %3981 = load i32, ptr %3954, align 4, !tbaa !17
  %3982 = load i32, ptr %3955, align 4, !tbaa !17
  %.not6.i.i = icmp sgt i32 %3981, %3982
  br i1 %.not6.i.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i: ; preds = %3980, %3976, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge.i1100

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i: ; preds = %3980
  %3983 = load i32, ptr %3956, align 4, !tbaa !17
  %.not734.i = icmp sgt i32 %3982, %3983
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not734.i, label %.critedge.i1100, label %3984

3984:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i
  store i8 %1743, ptr %3964, align 1, !tbaa !3
  %indvars.iv.next.i1196 = add nsw i64 %indvars.iv.i1194, 1
  %3985 = getelementptr inbounds i8, ptr %3933, i64 %indvars.iv.next.i1196
  %3986 = load i8, ptr %3985, align 1, !tbaa !3
  %.not451.i1197 = icmp eq i8 %3986, 0
  %3987 = trunc nsw i64 %indvars.iv.i1194 to i32
  br i1 %.not451.i1197, label %3963, label %.critedge.i1100, !llvm.loop !177

.critedge.i1100:                                  ; preds = %3984, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i, %.preheader760.i
  %.0381816.i = phi i32 [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader760.i ], [ %3987, %3984 ], [ %.0381818.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit.i ]
  %sext1099.i = add i64 %sext.i1097, -4294967296
  %3988 = ashr exact i64 %sext1099.i, 32
  %3989 = getelementptr inbounds i8, ptr %3933, i64 %3988
  %3990 = load i8, ptr %3989, align 1, !tbaa !3
  %.not452820.i = icmp eq i8 %3990, 0
  br i1 %.not452820.i, label %.lr.ph822.i, label %.critedge2.i1101

.lr.ph822.i:                                      ; preds = %.critedge.i1100
  %3991 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %3992 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %3993 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3994 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3995 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3996 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %3997

3997:                                             ; preds = %4018, %.lr.ph822.i
  %indvars.iv972.i = phi i64 [ %3988, %.lr.ph822.i ], [ %indvars.iv.next973.i, %4018 ]
  %3998 = phi ptr [ %3989, %.lr.ph822.i ], [ %4019, %4018 ]
  %.0378821.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph822.i ], [ %4021, %4018 ]
  %3999 = getelementptr inbounds %"class.cv::Vec.2", ptr %3927, i64 %indvars.iv972.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %4000

4000:                                             ; preds = %4000, %3997
  %indvars.iv.i.i.i.i473.i = phi i64 [ 0, %3997 ], [ %indvars.iv.next.i.i.i.i474.i, %4000 ]
  %4001 = getelementptr inbounds nuw i32, ptr %3999, i64 %indvars.iv.i.i.i.i473.i
  %4002 = load i32, ptr %4001, align 4, !tbaa !17, !noalias !178
  %4003 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i473.i
  %4004 = load i32, ptr %4003, align 4, !tbaa !17, !noalias !178
  %4005 = sub nsw i32 %4002, %4004
  %4006 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i.i473.i
  store i32 %4005, ptr %4006, align 4, !tbaa !17, !alias.scope !178
  %indvars.iv.next.i.i.i.i474.i = add nuw nsw i64 %indvars.iv.i.i.i.i473.i, 1
  %exitcond.not.i.i.i.i475.i = icmp eq i64 %indvars.iv.next.i.i.i.i474.i, 3
  br i1 %exitcond.not.i.i.i.i475.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i, label %4000, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i: ; preds = %4000
  %4007 = load i32, ptr %97, align 4, !tbaa !17
  %4008 = load i32, ptr %49, align 4, !tbaa !17
  %.not.i477.i1191 = icmp sgt i32 %4007, %4008
  %4009 = load i32, ptr %3918, align 4
  %.not3.i478.i = icmp sgt i32 %4008, %4009
  %or.cond9.i479.i = select i1 %.not.i477.i1191, i1 true, i1 %.not3.i478.i
  br i1 %or.cond9.i479.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4010

4010:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  %4011 = load i32, ptr %3991, align 4, !tbaa !17
  %4012 = load i32, ptr %3992, align 4, !tbaa !17
  %.not4.i480.i = icmp sgt i32 %4011, %4012
  %4013 = load i32, ptr %3993, align 4
  %.not5.i481.i = icmp sgt i32 %4012, %4013
  %or.cond.i482.i = select i1 %.not4.i480.i, i1 true, i1 %.not5.i481.i
  br i1 %or.cond.i482.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %4014

4014:                                             ; preds = %4010
  %4015 = load i32, ptr %3994, align 4, !tbaa !17
  %4016 = load i32, ptr %3995, align 4, !tbaa !17
  %.not6.i483.i = icmp sgt i32 %4015, %4016
  br i1 %.not6.i483.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i: ; preds = %4014, %4010, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i476.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i: ; preds = %4014
  %4017 = load i32, ptr %3996, align 4, !tbaa !17
  %.not735.i = icmp sgt i32 %4016, %4017
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.not735.i, label %.critedge2.i1101, label %4018

4018:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i
  store i8 %1743, ptr %3998, align 1, !tbaa !3
  %indvars.iv.next973.i = add nsw i64 %indvars.iv972.i, -1
  %4019 = getelementptr inbounds i8, ptr %3933, i64 %indvars.iv.next973.i
  %4020 = load i8, ptr %4019, align 1, !tbaa !3
  %.not452.i1192 = icmp eq i8 %4020, 0
  %4021 = trunc nsw i64 %indvars.iv972.i to i32
  br i1 %.not452.i1192, label %3997, label %.critedge2.i1101, !llvm.loop !181

4022:                                             ; preds = %4045, %.lr.ph827.i
  %indvars.iv975.i = phi i64 [ %3948, %.lr.ph827.i ], [ %indvars.iv.next976.i, %4045 ]
  %4023 = phi ptr [ %3949, %.lr.ph827.i ], [ %4046, %4045 ]
  %.2383826.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph827.i ], [ %4048, %4045 ]
  %4024 = getelementptr inbounds %"class.cv::Vec.2", ptr %3927, i64 %indvars.iv975.i
  %4025 = sext i32 %.2383826.i to i64
  %4026 = getelementptr inbounds %"class.cv::Vec.2", ptr %3927, i64 %4025
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br label %4027

4027:                                             ; preds = %4027, %4022
  %indvars.iv.i.i.i.i485.i = phi i64 [ 0, %4022 ], [ %indvars.iv.next.i.i.i.i486.i, %4027 ]
  %4028 = getelementptr inbounds nuw i32, ptr %4024, i64 %indvars.iv.i.i.i.i485.i
  %4029 = load i32, ptr %4028, align 4, !tbaa !17, !noalias !182
  %4030 = getelementptr inbounds nuw i32, ptr %4026, i64 %indvars.iv.i.i.i.i485.i
  %4031 = load i32, ptr %4030, align 4, !tbaa !17, !noalias !182
  %4032 = sub nsw i32 %4029, %4031
  %4033 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i.i.i485.i
  store i32 %4032, ptr %4033, align 4, !tbaa !17, !alias.scope !182
  %indvars.iv.next.i.i.i.i486.i = add nuw nsw i64 %indvars.iv.i.i.i.i485.i, 1
  %exitcond.not.i.i.i.i487.i = icmp eq i64 %indvars.iv.next.i.i.i.i486.i, 3
  br i1 %exitcond.not.i.i.i.i487.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i, label %4027, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i: ; preds = %4027
  %4034 = load i32, ptr %97, align 4, !tbaa !17
  %4035 = load i32, ptr %48, align 4, !tbaa !17
  %.not.i489.i = icmp sgt i32 %4034, %4035
  %4036 = load i32, ptr %3918, align 4
  %.not3.i490.i = icmp sgt i32 %4035, %4036
  %or.cond9.i491.i = select i1 %.not.i489.i, i1 true, i1 %.not3.i490.i
  br i1 %or.cond9.i491.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4037

4037:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  %4038 = load i32, ptr %3957, align 4, !tbaa !17
  %4039 = load i32, ptr %3958, align 4, !tbaa !17
  %.not4.i492.i = icmp sgt i32 %4038, %4039
  %4040 = load i32, ptr %3959, align 4
  %.not5.i493.i = icmp sgt i32 %4039, %4040
  %or.cond.i494.i = select i1 %.not4.i492.i, i1 true, i1 %.not5.i493.i
  br i1 %or.cond.i494.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %4041

4041:                                             ; preds = %4037
  %4042 = load i32, ptr %3960, align 4, !tbaa !17
  %4043 = load i32, ptr %3961, align 4, !tbaa !17
  %.not6.i495.i = icmp sgt i32 %4042, %4043
  br i1 %.not6.i495.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i: ; preds = %4041, %4037, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i488.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge4.i1198

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i: ; preds = %4041
  %4044 = load i32, ptr %3962, align 4, !tbaa !17
  %.not736.i = icmp sgt i32 %4043, %4044
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not736.i, label %.critedge4.i1198, label %4045

4045:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i
  store i8 %1743, ptr %4023, align 1, !tbaa !3
  %indvars.iv.next976.i = add nsw i64 %indvars.iv975.i, 1
  %4046 = getelementptr inbounds i8, ptr %3933, i64 %indvars.iv.next976.i
  %4047 = load i8, ptr %4046, align 1, !tbaa !3
  %.not449.i1200 = icmp eq i8 %4047, 0
  %4048 = trunc nsw i64 %indvars.iv975.i to i32
  br i1 %.not449.i1200, label %4022, label %.critedge4.i1198, !llvm.loop !185

.critedge4.i1198:                                 ; preds = %4045, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i, %.preheader758.i
  %.2383813.i = phi i32 [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.thread.i ], [ %.sroa.0123.0.extract.trunc, %.preheader758.i ], [ %4048, %4045 ], [ %.2383826.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit496.i ]
  %sext1101.i = add i64 %sext.i1097, -4294967296
  %4049 = ashr exact i64 %sext1101.i, 32
  %4050 = getelementptr inbounds i8, ptr %3933, i64 %4049
  %4051 = load i8, ptr %4050, align 1, !tbaa !3
  %.not450830.i = icmp eq i8 %4051, 0
  br i1 %.not450830.i, label %.lr.ph832.i, label %.critedge2.i1101

.lr.ph832.i:                                      ; preds = %.critedge4.i1198
  %4052 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4053 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %4054 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4055 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4056 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4057 = getelementptr inbounds nuw i8, ptr %97, i64 20
  br label %4058

4058:                                             ; preds = %4081, %.lr.ph832.i
  %indvars.iv978.i = phi i64 [ %4049, %.lr.ph832.i ], [ %indvars.iv.next979.i, %4081 ]
  %4059 = phi ptr [ %4050, %.lr.ph832.i ], [ %4082, %4081 ]
  %.2380831.i = phi i32 [ %.sroa.0123.0.extract.trunc, %.lr.ph832.i ], [ %4084, %4081 ]
  %4060 = getelementptr inbounds %"class.cv::Vec.2", ptr %3927, i64 %indvars.iv978.i
  %4061 = sext i32 %.2380831.i to i64
  %4062 = getelementptr inbounds %"class.cv::Vec.2", ptr %3927, i64 %4061
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  br label %4063

4063:                                             ; preds = %4063, %4058
  %indvars.iv.i.i.i.i497.i = phi i64 [ 0, %4058 ], [ %indvars.iv.next.i.i.i.i498.i, %4063 ]
  %4064 = getelementptr inbounds nuw i32, ptr %4060, i64 %indvars.iv.i.i.i.i497.i
  %4065 = load i32, ptr %4064, align 4, !tbaa !17, !noalias !186
  %4066 = getelementptr inbounds nuw i32, ptr %4062, i64 %indvars.iv.i.i.i.i497.i
  %4067 = load i32, ptr %4066, align 4, !tbaa !17, !noalias !186
  %4068 = sub nsw i32 %4065, %4067
  %4069 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i.i.i497.i
  store i32 %4068, ptr %4069, align 4, !tbaa !17, !alias.scope !186
  %indvars.iv.next.i.i.i.i498.i = add nuw nsw i64 %indvars.iv.i.i.i.i497.i, 1
  %exitcond.not.i.i.i.i499.i = icmp eq i64 %indvars.iv.next.i.i.i.i498.i, 3
  br i1 %exitcond.not.i.i.i.i499.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i, label %4063, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i: ; preds = %4063
  %4070 = load i32, ptr %97, align 4, !tbaa !17
  %4071 = load i32, ptr %47, align 4, !tbaa !17
  %.not.i501.i = icmp sgt i32 %4070, %4071
  %4072 = load i32, ptr %3918, align 4
  %.not3.i502.i = icmp sgt i32 %4071, %4072
  %or.cond9.i503.i = select i1 %.not.i501.i, i1 true, i1 %.not3.i502.i
  br i1 %or.cond9.i503.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4073

4073:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  %4074 = load i32, ptr %4052, align 4, !tbaa !17
  %4075 = load i32, ptr %4053, align 4, !tbaa !17
  %.not4.i504.i = icmp sgt i32 %4074, %4075
  %4076 = load i32, ptr %4054, align 4
  %.not5.i505.i = icmp sgt i32 %4075, %4076
  %or.cond.i506.i = select i1 %.not4.i504.i, i1 true, i1 %.not5.i505.i
  br i1 %or.cond.i506.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %4077

4077:                                             ; preds = %4073
  %4078 = load i32, ptr %4055, align 4, !tbaa !17
  %4079 = load i32, ptr %4056, align 4, !tbaa !17
  %.not6.i507.i = icmp sgt i32 %4078, %4079
  br i1 %.not6.i507.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i: ; preds = %4077, %4073, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i500.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.critedge2.i1101

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i: ; preds = %4077
  %4080 = load i32, ptr %4057, align 4, !tbaa !17
  %.not737.i = icmp sgt i32 %4079, %4080
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not737.i, label %.critedge2.i1101, label %4081

4081:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i
  store i8 %1743, ptr %4059, align 1, !tbaa !3
  %indvars.iv.next979.i = add nsw i64 %indvars.iv978.i, -1
  %4082 = getelementptr inbounds i8, ptr %3933, i64 %indvars.iv.next979.i
  %4083 = load i8, ptr %4082, align 1, !tbaa !3
  %.not450.i1199 = icmp eq i8 %4083, 0
  %4084 = trunc nsw i64 %indvars.iv978.i to i32
  br i1 %.not450.i1199, label %4058, label %.critedge2.i1101, !llvm.loop !189

.critedge2.i1101:                                 ; preds = %4018, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i, %4081, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i, %.critedge4.i1198, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i, %.critedge.i1100
  %.1382.i1102 = phi i32 [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.2383813.i, %.critedge4.i1198 ], [ %.0381816.i, %.critedge.i1100 ], [ %.2383813.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %.2383813.i, %4081 ], [ %.0381816.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ], [ %.0381816.i, %4018 ]
  %.1379.i1103 = phi i32 [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.thread.i ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1198 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1100 ], [ %4084, %4081 ], [ %.2380831.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit508.i ], [ %4021, %4018 ], [ %.0378821.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit484.i ]
  %4085 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4085, ptr %3937, align 2, !tbaa !60
  %4086 = trunc i32 %.1379.i1103 to i16
  %4087 = getelementptr inbounds nuw i8, ptr %3937, i64 2
  store i16 %4086, ptr %4087, align 2, !tbaa !63
  %4088 = trunc i32 %.1382.i1102 to i16
  %4089 = getelementptr inbounds nuw i8, ptr %3937, i64 4
  store i16 %4088, ptr %4089, align 2, !tbaa !64
  %4090 = add i16 %4088, 1
  %4091 = getelementptr inbounds nuw i8, ptr %3937, i64 6
  store i16 %4090, ptr %4091, align 2, !tbaa !65
  %4092 = getelementptr inbounds nuw i8, ptr %3937, i64 8
  store i16 %4088, ptr %4092, align 2, !tbaa !66
  %4093 = getelementptr inbounds nuw i8, ptr %3937, i64 10
  store i16 1, ptr %4093, align 2, !tbaa !67
  %4094 = getelementptr inbounds nuw i8, ptr %3937, i64 12
  %4095 = icmp eq ptr %4094, %3938
  br i1 %4095, label %4096, label %.lr.ph928.i

4096:                                             ; preds = %.critedge2.i1101
  %4097 = load ptr, ptr %264, align 8, !tbaa !46
  %4098 = load ptr, ptr %67, align 8, !tbaa !49
  %4099 = ptrtoint ptr %4097 to i64
  %4100 = ptrtoint ptr %4098 to i64
  %4101 = sub i64 %4099, %4100
  %4102 = sdiv exact i64 %4101, 12
  %4103 = lshr i64 %4102, 1
  %4104 = add nsw i64 %4103, %4102
  %4105 = icmp ugt i64 %4104, %4102
  br i1 %4105, label %4106, label %4107

4106:                                             ; preds = %4096
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4103)
          to label %.noexc1201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1201:                                       ; preds = %4106
  %.pre.i1190 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre1022.i = load ptr, ptr %264, align 8, !tbaa !46
  %.pre1026.i = ptrtoint ptr %.pre.i1190 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4107:                                             ; preds = %4096
  %4108 = icmp ult i64 %4104, %4102
  br i1 %4108, label %4109, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

4109:                                             ; preds = %4107
  %4110 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4098, i64 %4104
  %.not.i.i.i1189 = icmp eq ptr %4097, %4110
  br i1 %.not.i.i.i1189, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, label %4111

4111:                                             ; preds = %4109
  store ptr %4110, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187: ; preds = %4111, %4109, %4107, %.noexc1201
  %.pre-phi.i1188 = phi i64 [ %.pre1026.i, %.noexc1201 ], [ %4100, %4107 ], [ %4100, %4109 ], [ %4100, %4111 ]
  %4112 = phi ptr [ %.pre1022.i, %.noexc1201 ], [ %4097, %4107 ], [ %4097, %4109 ], [ %4110, %4111 ]
  %4113 = phi ptr [ %.pre.i1190, %.noexc1201 ], [ %4098, %4107 ], [ %4098, %4109 ], [ %4098, %4111 ]
  %4114 = getelementptr inbounds nuw i8, ptr %4113, i64 12
  %4115 = ptrtoint ptr %4112 to i64
  %4116 = sub i64 %4115, %.pre-phi.i1188
  %4117 = getelementptr inbounds nuw i8, ptr %4113, i64 %4116
  br label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187, %.critedge2.i1101
  %.0413.i1104 = phi ptr [ %4117, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3942, %.critedge2.i1101 ]
  %.0400.i1105 = phi ptr [ %4113, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %3937, %.critedge2.i1101 ]
  %.0390.i1106 = phi ptr [ %4114, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1187 ], [ %4094, %.critedge2.i1101 ]
  %4118 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %4119 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4120 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %4121 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %4122 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %4123 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %4124 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %4125 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4126 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %4127 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %4128 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %4129 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %4130 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %4131 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %4132 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %4133 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %4134 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %4135 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4136 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %4137 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %4138 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %4139 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %4140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4141 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %4142 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4143 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %4144 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4145 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %4146 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4147 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %4148 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4149 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %4150 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4151 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %4152 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4153 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %4154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4155 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %4156 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4157 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %4158 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4159 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4160 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %4161

4161:                                             ; preds = %.loopexit757.i, %.lr.ph928.i
  %.0384927.i = phi i32 [ 0, %.lr.ph928.i ], [ %4187, %.loopexit757.i ]
  %.0386926.i = phi i32 [ %.1379.i1103, %.lr.ph928.i ], [ %.2388.i1108, %.loopexit757.i ]
  %.1391925.i = phi ptr [ %.0390.i1106, %.lr.ph928.i ], [ %.us-phi912.i, %.loopexit757.i ]
  %.1401924.i = phi ptr [ %.0400.i1105, %.lr.ph928.i ], [ %.us-phi911.i, %.loopexit757.i ]
  %.1414923.i = phi ptr [ %.0413.i1104, %.lr.ph928.i ], [ %.us-phi.i1121, %.loopexit757.i ]
  %.0426922.i = phi i32 [ %.1382.i1102, %.lr.ph928.i ], [ %.2428.i1107, %.loopexit757.i ]
  %.0429921.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.1430.i1110, %.loopexit757.i ]
  %.0431920.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph928.i ], [ %.2433.i1109, %.loopexit757.i ]
  %4162 = getelementptr inbounds i8, ptr %.1391925.i, i64 -12
  %4163 = load i16, ptr %4162, align 2, !tbaa !60
  %4164 = zext i16 %4163 to i32
  %4165 = getelementptr inbounds i8, ptr %.1391925.i, i64 -10
  %4166 = load i16, ptr %4165, align 2, !tbaa !63
  %4167 = zext i16 %4166 to i32
  %4168 = getelementptr inbounds i8, ptr %.1391925.i, i64 -8
  %4169 = load i16, ptr %4168, align 2, !tbaa !64
  %4170 = zext i16 %4169 to i32
  %4171 = getelementptr inbounds i8, ptr %.1391925.i, i64 -6
  %4172 = load i16, ptr %4171, align 2, !tbaa !65
  %4173 = zext i16 %4172 to i32
  %4174 = getelementptr inbounds i8, ptr %.1391925.i, i64 -4
  %4175 = load i16, ptr %4174, align 2, !tbaa !66
  %4176 = zext i16 %4175 to i32
  %4177 = getelementptr inbounds i8, ptr %.1391925.i, i64 -2
  %4178 = load i16, ptr %4177, align 2, !tbaa !67
  %4179 = sext i16 %4178 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4180 = sub nsw i32 0, %4179
  store i32 %4180, ptr %52, align 16, !tbaa !17
  %4181 = sub nsw i32 %4167, %3935
  store i32 %4181, ptr %4118, align 4, !tbaa !17
  %4182 = add nuw nsw i32 %4170, %3935
  store i32 %4182, ptr %4119, align 8, !tbaa !17
  store i32 %4179, ptr %4120, align 4, !tbaa !17
  store i32 %4181, ptr %4121, align 16, !tbaa !17
  %4183 = add nsw i32 %4173, -1
  store i32 %4183, ptr %4122, align 4, !tbaa !17
  store i32 %4179, ptr %4123, align 8, !tbaa !17
  %4184 = add nuw nsw i32 %4176, 1
  store i32 %4184, ptr %4124, align 4, !tbaa !17
  store i32 %4182, ptr %4125, align 16, !tbaa !17
  %4185 = sub nsw i32 %4170, %4167
  %4186 = add i32 %.0384927.i, 1
  %4187 = add i32 %4186, %4185
  %.2428.i1107 = call i32 @llvm.smax.i32(i32 %.0426922.i, i32 %4170)
  %.2388.i1108 = call i32 @llvm.smin.i32(i32 %.0386926.i, i32 %4167)
  %.2433.i1109 = call i32 @llvm.smax.i32(i32 %.0431920.i, i32 %4164)
  %.1430.i1110 = call i32 @llvm.smin.i32(i32 %.0429921.i, i32 %4164)
  %4188 = zext i16 %4163 to i64
  %4189 = mul nsw i64 %3920, %4188
  %4190 = getelementptr inbounds i8, ptr %3924, i64 %4189
  br i1 %.not448.i1099, label %.split.us.i1148, label %.preheader754.i

.split.us.i1148:                                  ; preds = %4161
  br i1 %3934, label %.preheader.us.us.preheader.i1163, label %.preheader752.us.i

.preheader.us.us.preheader.i1163:                 ; preds = %.split.us.i1148
  %4191 = zext i16 %4166 to i64
  br label %.preheader.us.us.i1164

.preheader.us.us.i1164:                           ; preds = %.loopexit.us.us.i1171, %.preheader.us.us.preheader.i1163
  %indvars.iv1012.i = phi i64 [ 0, %.preheader.us.us.preheader.i1163 ], [ %indvars.iv.next1013.i, %.loopexit.us.us.i1171 ]
  %.2392903.us.us.i = phi ptr [ %4162, %.preheader.us.us.preheader.i1163 ], [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ]
  %.2402902.us.us.i = phi ptr [ %.1401924.i, %.preheader.us.us.preheader.i1163 ], [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ]
  %.2415901.us.us.i = phi ptr [ %.1414923.i, %.preheader.us.us.preheader.i1163 ], [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ]
  %4192 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv1012.i
  %4193 = load i32, ptr %4192, align 4, !tbaa !17
  %4194 = add nsw i32 %4193, %4164
  %4195 = sext i32 %4194 to i64
  %4196 = mul nsw i64 %3920, %4195
  %4197 = getelementptr inbounds i8, ptr %3924, i64 %4196
  %4198 = mul nsw i64 %3922, %4195
  %4199 = getelementptr inbounds i8, ptr %3931, i64 %4198
  %4200 = getelementptr inbounds nuw i8, ptr %4192, i64 4
  %4201 = load i32, ptr %4200, align 4, !tbaa !17
  %4202 = getelementptr inbounds nuw i8, ptr %4192, i64 8
  %4203 = load i32, ptr %4202, align 4, !tbaa !17
  %.not459892.us.us.i = icmp sgt i32 %4201, %4203
  br i1 %.not459892.us.us.i, label %.loopexit.us.us.i1171, label %.lr.ph897.us.us.i

4204:                                             ; preds = %.lr.ph897.us.us.i, %4468
  %.6896.us.us.i = phi i32 [ %4201, %.lr.ph897.us.us.i ], [ %4469, %4468 ]
  %.10895.us.us.i = phi ptr [ %.2392903.us.us.i, %.lr.ph897.us.us.i ], [ %.11.us.us.i1168, %4468 ]
  %.10410894.us.us.i = phi ptr [ %.2402902.us.us.i, %.lr.ph897.us.us.i ], [ %.11411.us.us.i1167, %4468 ]
  %.10423893.us.us.i = phi ptr [ %.2415901.us.us.i, %.lr.ph897.us.us.i ], [ %.11424.us.us.i1166, %4468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4205 = sext i32 %.6896.us.us.i to i64
  %4206 = getelementptr inbounds i8, ptr %4199, i64 %4205
  %4207 = load i8, ptr %4206, align 1, !tbaa !3
  %.not460.us.us.i1165 = icmp eq i8 %4207, 0
  br i1 %.not460.us.us.i1165, label %4208, label %4468

4208:                                             ; preds = %4204
  %4209 = getelementptr inbounds %"class.cv::Vec.2", ptr %4197, i64 %4205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4209, i64 12, i1 false)
  %4210 = sub nsw i32 %.6896.us.us.i, %4167
  %4211 = add nsw i32 %4210, -1
  %.not461.us.us.i1175 = icmp ugt i32 %4211, %4185
  br i1 %.not461.us.us.i1175, label %4233, label %4212

4212:                                             ; preds = %4208
  %4213 = getelementptr %"class.cv::Vec.2", ptr %4190, i64 %4205
  %4214 = getelementptr i8, ptr %4213, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %4215

4215:                                             ; preds = %4215, %4212
  %indvars.iv.i.i.i.i597.us.us.i = phi i64 [ 0, %4212 ], [ %indvars.iv.next.i.i.i.i598.us.us.i, %4215 ]
  %4216 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4217 = load i32, ptr %4216, align 4, !tbaa !17, !noalias !190
  %4218 = getelementptr inbounds nuw i32, ptr %4214, i64 %indvars.iv.i.i.i.i597.us.us.i
  %4219 = load i32, ptr %4218, align 4, !tbaa !17, !noalias !190
  %4220 = sub nsw i32 %4217, %4219
  %4221 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i.i.i597.us.us.i
  store i32 %4220, ptr %4221, align 4, !tbaa !17, !alias.scope !190
  %indvars.iv.next.i.i.i.i598.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i597.us.us.i, 1
  %exitcond.not.i.i.i.i599.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i598.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i599.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i, label %4215, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i: ; preds = %4215
  %4222 = load i32, ptr %97, align 4, !tbaa !17
  %4223 = load i32, ptr %39, align 4, !tbaa !17
  %.not.i601.us.us.i = icmp sgt i32 %4222, %4223
  %4224 = load i32, ptr %3918, align 4
  %.not3.i602.us.us.i = icmp sgt i32 %4223, %4224
  %or.cond9.i603.us.us.i = select i1 %.not.i601.us.us.i, i1 true, i1 %.not3.i602.us.us.i
  br i1 %or.cond9.i603.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4225

4225:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  %4226 = load i32, ptr %4126, align 4, !tbaa !17
  %4227 = load i32, ptr %4145, align 4, !tbaa !17
  %.not4.i604.us.us.i = icmp sgt i32 %4226, %4227
  %4228 = load i32, ptr %4128, align 4
  %.not5.i605.us.us.i = icmp sgt i32 %4227, %4228
  %or.cond.i606.us.us.i = select i1 %.not4.i604.us.us.i, i1 true, i1 %.not5.i605.us.us.i
  br i1 %or.cond.i606.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %4229

4229:                                             ; preds = %4225
  %4230 = load i32, ptr %4129, align 4, !tbaa !17
  %4231 = load i32, ptr %4146, align 4, !tbaa !17
  %.not6.i607.us.us.i = icmp sgt i32 %4230, %4231
  br i1 %.not6.i607.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i: ; preds = %4229
  %4232 = load i32, ptr %4131, align 4, !tbaa !17
  %.not744.us.us.i = icmp sgt i32 %4231, %4232
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not744.us.us.i, label %4233, label %4277

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i: ; preds = %4229, %4225, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i600.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %4233

4233:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i, %4208
  %.not462.us.us.i1185 = icmp ugt i32 %4210, %4185
  br i1 %.not462.us.us.i1185, label %4254, label %4234

4234:                                             ; preds = %4233
  %4235 = getelementptr inbounds %"class.cv::Vec.2", ptr %4190, i64 %4205
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br label %4236

4236:                                             ; preds = %4236, %4234
  %indvars.iv.i.i.i.i609.us.us.i = phi i64 [ 0, %4234 ], [ %indvars.iv.next.i.i.i.i610.us.us.i, %4236 ]
  %4237 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4238 = load i32, ptr %4237, align 4, !tbaa !17, !noalias !193
  %4239 = getelementptr inbounds nuw i32, ptr %4235, i64 %indvars.iv.i.i.i.i609.us.us.i
  %4240 = load i32, ptr %4239, align 4, !tbaa !17, !noalias !193
  %4241 = sub nsw i32 %4238, %4240
  %4242 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i609.us.us.i
  store i32 %4241, ptr %4242, align 4, !tbaa !17, !alias.scope !193
  %indvars.iv.next.i.i.i.i610.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i609.us.us.i, 1
  %exitcond.not.i.i.i.i611.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i610.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i611.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i, label %4236, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i: ; preds = %4236
  %4243 = load i32, ptr %97, align 4, !tbaa !17
  %4244 = load i32, ptr %38, align 4, !tbaa !17
  %.not.i613.us.us.i = icmp sgt i32 %4243, %4244
  %4245 = load i32, ptr %3918, align 4
  %.not3.i614.us.us.i = icmp sgt i32 %4244, %4245
  %or.cond9.i615.us.us.i = select i1 %.not.i613.us.us.i, i1 true, i1 %.not3.i614.us.us.i
  br i1 %or.cond9.i615.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4246

4246:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  %4247 = load i32, ptr %4126, align 4, !tbaa !17
  %4248 = load i32, ptr %4147, align 4, !tbaa !17
  %.not4.i616.us.us.i = icmp sgt i32 %4247, %4248
  %4249 = load i32, ptr %4128, align 4
  %.not5.i617.us.us.i = icmp sgt i32 %4248, %4249
  %or.cond.i618.us.us.i = select i1 %.not4.i616.us.us.i, i1 true, i1 %.not5.i617.us.us.i
  br i1 %or.cond.i618.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %4250

4250:                                             ; preds = %4246
  %4251 = load i32, ptr %4129, align 4, !tbaa !17
  %4252 = load i32, ptr %4148, align 4, !tbaa !17
  %.not6.i619.us.us.i = icmp sgt i32 %4251, %4252
  br i1 %.not6.i619.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i: ; preds = %4250
  %4253 = load i32, ptr %4131, align 4, !tbaa !17
  %.not745.us.us.i = icmp sgt i32 %4252, %4253
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not745.us.us.i, label %4254, label %4277

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i: ; preds = %4250, %4246, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i612.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4254

4254:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %4233
  %4255 = add nsw i32 %4210, 1
  %.not463.us.us.i1186 = icmp ugt i32 %4255, %4185
  br i1 %.not463.us.us.i1186, label %4468, label %4256

4256:                                             ; preds = %4254
  %4257 = getelementptr %"class.cv::Vec.2", ptr %4190, i64 %4205
  %4258 = getelementptr i8, ptr %4257, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br label %4259

4259:                                             ; preds = %4259, %4256
  %indvars.iv.i.i.i.i621.us.us.i = phi i64 [ 0, %4256 ], [ %indvars.iv.next.i.i.i.i622.us.us.i, %4259 ]
  %4260 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4261 = load i32, ptr %4260, align 4, !tbaa !17, !noalias !196
  %4262 = getelementptr inbounds nuw i32, ptr %4258, i64 %indvars.iv.i.i.i.i621.us.us.i
  %4263 = load i32, ptr %4262, align 4, !tbaa !17, !noalias !196
  %4264 = sub nsw i32 %4261, %4263
  %4265 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i.i.i621.us.us.i
  store i32 %4264, ptr %4265, align 4, !tbaa !17, !alias.scope !196
  %indvars.iv.next.i.i.i.i622.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i621.us.us.i, 1
  %exitcond.not.i.i.i.i623.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i622.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i623.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i, label %4259, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i: ; preds = %4259
  %4266 = load i32, ptr %97, align 4, !tbaa !17
  %4267 = load i32, ptr %37, align 4, !tbaa !17
  %.not.i625.us.us.i = icmp sgt i32 %4266, %4267
  %4268 = load i32, ptr %3918, align 4
  %.not3.i626.us.us.i = icmp sgt i32 %4267, %4268
  %or.cond9.i627.us.us.i = select i1 %.not.i625.us.us.i, i1 true, i1 %.not3.i626.us.us.i
  br i1 %or.cond9.i627.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4269

4269:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  %4270 = load i32, ptr %4126, align 4, !tbaa !17
  %4271 = load i32, ptr %4149, align 4, !tbaa !17
  %.not4.i628.us.us.i = icmp sgt i32 %4270, %4271
  %4272 = load i32, ptr %4128, align 4
  %.not5.i629.us.us.i = icmp sgt i32 %4271, %4272
  %or.cond.i630.us.us.i = select i1 %.not4.i628.us.us.i, i1 true, i1 %.not5.i629.us.us.i
  br i1 %or.cond.i630.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %4273

4273:                                             ; preds = %4269
  %4274 = load i32, ptr %4129, align 4, !tbaa !17
  %4275 = load i32, ptr %4150, align 4, !tbaa !17
  %.not6.i631.us.us.i = icmp sgt i32 %4274, %4275
  br i1 %.not6.i631.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i: ; preds = %4273
  %4276 = load i32, ptr %4131, align 4, !tbaa !17
  %.not746.us.us.i = icmp sgt i32 %4275, %4276
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not746.us.us.i, label %4468, label %4277

4277:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit620.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit608.us.us.i
  store i8 %1743, ptr %4206, align 1, !tbaa !3
  %4278 = add nsw i32 %.6896.us.us.i, -1
  %4279 = sext i32 %4278 to i64
  %4280 = getelementptr inbounds i8, ptr %4199, i64 %4279
  %4281 = load i8, ptr %4280, align 1, !tbaa !3
  %.not464877.us.us.i = icmp eq i8 %4281, 0
  br i1 %.not464877.us.us.i, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176

.lr.ph879.us.us.i:                                ; preds = %4277, %4304
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %4304 ], [ %4279, %4277 ]
  %4282 = phi ptr [ %4305, %4304 ], [ %4280, %4277 ]
  %.0878.us.us.i = phi i32 [ %4307, %4304 ], [ %.6896.us.us.i, %4277 ]
  %4283 = getelementptr inbounds %"class.cv::Vec.2", ptr %4197, i64 %indvars.iv1004.i
  %4284 = sext i32 %.0878.us.us.i to i64
  %4285 = getelementptr inbounds %"class.cv::Vec.2", ptr %4197, i64 %4284
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %4286

4286:                                             ; preds = %4286, %.lr.ph879.us.us.i
  %indvars.iv.i.i.i.i633.us.us.i = phi i64 [ 0, %.lr.ph879.us.us.i ], [ %indvars.iv.next.i.i.i.i634.us.us.i, %4286 ]
  %4287 = getelementptr inbounds nuw i32, ptr %4283, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4288 = load i32, ptr %4287, align 4, !tbaa !17, !noalias !199
  %4289 = getelementptr inbounds nuw i32, ptr %4285, i64 %indvars.iv.i.i.i.i633.us.us.i
  %4290 = load i32, ptr %4289, align 4, !tbaa !17, !noalias !199
  %4291 = sub nsw i32 %4288, %4290
  %4292 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i.i.i633.us.us.i
  store i32 %4291, ptr %4292, align 4, !tbaa !17, !alias.scope !199
  %indvars.iv.next.i.i.i.i634.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i633.us.us.i, 1
  %exitcond.not.i.i.i.i635.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i634.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i635.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i, label %4286, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i: ; preds = %4286
  %4293 = load i32, ptr %97, align 4, !tbaa !17
  %4294 = load i32, ptr %36, align 4, !tbaa !17
  %.not.i637.us.us.i = icmp sgt i32 %4293, %4294
  %4295 = load i32, ptr %3918, align 4
  %.not3.i638.us.us.i = icmp sgt i32 %4294, %4295
  %or.cond9.i639.us.us.i = select i1 %.not.i637.us.us.i, i1 true, i1 %.not3.i638.us.us.i
  br i1 %or.cond9.i639.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4296

4296:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  %4297 = load i32, ptr %4126, align 4, !tbaa !17
  %4298 = load i32, ptr %4151, align 4, !tbaa !17
  %.not4.i640.us.us.i = icmp sgt i32 %4297, %4298
  %4299 = load i32, ptr %4128, align 4
  %.not5.i641.us.us.i = icmp sgt i32 %4298, %4299
  %or.cond.i642.us.us.i = select i1 %.not4.i640.us.us.i, i1 true, i1 %.not5.i641.us.us.i
  br i1 %or.cond.i642.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %4300

4300:                                             ; preds = %4296
  %4301 = load i32, ptr %4129, align 4, !tbaa !17
  %4302 = load i32, ptr %4152, align 4, !tbaa !17
  %.not6.i643.us.us.i = icmp sgt i32 %4301, %4302
  br i1 %.not6.i643.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i: ; preds = %4300
  %4303 = load i32, ptr %4131, align 4, !tbaa !17
  %.not747.us.us.i = icmp sgt i32 %4302, %4303
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not747.us.us.i, label %.critedge18.us.us.i1176, label %4304

4304:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i
  store i8 %1743, ptr %4282, align 1, !tbaa !3
  %indvars.iv.next1005.i = add nsw i64 %indvars.iv1004.i, -1
  %4305 = getelementptr inbounds i8, ptr %4199, i64 %indvars.iv.next1005.i
  %4306 = load i8, ptr %4305, align 1, !tbaa !3
  %.not464.us.us.i1184 = icmp eq i8 %4306, 0
  %4307 = trunc nsw i64 %indvars.iv1004.i to i32
  br i1 %.not464.us.us.i1184, label %.lr.ph879.us.us.i, label %.critedge18.us.us.i1176, !llvm.loop !202

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i: ; preds = %4300, %4296, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i636.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge18.us.us.i1176

.critedge18.us.us.i1176:                          ; preds = %4304, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i, %4277
  %.0779.us.us.i = phi i32 [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.thread.us.us.i ], [ %.6896.us.us.i, %4277 ], [ %4307, %4304 ], [ %.0878.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit644.us.us.i ]
  %4308 = add nsw i32 %.6896.us.us.i, 1
  %4309 = sext i32 %4308 to i64
  %4310 = getelementptr inbounds i8, ptr %4199, i64 %4309
  %4311 = load i8, ptr %4310, align 1, !tbaa !3
  %.not465882.us.us.i = icmp eq i8 %4311, 0
  br i1 %.not465882.us.us.i, label %.lr.ph884.us.us.i, label %.critedge20.us.us.i1177

.lr.ph884.us.us.i:                                ; preds = %.critedge18.us.us.i1176, %.critedge22.us.us.i1178
  %indvars.iv1008.i = phi i64 [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ], [ %4309, %.critedge18.us.us.i1176 ]
  %4312 = phi ptr [ %4396, %.critedge22.us.us.i1178 ], [ %4310, %.critedge18.us.us.i1176 ]
  %.8883.us.us.i = phi i32 [ %4398, %.critedge22.us.us.i1178 ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ]
  %4313 = getelementptr inbounds %"class.cv::Vec.2", ptr %4197, i64 %indvars.iv1008.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %4313, i64 12, i1 false)
  %4314 = sext i32 %.8883.us.us.i to i64
  %4315 = getelementptr inbounds %"class.cv::Vec.2", ptr %4197, i64 %4314
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %4316

4316:                                             ; preds = %4316, %.lr.ph884.us.us.i
  %indvars.iv.i.i.i.i645.us.us.i = phi i64 [ 0, %.lr.ph884.us.us.i ], [ %indvars.iv.next.i.i.i.i646.us.us.i, %4316 ]
  %4317 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4318 = load i32, ptr %4317, align 4, !tbaa !17, !noalias !203
  %4319 = getelementptr inbounds nuw i32, ptr %4315, i64 %indvars.iv.i.i.i.i645.us.us.i
  %4320 = load i32, ptr %4319, align 4, !tbaa !17, !noalias !203
  %4321 = sub nsw i32 %4318, %4320
  %4322 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i.i645.us.us.i
  store i32 %4321, ptr %4322, align 4, !tbaa !17, !alias.scope !203
  %indvars.iv.next.i.i.i.i646.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i645.us.us.i, 1
  %exitcond.not.i.i.i.i647.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i646.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i647.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i, label %4316, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i: ; preds = %4316
  %4323 = load i32, ptr %97, align 4, !tbaa !17
  %4324 = load i32, ptr %35, align 4, !tbaa !17
  %.not.i649.us.us.i = icmp sgt i32 %4323, %4324
  %4325 = load i32, ptr %3918, align 4
  %.not3.i650.us.us.i = icmp sgt i32 %4324, %4325
  %or.cond9.i651.us.us.i = select i1 %.not.i649.us.us.i, i1 true, i1 %.not3.i650.us.us.i
  br i1 %or.cond9.i651.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4326

4326:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  %4327 = load i32, ptr %4126, align 4, !tbaa !17
  %4328 = load i32, ptr %4153, align 4, !tbaa !17
  %.not4.i652.us.us.i = icmp sgt i32 %4327, %4328
  %4329 = load i32, ptr %4128, align 4
  %.not5.i653.us.us.i = icmp sgt i32 %4328, %4329
  %or.cond.i654.us.us.i = select i1 %.not4.i652.us.us.i, i1 true, i1 %.not5.i653.us.us.i
  br i1 %or.cond.i654.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %4330

4330:                                             ; preds = %4326
  %4331 = load i32, ptr %4129, align 4, !tbaa !17
  %4332 = load i32, ptr %4154, align 4, !tbaa !17
  %.not6.i655.us.us.i = icmp sgt i32 %4331, %4332
  br i1 %.not6.i655.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i: ; preds = %4330
  %4333 = load i32, ptr %4131, align 4, !tbaa !17
  %.not748.us.us.i = icmp sgt i32 %4332, %4333
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not748.us.us.i, label %4334, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i: ; preds = %4330, %4326, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i648.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %4334

4334:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  %4335 = sub nsw i64 %indvars.iv1008.i, %4191
  %4336 = trunc i64 %4335 to i32
  %4337 = add i32 %4336, -1
  %.not466.us.us.i1181 = icmp ugt i32 %4337, %4185
  br i1 %.not466.us.us.i1181, label %4356, label %4338

4338:                                             ; preds = %4334
  %4339 = getelementptr inbounds %"class.cv::Vec.2", ptr %4190, i64 %4314
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %4340

4340:                                             ; preds = %4340, %4338
  %indvars.iv.i.i.i.i657.us.us.i = phi i64 [ 0, %4338 ], [ %indvars.iv.next.i.i.i.i658.us.us.i, %4340 ]
  %4341 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4342 = load i32, ptr %4341, align 4, !tbaa !17, !noalias !206
  %4343 = getelementptr inbounds nuw i32, ptr %4339, i64 %indvars.iv.i.i.i.i657.us.us.i
  %4344 = load i32, ptr %4343, align 4, !tbaa !17, !noalias !206
  %4345 = sub nsw i32 %4342, %4344
  %4346 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i.i.i657.us.us.i
  store i32 %4345, ptr %4346, align 4, !tbaa !17, !alias.scope !206
  %indvars.iv.next.i.i.i.i658.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i657.us.us.i, 1
  %exitcond.not.i.i.i.i659.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i658.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i659.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i, label %4340, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i: ; preds = %4340
  %4347 = load i32, ptr %34, align 4, !tbaa !17
  %.not.i661.us.us.i = icmp sgt i32 %4323, %4347
  %.not3.i662.us.us.i = icmp sgt i32 %4347, %4325
  %or.cond9.i663.us.us.i = select i1 %.not.i661.us.us.i, i1 true, i1 %.not3.i662.us.us.i
  br i1 %or.cond9.i663.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4348

4348:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  %4349 = load i32, ptr %4126, align 4, !tbaa !17
  %4350 = load i32, ptr %4155, align 4, !tbaa !17
  %.not4.i664.us.us.i = icmp sgt i32 %4349, %4350
  %4351 = load i32, ptr %4128, align 4
  %.not5.i665.us.us.i = icmp sgt i32 %4350, %4351
  %or.cond.i666.us.us.i = select i1 %.not4.i664.us.us.i, i1 true, i1 %.not5.i665.us.us.i
  br i1 %or.cond.i666.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %4352

4352:                                             ; preds = %4348
  %4353 = load i32, ptr %4129, align 4, !tbaa !17
  %4354 = load i32, ptr %4156, align 4, !tbaa !17
  %.not6.i667.us.us.i = icmp sgt i32 %4353, %4354
  br i1 %.not6.i667.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i: ; preds = %4352
  %4355 = load i32, ptr %4131, align 4, !tbaa !17
  %.not749.us.us.i = icmp sgt i32 %4354, %4355
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not749.us.us.i, label %4356, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i: ; preds = %4352, %4348, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i660.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %4356

4356:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %4334
  %.not467.us.us.i1182 = icmp ult i32 %4185, %4336
  br i1 %.not467.us.us.i1182, label %4375, label %4357

4357:                                             ; preds = %4356
  %4358 = getelementptr inbounds %"class.cv::Vec.2", ptr %4190, i64 %indvars.iv1008.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %4359

4359:                                             ; preds = %4359, %4357
  %indvars.iv.i.i.i.i669.us.us.i = phi i64 [ 0, %4357 ], [ %indvars.iv.next.i.i.i.i670.us.us.i, %4359 ]
  %4360 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4361 = load i32, ptr %4360, align 4, !tbaa !17, !noalias !209
  %4362 = getelementptr inbounds nuw i32, ptr %4358, i64 %indvars.iv.i.i.i.i669.us.us.i
  %4363 = load i32, ptr %4362, align 4, !tbaa !17, !noalias !209
  %4364 = sub nsw i32 %4361, %4363
  %4365 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i.i.i.i669.us.us.i
  store i32 %4364, ptr %4365, align 4, !tbaa !17, !alias.scope !209
  %indvars.iv.next.i.i.i.i670.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i669.us.us.i, 1
  %exitcond.not.i.i.i.i671.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i670.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i671.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i, label %4359, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i: ; preds = %4359
  %4366 = load i32, ptr %33, align 4, !tbaa !17
  %.not.i673.us.us.i = icmp sgt i32 %4323, %4366
  %.not3.i674.us.us.i = icmp sgt i32 %4366, %4325
  %or.cond9.i675.us.us.i = select i1 %.not.i673.us.us.i, i1 true, i1 %.not3.i674.us.us.i
  br i1 %or.cond9.i675.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4367

4367:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  %4368 = load i32, ptr %4126, align 4, !tbaa !17
  %4369 = load i32, ptr %4157, align 4, !tbaa !17
  %.not4.i676.us.us.i = icmp sgt i32 %4368, %4369
  %4370 = load i32, ptr %4128, align 4
  %.not5.i677.us.us.i = icmp sgt i32 %4369, %4370
  %or.cond.i678.us.us.i = select i1 %.not4.i676.us.us.i, i1 true, i1 %.not5.i677.us.us.i
  br i1 %or.cond.i678.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %4371

4371:                                             ; preds = %4367
  %4372 = load i32, ptr %4129, align 4, !tbaa !17
  %4373 = load i32, ptr %4158, align 4, !tbaa !17
  %.not6.i679.us.us.i = icmp sgt i32 %4372, %4373
  br i1 %.not6.i679.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i: ; preds = %4371
  %4374 = load i32, ptr %4131, align 4, !tbaa !17
  %.not750.us.us.i = icmp sgt i32 %4373, %4374
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not750.us.us.i, label %4375, label %.critedge22.us.us.i1178

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i: ; preds = %4371, %4367, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i672.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4375

4375:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.thread.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %4356
  %4376 = add i32 %4336, 1
  %.not468.us.us.i1183 = icmp ugt i32 %4376, %4185
  br i1 %.not468.us.us.i1183, label %.critedge20.us.us.loopexit.i1180, label %4377

4377:                                             ; preds = %4375
  %4378 = getelementptr %"class.cv::Vec.2", ptr %4190, i64 %4314
  %4379 = getelementptr i8, ptr %4378, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %4380

4380:                                             ; preds = %4380, %4377
  %indvars.iv.i.i.i.i681.us.us.i = phi i64 [ 0, %4377 ], [ %indvars.iv.next.i.i.i.i682.us.us.i, %4380 ]
  %4381 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4382 = load i32, ptr %4381, align 4, !tbaa !17, !noalias !212
  %4383 = getelementptr inbounds nuw i32, ptr %4379, i64 %indvars.iv.i.i.i.i681.us.us.i
  %4384 = load i32, ptr %4383, align 4, !tbaa !17, !noalias !212
  %4385 = sub nsw i32 %4382, %4384
  %4386 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i.i.i681.us.us.i
  store i32 %4385, ptr %4386, align 4, !tbaa !17, !alias.scope !212
  %indvars.iv.next.i.i.i.i682.us.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i681.us.us.i, 1
  %exitcond.not.i.i.i.i683.us.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i682.us.us.i, 3
  br i1 %exitcond.not.i.i.i.i683.us.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i, label %4380, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i: ; preds = %4380
  %4387 = load i32, ptr %32, align 4, !tbaa !17
  %.not.i685.us.us.i = icmp sgt i32 %4323, %4387
  %.not3.i686.us.us.i = icmp sgt i32 %4387, %4325
  %or.cond9.i687.us.us.i = select i1 %.not.i685.us.us.i, i1 true, i1 %.not3.i686.us.us.i
  br i1 %or.cond9.i687.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4388

4388:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4389 = load i32, ptr %4126, align 4, !tbaa !17
  %4390 = load i32, ptr %4159, align 4, !tbaa !17
  %.not4.i688.us.us.i = icmp sgt i32 %4389, %4390
  %4391 = load i32, ptr %4128, align 4
  %.not5.i689.us.us.i = icmp sgt i32 %4390, %4391
  %or.cond.i690.us.us.i = select i1 %.not4.i688.us.us.i, i1 true, i1 %.not5.i689.us.us.i
  br i1 %or.cond.i690.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %4392

4392:                                             ; preds = %4388
  %4393 = load i32, ptr %4129, align 4, !tbaa !17
  %4394 = load i32, ptr %4160, align 4, !tbaa !17
  %.not6.i691.us.us.i = icmp sgt i32 %4393, %4394
  br i1 %.not6.i691.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i: ; preds = %4392
  %4395 = load i32, ptr %4131, align 4, !tbaa !17
  %.not751.us.us.i = icmp sgt i32 %4394, %4395
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not751.us.us.i, label %.critedge20.us.us.loopexit.i1180, label %.critedge22.us.us.i1178

.critedge22.us.us.i1178:                          ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit680.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit668.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit656.us.us.i
  store i8 %1743, ptr %4312, align 1, !tbaa !3
  %indvars.iv.next1009.i = add nsw i64 %indvars.iv1008.i, 1
  %4396 = getelementptr inbounds i8, ptr %4199, i64 %indvars.iv.next1009.i
  %4397 = load i8, ptr %4396, align 1, !tbaa !3
  %.not465.us.us.i1179 = icmp eq i8 %4397, 0
  %4398 = trunc nsw i64 %indvars.iv1008.i to i32
  br i1 %.not465.us.us.i1179, label %.lr.ph884.us.us.i, label %.critedge20.us.us.loopexit.i1180, !llvm.loop !215

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i: ; preds = %4392, %4388, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i684.us.us.i
  %4399 = trunc nsw i64 %indvars.iv1008.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge20.us.us.i1177

.critedge20.us.us.loopexit.i1180:                 ; preds = %.critedge22.us.us.i1178, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i, %4375
  %indvars.iv.next1009.lcssa.sink.i = phi i64 [ %indvars.iv1008.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %indvars.iv1008.i, %4375 ], [ %indvars.iv.next1009.i, %.critedge22.us.us.i1178 ]
  %.8783.us.us.ph.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.us.us.i ], [ %.8883.us.us.i, %4375 ], [ %4398, %.critedge22.us.us.i1178 ]
  %indvars1010.le.i = trunc i64 %indvars.iv.next1009.lcssa.sink.i to i32
  br label %.critedge20.us.us.i1177

.critedge20.us.us.i1177:                          ; preds = %.critedge20.us.us.loopexit.i1180, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i, %.critedge18.us.us.i1176
  %.8783.us.us.i = phi i32 [ %.8883.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %.6896.us.us.i, %.critedge18.us.us.i1176 ], [ %.8783.us.us.ph.i, %.critedge20.us.us.loopexit.i1180 ]
  %4400 = phi i32 [ %4399, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit692.thread.us.us.i ], [ %4308, %.critedge18.us.us.i1176 ], [ %indvars1010.le.i, %.critedge20.us.us.loopexit.i1180 ]
  store i16 %4470, ptr %.10895.us.us.i, align 2, !tbaa !60
  %4401 = trunc i32 %.0779.us.us.i to i16
  %4402 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 2
  store i16 %4401, ptr %4402, align 2, !tbaa !63
  %4403 = trunc i32 %.8783.us.us.i to i16
  %4404 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 4
  store i16 %4403, ptr %4404, align 2, !tbaa !64
  %4405 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 6
  store i16 %4166, ptr %4405, align 2, !tbaa !65
  %4406 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 8
  store i16 %4169, ptr %4406, align 2, !tbaa !66
  %4407 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 10
  store i16 %4472, ptr %4407, align 2, !tbaa !67
  %4408 = getelementptr inbounds nuw i8, ptr %.10895.us.us.i, i64 12
  %4409 = icmp eq ptr %4408, %.10423893.us.us.i
  br i1 %4409, label %4410, label %4468

4410:                                             ; preds = %.critedge20.us.us.i1177
  %4411 = load ptr, ptr %264, align 8, !tbaa !46
  %4412 = load ptr, ptr %67, align 8, !tbaa !49
  %4413 = ptrtoint ptr %4411 to i64
  %4414 = ptrtoint ptr %4412 to i64
  %4415 = sub i64 %4413, %4414
  %4416 = sdiv exact i64 %4415, 12
  %4417 = lshr i64 %4416, 1
  %4418 = add nsw i64 %4417, %4416
  %4419 = icmp ugt i64 %4418, %4416
  br i1 %4419, label %4425, label %4420

4420:                                             ; preds = %4410
  %4421 = icmp ult i64 %4418, %4416
  br i1 %4421, label %4422, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4422:                                             ; preds = %4420
  %4423 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4412, i64 %4418
  %.not.i.i693.us.us.i = icmp eq ptr %4411, %4423
  br i1 %.not.i.i693.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4424

4424:                                             ; preds = %4422
  store ptr %4423, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4425:                                             ; preds = %4410
  %.not.i715.us.us.i = icmp ult i64 %4416, 2
  br i1 %.not.i715.us.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, label %4426

4426:                                             ; preds = %4425
  %4427 = load ptr, ptr %4136, align 8, !tbaa !70
  %4428 = ptrtoint ptr %4427 to i64
  %4429 = sub i64 %4428, %4413
  %4430 = sdiv exact i64 %4429, 12
  %4431 = sub nuw nsw i64 768614336404564650, %4416
  %4432 = icmp ule i64 %4430, %4431
  call void @llvm.assume(i1 %4432)
  %.not28.i716.us.us.i = icmp ult i64 %4430, %4417
  br i1 %.not28.i716.us.us.i, label %4440, label %4433

4433:                                             ; preds = %4426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4411, i8 0, i64 12, i1 false)
  %4434 = getelementptr inbounds nuw i8, ptr %4411, i64 12
  %4435 = add nsw i64 %4417, -1
  %4436 = icmp eq i64 %4435, 0
  br i1 %4436, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %4437

4437:                                             ; preds = %4433
  %.idx.i.i.i.i.i.i717.us.us.i = mul nuw nsw i64 %4435, 12
  %4438 = getelementptr inbounds nuw i8, ptr %4434, i64 %.idx.i.i.i.i.i.i717.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i

.lr.ph.i.i.i.i.i.i.i.i718.us.us.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4437
  %.06.i.i.i.i.i.i.i.i719.us.us.i = phi ptr [ %4439, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ], [ %4434, %4437 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i719.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4411, i64 12, i1 false), !tbaa.struct !71
  %4439 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i719.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i720.us.us.i = icmp eq ptr %4439, %4438
  br i1 %.not.i.i.i.i.i.i.i.i720.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, label %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i, %4433
  %.0.i.i.i.i722.us.us.i = phi ptr [ %4434, %4433 ], [ %4438, %.lr.ph.i.i.i.i.i.i.i.i718.us.us.i ]
  store ptr %.0.i.i.i.i722.us.us.i, ptr %264, align 8, !tbaa !46
  %.pre1025.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

4440:                                             ; preds = %4426
  %4441 = icmp samesign ult i64 %4431, %4417
  br i1 %4441, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i: ; preds = %4440
  %4442 = shl nuw nsw i64 %4416, 1
  %4443 = call i64 @llvm.umin.i64(i64 %4442, i64 768614336404564650)
  %4444 = mul nuw nsw i64 %4443, 12
  %4445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4444) #21
          to label %.noexc1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1202:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i723.us.us.i
  %4446 = getelementptr inbounds nuw i8, ptr %4445, i64 %4415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4446, i8 0, i64 12, i1 false)
  %4447 = add nsw i64 %4417, -1
  %4448 = icmp eq i64 %4447, 0
  br i1 %4448, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %4449

4449:                                             ; preds = %.noexc1202
  %4450 = getelementptr inbounds nuw i8, ptr %4446, i64 12
  %.idx.i.i.i.i.i30.i725.us.us.i = mul nuw nsw i64 %4447, 12
  %4451 = getelementptr inbounds nuw i8, ptr %4450, i64 %.idx.i.i.i.i.i30.i725.us.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i

.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %4449
  %.06.i.i.i.i.i.i.i32.i727.us.us.i = phi ptr [ %4452, %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i ], [ %4450, %4449 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i727.us.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4446, i64 12, i1 false), !tbaa.struct !71
  %4452 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i727.us.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i728.us.us.i = icmp eq ptr %4452, %4451
  br i1 %.not.i.i.i.i.i.i.i33.i728.us.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i726.us.us.i, %.noexc1202
  %4453 = icmp sgt i64 %4415, 0
  br i1 %4453, label %4454, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

4454:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4445, ptr align 2 %4412, i64 %4415, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i: ; preds = %4454, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i729.us.us.i
  %.not.i37.i731.us.us.i = icmp eq ptr %4412, null
  br i1 %.not.i37.i731.us.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, label %4455

4455:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  call void @_ZdlPv(ptr noundef nonnull %4412) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i: ; preds = %4455, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i730.us.us.i
  store ptr %4445, ptr %67, align 8, !tbaa !49
  %4456 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4446, i64 %4417
  store ptr %4456, ptr %264, align 8, !tbaa !46
  %4457 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4445, i64 %4443
  store ptr %4457, ptr %4136, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i, %4425, %4424, %4422, %4420
  %4458 = phi ptr [ %4456, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.0.i.i.i.i722.us.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4411, %4425 ], [ %4423, %4424 ], [ %4411, %4422 ], [ %4411, %4420 ]
  %4459 = phi ptr [ %4445, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i732.us.us.i ], [ %.pre1025.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i721.us.us.i ], [ %4412, %4425 ], [ %4412, %4424 ], [ %4412, %4422 ], [ %4412, %4420 ]
  %4460 = ptrtoint ptr %.10423893.us.us.i to i64
  %4461 = ptrtoint ptr %.10410894.us.us.i to i64
  %4462 = sub i64 %4460, %4461
  %4463 = getelementptr inbounds i8, ptr %4459, i64 %4462
  %4464 = ptrtoint ptr %4458 to i64
  %4465 = ptrtoint ptr %4459 to i64
  %4466 = sub i64 %4464, %4465
  %4467 = getelementptr inbounds nuw i8, ptr %4459, i64 %4466
  br label %4468

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i: ; preds = %4273, %4269, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i624.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4468

4468:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i, %.critedge20.us.us.i1177, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i, %4254, %4204
  %.11424.us.us.i1166 = phi ptr [ %.10423893.us.us.i, %4204 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10423893.us.us.i, %4254 ], [ %4467, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10423893.us.us.i, %.critedge20.us.us.i1177 ], [ %.10423893.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11411.us.us.i1167 = phi ptr [ %.10410894.us.us.i, %4204 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10410894.us.us.i, %4254 ], [ %4459, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %.10410894.us.us.i, %.critedge20.us.us.i1177 ], [ %.10410894.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.11.us.us.i1168 = phi ptr [ %.10895.us.us.i, %4204 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.10895.us.us.i, %4254 ], [ %4463, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4408, %.critedge20.us.us.i1177 ], [ %.10895.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  %.7.us.us.i1169 = phi i32 [ %.6896.us.us.i, %4204 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.us.us.i ], [ %.6896.us.us.i, %4254 ], [ %4400, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit694.us.us.i ], [ %4400, %.critedge20.us.us.i1177 ], [ %.6896.us.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit632.thread.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4469 = add nsw i32 %.7.us.us.i1169, 1
  %.not459.us.us.not.i1170 = icmp slt i32 %.7.us.us.i1169, %4203
  br i1 %.not459.us.us.not.i1170, label %4204, label %.loopexit.us.us.i1171, !llvm.loop !216

.loopexit.us.us.i1171:                            ; preds = %4468, %.preheader.us.us.i1164
  %.10423.lcssa.us.us.i1172 = phi ptr [ %.2415901.us.us.i, %.preheader.us.us.i1164 ], [ %.11424.us.us.i1166, %4468 ]
  %.10410.lcssa.us.us.i1173 = phi ptr [ %.2402902.us.us.i, %.preheader.us.us.i1164 ], [ %.11411.us.us.i1167, %4468 ]
  %.10.lcssa.us.us.i1174 = phi ptr [ %.2392903.us.us.i, %.preheader.us.us.i1164 ], [ %.11.us.us.i1168, %4468 ]
  %indvars.iv.next1013.i = add nuw nsw i64 %indvars.iv1012.i, 1
  %exitcond1016.not.i = icmp eq i64 %indvars.iv.next1013.i, 3
  br i1 %exitcond1016.not.i, label %.split910.us.i, label %.preheader.us.us.i1164, !llvm.loop !217

.lr.ph897.us.us.i:                                ; preds = %.preheader.us.us.i1164
  %4470 = trunc i32 %4194 to i16
  %4471 = trunc i32 %4193 to i16
  %4472 = sub i16 0, %4471
  br label %4204

.preheader752.us.i:                               ; preds = %.split.us.i1148, %.loopexit753.us.i
  %indvars.iv999.i = phi i64 [ %indvars.iv.next1000.i, %.loopexit753.us.i ], [ 0, %.split.us.i1148 ]
  %.2392903.us.i = phi ptr [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %4162, %.split.us.i1148 ]
  %.2402902.us.i = phi ptr [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.1401924.i, %.split.us.i1148 ]
  %.2415901.us.i = phi ptr [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.1414923.i, %.split.us.i1148 ]
  %4473 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv999.i
  %4474 = load i32, ptr %4473, align 4, !tbaa !17
  %4475 = add nsw i32 %4474, %4164
  %4476 = sext i32 %4475 to i64
  %4477 = mul nsw i64 %3920, %4476
  %4478 = getelementptr inbounds i8, ptr %3924, i64 %4477
  %4479 = mul nsw i64 %3922, %4476
  %4480 = getelementptr inbounds i8, ptr %3931, i64 %4479
  %4481 = getelementptr inbounds nuw i8, ptr %4473, i64 4
  %4482 = load i32, ptr %4481, align 4, !tbaa !17
  %4483 = getelementptr inbounds nuw i8, ptr %4473, i64 8
  %4484 = load i32, ptr %4483, align 4, !tbaa !17
  %.not455868.us.i = icmp sgt i32 %4482, %4484
  br i1 %.not455868.us.i, label %.loopexit753.us.i, label %.lr.ph873.us.i

4485:                                             ; preds = %.lr.ph873.us.i, %4659
  %.3872.us.i = phi i32 [ %4482, %.lr.ph873.us.i ], [ %4660, %4659 ]
  %.7397871.us.i = phi ptr [ %.2392903.us.i, %.lr.ph873.us.i ], [ %.9399.us.i1152, %4659 ]
  %.7407870.us.i = phi ptr [ %.2402902.us.i, %.lr.ph873.us.i ], [ %.9409.us.i1151, %4659 ]
  %.7420869.us.i = phi ptr [ %.2415901.us.i, %.lr.ph873.us.i ], [ %.9422.us.i1150, %4659 ]
  %4486 = sext i32 %.3872.us.i to i64
  %4487 = getelementptr inbounds i8, ptr %4480, i64 %4486
  %4488 = load i8, ptr %4487, align 1, !tbaa !3
  %.not456.us.i1149 = icmp eq i8 %4488, 0
  br i1 %.not456.us.i1149, label %4489, label %4659

4489:                                             ; preds = %4485
  %4490 = getelementptr inbounds %"class.cv::Vec.2", ptr %4478, i64 %4486
  %4491 = getelementptr inbounds %"class.cv::Vec.2", ptr %4190, i64 %4486
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %4492

4492:                                             ; preds = %4492, %4489
  %indvars.iv.i.i.i.i547.us.i = phi i64 [ 0, %4489 ], [ %indvars.iv.next.i.i.i.i548.us.i, %4492 ]
  %4493 = getelementptr inbounds nuw i32, ptr %4490, i64 %indvars.iv.i.i.i.i547.us.i
  %4494 = load i32, ptr %4493, align 4, !tbaa !17, !noalias !218
  %4495 = getelementptr inbounds nuw i32, ptr %4491, i64 %indvars.iv.i.i.i.i547.us.i
  %4496 = load i32, ptr %4495, align 4, !tbaa !17, !noalias !218
  %4497 = sub nsw i32 %4494, %4496
  %4498 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i547.us.i
  store i32 %4497, ptr %4498, align 4, !tbaa !17, !alias.scope !218
  %indvars.iv.next.i.i.i.i548.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i547.us.i, 1
  %exitcond.not.i.i.i.i549.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i548.us.i, 3
  br i1 %exitcond.not.i.i.i.i549.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i, label %4492, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i: ; preds = %4492
  %4499 = load i32, ptr %97, align 4, !tbaa !17
  %4500 = load i32, ptr %43, align 4, !tbaa !17
  %.not.i551.us.i = icmp sgt i32 %4499, %4500
  %4501 = load i32, ptr %3918, align 4
  %.not3.i552.us.i = icmp sgt i32 %4500, %4501
  %or.cond9.i553.us.i = select i1 %.not.i551.us.i, i1 true, i1 %.not3.i552.us.i
  br i1 %or.cond9.i553.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4502

4502:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  %4503 = load i32, ptr %4126, align 4, !tbaa !17
  %4504 = load i32, ptr %4137, align 4, !tbaa !17
  %.not4.i554.us.i = icmp sgt i32 %4503, %4504
  %4505 = load i32, ptr %4128, align 4
  %.not5.i555.us.i = icmp sgt i32 %4504, %4505
  %or.cond.i556.us.i = select i1 %.not4.i554.us.i, i1 true, i1 %.not5.i555.us.i
  br i1 %or.cond.i556.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %4506

4506:                                             ; preds = %4502
  %4507 = load i32, ptr %4129, align 4, !tbaa !17
  %4508 = load i32, ptr %4138, align 4, !tbaa !17
  %.not6.i557.us.i = icmp sgt i32 %4507, %4508
  br i1 %.not6.i557.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i: ; preds = %4506
  %4509 = load i32, ptr %4131, align 4, !tbaa !17
  %.not741.us.i = icmp sgt i32 %4508, %4509
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not741.us.i, label %4659, label %4510

4510:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i
  store i8 %1743, ptr %4487, align 1, !tbaa !3
  %4511 = add nsw i32 %.3872.us.i, -1
  %4512 = sext i32 %4511 to i64
  %4513 = getelementptr inbounds i8, ptr %4480, i64 %4512
  %4514 = load i8, ptr %4513, align 1, !tbaa !3
  %.not457856.us.i = icmp eq i8 %4514, 0
  br i1 %.not457856.us.i, label %.lr.ph858.us.i, label %.critedge12.us.i1158

.lr.ph858.us.i:                                   ; preds = %4510, %4537
  %indvars.iv991.i = phi i64 [ %indvars.iv.next992.i, %4537 ], [ %4512, %4510 ]
  %4515 = phi ptr [ %4538, %4537 ], [ %4513, %4510 ]
  %.0375857.us.i = phi i32 [ %4540, %4537 ], [ %.3872.us.i, %4510 ]
  %4516 = getelementptr inbounds %"class.cv::Vec.2", ptr %4478, i64 %indvars.iv991.i
  %4517 = sext i32 %.0375857.us.i to i64
  %4518 = getelementptr inbounds %"class.cv::Vec.2", ptr %4478, i64 %4517
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %4519

4519:                                             ; preds = %4519, %.lr.ph858.us.i
  %indvars.iv.i.i.i.i559.us.i = phi i64 [ 0, %.lr.ph858.us.i ], [ %indvars.iv.next.i.i.i.i560.us.i, %4519 ]
  %4520 = getelementptr inbounds nuw i32, ptr %4516, i64 %indvars.iv.i.i.i.i559.us.i
  %4521 = load i32, ptr %4520, align 4, !tbaa !17, !noalias !221
  %4522 = getelementptr inbounds nuw i32, ptr %4518, i64 %indvars.iv.i.i.i.i559.us.i
  %4523 = load i32, ptr %4522, align 4, !tbaa !17, !noalias !221
  %4524 = sub nsw i32 %4521, %4523
  %4525 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i559.us.i
  store i32 %4524, ptr %4525, align 4, !tbaa !17, !alias.scope !221
  %indvars.iv.next.i.i.i.i560.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i559.us.i, 1
  %exitcond.not.i.i.i.i561.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i560.us.i, 3
  br i1 %exitcond.not.i.i.i.i561.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i, label %4519, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i: ; preds = %4519
  %4526 = load i32, ptr %97, align 4, !tbaa !17
  %4527 = load i32, ptr %42, align 4, !tbaa !17
  %.not.i563.us.i = icmp sgt i32 %4526, %4527
  %4528 = load i32, ptr %3918, align 4
  %.not3.i564.us.i = icmp sgt i32 %4527, %4528
  %or.cond9.i565.us.i = select i1 %.not.i563.us.i, i1 true, i1 %.not3.i564.us.i
  br i1 %or.cond9.i565.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4529

4529:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  %4530 = load i32, ptr %4126, align 4, !tbaa !17
  %4531 = load i32, ptr %4139, align 4, !tbaa !17
  %.not4.i566.us.i = icmp sgt i32 %4530, %4531
  %4532 = load i32, ptr %4128, align 4
  %.not5.i567.us.i = icmp sgt i32 %4531, %4532
  %or.cond.i568.us.i = select i1 %.not4.i566.us.i, i1 true, i1 %.not5.i567.us.i
  br i1 %or.cond.i568.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %4533

4533:                                             ; preds = %4529
  %4534 = load i32, ptr %4129, align 4, !tbaa !17
  %4535 = load i32, ptr %4140, align 4, !tbaa !17
  %.not6.i569.us.i = icmp sgt i32 %4534, %4535
  br i1 %.not6.i569.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i: ; preds = %4533
  %4536 = load i32, ptr %4131, align 4, !tbaa !17
  %.not742.us.i = icmp sgt i32 %4535, %4536
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not742.us.i, label %.critedge12.us.i1158, label %4537

4537:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i
  store i8 %1743, ptr %4515, align 1, !tbaa !3
  %indvars.iv.next992.i = add nsw i64 %indvars.iv991.i, -1
  %4538 = getelementptr inbounds i8, ptr %4480, i64 %indvars.iv.next992.i
  %4539 = load i8, ptr %4538, align 1, !tbaa !3
  %.not457.us.i1162 = icmp eq i8 %4539, 0
  %4540 = trunc nsw i64 %indvars.iv991.i to i32
  br i1 %.not457.us.i1162, label %.lr.ph858.us.i, label %.critedge12.us.i1158, !llvm.loop !224

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i: ; preds = %4533, %4529, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i562.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge12.us.i1158

.critedge12.us.i1158:                             ; preds = %4537, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i, %4510
  %.0375770.us.i = phi i32 [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.thread.us.i ], [ %.3872.us.i, %4510 ], [ %4540, %4537 ], [ %.0375857.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit570.us.i ]
  %4541 = add nsw i32 %.3872.us.i, 1
  %4542 = sext i32 %4541 to i64
  %4543 = getelementptr inbounds i8, ptr %4480, i64 %4542
  %4544 = load i8, ptr %4543, align 1, !tbaa !3
  %.not458861.us.i = icmp eq i8 %4544, 0
  br i1 %.not458861.us.i, label %.lr.ph863.us.i, label %.critedge14.us.i1159

.lr.ph863.us.i:                                   ; preds = %.critedge12.us.i1158, %.critedge16.us.i1160
  %indvars.iv995.i = phi i64 [ %indvars.iv.next996.i, %.critedge16.us.i1160 ], [ %4542, %.critedge12.us.i1158 ]
  %4545 = phi ptr [ %4589, %.critedge16.us.i1160 ], [ %4543, %.critedge12.us.i1158 ]
  %.4862.us.i = phi i32 [ %.pre-phi1028.i, %.critedge16.us.i1160 ], [ %.3872.us.i, %.critedge12.us.i1158 ]
  %4546 = getelementptr inbounds %"class.cv::Vec.2", ptr %4478, i64 %indvars.iv995.i
  %4547 = sext i32 %.4862.us.i to i64
  %4548 = getelementptr inbounds %"class.cv::Vec.2", ptr %4478, i64 %4547
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %4549

4549:                                             ; preds = %4549, %.lr.ph863.us.i
  %indvars.iv.i.i.i.i571.us.i = phi i64 [ 0, %.lr.ph863.us.i ], [ %indvars.iv.next.i.i.i.i572.us.i, %4549 ]
  %4550 = getelementptr inbounds nuw i32, ptr %4546, i64 %indvars.iv.i.i.i.i571.us.i
  %4551 = load i32, ptr %4550, align 4, !tbaa !17, !noalias !225
  %4552 = getelementptr inbounds nuw i32, ptr %4548, i64 %indvars.iv.i.i.i.i571.us.i
  %4553 = load i32, ptr %4552, align 4, !tbaa !17, !noalias !225
  %4554 = sub nsw i32 %4551, %4553
  %4555 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i571.us.i
  store i32 %4554, ptr %4555, align 4, !tbaa !17, !alias.scope !225
  %indvars.iv.next.i.i.i.i572.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i571.us.i, 1
  %exitcond.not.i.i.i.i573.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i572.us.i, 3
  br i1 %exitcond.not.i.i.i.i573.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i, label %4549, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i: ; preds = %4549
  %4556 = load i32, ptr %97, align 4, !tbaa !17
  %4557 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i575.us.i = icmp sgt i32 %4556, %4557
  %4558 = load i32, ptr %3918, align 4
  %.not3.i576.us.i = icmp sgt i32 %4557, %4558
  %or.cond9.i577.us.i = select i1 %.not.i575.us.i, i1 true, i1 %.not3.i576.us.i
  br i1 %or.cond9.i577.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4559

4559:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  %4560 = load i32, ptr %4126, align 4, !tbaa !17
  %4561 = load i32, ptr %4141, align 4, !tbaa !17
  %.not4.i578.us.i = icmp sgt i32 %4560, %4561
  %4562 = load i32, ptr %4128, align 4
  %.not5.i579.us.i = icmp sgt i32 %4561, %4562
  %or.cond.i580.us.i = select i1 %.not4.i578.us.i, i1 true, i1 %.not5.i579.us.i
  br i1 %or.cond.i580.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %4563

4563:                                             ; preds = %4559
  %4564 = load i32, ptr %4129, align 4, !tbaa !17
  %4565 = load i32, ptr %4142, align 4, !tbaa !17
  %.not6.i581.us.i = icmp sgt i32 %4564, %4565
  br i1 %.not6.i581.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i: ; preds = %4563
  %4566 = load i32, ptr %4131, align 4, !tbaa !17
  %.not743.us.i = icmp sgt i32 %4565, %4566
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not743.us.i, label %4567, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i: ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %.pre1027.i = trunc nsw i64 %indvars.iv995.i to i32
  br label %.critedge16.us.i1160

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i: ; preds = %4563, %4559, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i574.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4567

4567:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.thread.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us.i
  %4568 = getelementptr inbounds %"class.cv::Vec.2", ptr %4190, i64 %indvars.iv995.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %4569

4569:                                             ; preds = %4569, %4567
  %indvars.iv.i.i.i.i583.us.i = phi i64 [ 0, %4567 ], [ %indvars.iv.next.i.i.i.i584.us.i, %4569 ]
  %4570 = getelementptr inbounds nuw i32, ptr %4546, i64 %indvars.iv.i.i.i.i583.us.i
  %4571 = load i32, ptr %4570, align 4, !tbaa !17, !noalias !228
  %4572 = getelementptr inbounds nuw i32, ptr %4568, i64 %indvars.iv.i.i.i.i583.us.i
  %4573 = load i32, ptr %4572, align 4, !tbaa !17, !noalias !228
  %4574 = sub nsw i32 %4571, %4573
  %4575 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i583.us.i
  store i32 %4574, ptr %4575, align 4, !tbaa !17, !alias.scope !228
  %indvars.iv.next.i.i.i.i584.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i583.us.i, 1
  %exitcond.not.i.i.i.i585.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i584.us.i, 3
  br i1 %exitcond.not.i.i.i.i585.us.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i, label %4569, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i: ; preds = %4569
  %4576 = load i32, ptr %40, align 4, !tbaa !17
  %.not.i587.us.i = icmp sgt i32 %4556, %4576
  %.not3.i588.us.i = icmp sgt i32 %4576, %4558
  %or.cond9.i589.us.i = select i1 %.not.i587.us.i, i1 true, i1 %.not3.i588.us.i
  %4577 = trunc nsw i64 %indvars.iv995.i to i32
  br i1 %or.cond9.i589.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4578

4578:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  %4579 = load i32, ptr %4126, align 4, !tbaa !17
  %4580 = load i32, ptr %4143, align 4, !tbaa !17
  %.not4.i590.us.i = icmp sgt i32 %4579, %4580
  %4581 = load i32, ptr %4128, align 4
  %.not5.i591.us.i = icmp sgt i32 %4580, %4581
  %or.cond.i592.us.i = select i1 %.not4.i590.us.i, i1 true, i1 %.not5.i591.us.i
  br i1 %or.cond.i592.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %4582

4582:                                             ; preds = %4578
  %4583 = load i32, ptr %4129, align 4, !tbaa !17
  %4584 = load i32, ptr %4144, align 4, !tbaa !17
  %.not6.i593.us.i = icmp sgt i32 %4583, %4584
  br i1 %.not6.i593.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i: ; preds = %4582
  %4585 = load i32, ptr %4131, align 4, !tbaa !17
  %4586 = icmp sle i32 %4584, %4585
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4587 = icmp slt i32 %.4862.us.i, %4170
  %4588 = select i1 %4586, i1 %4587, i1 false
  br i1 %4588, label %.critedge16.us.i1160, label %.critedge14.us.i1159

.critedge16.us.i1160:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i
  %.pre-phi1028.i = phi i32 [ %.pre1027.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit582.us..critedge16.us_crit_edge.i ], [ %4577, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i8 %1743, ptr %4545, align 1, !tbaa !3
  %indvars.iv.next996.i = add nsw i64 %indvars.iv995.i, 1
  %4589 = getelementptr inbounds i8, ptr %4480, i64 %indvars.iv.next996.i
  %4590 = load i8, ptr %4589, align 1, !tbaa !3
  %.not458.us.i1161 = icmp eq i8 %4590, 0
  br i1 %.not458.us.i1161, label %.lr.ph863.us.i, label %.critedge14.us.loopexit.split.loop.exit1140.i, !llvm.loop !231

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i: ; preds = %4582, %4578, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i586.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge14.us.i1159

.critedge14.us.loopexit.split.loop.exit1140.i:    ; preds = %.critedge16.us.i1160
  %indvars997.le.i = trunc i64 %indvars.iv.next996.i to i32
  br label %.critedge14.us.i1159

.critedge14.us.i1159:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i, %.critedge14.us.loopexit.split.loop.exit1140.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i, %.critedge12.us.i1158
  %.4774.us.i = phi i32 [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %.3872.us.i, %.critedge12.us.i1158 ], [ %.pre-phi1028.i, %.critedge14.us.loopexit.split.loop.exit1140.i ], [ %.4862.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  %4591 = phi i32 [ %4577, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.thread.us.i ], [ %4541, %.critedge12.us.i1158 ], [ %indvars997.le.i, %.critedge14.us.loopexit.split.loop.exit1140.i ], [ %4577, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit594.us.i ]
  store i16 %4661, ptr %.7397871.us.i, align 2, !tbaa !60
  %4592 = trunc i32 %.0375770.us.i to i16
  %4593 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 2
  store i16 %4592, ptr %4593, align 2, !tbaa !63
  %4594 = trunc i32 %.4774.us.i to i16
  %4595 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 4
  store i16 %4594, ptr %4595, align 2, !tbaa !64
  %4596 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 6
  store i16 %4166, ptr %4596, align 2, !tbaa !65
  %4597 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 8
  store i16 %4169, ptr %4597, align 2, !tbaa !66
  %4598 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 10
  store i16 %4663, ptr %4598, align 2, !tbaa !67
  %4599 = getelementptr inbounds nuw i8, ptr %.7397871.us.i, i64 12
  %4600 = icmp eq ptr %4599, %.7420869.us.i
  br i1 %4600, label %4601, label %4659

4601:                                             ; preds = %.critedge14.us.i1159
  %4602 = load ptr, ptr %264, align 8, !tbaa !46
  %4603 = load ptr, ptr %67, align 8, !tbaa !49
  %4604 = ptrtoint ptr %4602 to i64
  %4605 = ptrtoint ptr %4603 to i64
  %4606 = sub i64 %4604, %4605
  %4607 = sdiv exact i64 %4606, 12
  %4608 = lshr i64 %4607, 1
  %4609 = add nsw i64 %4608, %4607
  %4610 = icmp ugt i64 %4609, %4607
  br i1 %4610, label %4616, label %4611

4611:                                             ; preds = %4601
  %4612 = icmp ult i64 %4609, %4607
  br i1 %4612, label %4613, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4613:                                             ; preds = %4611
  %4614 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4603, i64 %4609
  %.not.i.i595.us.i = icmp eq ptr %4602, %4614
  br i1 %.not.i.i595.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4615

4615:                                             ; preds = %4613
  store ptr %4614, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4616:                                             ; preds = %4601
  %.not.i696.us.i = icmp ult i64 %4607, 2
  br i1 %.not.i696.us.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, label %4617

4617:                                             ; preds = %4616
  %4618 = load ptr, ptr %4136, align 8, !tbaa !70
  %4619 = ptrtoint ptr %4618 to i64
  %4620 = sub i64 %4619, %4604
  %4621 = sdiv exact i64 %4620, 12
  %4622 = sub nuw nsw i64 768614336404564650, %4607
  %4623 = icmp ule i64 %4621, %4622
  call void @llvm.assume(i1 %4623)
  %.not28.i697.us.i = icmp ult i64 %4621, %4608
  br i1 %.not28.i697.us.i, label %4631, label %4624

4624:                                             ; preds = %4617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4602, i8 0, i64 12, i1 false)
  %4625 = getelementptr inbounds nuw i8, ptr %4602, i64 12
  %4626 = add nsw i64 %4608, -1
  %4627 = icmp eq i64 %4626, 0
  br i1 %4627, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %4628

4628:                                             ; preds = %4624
  %.idx.i.i.i.i.i.i698.us.i = mul nuw nsw i64 %4626, 12
  %4629 = getelementptr inbounds nuw i8, ptr %4625, i64 %.idx.i.i.i.i.i.i698.us.i
  br label %.lr.ph.i.i.i.i.i.i.i.i699.us.i

.lr.ph.i.i.i.i.i.i.i.i699.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4628
  %.06.i.i.i.i.i.i.i.i700.us.i = phi ptr [ %4630, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ], [ %4625, %4628 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i700.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4602, i64 12, i1 false), !tbaa.struct !71
  %4630 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i700.us.i, i64 12
  %.not.i.i.i.i.i.i.i.i701.us.i = icmp eq ptr %4630, %4629
  br i1 %.not.i.i.i.i.i.i.i.i701.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, label %.lr.ph.i.i.i.i.i.i.i.i699.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i699.us.i, %4624
  %.0.i.i.i.i703.us.i = phi ptr [ %4625, %4624 ], [ %4629, %.lr.ph.i.i.i.i.i.i.i.i699.us.i ]
  store ptr %.0.i.i.i.i703.us.i, ptr %264, align 8, !tbaa !46
  %.pre1024.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

4631:                                             ; preds = %4617
  %4632 = icmp samesign ult i64 %4622, %4608
  br i1 %4632, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i: ; preds = %4631
  %4633 = shl nuw nsw i64 %4607, 1
  %4634 = call i64 @llvm.umin.i64(i64 %4633, i64 768614336404564650)
  %4635 = mul nuw nsw i64 %4634, 12
  %4636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4635) #21
          to label %.noexc1203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1203:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i704.us.i
  %4637 = getelementptr inbounds nuw i8, ptr %4636, i64 %4606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4637, i8 0, i64 12, i1 false)
  %4638 = add nsw i64 %4608, -1
  %4639 = icmp eq i64 %4638, 0
  br i1 %4639, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %4640

4640:                                             ; preds = %.noexc1203
  %4641 = getelementptr inbounds nuw i8, ptr %4637, i64 12
  %.idx.i.i.i.i.i30.i706.us.i = mul nuw nsw i64 %4638, 12
  %4642 = getelementptr inbounds nuw i8, ptr %4641, i64 %.idx.i.i.i.i.i30.i706.us.i
  br label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i

.lr.ph.i.i.i.i.i.i.i31.i707.us.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %4640
  %.06.i.i.i.i.i.i.i32.i708.us.i = phi ptr [ %4643, %.lr.ph.i.i.i.i.i.i.i31.i707.us.i ], [ %4641, %4640 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i708.us.i, ptr noundef nonnull align 2 dereferenceable(12) %4637, i64 12, i1 false), !tbaa.struct !71
  %4643 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i708.us.i, i64 12
  %.not.i.i.i.i.i.i.i33.i709.us.i = icmp eq ptr %4643, %4642
  br i1 %.not.i.i.i.i.i.i.i33.i709.us.i, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i, label %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i707.us.i, %.noexc1203
  %4644 = icmp sgt i64 %4606, 0
  br i1 %4644, label %4645, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

4645:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4636, ptr align 2 %4603, i64 %4606, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i: ; preds = %4645, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i710.us.i
  %.not.i37.i712.us.i = icmp eq ptr %4603, null
  br i1 %.not.i37.i712.us.i, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, label %4646

4646:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  call void @_ZdlPv(ptr noundef nonnull %4603) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i: ; preds = %4646, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i711.us.i
  store ptr %4636, ptr %67, align 8, !tbaa !49
  %4647 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4637, i64 %4608
  store ptr %4647, ptr %264, align 8, !tbaa !46
  %4648 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4636, i64 %4634
  store ptr %4648, ptr %4136, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i, %4616, %4615, %4613, %4611
  %4649 = phi ptr [ %4647, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.0.i.i.i.i703.us.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4602, %4616 ], [ %4614, %4615 ], [ %4602, %4613 ], [ %4602, %4611 ]
  %4650 = phi ptr [ %4636, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i713.us.i ], [ %.pre1024.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i702.us.i ], [ %4603, %4616 ], [ %4603, %4615 ], [ %4603, %4613 ], [ %4603, %4611 ]
  %4651 = ptrtoint ptr %.7420869.us.i to i64
  %4652 = ptrtoint ptr %.7407870.us.i to i64
  %4653 = sub i64 %4651, %4652
  %4654 = getelementptr inbounds i8, ptr %4650, i64 %4653
  %4655 = ptrtoint ptr %4649 to i64
  %4656 = ptrtoint ptr %4650 to i64
  %4657 = sub i64 %4655, %4656
  %4658 = getelementptr inbounds nuw i8, ptr %4650, i64 %4657
  br label %4659

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i: ; preds = %4506, %4502, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i550.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4659

4659:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i, %.critedge14.us.i1159, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i, %4485
  %.9422.us.i1150 = phi ptr [ %.7420869.us.i, %4485 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4658, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7420869.us.i, %.critedge14.us.i1159 ], [ %.7420869.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9409.us.i1151 = phi ptr [ %.7407870.us.i, %4485 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4650, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %.7407870.us.i, %.critedge14.us.i1159 ], [ %.7407870.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.9399.us.i1152 = phi ptr [ %.7397871.us.i, %4485 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4654, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4599, %.critedge14.us.i1159 ], [ %.7397871.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %.5.us.i1153 = phi i32 [ %.3872.us.i, %4485 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.us.i ], [ %4591, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit596.us.i ], [ %4591, %.critedge14.us.i1159 ], [ %.3872.us.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit558.thread.us.i ]
  %4660 = add nsw i32 %.5.us.i1153, 1
  %.not455.us.not.i1154 = icmp slt i32 %.5.us.i1153, %4484
  br i1 %.not455.us.not.i1154, label %4485, label %.loopexit753.us.i, !llvm.loop !232

.loopexit753.us.i:                                ; preds = %4659, %.preheader752.us.i
  %.7420.lcssa.us.i1155 = phi ptr [ %.2415901.us.i, %.preheader752.us.i ], [ %.9422.us.i1150, %4659 ]
  %.7407.lcssa.us.i1156 = phi ptr [ %.2402902.us.i, %.preheader752.us.i ], [ %.9409.us.i1151, %4659 ]
  %.7397.lcssa.us.i1157 = phi ptr [ %.2392903.us.i, %.preheader752.us.i ], [ %.9399.us.i1152, %4659 ]
  %indvars.iv.next1000.i = add nuw nsw i64 %indvars.iv999.i, 1
  %exitcond1003.not.i = icmp eq i64 %indvars.iv.next1000.i, 3
  br i1 %exitcond1003.not.i, label %.split910.us.i, label %.preheader752.us.i, !llvm.loop !217

.lr.ph873.us.i:                                   ; preds = %.preheader752.us.i
  %4661 = trunc i32 %4475 to i16
  %4662 = trunc i32 %4474 to i16
  %4663 = sub i16 0, %4662
  br label %4485

.preheader754.i:                                  ; preds = %4161, %.loopexit755.i
  %indvars.iv987.i = phi i64 [ %indvars.iv.next988.i, %.loopexit755.i ], [ 0, %4161 ]
  %.2392903.i = phi ptr [ %.3393.lcssa.i1119, %.loopexit755.i ], [ %4162, %4161 ]
  %.2402902.i = phi ptr [ %.3403.lcssa.i1118, %.loopexit755.i ], [ %.1401924.i, %4161 ]
  %.2415901.i = phi ptr [ %.3416.lcssa.i1117, %.loopexit755.i ], [ %.1414923.i, %4161 ]
  %4664 = getelementptr inbounds nuw [3 x i32], ptr %52, i64 %indvars.iv987.i
  %4665 = load i32, ptr %4664, align 4, !tbaa !17
  %4666 = add nsw i32 %4665, %4164
  %4667 = sext i32 %4666 to i64
  %4668 = mul nsw i64 %3920, %4667
  %4669 = getelementptr inbounds i8, ptr %3924, i64 %4668
  %4670 = mul nsw i64 %3922, %4667
  %4671 = getelementptr inbounds i8, ptr %3931, i64 %4670
  %4672 = getelementptr inbounds nuw i8, ptr %4664, i64 4
  %4673 = load i32, ptr %4672, align 4, !tbaa !17
  %4674 = getelementptr inbounds nuw i8, ptr %4664, i64 8
  %4675 = load i32, ptr %4674, align 4, !tbaa !17
  %.not469847.i = icmp sgt i32 %4673, %4675
  br i1 %.not469847.i, label %.loopexit755.i, label %.lr.ph852.i

.lr.ph852.i:                                      ; preds = %.preheader754.i
  %4676 = trunc i32 %4666 to i16
  %4677 = trunc i32 %4665 to i16
  %4678 = sub i16 0, %4677
  br label %4679

4679:                                             ; preds = %4828, %.lr.ph852.i
  %.0377851.i = phi i32 [ %4673, %.lr.ph852.i ], [ %4829, %4828 ]
  %.3393850.i = phi ptr [ %.2392903.i, %.lr.ph852.i ], [ %.5395.i1114, %4828 ]
  %.3403849.i = phi ptr [ %.2402902.i, %.lr.ph852.i ], [ %.5405.i1113, %4828 ]
  %.3416848.i = phi ptr [ %.2415901.i, %.lr.ph852.i ], [ %.5418.i1112, %4828 ]
  %4680 = sext i32 %.0377851.i to i64
  %4681 = getelementptr inbounds i8, ptr %4671, i64 %4680
  %4682 = load i8, ptr %4681, align 1, !tbaa !3
  %.not470.i1111 = icmp eq i8 %4682, 0
  br i1 %.not470.i1111, label %4683, label %4828

4683:                                             ; preds = %4679
  %4684 = getelementptr inbounds %"class.cv::Vec.2", ptr %4669, i64 %4680
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %4685

4685:                                             ; preds = %4685, %4683
  %indvars.iv.i.i.i.i509.i = phi i64 [ 0, %4683 ], [ %indvars.iv.next.i.i.i.i510.i, %4685 ]
  %4686 = getelementptr inbounds nuw i32, ptr %4684, i64 %indvars.iv.i.i.i.i509.i
  %4687 = load i32, ptr %4686, align 4, !tbaa !17, !noalias !233
  %4688 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i509.i
  %4689 = load i32, ptr %4688, align 4, !tbaa !17, !noalias !233
  %4690 = sub nsw i32 %4687, %4689
  %4691 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i.i.i.i509.i
  store i32 %4690, ptr %4691, align 4, !tbaa !17, !alias.scope !233
  %indvars.iv.next.i.i.i.i510.i = add nuw nsw i64 %indvars.iv.i.i.i.i509.i, 1
  %exitcond.not.i.i.i.i511.i = icmp eq i64 %indvars.iv.next.i.i.i.i510.i, 3
  br i1 %exitcond.not.i.i.i.i511.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i, label %4685, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i: ; preds = %4685
  %4692 = load i32, ptr %97, align 4, !tbaa !17
  %4693 = load i32, ptr %46, align 4, !tbaa !17
  %.not.i513.i = icmp sgt i32 %4692, %4693
  %4694 = load i32, ptr %3918, align 4
  %.not3.i514.i = icmp sgt i32 %4693, %4694
  %or.cond9.i515.i = select i1 %.not.i513.i, i1 true, i1 %.not3.i514.i
  br i1 %or.cond9.i515.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4695

4695:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  %4696 = load i32, ptr %4126, align 4, !tbaa !17
  %4697 = load i32, ptr %4127, align 4, !tbaa !17
  %.not4.i516.i = icmp sgt i32 %4696, %4697
  %4698 = load i32, ptr %4128, align 4
  %.not5.i517.i = icmp sgt i32 %4697, %4698
  %or.cond.i518.i = select i1 %.not4.i516.i, i1 true, i1 %.not5.i517.i
  br i1 %or.cond.i518.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %4699

4699:                                             ; preds = %4695
  %4700 = load i32, ptr %4129, align 4, !tbaa !17
  %4701 = load i32, ptr %4130, align 4, !tbaa !17
  %.not6.i519.i = icmp sgt i32 %4700, %4701
  br i1 %.not6.i519.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i: ; preds = %4699, %4695, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i512.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4828

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i: ; preds = %4699
  %4702 = load i32, ptr %4131, align 4, !tbaa !17
  %.not738.i = icmp sgt i32 %4701, %4702
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.not738.i, label %4828, label %4703

4703:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i
  store i8 %1743, ptr %4681, align 1, !tbaa !3
  %4704 = add nsw i32 %.0377851.i, -1
  %4705 = sext i32 %4704 to i64
  %4706 = getelementptr inbounds i8, ptr %4671, i64 %4705
  %4707 = load i8, ptr %4706, align 1, !tbaa !3
  %.not471835.i = icmp eq i8 %4707, 0
  br i1 %.not471835.i, label %.lr.ph837.i, label %.critedge8.i1126

.lr.ph837.i:                                      ; preds = %4703, %4728
  %indvars.iv981.i = phi i64 [ %indvars.iv.next982.i, %4728 ], [ %4705, %4703 ]
  %4708 = phi ptr [ %4729, %4728 ], [ %4706, %4703 ]
  %.0376836.i = phi i32 [ %4731, %4728 ], [ %.0377851.i, %4703 ]
  %4709 = getelementptr inbounds %"class.cv::Vec.2", ptr %4669, i64 %indvars.iv981.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  br label %4710

4710:                                             ; preds = %4710, %.lr.ph837.i
  %indvars.iv.i.i.i.i521.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next.i.i.i.i522.i, %4710 ]
  %4711 = getelementptr inbounds nuw i32, ptr %4709, i64 %indvars.iv.i.i.i.i521.i
  %4712 = load i32, ptr %4711, align 4, !tbaa !17, !noalias !236
  %4713 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i521.i
  %4714 = load i32, ptr %4713, align 4, !tbaa !17, !noalias !236
  %4715 = sub nsw i32 %4712, %4714
  %4716 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i.i521.i
  store i32 %4715, ptr %4716, align 4, !tbaa !17, !alias.scope !236
  %indvars.iv.next.i.i.i.i522.i = add nuw nsw i64 %indvars.iv.i.i.i.i521.i, 1
  %exitcond.not.i.i.i.i523.i = icmp eq i64 %indvars.iv.next.i.i.i.i522.i, 3
  br i1 %exitcond.not.i.i.i.i523.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i, label %4710, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i: ; preds = %4710
  %4717 = load i32, ptr %97, align 4, !tbaa !17
  %4718 = load i32, ptr %45, align 4, !tbaa !17
  %.not.i525.i = icmp sgt i32 %4717, %4718
  %4719 = load i32, ptr %3918, align 4
  %.not3.i526.i = icmp sgt i32 %4718, %4719
  %or.cond9.i527.i = select i1 %.not.i525.i, i1 true, i1 %.not3.i526.i
  br i1 %or.cond9.i527.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4720

4720:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  %4721 = load i32, ptr %4126, align 4, !tbaa !17
  %4722 = load i32, ptr %4132, align 4, !tbaa !17
  %.not4.i528.i = icmp sgt i32 %4721, %4722
  %4723 = load i32, ptr %4128, align 4
  %.not5.i529.i = icmp sgt i32 %4722, %4723
  %or.cond.i530.i = select i1 %.not4.i528.i, i1 true, i1 %.not5.i529.i
  br i1 %or.cond.i530.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %4724

4724:                                             ; preds = %4720
  %4725 = load i32, ptr %4129, align 4, !tbaa !17
  %4726 = load i32, ptr %4133, align 4, !tbaa !17
  %.not6.i531.i = icmp sgt i32 %4725, %4726
  br i1 %.not6.i531.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i: ; preds = %4724, %4720, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i524.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge8.i1126

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i: ; preds = %4724
  %4727 = load i32, ptr %4131, align 4, !tbaa !17
  %.not739.i = icmp sgt i32 %4726, %4727
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.not739.i, label %.critedge8.i1126, label %4728

4728:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i
  store i8 %1743, ptr %4708, align 1, !tbaa !3
  %indvars.iv.next982.i = add nsw i64 %indvars.iv981.i, -1
  %4729 = getelementptr inbounds i8, ptr %4671, i64 %indvars.iv.next982.i
  %4730 = load i8, ptr %4729, align 1, !tbaa !3
  %.not471.i1147 = icmp eq i8 %4730, 0
  %4731 = trunc nsw i64 %indvars.iv981.i to i32
  br i1 %.not471.i1147, label %.lr.ph837.i, label %.critedge8.i1126, !llvm.loop !239

.critedge8.i1126:                                 ; preds = %4728, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i, %4703
  %.0376762.i = phi i32 [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.thread.i ], [ %.0377851.i, %4703 ], [ %4731, %4728 ], [ %.0376836.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit532.i ]
  %4732 = add nsw i32 %.0377851.i, 1
  %4733 = sext i32 %4732 to i64
  %4734 = getelementptr inbounds i8, ptr %4671, i64 %4733
  %4735 = load i8, ptr %4734, align 1, !tbaa !3
  %.not472840.i = icmp eq i8 %4735, 0
  br i1 %.not472840.i, label %.lr.ph842.i, label %.critedge10.i1127

.lr.ph842.i:                                      ; preds = %.critedge8.i1126, %4757
  %indvars.iv984.i = phi i64 [ %indvars.iv.next985.i, %4757 ], [ %4733, %.critedge8.i1126 ]
  %4736 = phi ptr [ %4758, %4757 ], [ %4734, %.critedge8.i1126 ]
  %.1841.i = phi i32 [ %4748, %4757 ], [ %.0377851.i, %.critedge8.i1126 ]
  %4737 = getelementptr inbounds %"class.cv::Vec.2", ptr %4669, i64 %indvars.iv984.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  br label %4738

4738:                                             ; preds = %4738, %.lr.ph842.i
  %indvars.iv.i.i.i.i533.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next.i.i.i.i534.i, %4738 ]
  %4739 = getelementptr inbounds nuw i32, ptr %4737, i64 %indvars.iv.i.i.i.i533.i
  %4740 = load i32, ptr %4739, align 4, !tbaa !17, !noalias !240
  %4741 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i.i.i.i533.i
  %4742 = load i32, ptr %4741, align 4, !tbaa !17, !noalias !240
  %4743 = sub nsw i32 %4740, %4742
  %4744 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i.i533.i
  store i32 %4743, ptr %4744, align 4, !tbaa !17, !alias.scope !240
  %indvars.iv.next.i.i.i.i534.i = add nuw nsw i64 %indvars.iv.i.i.i.i533.i, 1
  %exitcond.not.i.i.i.i535.i = icmp eq i64 %indvars.iv.next.i.i.i.i534.i, 3
  br i1 %exitcond.not.i.i.i.i535.i, label %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i, label %4738, !llvm.loop !176

_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i: ; preds = %4738
  %4745 = load i32, ptr %97, align 4, !tbaa !17
  %4746 = load i32, ptr %44, align 4, !tbaa !17
  %.not.i537.i = icmp sgt i32 %4745, %4746
  %4747 = load i32, ptr %3918, align 4
  %.not3.i538.i = icmp sgt i32 %4746, %4747
  %or.cond9.i539.i = select i1 %.not.i537.i, i1 true, i1 %.not3.i538.i
  %4748 = trunc nsw i64 %indvars.iv984.i to i32
  br i1 %or.cond9.i539.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4749

4749:                                             ; preds = %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  %4750 = load i32, ptr %4126, align 4, !tbaa !17
  %4751 = load i32, ptr %4134, align 4, !tbaa !17
  %.not4.i540.i = icmp sgt i32 %4750, %4751
  %4752 = load i32, ptr %4128, align 4
  %.not5.i541.i = icmp sgt i32 %4751, %4752
  %or.cond.i542.i = select i1 %.not4.i540.i, i1 true, i1 %.not5.i541.i
  br i1 %or.cond.i542.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %4753

4753:                                             ; preds = %4749
  %4754 = load i32, ptr %4129, align 4, !tbaa !17
  %4755 = load i32, ptr %4135, align 4, !tbaa !17
  %.not6.i543.i = icmp sgt i32 %4754, %4755
  br i1 %.not6.i543.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, label %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i: ; preds = %4753, %4749, %_ZN2cvmiIiLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i536.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge10.i1127

_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i: ; preds = %4753
  %4756 = load i32, ptr %4131, align 4, !tbaa !17
  %.not740.i = icmp sgt i32 %4755, %4756
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.not740.i, label %.critedge10.i1127, label %4757

4757:                                             ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i
  store i8 %1743, ptr %4736, align 1, !tbaa !3
  %indvars.iv.next985.i = add nsw i64 %indvars.iv984.i, 1
  %4758 = getelementptr inbounds i8, ptr %4671, i64 %indvars.iv.next985.i
  %4759 = load i8, ptr %4758, align 1, !tbaa !3
  %.not472.i1144 = icmp eq i8 %4759, 0
  br i1 %.not472.i1144, label %.lr.ph842.i, label %.critedge10.loopexit.split.loop.exit.i1145, !llvm.loop !243

.critedge10.loopexit.split.loop.exit.i1145:       ; preds = %4757
  %indvars.le.i1146 = trunc i64 %indvars.iv.next985.i to i32
  br label %.critedge10.i1127

.critedge10.i1127:                                ; preds = %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i, %.critedge10.loopexit.split.loop.exit.i1145, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i, %.critedge8.i1126
  %.1765.i = phi i32 [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %.0377851.i, %.critedge8.i1126 ], [ %4748, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %.1841.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  %4760 = phi i32 [ %4748, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.thread.i ], [ %4732, %.critedge8.i1126 ], [ %indvars.le.i1146, %.critedge10.loopexit.split.loop.exit.i1145 ], [ %4748, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit544.i ]
  store i16 %4676, ptr %.3393850.i, align 2, !tbaa !60
  %4761 = trunc i32 %.0376762.i to i16
  %4762 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 2
  store i16 %4761, ptr %4762, align 2, !tbaa !63
  %4763 = trunc i32 %.1765.i to i16
  %4764 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 4
  store i16 %4763, ptr %4764, align 2, !tbaa !64
  %4765 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 6
  store i16 %4166, ptr %4765, align 2, !tbaa !65
  %4766 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 8
  store i16 %4169, ptr %4766, align 2, !tbaa !66
  %4767 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 10
  store i16 %4678, ptr %4767, align 2, !tbaa !67
  %4768 = getelementptr inbounds nuw i8, ptr %.3393850.i, i64 12
  %4769 = icmp eq ptr %4768, %.3416848.i
  br i1 %4769, label %4770, label %4828

4770:                                             ; preds = %.critedge10.i1127
  %4771 = load ptr, ptr %264, align 8, !tbaa !46
  %4772 = load ptr, ptr %67, align 8, !tbaa !49
  %4773 = ptrtoint ptr %4771 to i64
  %4774 = ptrtoint ptr %4772 to i64
  %4775 = sub i64 %4773, %4774
  %4776 = sdiv exact i64 %4775, 12
  %4777 = lshr i64 %4776, 1
  %4778 = add nsw i64 %4777, %4776
  %4779 = icmp ugt i64 %4778, %4776
  br i1 %4779, label %4780, label %4813

4780:                                             ; preds = %4770
  %.not.i695.i = icmp ult i64 %4776, 2
  br i1 %.not.i695.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4781

4781:                                             ; preds = %4780
  %4782 = load ptr, ptr %4136, align 8, !tbaa !70
  %4783 = ptrtoint ptr %4782 to i64
  %4784 = sub i64 %4783, %4773
  %4785 = sdiv exact i64 %4784, 12
  %4786 = sub nuw nsw i64 768614336404564650, %4776
  %4787 = icmp ule i64 %4785, %4786
  call void @llvm.assume(i1 %4787)
  %.not28.i.i1128 = icmp ult i64 %4785, %4777
  br i1 %.not28.i.i1128, label %4795, label %4788

4788:                                             ; preds = %4781
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4771, i8 0, i64 12, i1 false)
  %4789 = getelementptr inbounds nuw i8, ptr %4771, i64 12
  %4790 = add nsw i64 %4777, -1
  %4791 = icmp eq i64 %4790, 0
  br i1 %4791, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %4792

4792:                                             ; preds = %4788
  %.idx.i.i.i.i.i.i.i1129 = mul nuw nsw i64 %4790, 12
  %4793 = getelementptr inbounds nuw i8, ptr %4789, i64 %.idx.i.i.i.i.i.i.i1129
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1130

.lr.ph.i.i.i.i.i.i.i.i.i1130:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4792
  %.06.i.i.i.i.i.i.i.i.i1131 = phi ptr [ %4794, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ], [ %4789, %4792 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1131, ptr noundef nonnull align 2 dereferenceable(12) %4771, i64 12, i1 false), !tbaa.struct !71
  %4794 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1131, i64 12
  %.not.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %4794, %4793
  br i1 %.not.i.i.i.i.i.i.i.i.i1132, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, label %.lr.ph.i.i.i.i.i.i.i.i.i1130, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1130, %4788
  %.0.i.i.i.i.i1134 = phi ptr [ %4789, %4788 ], [ %4793, %.lr.ph.i.i.i.i.i.i.i.i.i1130 ]
  store ptr %.0.i.i.i.i.i1134, ptr %264, align 8, !tbaa !46
  %.pre1023.i = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4795:                                             ; preds = %4781
  %4796 = icmp samesign ult i64 %4786, %4777
  br i1 %4796, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135: ; preds = %4795
  %4797 = shl nuw nsw i64 %4776, 1
  %4798 = call i64 @llvm.umin.i64(i64 %4797, i64 768614336404564650)
  %4799 = mul nuw nsw i64 %4798, 12
  %4800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4799) #21
          to label %.noexc1205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1205:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1135
  %4801 = getelementptr inbounds nuw i8, ptr %4800, i64 %4775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4801, i8 0, i64 12, i1 false)
  %4802 = add nsw i64 %4777, -1
  %4803 = icmp eq i64 %4802, 0
  br i1 %4803, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %4804

4804:                                             ; preds = %.noexc1205
  %4805 = getelementptr inbounds nuw i8, ptr %4801, i64 12
  %.idx.i.i.i.i.i30.i.i1136 = mul nuw nsw i64 %4802, 12
  %4806 = getelementptr inbounds nuw i8, ptr %4805, i64 %.idx.i.i.i.i.i30.i.i1136
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1137

.lr.ph.i.i.i.i.i.i.i31.i.i1137:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %4804
  %.06.i.i.i.i.i.i.i32.i.i1138 = phi ptr [ %4807, %.lr.ph.i.i.i.i.i.i.i31.i.i1137 ], [ %4805, %4804 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1138, ptr noundef nonnull align 2 dereferenceable(12) %4801, i64 12, i1 false), !tbaa.struct !71
  %4807 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1138, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1139 = icmp eq ptr %4807, %4806
  br i1 %.not.i.i.i.i.i.i.i33.i.i1139, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140, label %.lr.ph.i.i.i.i.i.i.i31.i.i1137, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1137, %.noexc1205
  %4808 = icmp sgt i64 %4775, 0
  br i1 %4808, label %4809, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

4809:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %4800, ptr align 2 %4772, i64 %4775, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141: ; preds = %4809, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1140
  %.not.i37.i.i1142 = icmp eq ptr %4772, null
  br i1 %.not.i37.i.i1142, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, label %4810

4810:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  call void @_ZdlPv(ptr noundef nonnull %4772) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143: ; preds = %4810, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1141
  store ptr %4800, ptr %67, align 8, !tbaa !49
  %4811 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4801, i64 %4777
  store ptr %4811, ptr %264, align 8, !tbaa !46
  %4812 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4800, i64 %4798
  store ptr %4812, ptr %4136, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4813:                                             ; preds = %4770
  %4814 = icmp ult i64 %4778, %4776
  br i1 %4814, label %4815, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

4815:                                             ; preds = %4813
  %4816 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4772, i64 %4778
  %.not.i.i545.i = icmp eq ptr %4771, %4816
  br i1 %.not.i.i545.i, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, label %4817

4817:                                             ; preds = %4815
  store ptr %4816, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i: ; preds = %4817, %4815, %4813, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133, %4780
  %4818 = phi ptr [ %4811, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.0.i.i.i.i.i1134, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4771, %4780 ], [ %4771, %4813 ], [ %4771, %4815 ], [ %4816, %4817 ]
  %4819 = phi ptr [ %4800, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1143 ], [ %.pre1023.i, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1133 ], [ %4772, %4780 ], [ %4772, %4813 ], [ %4772, %4815 ], [ %4772, %4817 ]
  %4820 = ptrtoint ptr %.3416848.i to i64
  %4821 = ptrtoint ptr %.3403849.i to i64
  %4822 = sub i64 %4820, %4821
  %4823 = getelementptr inbounds i8, ptr %4819, i64 %4822
  %4824 = ptrtoint ptr %4818 to i64
  %4825 = ptrtoint ptr %4819 to i64
  %4826 = sub i64 %4824, %4825
  %4827 = getelementptr inbounds nuw i8, ptr %4819, i64 %4826
  br label %4828

4828:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i, %.critedge10.i1127, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i, %4679
  %.5418.i1112 = phi ptr [ %.3416848.i, %4679 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4827, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3416848.i, %.critedge10.i1127 ], [ %.3416848.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5405.i1113 = phi ptr [ %.3403849.i, %4679 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4819, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %.3403849.i, %.critedge10.i1127 ], [ %.3403849.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.5395.i1114 = phi ptr [ %.3393850.i, %4679 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4823, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4768, %.critedge10.i1127 ], [ %.3393850.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %.2.i1115 = phi i32 [ %.0377851.i, %4679 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.i ], [ %4760, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit546.i ], [ %4760, %.critedge10.i1127 ], [ %.0377851.i, %_ZNK2cv6DiffC3INS_3VecIiLi3EEEEclEPKS2_S5_.exit520.thread.i ]
  %4829 = add nsw i32 %.2.i1115, 1
  %.not469.not.i1116 = icmp slt i32 %.2.i1115, %4675
  br i1 %.not469.not.i1116, label %4679, label %.loopexit755.i, !llvm.loop !244

.loopexit755.i:                                   ; preds = %4828, %.preheader754.i
  %.3416.lcssa.i1117 = phi ptr [ %.2415901.i, %.preheader754.i ], [ %.5418.i1112, %4828 ]
  %.3403.lcssa.i1118 = phi ptr [ %.2402902.i, %.preheader754.i ], [ %.5405.i1113, %4828 ]
  %.3393.lcssa.i1119 = phi ptr [ %.2392903.i, %.preheader754.i ], [ %.5395.i1114, %4828 ]
  %indvars.iv.next988.i = add nuw nsw i64 %indvars.iv987.i, 1
  %exitcond.not.i1120 = icmp eq i64 %indvars.iv.next988.i, 3
  br i1 %exitcond.not.i1120, label %.split910.us.i, label %.preheader754.i, !llvm.loop !217

.split910.us.i:                                   ; preds = %.loopexit755.i, %.loopexit753.us.i, %.loopexit.us.us.i1171
  %.us-phi.i1121 = phi ptr [ %.10423.lcssa.us.us.i1172, %.loopexit.us.us.i1171 ], [ %.7420.lcssa.us.i1155, %.loopexit753.us.i ], [ %.3416.lcssa.i1117, %.loopexit755.i ]
  %.us-phi911.i = phi ptr [ %.10410.lcssa.us.us.i1173, %.loopexit.us.us.i1171 ], [ %.7407.lcssa.us.i1156, %.loopexit753.us.i ], [ %.3403.lcssa.i1118, %.loopexit755.i ]
  %.us-phi912.i = phi ptr [ %.10.lcssa.us.us.i1174, %.loopexit.us.us.i1171 ], [ %.7397.lcssa.us.i1157, %.loopexit753.us.i ], [ %.3393.lcssa.i1119, %.loopexit755.i ]
  %.not454916.i = icmp ugt i16 %4166, %4169
  %or.cond.i1122 = select i1 %3936, i1 true, i1 %.not454916.i
  br i1 %or.cond.i1122, label %.loopexit757.i, label %.lr.ph918.preheader.i

.lr.ph918.preheader.i:                            ; preds = %.split910.us.i
  %4830 = zext i16 %4166 to i64
  %4831 = add nuw nsw i32 %4170, 1
  %wide.trip.count.i1123 = zext nneg i32 %4831 to i64
  br label %.lr.ph918.i

.lr.ph918.i:                                      ; preds = %.lr.ph918.i, %.lr.ph918.preheader.i
  %indvars.iv1017.i = phi i64 [ %4830, %.lr.ph918.preheader.i ], [ %indvars.iv.next1018.i, %.lr.ph918.i ]
  %4832 = getelementptr inbounds nuw %"class.cv::Vec.2", ptr %4190, i64 %indvars.iv1017.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4832, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.02752, i64 12, i1 false)
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %exitcond1021.not.i = icmp eq i64 %indvars.iv.next1018.i, %wide.trip.count.i1123
  br i1 %exitcond1021.not.i, label %.loopexit757.i, label %.lr.ph918.i, !llvm.loop !245

.loopexit757.i:                                   ; preds = %.lr.ph918.i, %.split910.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not453.i1124 = icmp eq ptr %.us-phi911.i, %.us-phi912.i
  br i1 %.not453.i1124, label %._crit_edge.i1125, label %4161, !llvm.loop !246

._crit_edge.i1125:                                ; preds = %.loopexit757.i
  %reass.sub2307 = sub i32 %.2428.i1107, %.2388.i1108
  %4833 = add i32 %reass.sub2307, 1
  %4834 = add nuw i32 %.2433.i1109, 1
  %4835 = sub i32 %4834, %.1430.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4836:                                             ; preds = %.loopexit1796
  %4837 = load float, ptr %68, align 8, !tbaa !3
  %4838 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %4839 = load float, ptr %4838, align 4, !tbaa !55
  %4840 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %4841 = load float, ptr %4840, align 4, !tbaa !55
  %4842 = fneg float %4839
  %4843 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %4844 = load i64, ptr %4843, align 8, !tbaa !52
  %4845 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %4846 = load i64, ptr %4845, align 8, !tbaa !52
  %4847 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %4848 = load ptr, ptr %4847, align 8, !tbaa !53
  %4849 = ashr i64 %2, 32
  %4850 = mul nsw i64 %4844, %4849
  %4851 = getelementptr inbounds i8, ptr %4848, i64 %4850
  %4852 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %4853 = load ptr, ptr %4852, align 8, !tbaa !53
  %4854 = getelementptr inbounds i8, ptr %4853, i64 %4846
  %4855 = getelementptr inbounds nuw i8, ptr %4854, i64 1
  %4856 = mul nsw i64 %4846, %4849
  %4857 = getelementptr inbounds i8, ptr %4855, i64 %4856
  %4858 = icmp eq i32 %139, 8
  %4859 = zext i1 %4858 to i32
  %4860 = icmp ne i32 %213, 0
  %4861 = load ptr, ptr %67, align 8, !tbaa !57
  %4862 = load ptr, ptr %264, align 8, !tbaa !46
  %4863 = ptrtoint ptr %4862 to i64
  %4864 = ptrtoint ptr %4861 to i64
  %4865 = sub i64 %4863, %4864
  %4866 = getelementptr inbounds nuw i8, ptr %4861, i64 %4865
  %sext.i1211 = shl i64 %2, 32
  %4867 = ashr exact i64 %sext.i1211, 32
  %4868 = getelementptr inbounds i8, ptr %4857, i64 %4867
  %4869 = load i8, ptr %4868, align 1, !tbaa !3
  %.not.i1212 = icmp eq i8 %4869, 0
  br i1 %.not.i1212, label %4870, label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

4870:                                             ; preds = %4836
  %4871 = and i32 %7, 65536
  store i8 %1743, ptr %4868, align 1, !tbaa !3
  %4872 = getelementptr inbounds float, ptr %4851, i64 %4867
  %4873 = load float, ptr %4872, align 4, !tbaa !55
  %.not449.i1213 = icmp eq i32 %4871, 0
  %sext902.i = add i64 %sext.i1211, 4294967296
  %4874 = ashr exact i64 %sext902.i, 32
  %4875 = getelementptr inbounds i8, ptr %4857, i64 %4874
  %4876 = load i8, ptr %4875, align 1, !tbaa !3
  %.not450655.i = icmp eq i8 %4876, 0
  br i1 %.not449.i1213, label %.preheader607.i, label %.preheader609.i

.preheader609.i:                                  ; preds = %4870
  br i1 %.not450655.i, label %.lr.ph.i1363.preheader, label %.critedge.i1214

.lr.ph.i1363.preheader:                           ; preds = %.preheader609.i
  %4877 = getelementptr inbounds float, ptr %4851, i64 %4874
  %4878 = load float, ptr %4877, align 4, !tbaa !55
  %4879 = fsub float %4878, %4873
  %4880 = fcmp oge float %4879, %4842
  %4881 = fcmp ole float %4879, %4841
  %4882 = select i1 %4880, i1 %4881, i1 false
  br i1 %4882, label %.lr.ph2203, label %.critedge.i1214

.preheader607.i:                                  ; preds = %4870
  br i1 %.not450655.i, label %.lr.ph657.i, label %.critedge4.i1367

.lr.ph.i1363:                                     ; preds = %.lr.ph2203
  %4883 = getelementptr inbounds float, ptr %4851, i64 %indvars.iv.next.i1365
  %4884 = load float, ptr %4883, align 4, !tbaa !55
  %4885 = fsub float %4884, %4873
  %4886 = fcmp oge float %4885, %4842
  %4887 = fcmp ole float %4885, %4841
  %4888 = select i1 %4886, i1 %4887, i1 false
  br i1 %4888, label %.lr.ph2203, label %.critedge.i1214.loopexit, !llvm.loop !247

.lr.ph2203:                                       ; preds = %.lr.ph.i1363.preheader, %.lr.ph.i1363
  %4889 = phi ptr [ %4890, %.lr.ph.i1363 ], [ %4875, %.lr.ph.i1363.preheader ]
  %indvars.iv.i13642202 = phi i64 [ %indvars.iv.next.i1365, %.lr.ph.i1363 ], [ %4874, %.lr.ph.i1363.preheader ]
  store i8 %1743, ptr %4889, align 1, !tbaa !3
  %indvars.iv.next.i1365 = add nsw i64 %indvars.iv.i13642202, 1
  %4890 = getelementptr inbounds i8, ptr %4857, i64 %indvars.iv.next.i1365
  %4891 = load i8, ptr %4890, align 1, !tbaa !3
  %.not452.i1366 = icmp eq i8 %4891, 0
  br i1 %.not452.i1366, label %.lr.ph.i1363, label %..critedge.i1214.loopexit_crit_edge, !llvm.loop !247

..critedge.i1214.loopexit_crit_edge:              ; preds = %.lr.ph2203
  %4892 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214, !llvm.loop !247

.critedge.i1214.loopexit:                         ; preds = %.lr.ph.i1363
  %4893 = trunc nsw i64 %indvars.iv.i13642202 to i32
  br label %.critedge.i1214

.critedge.i1214:                                  ; preds = %.critedge.i1214.loopexit, %.lr.ph.i1363.preheader, %..critedge.i1214.loopexit_crit_edge, %.preheader609.i
  %.0382.lcssa.i1215 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader609.i ], [ %4892, %..critedge.i1214.loopexit_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph.i1363.preheader ], [ %4893, %.critedge.i1214.loopexit ]
  %sext901.i1216 = add i64 %sext.i1211, -4294967296
  %4894 = ashr exact i64 %sext901.i1216, 32
  %4895 = getelementptr inbounds i8, ptr %4857, i64 %4894
  %4896 = load i8, ptr %4895, align 1, !tbaa !3
  %.not453649.i = icmp eq i8 %4896, 0
  br i1 %.not453649.i, label %.lr.ph651.i.preheader, label %.critedge2.i1217

.lr.ph651.i.preheader:                            ; preds = %.critedge.i1214
  %4897 = getelementptr inbounds float, ptr %4851, i64 %4894
  %4898 = load float, ptr %4897, align 4, !tbaa !55
  %4899 = fsub float %4898, %4873
  %4900 = fcmp oge float %4899, %4842
  %4901 = fcmp ole float %4899, %4841
  %4902 = select i1 %4900, i1 %4901, i1 false
  br i1 %4902, label %.lr.ph2207, label %.critedge2.i1217

.lr.ph651.i:                                      ; preds = %.lr.ph2207
  %4903 = getelementptr inbounds float, ptr %4851, i64 %indvars.iv.next794.i
  %4904 = load float, ptr %4903, align 4, !tbaa !55
  %4905 = fsub float %4904, %4873
  %4906 = fcmp oge float %4905, %4842
  %4907 = fcmp ole float %4905, %4841
  %4908 = select i1 %4906, i1 %4907, i1 false
  br i1 %4908, label %.lr.ph2207, label %.critedge2.i1217.loopexit3330, !llvm.loop !248

.lr.ph2207:                                       ; preds = %.lr.ph651.i.preheader, %.lr.ph651.i
  %4909 = phi ptr [ %4910, %.lr.ph651.i ], [ %4895, %.lr.ph651.i.preheader ]
  %indvars.iv793.i2206 = phi i64 [ %indvars.iv.next794.i, %.lr.ph651.i ], [ %4894, %.lr.ph651.i.preheader ]
  store i8 %1743, ptr %4909, align 1, !tbaa !3
  %indvars.iv.next794.i = add nsw i64 %indvars.iv793.i2206, -1
  %4910 = getelementptr inbounds i8, ptr %4857, i64 %indvars.iv.next794.i
  %4911 = load i8, ptr %4910, align 1, !tbaa !3
  %.not453.i1362 = icmp eq i8 %4911, 0
  br i1 %.not453.i1362, label %.lr.ph651.i, label %..critedge2.i1217.loopexit1780_crit_edge, !llvm.loop !248

.lr.ph657.i:                                      ; preds = %.preheader607.i, %4922
  %indvars.iv796.i1370 = phi i64 [ %indvars.iv.next797.i1371, %4922 ], [ %4874, %.preheader607.i ]
  %4912 = phi ptr [ %4923, %4922 ], [ %4875, %.preheader607.i ]
  %.2384656.i = phi i32 [ %4925, %4922 ], [ %.sroa.0123.0.extract.trunc, %.preheader607.i ]
  %4913 = getelementptr inbounds float, ptr %4851, i64 %indvars.iv796.i1370
  %4914 = sext i32 %.2384656.i to i64
  %4915 = getelementptr inbounds float, ptr %4851, i64 %4914
  %4916 = load float, ptr %4913, align 4, !tbaa !55
  %4917 = load float, ptr %4915, align 4, !tbaa !55
  %4918 = fsub float %4916, %4917
  %4919 = fcmp oge float %4918, %4842
  %4920 = fcmp ole float %4918, %4841
  %4921 = select i1 %4919, i1 %4920, i1 false
  br i1 %4921, label %4922, label %.critedge4.i1367

4922:                                             ; preds = %.lr.ph657.i
  store i8 %1743, ptr %4912, align 1, !tbaa !3
  %indvars.iv.next797.i1371 = add nsw i64 %indvars.iv796.i1370, 1
  %4923 = getelementptr inbounds i8, ptr %4857, i64 %indvars.iv.next797.i1371
  %4924 = load i8, ptr %4923, align 1, !tbaa !3
  %.not450.i1372 = icmp eq i8 %4924, 0
  %4925 = trunc nsw i64 %indvars.iv796.i1370 to i32
  br i1 %.not450.i1372, label %.lr.ph657.i, label %.critedge4.i1367, !llvm.loop !249

.critedge4.i1367:                                 ; preds = %4922, %.lr.ph657.i, %.preheader607.i
  %.2384.lcssa.i1368 = phi i32 [ %.sroa.0123.0.extract.trunc, %.preheader607.i ], [ %.2384656.i, %.lr.ph657.i ], [ %4925, %4922 ]
  %sext903.i = add i64 %sext.i1211, -4294967296
  %4926 = ashr exact i64 %sext903.i, 32
  %4927 = getelementptr inbounds i8, ptr %4857, i64 %4926
  %4928 = load i8, ptr %4927, align 1, !tbaa !3
  %.not451661.i = icmp eq i8 %4928, 0
  br i1 %.not451661.i, label %.lr.ph663.i, label %.critedge2.i1217

.lr.ph663.i:                                      ; preds = %.critedge4.i1367, %4939
  %indvars.iv799.i = phi i64 [ %indvars.iv.next800.i, %4939 ], [ %4926, %.critedge4.i1367 ]
  %4929 = phi ptr [ %4940, %4939 ], [ %4927, %.critedge4.i1367 ]
  %.2381662.i = phi i32 [ %4942, %4939 ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ]
  %4930 = getelementptr inbounds float, ptr %4851, i64 %indvars.iv799.i
  %4931 = sext i32 %.2381662.i to i64
  %4932 = getelementptr inbounds float, ptr %4851, i64 %4931
  %4933 = load float, ptr %4930, align 4, !tbaa !55
  %4934 = load float, ptr %4932, align 4, !tbaa !55
  %4935 = fsub float %4933, %4934
  %4936 = fcmp oge float %4935, %4842
  %4937 = fcmp ole float %4935, %4841
  %4938 = select i1 %4936, i1 %4937, i1 false
  br i1 %4938, label %4939, label %.critedge2.i1217

4939:                                             ; preds = %.lr.ph663.i
  store i8 %1743, ptr %4929, align 1, !tbaa !3
  %indvars.iv.next800.i = add nsw i64 %indvars.iv799.i, -1
  %4940 = getelementptr inbounds i8, ptr %4857, i64 %indvars.iv.next800.i
  %4941 = load i8, ptr %4940, align 1, !tbaa !3
  %.not451.i1369 = icmp eq i8 %4941, 0
  %4942 = trunc nsw i64 %indvars.iv799.i to i32
  br i1 %.not451.i1369, label %.lr.ph663.i, label %.critedge2.i1217, !llvm.loop !250

..critedge2.i1217.loopexit1780_crit_edge:         ; preds = %.lr.ph2207
  %4943 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217, !llvm.loop !248

.critedge2.i1217.loopexit3330:                    ; preds = %.lr.ph651.i
  %4944 = trunc nsw i64 %indvars.iv793.i2206 to i32
  br label %.critedge2.i1217

.critedge2.i1217:                                 ; preds = %4939, %.lr.ph663.i, %.critedge2.i1217.loopexit3330, %.lr.ph651.i.preheader, %..critedge2.i1217.loopexit1780_crit_edge, %.critedge4.i1367, %.critedge.i1214
  %.1383.i1218 = phi i32 [ %.2384.lcssa.i1368, %.critedge4.i1367 ], [ %.0382.lcssa.i1215, %.critedge.i1214 ], [ %.0382.lcssa.i1215, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.0382.lcssa.i1215, %.lr.ph651.i.preheader ], [ %.0382.lcssa.i1215, %.critedge2.i1217.loopexit3330 ], [ %.2384.lcssa.i1368, %.lr.ph663.i ], [ %.2384.lcssa.i1368, %4939 ]
  %.1380.i1219 = phi i32 [ %.sroa.0123.0.extract.trunc, %.critedge4.i1367 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1214 ], [ %4943, %..critedge2.i1217.loopexit1780_crit_edge ], [ %.sroa.0123.0.extract.trunc, %.lr.ph651.i.preheader ], [ %4944, %.critedge2.i1217.loopexit3330 ], [ %4942, %4939 ], [ %.2381662.i, %.lr.ph663.i ]
  %4945 = trunc i64 %.sroa.15.0.extract.shift to i16
  store i16 %4945, ptr %4861, align 2, !tbaa !60
  %4946 = trunc i32 %.1380.i1219 to i16
  %4947 = getelementptr inbounds nuw i8, ptr %4861, i64 2
  store i16 %4946, ptr %4947, align 2, !tbaa !63
  %4948 = trunc i32 %.1383.i1218 to i16
  %4949 = getelementptr inbounds nuw i8, ptr %4861, i64 4
  store i16 %4948, ptr %4949, align 2, !tbaa !64
  %4950 = add i16 %4948, 1
  %4951 = getelementptr inbounds nuw i8, ptr %4861, i64 6
  store i16 %4950, ptr %4951, align 2, !tbaa !65
  %4952 = getelementptr inbounds nuw i8, ptr %4861, i64 8
  store i16 %4948, ptr %4952, align 2, !tbaa !66
  %4953 = getelementptr inbounds nuw i8, ptr %4861, i64 10
  store i16 1, ptr %4953, align 2, !tbaa !67
  %4954 = getelementptr inbounds nuw i8, ptr %4861, i64 12
  %4955 = icmp eq ptr %4954, %4862
  br i1 %4955, label %4956, label %.lr.ph766.i

4956:                                             ; preds = %.critedge2.i1217
  %4957 = load ptr, ptr %264, align 8, !tbaa !46
  %4958 = load ptr, ptr %67, align 8, !tbaa !49
  %4959 = ptrtoint ptr %4957 to i64
  %4960 = ptrtoint ptr %4958 to i64
  %4961 = sub i64 %4959, %4960
  %4962 = sdiv exact i64 %4961, 12
  %4963 = lshr i64 %4962, 1
  %4964 = add nsw i64 %4963, %4962
  %4965 = icmp ugt i64 %4964, %4962
  br i1 %4965, label %4966, label %4967

4966:                                             ; preds = %4956
  invoke void @_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %4963)
          to label %.noexc1373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1373:                                       ; preds = %4966
  %.pre.i1360 = load ptr, ptr %67, align 8, !tbaa !57
  %.pre843.i1361 = load ptr, ptr %264, align 8, !tbaa !46
  %.pre847.i = ptrtoint ptr %.pre.i1360 to i64
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4967:                                             ; preds = %4956
  %4968 = icmp ult i64 %4964, %4962
  br i1 %4968, label %4969, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

4969:                                             ; preds = %4967
  %4970 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %4958, i64 %4964
  %.not.i.i.i1359 = icmp eq ptr %4957, %4970
  br i1 %.not.i.i.i1359, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, label %4971

4971:                                             ; preds = %4969
  store ptr %4970, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357: ; preds = %4971, %4969, %4967, %.noexc1373
  %.pre-phi.i1358 = phi i64 [ %.pre847.i, %.noexc1373 ], [ %4960, %4967 ], [ %4960, %4969 ], [ %4960, %4971 ]
  %4972 = phi ptr [ %.pre843.i1361, %.noexc1373 ], [ %4957, %4967 ], [ %4957, %4969 ], [ %4970, %4971 ]
  %4973 = phi ptr [ %.pre.i1360, %.noexc1373 ], [ %4958, %4967 ], [ %4958, %4969 ], [ %4958, %4971 ]
  %4974 = getelementptr inbounds nuw i8, ptr %4973, i64 12
  %4975 = ptrtoint ptr %4972 to i64
  %4976 = sub i64 %4975, %.pre-phi.i1358
  %4977 = getelementptr inbounds nuw i8, ptr %4973, i64 %4976
  br label %.lr.ph766.i

.lr.ph766.i:                                      ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357, %.critedge2.i1217
  %.0414.i1220 = phi ptr [ %4977, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4866, %.critedge2.i1217 ]
  %.0401.i1221 = phi ptr [ %4973, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4861, %.critedge2.i1217 ]
  %.0391.i1222 = phi ptr [ %4974, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit.i1357 ], [ %4954, %.critedge2.i1217 ]
  %4978 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %4979 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4980 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %4981 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4982 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %4983 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %4984 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %4985 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %4986 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %4987

4987:                                             ; preds = %.loopexit606.i, %.lr.ph766.i
  %.0385765.i = phi i32 [ 0, %.lr.ph766.i ], [ %5013, %.loopexit606.i ]
  %.0387764.i = phi i32 [ %.1380.i1219, %.lr.ph766.i ], [ %.2389.i1224, %.loopexit606.i ]
  %.1392763.i = phi ptr [ %.0391.i1222, %.lr.ph766.i ], [ %.us-phi750.i, %.loopexit606.i ]
  %.1402762.i = phi ptr [ %.0401.i1221, %.lr.ph766.i ], [ %.us-phi749.i1238, %.loopexit606.i ]
  %.1415761.i = phi ptr [ %.0414.i1220, %.lr.ph766.i ], [ %.us-phi.i1237, %.loopexit606.i ]
  %.0427760.i = phi i32 [ %.1383.i1218, %.lr.ph766.i ], [ %.2429.i1223, %.loopexit606.i ]
  %.0430759.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.1431.i1226, %.loopexit606.i ]
  %.0432758.i = phi i32 [ %.sroa.15.0.extract.trunc, %.lr.ph766.i ], [ %.2434.i1225, %.loopexit606.i ]
  %4988 = getelementptr inbounds i8, ptr %.1392763.i, i64 -12
  %4989 = load i16, ptr %4988, align 2, !tbaa !60
  %4990 = zext i16 %4989 to i32
  %4991 = getelementptr inbounds i8, ptr %.1392763.i, i64 -10
  %4992 = load i16, ptr %4991, align 2, !tbaa !63
  %4993 = zext i16 %4992 to i32
  %4994 = getelementptr inbounds i8, ptr %.1392763.i, i64 -8
  %4995 = load i16, ptr %4994, align 2, !tbaa !64
  %4996 = zext i16 %4995 to i32
  %4997 = getelementptr inbounds i8, ptr %.1392763.i, i64 -6
  %4998 = load i16, ptr %4997, align 2, !tbaa !65
  %4999 = zext i16 %4998 to i32
  %5000 = getelementptr inbounds i8, ptr %.1392763.i, i64 -4
  %5001 = load i16, ptr %5000, align 2, !tbaa !66
  %5002 = zext i16 %5001 to i32
  %5003 = getelementptr inbounds i8, ptr %.1392763.i, i64 -2
  %5004 = load i16, ptr %5003, align 2, !tbaa !67
  %5005 = sext i16 %5004 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %5006 = sub nsw i32 0, %5005
  store i32 %5006, ptr %31, align 16, !tbaa !17
  %5007 = sub nsw i32 %4993, %4859
  store i32 %5007, ptr %4978, align 4, !tbaa !17
  %5008 = add nuw nsw i32 %4996, %4859
  store i32 %5008, ptr %4979, align 8, !tbaa !17
  store i32 %5005, ptr %4980, align 4, !tbaa !17
  store i32 %5007, ptr %4981, align 16, !tbaa !17
  %5009 = add nsw i32 %4999, -1
  store i32 %5009, ptr %4982, align 4, !tbaa !17
  store i32 %5005, ptr %4983, align 8, !tbaa !17
  %5010 = add nuw nsw i32 %5002, 1
  store i32 %5010, ptr %4984, align 4, !tbaa !17
  store i32 %5008, ptr %4985, align 16, !tbaa !17
  %5011 = sub nsw i32 %4996, %4993
  %5012 = add i32 %.0385765.i, 1
  %5013 = add i32 %5012, %5011
  %.2429.i1223 = call i32 @llvm.smax.i32(i32 %.0427760.i, i32 %4996)
  %.2389.i1224 = call i32 @llvm.smin.i32(i32 %.0387764.i, i32 %4993)
  %.2434.i1225 = call i32 @llvm.smax.i32(i32 %.0432758.i, i32 %4990)
  %.1431.i1226 = call i32 @llvm.smin.i32(i32 %.0430759.i, i32 %4990)
  %5014 = zext i16 %4989 to i64
  %5015 = mul nsw i64 %4844, %5014
  %5016 = getelementptr inbounds i8, ptr %4848, i64 %5015
  br i1 %.not449.i1213, label %.split.us.i1272, label %.preheader603.i

.split.us.i1272:                                  ; preds = %4987
  br i1 %4858, label %.preheader.us.us.preheader.i1310, label %.preheader601.us.i

.preheader.us.us.preheader.i1310:                 ; preds = %.split.us.i1272
  %5017 = zext i16 %4992 to i64
  br label %.preheader.us.us.i1311

.preheader.us.us.i1311:                           ; preds = %.loopexit.us.us.i1318, %.preheader.us.us.preheader.i1310
  %indvars.iv833.i = phi i64 [ 0, %.preheader.us.us.preheader.i1310 ], [ %indvars.iv.next834.i, %.loopexit.us.us.i1318 ]
  %.2393741.us.us.i = phi ptr [ %4988, %.preheader.us.us.preheader.i1310 ], [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ]
  %.2403740.us.us.i = phi ptr [ %.1402762.i, %.preheader.us.us.preheader.i1310 ], [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ]
  %.2416739.us.us.i = phi ptr [ %.1415761.i, %.preheader.us.us.preheader.i1310 ], [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ]
  %5018 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv833.i
  %5019 = load i32, ptr %5018, align 4, !tbaa !17
  %5020 = add nsw i32 %5019, %4990
  %5021 = sext i32 %5020 to i64
  %5022 = mul nsw i64 %4844, %5021
  %5023 = getelementptr inbounds i8, ptr %4848, i64 %5022
  %5024 = mul nsw i64 %4846, %5021
  %5025 = getelementptr inbounds i8, ptr %4855, i64 %5024
  %5026 = getelementptr inbounds nuw i8, ptr %5018, i64 4
  %5027 = load i32, ptr %5026, align 4, !tbaa !17
  %5028 = getelementptr inbounds nuw i8, ptr %5018, i64 8
  %5029 = load i32, ptr %5028, align 4, !tbaa !17
  %.not460730.us.us.i = icmp sgt i32 %5027, %5029
  br i1 %.not460730.us.us.i, label %.loopexit.us.us.i1318, label %.lr.ph735.us.us.i

5030:                                             ; preds = %.lr.ph735.us.us.i, %5197
  %.6734.us.us.i = phi i32 [ %5027, %.lr.ph735.us.us.i ], [ %5198, %5197 ]
  %.10733.us.us.i = phi ptr [ %.2393741.us.us.i, %.lr.ph735.us.us.i ], [ %.11.us.us.i1315, %5197 ]
  %.10411732.us.us.i = phi ptr [ %.2403740.us.us.i, %.lr.ph735.us.us.i ], [ %.11412.us.us.i1314, %5197 ]
  %.10424731.us.us.i = phi ptr [ %.2416739.us.us.i, %.lr.ph735.us.us.i ], [ %.11425.us.us.i1313, %5197 ]
  %5031 = sext i32 %.6734.us.us.i to i64
  %5032 = getelementptr inbounds i8, ptr %5025, i64 %5031
  %5033 = load i8, ptr %5032, align 1, !tbaa !3
  %.not461.us.us.i1312 = icmp eq i8 %5033, 0
  br i1 %.not461.us.us.i1312, label %5034, label %5197

5034:                                             ; preds = %5030
  %5035 = getelementptr inbounds float, ptr %5023, i64 %5031
  %5036 = load float, ptr %5035, align 4, !tbaa !55
  %5037 = sub nsw i32 %.6734.us.us.i, %4993
  %5038 = add nsw i32 %5037, -1
  %.not462.us.us.i1322 = icmp ugt i32 %5038, %5011
  br i1 %.not462.us.us.i1322, label %5047, label %5039

5039:                                             ; preds = %5034
  %5040 = getelementptr float, ptr %5016, i64 %5031
  %5041 = getelementptr i8, ptr %5040, i64 -4
  %5042 = load float, ptr %5041, align 4, !tbaa !55
  %5043 = fsub float %5036, %5042
  %5044 = fcmp oge float %5043, %4842
  %5045 = fcmp ole float %5043, %4841
  %5046 = select i1 %5044, i1 %5045, i1 false
  br i1 %5046, label %5065, label %5047

5047:                                             ; preds = %5039, %5034
  %.not463.us.us.i1323 = icmp ugt i32 %5037, %5011
  br i1 %.not463.us.us.i1323, label %5055, label %5048

5048:                                             ; preds = %5047
  %5049 = getelementptr inbounds float, ptr %5016, i64 %5031
  %5050 = load float, ptr %5049, align 4, !tbaa !55
  %5051 = fsub float %5036, %5050
  %5052 = fcmp oge float %5051, %4842
  %5053 = fcmp ole float %5051, %4841
  %5054 = select i1 %5052, i1 %5053, i1 false
  br i1 %5054, label %5065, label %5055

5055:                                             ; preds = %5048, %5047
  %5056 = add nsw i32 %5037, 1
  %.not464.us.us.i1324 = icmp ugt i32 %5056, %5011
  br i1 %.not464.us.us.i1324, label %5197, label %5057

5057:                                             ; preds = %5055
  %5058 = getelementptr float, ptr %5016, i64 %5031
  %5059 = getelementptr i8, ptr %5058, i64 4
  %5060 = load float, ptr %5059, align 4, !tbaa !55
  %5061 = fsub float %5036, %5060
  %5062 = fcmp oge float %5061, %4842
  %5063 = fcmp ole float %5061, %4841
  %5064 = select i1 %5062, i1 %5063, i1 false
  br i1 %5064, label %5065, label %5197

5065:                                             ; preds = %5057, %5048, %5039
  store i8 %1743, ptr %5032, align 1, !tbaa !3
  %5066 = add nsw i32 %.6734.us.us.i, -1
  %5067 = sext i32 %5066 to i64
  %5068 = getelementptr inbounds i8, ptr %5025, i64 %5067
  %5069 = load i8, ptr %5068, align 1, !tbaa !3
  %.not465713.us.us.i = icmp eq i8 %5069, 0
  br i1 %.not465713.us.us.i, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325

.lr.ph715.us.us.i:                                ; preds = %5065, %5193
  %indvars.iv825.i = phi i64 [ %indvars.iv.next826.i, %5193 ], [ %5067, %5065 ]
  %5070 = phi ptr [ %5194, %5193 ], [ %5068, %5065 ]
  %.0714.us.us.i = phi i32 [ %5196, %5193 ], [ %.6734.us.us.i, %5065 ]
  %5071 = getelementptr inbounds float, ptr %5023, i64 %indvars.iv825.i
  %5072 = sext i32 %.0714.us.us.i to i64
  %5073 = getelementptr inbounds float, ptr %5023, i64 %5072
  %5074 = load float, ptr %5071, align 4, !tbaa !55
  %5075 = load float, ptr %5073, align 4, !tbaa !55
  %5076 = fsub float %5074, %5075
  %5077 = fcmp oge float %5076, %4842
  %5078 = fcmp ole float %5076, %4841
  %5079 = select i1 %5077, i1 %5078, i1 false
  br i1 %5079, label %5193, label %.critedge18.us.us.i1325

.critedge18.us.us.i1325:                          ; preds = %5193, %.lr.ph715.us.us.i, %5065
  %.0.lcssa.us.us.i1326 = phi i32 [ %.6734.us.us.i, %5065 ], [ %.0714.us.us.i, %.lr.ph715.us.us.i ], [ %5196, %5193 ]
  %5080 = add nsw i32 %.6734.us.us.i, 1
  %5081 = sext i32 %5080 to i64
  %5082 = getelementptr inbounds i8, ptr %5025, i64 %5081
  %5083 = load i8, ptr %5082, align 1, !tbaa !3
  %.not466719.us.us.i = icmp eq i8 %5083, 0
  br i1 %.not466719.us.us.i, label %.lr.ph721.us.us.i, label %.critedge20.us.us.i1327

.lr.ph721.us.us.i:                                ; preds = %.critedge18.us.us.i1325, %.critedge22.us.us.i1354
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ], [ %5081, %.critedge18.us.us.i1325 ]
  %5084 = phi ptr [ %5190, %.critedge22.us.us.i1354 ], [ %5082, %.critedge18.us.us.i1325 ]
  %.8720.us.us.i = phi i32 [ %5192, %.critedge22.us.us.i1354 ], [ %.6734.us.us.i, %.critedge18.us.us.i1325 ]
  %5085 = getelementptr inbounds float, ptr %5023, i64 %indvars.iv829.i
  %5086 = load float, ptr %5085, align 4, !tbaa !55
  %5087 = sext i32 %.8720.us.us.i to i64
  %5088 = getelementptr inbounds float, ptr %5023, i64 %5087
  %5089 = load float, ptr %5088, align 4, !tbaa !55
  %5090 = fsub float %5086, %5089
  %5091 = fcmp oge float %5090, %4842
  %5092 = fcmp ole float %5090, %4841
  %5093 = select i1 %5091, i1 %5092, i1 false
  br i1 %5093, label %.critedge22.us.us.i1354, label %5094

5094:                                             ; preds = %.lr.ph721.us.us.i
  %5095 = sub nsw i64 %indvars.iv829.i, %5017
  %5096 = trunc i64 %5095 to i32
  %5097 = add i32 %5096, -1
  %.not467.us.us.i1349 = icmp ugt i32 %5097, %5011
  br i1 %.not467.us.us.i1349, label %5105, label %5098

5098:                                             ; preds = %5094
  %5099 = getelementptr inbounds float, ptr %5016, i64 %5087
  %5100 = load float, ptr %5099, align 4, !tbaa !55
  %5101 = fsub float %5086, %5100
  %5102 = fcmp oge float %5101, %4842
  %5103 = fcmp ole float %5101, %4841
  %5104 = select i1 %5102, i1 %5103, i1 false
  br i1 %5104, label %.critedge22.us.us.i1354, label %5105

5105:                                             ; preds = %5098, %5094
  %.not468.us.us.i1350 = icmp ult i32 %5011, %5096
  br i1 %.not468.us.us.i1350, label %5113, label %5106

5106:                                             ; preds = %5105
  %5107 = getelementptr inbounds float, ptr %5016, i64 %indvars.iv829.i
  %5108 = load float, ptr %5107, align 4, !tbaa !55
  %5109 = fsub float %5086, %5108
  %5110 = fcmp oge float %5109, %4842
  %5111 = fcmp ole float %5109, %4841
  %5112 = select i1 %5110, i1 %5111, i1 false
  br i1 %5112, label %.critedge22.us.us.i1354, label %5113

5113:                                             ; preds = %5106, %5105
  %5114 = add i32 %5096, 1
  %.not469.us.us.i1351 = icmp ugt i32 %5114, %5011
  br i1 %.not469.us.us.i1351, label %.critedge20.us.us.loopexit.i1352, label %5115

5115:                                             ; preds = %5113
  %5116 = getelementptr float, ptr %5016, i64 %5087
  %5117 = getelementptr i8, ptr %5116, i64 8
  %5118 = load float, ptr %5117, align 4, !tbaa !55
  %5119 = fsub float %5086, %5118
  %5120 = fcmp oge float %5119, %4842
  %5121 = fcmp ole float %5119, %4841
  %5122 = select i1 %5120, i1 %5121, i1 false
  br i1 %5122, label %.critedge22.us.us.i1354, label %.critedge20.us.us.loopexit.i1352

.critedge20.us.us.loopexit.i1352:                 ; preds = %.critedge22.us.us.i1354, %5115, %5113
  %.8.lcssa.us.us.ph.i1353 = phi i32 [ %.8720.us.us.i, %5115 ], [ %.8720.us.us.i, %5113 ], [ %5192, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.in.i = phi i64 [ %indvars.iv829.i, %5115 ], [ %indvars.iv829.i, %5113 ], [ %indvars.iv.next830.i, %.critedge22.us.us.i1354 ]
  %.lcssa617.us.us.ph.i = trunc i64 %.lcssa617.us.us.ph.in.i to i32
  br label %.critedge20.us.us.i1327

.critedge20.us.us.i1327:                          ; preds = %.critedge20.us.us.loopexit.i1352, %.critedge18.us.us.i1325
  %.8.lcssa.us.us.i1328 = phi i32 [ %.6734.us.us.i, %.critedge18.us.us.i1325 ], [ %.8.lcssa.us.us.ph.i1353, %.critedge20.us.us.loopexit.i1352 ]
  %.lcssa617.us.us.i = phi i32 [ %5080, %.critedge18.us.us.i1325 ], [ %.lcssa617.us.us.ph.i, %.critedge20.us.us.loopexit.i1352 ]
  store i16 %5199, ptr %.10733.us.us.i, align 2, !tbaa !60
  %5123 = trunc i32 %.0.lcssa.us.us.i1326 to i16
  %5124 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 2
  store i16 %5123, ptr %5124, align 2, !tbaa !63
  %5125 = trunc i32 %.8.lcssa.us.us.i1328 to i16
  %5126 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 4
  store i16 %5125, ptr %5126, align 2, !tbaa !64
  %5127 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 6
  store i16 %4992, ptr %5127, align 2, !tbaa !65
  %5128 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 8
  store i16 %4995, ptr %5128, align 2, !tbaa !66
  %5129 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 10
  store i16 %5201, ptr %5129, align 2, !tbaa !67
  %5130 = getelementptr inbounds nuw i8, ptr %.10733.us.us.i, i64 12
  %5131 = icmp eq ptr %5130, %.10424731.us.us.i
  br i1 %5131, label %5132, label %5197

5132:                                             ; preds = %.critedge20.us.us.i1327
  %5133 = load ptr, ptr %264, align 8, !tbaa !46
  %5134 = load ptr, ptr %67, align 8, !tbaa !49
  %5135 = ptrtoint ptr %5133 to i64
  %5136 = ptrtoint ptr %5134 to i64
  %5137 = sub i64 %5135, %5136
  %5138 = sdiv exact i64 %5137, 12
  %5139 = lshr i64 %5138, 1
  %5140 = add nsw i64 %5139, %5138
  %5141 = icmp ugt i64 %5140, %5138
  br i1 %5141, label %5147, label %5142

5142:                                             ; preds = %5132
  %5143 = icmp ult i64 %5140, %5138
  br i1 %5143, label %5144, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5144:                                             ; preds = %5142
  %5145 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5134, i64 %5140
  %.not.i.i478.us.us.i1330 = icmp eq ptr %5133, %5145
  br i1 %.not.i.i478.us.us.i1330, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5146

5146:                                             ; preds = %5144
  store ptr %5145, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5147:                                             ; preds = %5132
  %.not.i499.us.us.i1331 = icmp ult i64 %5138, 2
  br i1 %.not.i499.us.us.i1331, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, label %5148

5148:                                             ; preds = %5147
  %5149 = load ptr, ptr %4986, align 8, !tbaa !70
  %5150 = ptrtoint ptr %5149 to i64
  %5151 = sub i64 %5150, %5135
  %5152 = sdiv exact i64 %5151, 12
  %5153 = sub nuw nsw i64 768614336404564650, %5138
  %5154 = icmp ule i64 %5152, %5153
  call void @llvm.assume(i1 %5154)
  %.not28.i500.us.us.i1332 = icmp ult i64 %5152, %5139
  br i1 %.not28.i500.us.us.i1332, label %5162, label %5155

5155:                                             ; preds = %5148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5133, i8 0, i64 12, i1 false)
  %5156 = getelementptr inbounds nuw i8, ptr %5133, i64 12
  %5157 = add nsw i64 %5139, -1
  %5158 = icmp eq i64 %5157, 0
  br i1 %5158, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %5159

5159:                                             ; preds = %5155
  %.idx.i.i.i.i.i.i501.us.us.i1333 = mul nuw nsw i64 %5157, 12
  %5160 = getelementptr inbounds nuw i8, ptr %5156, i64 %.idx.i.i.i.i.i.i501.us.us.i1333
  br label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334

.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5159
  %.06.i.i.i.i.i.i.i.i503.us.us.i1335 = phi ptr [ %5161, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ], [ %5156, %5159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i503.us.us.i1335, ptr noundef nonnull align 2 dereferenceable(12) %5133, i64 12, i1 false), !tbaa.struct !71
  %5161 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i503.us.us.i1335, i64 12
  %.not.i.i.i.i.i.i.i.i504.us.us.i1336 = icmp eq ptr %5161, %5160
  br i1 %.not.i.i.i.i.i.i.i.i504.us.us.i1336, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, label %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337: ; preds = %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334, %5155
  %.0.i.i.i.i506.us.us.i1338 = phi ptr [ %5156, %5155 ], [ %5160, %.lr.ph.i.i.i.i.i.i.i.i502.us.us.i1334 ]
  store ptr %.0.i.i.i.i506.us.us.i1338, ptr %264, align 8, !tbaa !46
  %.pre846.i1339 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

5162:                                             ; preds = %5148
  %5163 = icmp samesign ult i64 %5153, %5139
  br i1 %5163, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340: ; preds = %5162
  %5164 = shl nuw nsw i64 %5138, 1
  %5165 = call i64 @llvm.umin.i64(i64 %5164, i64 768614336404564650)
  %5166 = mul nuw nsw i64 %5165, 12
  %5167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5166) #21
          to label %.noexc1374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1374:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i507.us.us.i1340
  %5168 = getelementptr inbounds nuw i8, ptr %5167, i64 %5137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5168, i8 0, i64 12, i1 false)
  %5169 = add nsw i64 %5139, -1
  %5170 = icmp eq i64 %5169, 0
  br i1 %5170, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %5171

5171:                                             ; preds = %.noexc1374
  %5172 = getelementptr inbounds nuw i8, ptr %5168, i64 12
  %.idx.i.i.i.i.i30.i509.us.us.i1341 = mul nuw nsw i64 %5169, 12
  %5173 = getelementptr inbounds nuw i8, ptr %5172, i64 %.idx.i.i.i.i.i30.i509.us.us.i1341
  br label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342

.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342:          ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %5171
  %.06.i.i.i.i.i.i.i32.i511.us.us.i1343 = phi ptr [ %5174, %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342 ], [ %5172, %5171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, ptr noundef nonnull align 2 dereferenceable(12) %5168, i64 12, i1 false), !tbaa.struct !71
  %5174 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i511.us.us.i1343, i64 12
  %.not.i.i.i.i.i.i.i33.i512.us.us.i1344 = icmp eq ptr %5174, %5173
  br i1 %.not.i.i.i.i.i.i.i33.i512.us.us.i1344, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345, label %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i510.us.us.i1342, %.noexc1374
  %5175 = icmp sgt i64 %5137, 0
  br i1 %5175, label %5176, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

5176:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5167, ptr align 2 %5134, i64 %5137, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346: ; preds = %5176, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i513.us.us.i1345
  %.not.i37.i515.us.us.i1347 = icmp eq ptr %5134, null
  br i1 %.not.i37.i515.us.us.i1347, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, label %5177

5177:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  call void @_ZdlPv(ptr noundef nonnull %5134) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348: ; preds = %5177, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i514.us.us.i1346
  store ptr %5167, ptr %67, align 8, !tbaa !49
  %5178 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5168, i64 %5139
  store ptr %5178, ptr %264, align 8, !tbaa !46
  %5179 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5167, i64 %5165
  store ptr %5179, ptr %4986, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337, %5147, %5146, %5144, %5142
  %5180 = phi ptr [ %5178, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.0.i.i.i.i506.us.us.i1338, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5133, %5147 ], [ %5145, %5146 ], [ %5133, %5144 ], [ %5133, %5142 ]
  %5181 = phi ptr [ %5167, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i516.us.us.i1348 ], [ %.pre846.i1339, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i505.us.us.i1337 ], [ %5134, %5147 ], [ %5134, %5146 ], [ %5134, %5144 ], [ %5134, %5142 ]
  %5182 = ptrtoint ptr %.10424731.us.us.i to i64
  %5183 = ptrtoint ptr %.10411732.us.us.i to i64
  %5184 = sub i64 %5182, %5183
  %5185 = getelementptr inbounds i8, ptr %5181, i64 %5184
  %5186 = ptrtoint ptr %5180 to i64
  %5187 = ptrtoint ptr %5181 to i64
  %5188 = sub i64 %5186, %5187
  %5189 = getelementptr inbounds nuw i8, ptr %5181, i64 %5188
  br label %5197

.critedge22.us.us.i1354:                          ; preds = %5115, %5106, %5098, %.lr.ph721.us.us.i
  store i8 %1743, ptr %5084, align 1, !tbaa !3
  %indvars.iv.next830.i = add nsw i64 %indvars.iv829.i, 1
  %5190 = getelementptr inbounds i8, ptr %5025, i64 %indvars.iv.next830.i
  %5191 = load i8, ptr %5190, align 1, !tbaa !3
  %.not466.us.us.i1355 = icmp eq i8 %5191, 0
  %5192 = trunc nsw i64 %indvars.iv829.i to i32
  br i1 %.not466.us.us.i1355, label %.lr.ph721.us.us.i, label %.critedge20.us.us.loopexit.i1352, !llvm.loop !251

5193:                                             ; preds = %.lr.ph715.us.us.i
  store i8 %1743, ptr %5070, align 1, !tbaa !3
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %5194 = getelementptr inbounds i8, ptr %5025, i64 %indvars.iv.next826.i
  %5195 = load i8, ptr %5194, align 1, !tbaa !3
  %.not465.us.us.i1356 = icmp eq i8 %5195, 0
  %5196 = trunc nsw i64 %indvars.iv825.i to i32
  br i1 %.not465.us.us.i1356, label %.lr.ph715.us.us.i, label %.critedge18.us.us.i1325, !llvm.loop !252

5197:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329, %.critedge20.us.us.i1327, %5057, %5055, %5030
  %.11425.us.us.i1313 = phi ptr [ %.10424731.us.us.i, %5030 ], [ %.10424731.us.us.i, %5057 ], [ %.10424731.us.us.i, %5055 ], [ %5189, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10424731.us.us.i, %.critedge20.us.us.i1327 ]
  %.11412.us.us.i1314 = phi ptr [ %.10411732.us.us.i, %5030 ], [ %.10411732.us.us.i, %5057 ], [ %.10411732.us.us.i, %5055 ], [ %5181, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.10411732.us.us.i, %.critedge20.us.us.i1327 ]
  %.11.us.us.i1315 = phi ptr [ %.10733.us.us.i, %5030 ], [ %.10733.us.us.i, %5057 ], [ %.10733.us.us.i, %5055 ], [ %5185, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %5130, %.critedge20.us.us.i1327 ]
  %.7.us.us.i1316 = phi i32 [ %.6734.us.us.i, %5030 ], [ %.6734.us.us.i, %5057 ], [ %.6734.us.us.i, %5055 ], [ %.lcssa617.us.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit479.us.us.i1329 ], [ %.lcssa617.us.us.i, %.critedge20.us.us.i1327 ]
  %5198 = add nsw i32 %.7.us.us.i1316, 1
  %.not460.us.us.not.i1317 = icmp slt i32 %.7.us.us.i1316, %5029
  br i1 %.not460.us.us.not.i1317, label %5030, label %.loopexit.us.us.i1318, !llvm.loop !253

.loopexit.us.us.i1318:                            ; preds = %5197, %.preheader.us.us.i1311
  %.10424.lcssa.us.us.i1319 = phi ptr [ %.2416739.us.us.i, %.preheader.us.us.i1311 ], [ %.11425.us.us.i1313, %5197 ]
  %.10411.lcssa.us.us.i1320 = phi ptr [ %.2403740.us.us.i, %.preheader.us.us.i1311 ], [ %.11412.us.us.i1314, %5197 ]
  %.10.lcssa.us.us.i1321 = phi ptr [ %.2393741.us.us.i, %.preheader.us.us.i1311 ], [ %.11.us.us.i1315, %5197 ]
  %indvars.iv.next834.i = add nuw nsw i64 %indvars.iv833.i, 1
  %exitcond837.not.i = icmp eq i64 %indvars.iv.next834.i, 3
  br i1 %exitcond837.not.i, label %.split748.us.i, label %.preheader.us.us.i1311, !llvm.loop !254

.lr.ph735.us.us.i:                                ; preds = %.preheader.us.us.i1311
  %5199 = trunc i32 %5020 to i16
  %5200 = trunc i32 %5019 to i16
  %5201 = sub i16 0, %5200
  br label %5030

.preheader601.us.i:                               ; preds = %.split.us.i1272, %.loopexit602.us.i
  %indvars.iv820.i = phi i64 [ %indvars.iv.next821.i, %.loopexit602.us.i ], [ 0, %.split.us.i1272 ]
  %.2393741.us.i = phi ptr [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %4988, %.split.us.i1272 ]
  %.2403740.us.i = phi ptr [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.1402762.i, %.split.us.i1272 ]
  %.2416739.us.i = phi ptr [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.1415761.i, %.split.us.i1272 ]
  %5202 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv820.i
  %5203 = load i32, ptr %5202, align 4, !tbaa !17
  %5204 = add nsw i32 %5203, %4990
  %5205 = sext i32 %5204 to i64
  %5206 = mul nsw i64 %4844, %5205
  %5207 = getelementptr inbounds i8, ptr %4848, i64 %5206
  %5208 = mul nsw i64 %4846, %5205
  %5209 = getelementptr inbounds i8, ptr %4855, i64 %5208
  %5210 = getelementptr inbounds nuw i8, ptr %5202, i64 4
  %5211 = load i32, ptr %5210, align 4, !tbaa !17
  %5212 = getelementptr inbounds nuw i8, ptr %5202, i64 8
  %5213 = load i32, ptr %5212, align 4, !tbaa !17
  %.not456704.us.i = icmp sgt i32 %5211, %5213
  br i1 %.not456704.us.i, label %.loopexit602.us.i, label %.lr.ph709.us.i

5214:                                             ; preds = %.lr.ph709.us.i, %5333
  %.3708.us.i = phi i32 [ %5211, %.lr.ph709.us.i ], [ %5334, %5333 ]
  %.7398707.us.i = phi ptr [ %.2393741.us.i, %.lr.ph709.us.i ], [ %.9400.us.i1276, %5333 ]
  %.7408706.us.i = phi ptr [ %.2403740.us.i, %.lr.ph709.us.i ], [ %.9410.us.i1275, %5333 ]
  %.7421705.us.i = phi ptr [ %.2416739.us.i, %.lr.ph709.us.i ], [ %.9423.us.i1274, %5333 ]
  %5215 = sext i32 %.3708.us.i to i64
  %5216 = getelementptr inbounds i8, ptr %5209, i64 %5215
  %5217 = load i8, ptr %5216, align 1, !tbaa !3
  %.not457.us.i1273 = icmp eq i8 %5217, 0
  br i1 %.not457.us.i1273, label %5218, label %5333

5218:                                             ; preds = %5214
  %5219 = getelementptr inbounds float, ptr %5207, i64 %5215
  %5220 = getelementptr inbounds float, ptr %5016, i64 %5215
  %5221 = load float, ptr %5219, align 4, !tbaa !55
  %5222 = load float, ptr %5220, align 4, !tbaa !55
  %5223 = fsub float %5221, %5222
  %5224 = fcmp oge float %5223, %4842
  %5225 = fcmp ole float %5223, %4841
  %5226 = select i1 %5224, i1 %5225, i1 false
  br i1 %5226, label %5227, label %5333

5227:                                             ; preds = %5218
  store i8 %1743, ptr %5216, align 1, !tbaa !3
  %5228 = add nsw i32 %.3708.us.i, -1
  %5229 = sext i32 %5228 to i64
  %5230 = getelementptr inbounds i8, ptr %5209, i64 %5229
  %5231 = load i8, ptr %5230, align 1, !tbaa !3
  %.not458690.us.i = icmp eq i8 %5231, 0
  br i1 %.not458690.us.i, label %.lr.ph692.us.i, label %.critedge12.us.i1282

.lr.ph692.us.i:                                   ; preds = %5227, %5337
  %indvars.iv812.i = phi i64 [ %indvars.iv.next813.i, %5337 ], [ %5229, %5227 ]
  %5232 = phi ptr [ %5338, %5337 ], [ %5230, %5227 ]
  %.0376691.us.i = phi i32 [ %5340, %5337 ], [ %.3708.us.i, %5227 ]
  %5233 = getelementptr inbounds float, ptr %5207, i64 %indvars.iv812.i
  %5234 = sext i32 %.0376691.us.i to i64
  %5235 = getelementptr inbounds float, ptr %5207, i64 %5234
  %5236 = load float, ptr %5233, align 4, !tbaa !55
  %5237 = load float, ptr %5235, align 4, !tbaa !55
  %5238 = fsub float %5236, %5237
  %5239 = fcmp oge float %5238, %4842
  %5240 = fcmp ole float %5238, %4841
  %5241 = select i1 %5239, i1 %5240, i1 false
  br i1 %5241, label %5337, label %.critedge12.us.i1282

.critedge12.us.i1282:                             ; preds = %5337, %.lr.ph692.us.i, %5227
  %.0376.lcssa.us.i1283 = phi i32 [ %.3708.us.i, %5227 ], [ %.0376691.us.i, %.lr.ph692.us.i ], [ %5340, %5337 ]
  %5242 = add nsw i32 %.3708.us.i, 1
  %5243 = sext i32 %5242 to i64
  %5244 = getelementptr inbounds i8, ptr %5209, i64 %5243
  %5245 = load i8, ptr %5244, align 1, !tbaa !3
  %.not459696.us.i = icmp eq i8 %5245, 0
  br i1 %.not459696.us.i, label %.lr.ph698.us.i, label %.critedge14.us.i1284

.lr.ph698.us.i:                                   ; preds = %.critedge12.us.i1282, %.critedge16.us.i1306
  %indvars.iv816.i = phi i64 [ %indvars.iv.next817.i, %.critedge16.us.i1306 ], [ %5243, %.critedge12.us.i1282 ]
  %5246 = phi ptr [ %5335, %.critedge16.us.i1306 ], [ %5244, %.critedge12.us.i1282 ]
  %.4697.us.i = phi i32 [ %.pre-phi849.i, %.critedge16.us.i1306 ], [ %.3708.us.i, %.critedge12.us.i1282 ]
  %5247 = getelementptr inbounds float, ptr %5207, i64 %indvars.iv816.i
  %5248 = sext i32 %.4697.us.i to i64
  %5249 = getelementptr inbounds float, ptr %5207, i64 %5248
  %5250 = load float, ptr %5247, align 4, !tbaa !55
  %5251 = load float, ptr %5249, align 4, !tbaa !55
  %5252 = fsub float %5250, %5251
  %5253 = fcmp oge float %5252, %4842
  %5254 = fcmp ole float %5252, %4841
  %5255 = select i1 %5253, i1 %5254, i1 false
  br i1 %5255, label %.lr.ph698.us..critedge16.us_crit_edge.i, label %5256

.lr.ph698.us..critedge16.us_crit_edge.i:          ; preds = %.lr.ph698.us.i
  %.pre848.i = trunc nsw i64 %indvars.iv816.i to i32
  br label %.critedge16.us.i1306

5256:                                             ; preds = %.lr.ph698.us.i
  %5257 = getelementptr inbounds float, ptr %5016, i64 %indvars.iv816.i
  %5258 = load float, ptr %5257, align 4, !tbaa !55
  %5259 = fsub float %5250, %5258
  %5260 = fcmp oge float %5259, %4842
  %5261 = fcmp ole float %5259, %4841
  %5262 = select i1 %5260, i1 %5261, i1 false
  %5263 = icmp slt i32 %.4697.us.i, %4996
  %5264 = select i1 %5262, i1 %5263, i1 false
  %5265 = trunc nsw i64 %indvars.iv816.i to i32
  br i1 %5264, label %.critedge16.us.i1306, label %.critedge14.us.i1284

.critedge14.us.loopexit.split.loop.exit.i1308:    ; preds = %.critedge16.us.i1306
  %indvars818.le.i = trunc i64 %indvars.iv.next817.i to i32
  br label %.critedge14.us.i1284

.critedge14.us.i1284:                             ; preds = %5256, %.critedge14.us.loopexit.split.loop.exit.i1308, %.critedge12.us.i1282
  %.4.lcssa.us.i1285 = phi i32 [ %.3708.us.i, %.critedge12.us.i1282 ], [ %.pre-phi849.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %.4697.us.i, %5256 ]
  %.lcssa613.us.i = phi i32 [ %5242, %.critedge12.us.i1282 ], [ %indvars818.le.i, %.critedge14.us.loopexit.split.loop.exit.i1308 ], [ %5265, %5256 ]
  store i16 %5341, ptr %.7398707.us.i, align 2, !tbaa !60
  %5266 = trunc i32 %.0376.lcssa.us.i1283 to i16
  %5267 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 2
  store i16 %5266, ptr %5267, align 2, !tbaa !63
  %5268 = trunc i32 %.4.lcssa.us.i1285 to i16
  %5269 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 4
  store i16 %5268, ptr %5269, align 2, !tbaa !64
  %5270 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 6
  store i16 %4992, ptr %5270, align 2, !tbaa !65
  %5271 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 8
  store i16 %4995, ptr %5271, align 2, !tbaa !66
  %5272 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 10
  store i16 %5343, ptr %5272, align 2, !tbaa !67
  %5273 = getelementptr inbounds nuw i8, ptr %.7398707.us.i, i64 12
  %5274 = icmp eq ptr %5273, %.7421705.us.i
  br i1 %5274, label %5275, label %5333

5275:                                             ; preds = %.critedge14.us.i1284
  %5276 = load ptr, ptr %264, align 8, !tbaa !46
  %5277 = load ptr, ptr %67, align 8, !tbaa !49
  %5278 = ptrtoint ptr %5276 to i64
  %5279 = ptrtoint ptr %5277 to i64
  %5280 = sub i64 %5278, %5279
  %5281 = sdiv exact i64 %5280, 12
  %5282 = lshr i64 %5281, 1
  %5283 = add nsw i64 %5282, %5281
  %5284 = icmp ugt i64 %5283, %5281
  br i1 %5284, label %5290, label %5285

5285:                                             ; preds = %5275
  %5286 = icmp ult i64 %5283, %5281
  br i1 %5286, label %5287, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5287:                                             ; preds = %5285
  %5288 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5277, i64 %5283
  %.not.i.i476.us.i1287 = icmp eq ptr %5276, %5288
  br i1 %.not.i.i476.us.i1287, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5289

5289:                                             ; preds = %5287
  store ptr %5288, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5290:                                             ; preds = %5275
  %.not.i480.us.i1288 = icmp ult i64 %5281, 2
  br i1 %.not.i480.us.i1288, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, label %5291

5291:                                             ; preds = %5290
  %5292 = load ptr, ptr %4986, align 8, !tbaa !70
  %5293 = ptrtoint ptr %5292 to i64
  %5294 = sub i64 %5293, %5278
  %5295 = sdiv exact i64 %5294, 12
  %5296 = sub nuw nsw i64 768614336404564650, %5281
  %5297 = icmp ule i64 %5295, %5296
  call void @llvm.assume(i1 %5297)
  %.not28.i481.us.i1289 = icmp ult i64 %5295, %5282
  br i1 %.not28.i481.us.i1289, label %5305, label %5298

5298:                                             ; preds = %5291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5276, i8 0, i64 12, i1 false)
  %5299 = getelementptr inbounds nuw i8, ptr %5276, i64 12
  %5300 = add nsw i64 %5282, -1
  %5301 = icmp eq i64 %5300, 0
  br i1 %5301, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %5302

5302:                                             ; preds = %5298
  %.idx.i.i.i.i.i.i482.us.i1290 = mul nuw nsw i64 %5300, 12
  %5303 = getelementptr inbounds nuw i8, ptr %5299, i64 %.idx.i.i.i.i.i.i482.us.i1290
  br label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291

.lr.ph.i.i.i.i.i.i.i.i483.us.i1291:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5302
  %.06.i.i.i.i.i.i.i.i484.us.i1292 = phi ptr [ %5304, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ], [ %5299, %5302 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i484.us.i1292, ptr noundef nonnull align 2 dereferenceable(12) %5276, i64 12, i1 false), !tbaa.struct !71
  %5304 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i484.us.i1292, i64 12
  %.not.i.i.i.i.i.i.i.i485.us.i1293 = icmp eq ptr %5304, %5303
  br i1 %.not.i.i.i.i.i.i.i.i485.us.i1293, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, label %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294: ; preds = %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291, %5298
  %.0.i.i.i.i487.us.i1295 = phi ptr [ %5299, %5298 ], [ %5303, %.lr.ph.i.i.i.i.i.i.i.i483.us.i1291 ]
  store ptr %.0.i.i.i.i487.us.i1295, ptr %264, align 8, !tbaa !46
  %.pre845.i1296 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

5305:                                             ; preds = %5291
  %5306 = icmp samesign ult i64 %5296, %5282
  br i1 %5306, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297: ; preds = %5305
  %5307 = shl nuw nsw i64 %5281, 1
  %5308 = call i64 @llvm.umin.i64(i64 %5307, i64 768614336404564650)
  %5309 = mul nuw nsw i64 %5308, 12
  %5310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5309) #21
          to label %.noexc1375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1375:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i488.us.i1297
  %5311 = getelementptr inbounds nuw i8, ptr %5310, i64 %5280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5311, i8 0, i64 12, i1 false)
  %5312 = add nsw i64 %5282, -1
  %5313 = icmp eq i64 %5312, 0
  br i1 %5313, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %5314

5314:                                             ; preds = %.noexc1375
  %5315 = getelementptr inbounds nuw i8, ptr %5311, i64 12
  %.idx.i.i.i.i.i30.i490.us.i1298 = mul nuw nsw i64 %5312, 12
  %5316 = getelementptr inbounds nuw i8, ptr %5315, i64 %.idx.i.i.i.i.i30.i490.us.i1298
  br label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299

.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299:             ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %5314
  %.06.i.i.i.i.i.i.i32.i492.us.i1300 = phi ptr [ %5317, %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299 ], [ %5315, %5314 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i492.us.i1300, ptr noundef nonnull align 2 dereferenceable(12) %5311, i64 12, i1 false), !tbaa.struct !71
  %5317 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i492.us.i1300, i64 12
  %.not.i.i.i.i.i.i.i33.i493.us.i1301 = icmp eq ptr %5317, %5316
  br i1 %.not.i.i.i.i.i.i.i33.i493.us.i1301, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302, label %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i491.us.i1299, %.noexc1375
  %5318 = icmp sgt i64 %5280, 0
  br i1 %5318, label %5319, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

5319:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5310, ptr align 2 %5277, i64 %5280, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303: ; preds = %5319, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i494.us.i1302
  %.not.i37.i496.us.i1304 = icmp eq ptr %5277, null
  br i1 %.not.i37.i496.us.i1304, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, label %5320

5320:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  call void @_ZdlPv(ptr noundef nonnull %5277) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305: ; preds = %5320, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i495.us.i1303
  store ptr %5310, ptr %67, align 8, !tbaa !49
  %5321 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5311, i64 %5282
  store ptr %5321, ptr %264, align 8, !tbaa !46
  %5322 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5310, i64 %5308
  store ptr %5322, ptr %4986, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286: ; preds = %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294, %5290, %5289, %5287, %5285
  %5323 = phi ptr [ %5321, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.0.i.i.i.i487.us.i1295, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5276, %5290 ], [ %5288, %5289 ], [ %5276, %5287 ], [ %5276, %5285 ]
  %5324 = phi ptr [ %5310, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i497.us.i1305 ], [ %.pre845.i1296, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i486.us.i1294 ], [ %5277, %5290 ], [ %5277, %5289 ], [ %5277, %5287 ], [ %5277, %5285 ]
  %5325 = ptrtoint ptr %.7421705.us.i to i64
  %5326 = ptrtoint ptr %.7408706.us.i to i64
  %5327 = sub i64 %5325, %5326
  %5328 = getelementptr inbounds i8, ptr %5324, i64 %5327
  %5329 = ptrtoint ptr %5323 to i64
  %5330 = ptrtoint ptr %5324 to i64
  %5331 = sub i64 %5329, %5330
  %5332 = getelementptr inbounds nuw i8, ptr %5324, i64 %5331
  br label %5333

5333:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286, %.critedge14.us.i1284, %5218, %5214
  %.9423.us.i1274 = phi ptr [ %.7421705.us.i, %5214 ], [ %.7421705.us.i, %5218 ], [ %5332, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7421705.us.i, %.critedge14.us.i1284 ]
  %.9410.us.i1275 = phi ptr [ %.7408706.us.i, %5214 ], [ %.7408706.us.i, %5218 ], [ %5324, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.7408706.us.i, %.critedge14.us.i1284 ]
  %.9400.us.i1276 = phi ptr [ %.7398707.us.i, %5214 ], [ %.7398707.us.i, %5218 ], [ %5328, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %5273, %.critedge14.us.i1284 ]
  %.5.us.i1277 = phi i32 [ %.3708.us.i, %5214 ], [ %.3708.us.i, %5218 ], [ %.lcssa613.us.i, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit477.us.i1286 ], [ %.lcssa613.us.i, %.critedge14.us.i1284 ]
  %5334 = add nsw i32 %.5.us.i1277, 1
  %.not456.us.not.i1278 = icmp slt i32 %.5.us.i1277, %5213
  br i1 %.not456.us.not.i1278, label %5214, label %.loopexit602.us.i, !llvm.loop !255

.critedge16.us.i1306:                             ; preds = %5256, %.lr.ph698.us..critedge16.us_crit_edge.i
  %.pre-phi849.i = phi i32 [ %.pre848.i, %.lr.ph698.us..critedge16.us_crit_edge.i ], [ %5265, %5256 ]
  store i8 %1743, ptr %5246, align 1, !tbaa !3
  %indvars.iv.next817.i = add nsw i64 %indvars.iv816.i, 1
  %5335 = getelementptr inbounds i8, ptr %5209, i64 %indvars.iv.next817.i
  %5336 = load i8, ptr %5335, align 1, !tbaa !3
  %.not459.us.i1307 = icmp eq i8 %5336, 0
  br i1 %.not459.us.i1307, label %.lr.ph698.us.i, label %.critedge14.us.loopexit.split.loop.exit.i1308, !llvm.loop !256

5337:                                             ; preds = %.lr.ph692.us.i
  store i8 %1743, ptr %5232, align 1, !tbaa !3
  %indvars.iv.next813.i = add nsw i64 %indvars.iv812.i, -1
  %5338 = getelementptr inbounds i8, ptr %5209, i64 %indvars.iv.next813.i
  %5339 = load i8, ptr %5338, align 1, !tbaa !3
  %.not458.us.i1309 = icmp eq i8 %5339, 0
  %5340 = trunc nsw i64 %indvars.iv812.i to i32
  br i1 %.not458.us.i1309, label %.lr.ph692.us.i, label %.critedge12.us.i1282, !llvm.loop !257

.loopexit602.us.i:                                ; preds = %5333, %.preheader601.us.i
  %.7421.lcssa.us.i1279 = phi ptr [ %.2416739.us.i, %.preheader601.us.i ], [ %.9423.us.i1274, %5333 ]
  %.7408.lcssa.us.i1280 = phi ptr [ %.2403740.us.i, %.preheader601.us.i ], [ %.9410.us.i1275, %5333 ]
  %.7398.lcssa.us.i1281 = phi ptr [ %.2393741.us.i, %.preheader601.us.i ], [ %.9400.us.i1276, %5333 ]
  %indvars.iv.next821.i = add nuw nsw i64 %indvars.iv820.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next821.i, 3
  br i1 %exitcond824.not.i, label %.split748.us.i, label %.preheader601.us.i, !llvm.loop !254

.lr.ph709.us.i:                                   ; preds = %.preheader601.us.i
  %5341 = trunc i32 %5204 to i16
  %5342 = trunc i32 %5203 to i16
  %5343 = sub i16 0, %5342
  br label %5214

.preheader603.i:                                  ; preds = %4987, %.loopexit604.i
  %indvars.iv808.i = phi i64 [ %indvars.iv.next809.i, %.loopexit604.i ], [ 0, %4987 ]
  %.2393741.i = phi ptr [ %.3394.lcssa.i1235, %.loopexit604.i ], [ %4988, %4987 ]
  %.2403740.i = phi ptr [ %.3404.lcssa.i1234, %.loopexit604.i ], [ %.1402762.i, %4987 ]
  %.2416739.i = phi ptr [ %.3417.lcssa.i1233, %.loopexit604.i ], [ %.1415761.i, %4987 ]
  %5344 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %indvars.iv808.i
  %5345 = load i32, ptr %5344, align 4, !tbaa !17
  %5346 = add nsw i32 %5345, %4990
  %5347 = sext i32 %5346 to i64
  %5348 = mul nsw i64 %4844, %5347
  %5349 = getelementptr inbounds i8, ptr %4848, i64 %5348
  %5350 = mul nsw i64 %4846, %5347
  %5351 = getelementptr inbounds i8, ptr %4855, i64 %5350
  %5352 = getelementptr inbounds nuw i8, ptr %5344, i64 4
  %5353 = load i32, ptr %5352, align 4, !tbaa !17
  %5354 = getelementptr inbounds nuw i8, ptr %5344, i64 8
  %5355 = load i32, ptr %5354, align 4, !tbaa !17
  %.not470681.i = icmp sgt i32 %5353, %5355
  br i1 %.not470681.i, label %.loopexit604.i, label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %.preheader603.i
  %5356 = trunc i32 %5346 to i16
  %5357 = trunc i32 %5345 to i16
  %5358 = sub i16 0, %5357
  br label %5359

5359:                                             ; preds = %5478, %.lr.ph686.i
  %.0378685.i = phi i32 [ %5353, %.lr.ph686.i ], [ %5479, %5478 ]
  %.3394684.i = phi ptr [ %.2393741.i, %.lr.ph686.i ], [ %.5396.i1230, %5478 ]
  %.3404683.i = phi ptr [ %.2403740.i, %.lr.ph686.i ], [ %.5406.i1229, %5478 ]
  %.3417682.i = phi ptr [ %.2416739.i, %.lr.ph686.i ], [ %.5419.i1228, %5478 ]
  %5360 = sext i32 %.0378685.i to i64
  %5361 = getelementptr inbounds i8, ptr %5351, i64 %5360
  %5362 = load i8, ptr %5361, align 1, !tbaa !3
  %.not471.i1227 = icmp eq i8 %5362, 0
  br i1 %.not471.i1227, label %5363, label %5478

5363:                                             ; preds = %5359
  %5364 = getelementptr inbounds float, ptr %5349, i64 %5360
  %5365 = load float, ptr %5364, align 4, !tbaa !55
  %5366 = fsub float %5365, %4873
  %5367 = fcmp oge float %5366, %4842
  %5368 = fcmp ole float %5366, %4841
  %5369 = select i1 %5367, i1 %5368, i1 false
  br i1 %5369, label %5370, label %5478

5370:                                             ; preds = %5363
  store i8 %1743, ptr %5361, align 1, !tbaa !3
  %5371 = add nsw i32 %.0378685.i, -1
  %5372 = sext i32 %5371 to i64
  %5373 = getelementptr inbounds i8, ptr %5351, i64 %5372
  %5374 = load i8, ptr %5373, align 1, !tbaa !3
  %.not472667.i = icmp eq i8 %5374, 0
  br i1 %.not472667.i, label %.lr.ph669.i.preheader, label %.critedge8.i1243

.lr.ph669.i.preheader:                            ; preds = %5370
  %5375 = getelementptr inbounds float, ptr %5349, i64 %5372
  %5376 = load float, ptr %5375, align 4, !tbaa !55
  %5377 = fsub float %5376, %4873
  %5378 = fcmp oge float %5377, %4842
  %5379 = fcmp ole float %5377, %4841
  %5380 = select i1 %5378, i1 %5379, i1 false
  br i1 %5380, label %.lr.ph2211, label %.critedge8.i1243

.lr.ph669.i:                                      ; preds = %.lr.ph2211
  %5381 = getelementptr inbounds float, ptr %5349, i64 %indvars.iv.next803.i
  %5382 = load float, ptr %5381, align 4, !tbaa !55
  %5383 = fsub float %5382, %4873
  %5384 = fcmp oge float %5383, %4842
  %5385 = fcmp ole float %5383, %4841
  %5386 = select i1 %5384, i1 %5385, i1 false
  br i1 %5386, label %.lr.ph2211, label %.critedge8.i1243.loopexit, !llvm.loop !258

.lr.ph2211:                                       ; preds = %.lr.ph669.i.preheader, %.lr.ph669.i
  %5387 = phi ptr [ %5388, %.lr.ph669.i ], [ %5373, %.lr.ph669.i.preheader ]
  %indvars.iv802.i2210 = phi i64 [ %indvars.iv.next803.i, %.lr.ph669.i ], [ %5372, %.lr.ph669.i.preheader ]
  store i8 %1743, ptr %5387, align 1, !tbaa !3
  %indvars.iv.next803.i = add nsw i64 %indvars.iv802.i2210, -1
  %5388 = getelementptr inbounds i8, ptr %5351, i64 %indvars.iv.next803.i
  %5389 = load i8, ptr %5388, align 1, !tbaa !3
  %.not472.i1271 = icmp eq i8 %5389, 0
  br i1 %.not472.i1271, label %.lr.ph669.i, label %..critedge8.i1243.loopexit_crit_edge, !llvm.loop !258

..critedge8.i1243.loopexit_crit_edge:             ; preds = %.lr.ph2211
  %5390 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243, !llvm.loop !258

.critedge8.i1243.loopexit:                        ; preds = %.lr.ph669.i
  %5391 = trunc nsw i64 %indvars.iv802.i2210 to i32
  br label %.critedge8.i1243

.critedge8.i1243:                                 ; preds = %.critedge8.i1243.loopexit, %.lr.ph669.i.preheader, %..critedge8.i1243.loopexit_crit_edge, %5370
  %.0377.lcssa.i1244 = phi i32 [ %.0378685.i, %5370 ], [ %5390, %..critedge8.i1243.loopexit_crit_edge ], [ %.0378685.i, %.lr.ph669.i.preheader ], [ %5391, %.critedge8.i1243.loopexit ]
  %5392 = add nsw i32 %.0378685.i, 1
  %5393 = sext i32 %5392 to i64
  %5394 = getelementptr inbounds i8, ptr %5351, i64 %5393
  %5395 = load i8, ptr %5394, align 1, !tbaa !3
  %.not473673.i = icmp eq i8 %5395, 0
  br i1 %.not473673.i, label %.lr.ph675.i.preheader, label %.critedge10.i1245

.lr.ph675.i.preheader:                            ; preds = %.critedge8.i1243
  %5396 = getelementptr inbounds float, ptr %5349, i64 %5393
  %5397 = load float, ptr %5396, align 4, !tbaa !55
  %5398 = fsub float %5397, %4873
  %5399 = fcmp oge float %5398, %4842
  %5400 = fcmp ole float %5398, %4841
  %5401 = select i1 %5399, i1 %5400, i1 false
  br i1 %5401, label %.lr.ph2215, label %.critedge10.i1245

.lr.ph675.i:                                      ; preds = %.lr.ph2215
  %5402 = getelementptr inbounds float, ptr %5349, i64 %indvars.iv.next806.i
  %5403 = load float, ptr %5402, align 4, !tbaa !55
  %5404 = fsub float %5403, %4873
  %5405 = fcmp oge float %5404, %4842
  %5406 = fcmp ole float %5404, %4841
  %5407 = select i1 %5405, i1 %5406, i1 false
  br i1 %5407, label %.lr.ph2215, label %.critedge10.i1245.loopexit, !llvm.loop !259

.lr.ph2215:                                       ; preds = %.lr.ph675.i.preheader, %.lr.ph675.i
  %5408 = phi ptr [ %5409, %.lr.ph675.i ], [ %5394, %.lr.ph675.i.preheader ]
  %indvars.iv805.i2214 = phi i64 [ %indvars.iv.next806.i, %.lr.ph675.i ], [ %5393, %.lr.ph675.i.preheader ]
  store i8 %1743, ptr %5408, align 1, !tbaa !3
  %indvars.iv.next806.i = add nsw i64 %indvars.iv805.i2214, 1
  %5409 = getelementptr inbounds i8, ptr %5351, i64 %indvars.iv.next806.i
  %5410 = load i8, ptr %5409, align 1, !tbaa !3
  %.not473.i1268 = icmp eq i8 %5410, 0
  br i1 %.not473.i1268, label %.lr.ph675.i, label %.critedge10.i1245.loopexit, !llvm.loop !259

.critedge10.i1245.loopexit:                       ; preds = %.lr.ph2215, %.lr.ph675.i
  %indvars2743.le = trunc i64 %indvars.iv805.i2214 to i32
  %indvars2742.le = trunc i64 %indvars.iv.next806.i to i32
  br label %.critedge10.i1245

.critedge10.i1245:                                ; preds = %.critedge10.i1245.loopexit, %.lr.ph675.i.preheader, %.critedge8.i1243
  %.1.lcssa.i1246 = phi i32 [ %.0378685.i, %.critedge8.i1243 ], [ %.0378685.i, %.lr.ph675.i.preheader ], [ %indvars2743.le, %.critedge10.i1245.loopexit ]
  %.lcssa.i1247 = phi i32 [ %5392, %.critedge8.i1243 ], [ %5392, %.lr.ph675.i.preheader ], [ %indvars2742.le, %.critedge10.i1245.loopexit ]
  store i16 %5356, ptr %.3394684.i, align 2, !tbaa !60
  %5411 = trunc i32 %.0377.lcssa.i1244 to i16
  %5412 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 2
  store i16 %5411, ptr %5412, align 2, !tbaa !63
  %5413 = trunc i32 %.1.lcssa.i1246 to i16
  %5414 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 4
  store i16 %5413, ptr %5414, align 2, !tbaa !64
  %5415 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 6
  store i16 %4992, ptr %5415, align 2, !tbaa !65
  %5416 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 8
  store i16 %4995, ptr %5416, align 2, !tbaa !66
  %5417 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 10
  store i16 %5358, ptr %5417, align 2, !tbaa !67
  %5418 = getelementptr inbounds nuw i8, ptr %.3394684.i, i64 12
  %5419 = icmp eq ptr %5418, %.3417682.i
  br i1 %5419, label %5420, label %5478

5420:                                             ; preds = %.critedge10.i1245
  %5421 = load ptr, ptr %264, align 8, !tbaa !46
  %5422 = load ptr, ptr %67, align 8, !tbaa !49
  %5423 = ptrtoint ptr %5421 to i64
  %5424 = ptrtoint ptr %5422 to i64
  %5425 = sub i64 %5423, %5424
  %5426 = sdiv exact i64 %5425, 12
  %5427 = lshr i64 %5426, 1
  %5428 = add nsw i64 %5427, %5426
  %5429 = icmp ugt i64 %5428, %5426
  br i1 %5429, label %5430, label %5463

5430:                                             ; preds = %5420
  %.not.i.i1250 = icmp ult i64 %5426, 2
  br i1 %.not.i.i1250, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5431

5431:                                             ; preds = %5430
  %5432 = load ptr, ptr %4986, align 8, !tbaa !70
  %5433 = ptrtoint ptr %5432 to i64
  %5434 = sub i64 %5433, %5423
  %5435 = sdiv exact i64 %5434, 12
  %5436 = sub nuw nsw i64 768614336404564650, %5426
  %5437 = icmp ule i64 %5435, %5436
  call void @llvm.assume(i1 %5437)
  %.not28.i.i1251 = icmp ult i64 %5435, %5427
  br i1 %.not28.i.i1251, label %5445, label %5438

5438:                                             ; preds = %5431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5421, i8 0, i64 12, i1 false)
  %5439 = getelementptr inbounds nuw i8, ptr %5421, i64 12
  %5440 = add nsw i64 %5427, -1
  %5441 = icmp eq i64 %5440, 0
  br i1 %5441, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %5442

5442:                                             ; preds = %5438
  %.idx.i.i.i.i.i.i.i1252 = mul nuw nsw i64 %5440, 12
  %5443 = getelementptr inbounds nuw i8, ptr %5439, i64 %.idx.i.i.i.i.i.i.i1252
  br label %.lr.ph.i.i.i.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i.i.i.i1253:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5442
  %.06.i.i.i.i.i.i.i.i.i1254 = phi ptr [ %5444, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ], [ %5439, %5442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i1254, ptr noundef nonnull align 2 dereferenceable(12) %5421, i64 12, i1 false), !tbaa.struct !71
  %5444 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i1254, i64 12
  %.not.i.i.i.i.i.i.i.i.i1255 = icmp eq ptr %5444, %5443
  br i1 %.not.i.i.i.i.i.i.i.i.i1255, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, label %.lr.ph.i.i.i.i.i.i.i.i.i1253, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i1253, %5438
  %.0.i.i.i.i.i1257 = phi ptr [ %5439, %5438 ], [ %5443, %.lr.ph.i.i.i.i.i.i.i.i.i1253 ]
  store ptr %.0.i.i.i.i.i1257, ptr %264, align 8, !tbaa !46
  %.pre844.i1258 = load ptr, ptr %67, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5445:                                             ; preds = %5431
  %5446 = icmp samesign ult i64 %5436, %5427
  br i1 %5446, label %.split799.us.i.invoke, label %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259

_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259: ; preds = %5445
  %5447 = shl nuw nsw i64 %5426, 1
  %5448 = call i64 @llvm.umin.i64(i64 %5447, i64 768614336404564650)
  %5449 = mul nuw nsw i64 %5448, 12
  %5450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %5449) #21
          to label %.noexc1377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1377:                                       ; preds = %_ZNKSt6vectorIN2cv12FFillSegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i1259
  %5451 = getelementptr inbounds nuw i8, ptr %5450, i64 %5425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5451, i8 0, i64 12, i1 false)
  %5452 = add nsw i64 %5427, -1
  %5453 = icmp eq i64 %5452, 0
  br i1 %5453, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %5454

5454:                                             ; preds = %.noexc1377
  %5455 = getelementptr inbounds nuw i8, ptr %5451, i64 12
  %.idx.i.i.i.i.i30.i.i1260 = mul nuw nsw i64 %5452, 12
  %5456 = getelementptr inbounds nuw i8, ptr %5455, i64 %.idx.i.i.i.i.i30.i.i1260
  br label %.lr.ph.i.i.i.i.i.i.i31.i.i1261

.lr.ph.i.i.i.i.i.i.i31.i.i1261:                   ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %5454
  %.06.i.i.i.i.i.i.i32.i.i1262 = phi ptr [ %5457, %.lr.ph.i.i.i.i.i.i.i31.i.i1261 ], [ %5455, %5454 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %.06.i.i.i.i.i.i.i32.i.i1262, ptr noundef nonnull align 2 dereferenceable(12) %5451, i64 12, i1 false), !tbaa.struct !71
  %5457 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32.i.i1262, i64 12
  %.not.i.i.i.i.i.i.i33.i.i1263 = icmp eq ptr %5457, %5456
  br i1 %.not.i.i.i.i.i.i.i33.i.i1263, label %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264, label %.lr.ph.i.i.i.i.i.i.i31.i.i1261, !llvm.loop !73

_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i1261, %.noexc1377
  %5458 = icmp sgt i64 %5425, 0
  br i1 %5458, label %5459, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

5459:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %5450, ptr align 2 %5422, i64 %5425, i1 false)
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265: ; preds = %5459, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit35.i.i1264
  %.not.i37.i.i1266 = icmp eq ptr %5422, null
  br i1 %.not.i37.i.i1266, label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, label %5460

5460:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  call void @_ZdlPv(ptr noundef nonnull %5422) #20
  br label %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267

_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267: ; preds = %5460, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i1265
  store ptr %5450, ptr %67, align 8, !tbaa !49
  %5461 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5451, i64 %5427
  store ptr %5461, ptr %264, align 8, !tbaa !46
  %5462 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5450, i64 %5448
  store ptr %5462, ptr %4986, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5463:                                             ; preds = %5420
  %5464 = icmp ult i64 %5428, %5426
  br i1 %5464, label %5465, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

5465:                                             ; preds = %5463
  %5466 = getelementptr inbounds nuw %"struct.cv::FFillSegment", ptr %5422, i64 %5428
  %.not.i.i474.i1249 = icmp eq ptr %5421, %5466
  br i1 %.not.i.i474.i1249, label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, label %5467

5467:                                             ; preds = %5465
  store ptr %5466, ptr %264, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248

_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248: ; preds = %5467, %5465, %5463, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256, %5430
  %5468 = phi ptr [ %5461, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.0.i.i.i.i.i1257, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5421, %5430 ], [ %5421, %5463 ], [ %5421, %5465 ], [ %5466, %5467 ]
  %5469 = phi ptr [ %5450, %_ZNSt12_Vector_baseIN2cv12FFillSegmentESaIS1_EE13_M_deallocateEPS1_m.exit38.i.i1267 ], [ %.pre844.i1258, %_ZSt27__uninitialized_default_n_aIPN2cv12FFillSegmentEmS1_ET_S3_T0_RSaIT1_E.exit.i.i1256 ], [ %5422, %5430 ], [ %5422, %5463 ], [ %5422, %5465 ], [ %5422, %5467 ]
  %5470 = ptrtoint ptr %.3417682.i to i64
  %5471 = ptrtoint ptr %.3404683.i to i64
  %5472 = sub i64 %5470, %5471
  %5473 = getelementptr inbounds i8, ptr %5469, i64 %5472
  %5474 = ptrtoint ptr %5468 to i64
  %5475 = ptrtoint ptr %5469 to i64
  %5476 = sub i64 %5474, %5475
  %5477 = getelementptr inbounds nuw i8, ptr %5469, i64 %5476
  br label %5478

5478:                                             ; preds = %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248, %.critedge10.i1245, %5363, %5359
  %.5419.i1228 = phi ptr [ %.3417682.i, %5359 ], [ %.3417682.i, %5363 ], [ %5477, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3417682.i, %.critedge10.i1245 ]
  %.5406.i1229 = phi ptr [ %.3404683.i, %5359 ], [ %.3404683.i, %5363 ], [ %5469, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.3404683.i, %.critedge10.i1245 ]
  %.5396.i1230 = phi ptr [ %.3394684.i, %5359 ], [ %.3394684.i, %5363 ], [ %5473, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %5418, %.critedge10.i1245 ]
  %.2.i1231 = phi i32 [ %.0378685.i, %5359 ], [ %.0378685.i, %5363 ], [ %.lcssa.i1247, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit475.i1248 ], [ %.lcssa.i1247, %.critedge10.i1245 ]
  %5479 = add nsw i32 %.2.i1231, 1
  %.not470.not.i1232 = icmp slt i32 %.2.i1231, %5355
  br i1 %.not470.not.i1232, label %5359, label %.loopexit604.i, !llvm.loop !260

.loopexit604.i:                                   ; preds = %5478, %.preheader603.i
  %.3417.lcssa.i1233 = phi ptr [ %.2416739.i, %.preheader603.i ], [ %.5419.i1228, %5478 ]
  %.3404.lcssa.i1234 = phi ptr [ %.2403740.i, %.preheader603.i ], [ %.5406.i1229, %5478 ]
  %.3394.lcssa.i1235 = phi ptr [ %.2393741.i, %.preheader603.i ], [ %.5396.i1230, %5478 ]
  %indvars.iv.next809.i = add nuw nsw i64 %indvars.iv808.i, 1
  %exitcond.not.i1236 = icmp eq i64 %indvars.iv.next809.i, 3
  br i1 %exitcond.not.i1236, label %.split748.us.i, label %.preheader603.i, !llvm.loop !254

.split748.us.i:                                   ; preds = %.loopexit604.i, %.loopexit602.us.i, %.loopexit.us.us.i1318
  %.us-phi.i1237 = phi ptr [ %.10424.lcssa.us.us.i1319, %.loopexit.us.us.i1318 ], [ %.7421.lcssa.us.i1279, %.loopexit602.us.i ], [ %.3417.lcssa.i1233, %.loopexit604.i ]
  %.us-phi749.i1238 = phi ptr [ %.10411.lcssa.us.us.i1320, %.loopexit.us.us.i1318 ], [ %.7408.lcssa.us.i1280, %.loopexit602.us.i ], [ %.3404.lcssa.i1234, %.loopexit604.i ]
  %.us-phi750.i = phi ptr [ %.10.lcssa.us.us.i1321, %.loopexit.us.us.i1318 ], [ %.7398.lcssa.us.i1281, %.loopexit602.us.i ], [ %.3394.lcssa.i1235, %.loopexit604.i ]
  %.not455754.i = icmp ugt i16 %4992, %4995
  %or.cond.i1239 = select i1 %4860, i1 true, i1 %.not455754.i
  br i1 %or.cond.i1239, label %.loopexit606.i, label %.lr.ph756.preheader.i

.lr.ph756.preheader.i:                            ; preds = %.split748.us.i
  %5480 = zext i16 %4992 to i64
  %5481 = add nuw nsw i32 %4996, 1
  %wide.trip.count.i1240 = zext nneg i32 %5481 to i64
  br label %.lr.ph756.i

.lr.ph756.i:                                      ; preds = %.lr.ph756.i, %.lr.ph756.preheader.i
  %indvars.iv838.i = phi i64 [ %5480, %.lr.ph756.preheader.i ], [ %indvars.iv.next839.i, %.lr.ph756.i ]
  %5482 = getelementptr inbounds nuw float, ptr %5016, i64 %indvars.iv838.i
  store float %4837, ptr %5482, align 4, !tbaa !55
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  %exitcond842.not.i = icmp eq i64 %indvars.iv.next839.i, %wide.trip.count.i1240
  br i1 %exitcond842.not.i, label %.loopexit606.i, label %.lr.ph756.i, !llvm.loop !261

.loopexit606.i:                                   ; preds = %.lr.ph756.i, %.split748.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not454.i1241 = icmp eq ptr %.us-phi749.i1238, %.us-phi750.i
  br i1 %.not454.i1241, label %._crit_edge.i1242, label %4987, !llvm.loop !262

._crit_edge.i1242:                                ; preds = %.loopexit606.i
  %reass.sub2306 = sub i32 %.2429.i1223, %.2389.i1224
  %5483 = add i32 %reass.sub2306, 1
  %5484 = add nuw i32 %.2434.i1225, 1
  %5485 = sub i32 %5484, %.1431.i1226
  br label %_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit

5486:                                             ; preds = %5486, %.preheader1794.preheader
  %indvars.iv.i.i1391 = phi i64 [ 0, %.preheader1794.preheader ], [ %indvars.iv.next.i.i1392, %5486 ]
  %5487 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i.i1391
  %5488 = load float, ptr %5487, align 4, !tbaa !55, !noalias !118
  %5489 = fneg float %5488
  %5490 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i1391
  store float %5489, ptr %5490, align 4, !tbaa !55, !alias.scope !118
  %indvars.iv.next.i.i1392 = add nuw nsw i64 %indvars.iv.i.i1391, 1
  %exitcond.not.i.i1393 = icmp eq i64 %indvars.iv.next.i.i1392, 3
  br i1 %exitcond.not.i.i1393, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %5486, !llvm.loop !263

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %5486
  %5491 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %5492 = getelementptr inbounds nuw i8, ptr %99, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5492, ptr noundef nonnull align 4 dereferenceable(12) %5491, i64 12, i1 false)
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
  %sext991.i = add i64 %sext.i1400, 4294967296
  %5522 = ashr exact i64 %sext991.i, 32
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
  %sext990.i = add i64 %sext.i1400, -4294967296
  %5568 = ashr exact i64 %sext990.i, 32
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
  %sext992.i = add i64 %sext.i1400, -4294967296
  %5641 = ashr exact i64 %sext992.i, 32
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
  %.1382.i1405 = phi i32 [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.2383704.i, %.critedge4.i1510 ], [ %.0381707.i, %.critedge.i1403 ], [ %.2383704.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %.2383704.i, %5679 ], [ %.0381707.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ], [ %.0381707.i, %5604 ]
  %.1379.i1406 = phi i32 [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.thread.i ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.thread.i ], [ %.sroa.0123.0.extract.trunc, %.critedge4.i1510 ], [ %.sroa.0123.0.extract.trunc, %.critedge.i1403 ], [ %5682, %5679 ], [ %.2380722.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit493.i ], [ %5607, %5604 ], [ %.0378712.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit479.i ]
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
  %indvars.iv.next900.lcssa.sink.i = phi i64 [ %indvars.iv899.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %indvars.iv899.i, %6015 ], [ %indvars.iv.next900.i, %.critedge22.us.us.i1485 ]
  %.8674.us.us.ph.i = phi i32 [ %.8774.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit602.us.us.i ], [ %.8774.us.us.i, %6015 ], [ %6044, %.critedge22.us.us.i1485 ]
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
  %.not.i624.us.us.i = icmp ult i64 %6062, 2
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
  %.11424.us.us.i1473 = phi ptr [ %.10423784.us.us.i, %5802 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10423784.us.us.i, %5864 ], [ %6113, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10423784.us.us.i, %.critedge20.us.us.i1484 ], [ %.10423784.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11411.us.us.i1474 = phi ptr [ %.10410785.us.us.i, %5802 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10410785.us.us.i, %5864 ], [ %6105, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %.10410785.us.us.i, %.critedge20.us.us.i1484 ], [ %.10410785.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.11.us.us.i1475 = phi ptr [ %.10786.us.us.i, %5802 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.10786.us.us.i, %5864 ], [ %6109, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6054, %.critedge20.us.us.i1484 ], [ %.10786.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
  %.7.us.us.i1476 = phi i32 [ %.6787.us.us.i, %5802 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.us.us.i ], [ %.6787.us.us.i, %5864 ], [ %6046, %_ZNSt6vectorIN2cv12FFillSegmentESaIS1_EE6resizeEm.exit604.us.us.i ], [ %6046, %.critedge20.us.us.i1484 ], [ %.6787.us.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit567.thread.us.us.i ]
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
  br i1 %.not458.us.i1468, label %.lr.ph754.us.i, label %.critedge14.us.loopexit.split.loop.exit1031.i, !llvm.loop !322

_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i: ; preds = %6250, %6244, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i541.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge14.us.i1466

.critedge14.us.loopexit.split.loop.exit1031.i:    ; preds = %.critedge16.us.i1467
  %indvars888.le.i = trunc i64 %indvars.iv.next887.i to i32
  br label %.critedge14.us.i1466

.critedge14.us.i1466:                             ; preds = %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i, %.critedge14.us.loopexit.split.loop.exit1031.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i, %.critedge12.us.i1465
  %.4665.us.i = phi i32 [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %.3763.us.i, %.critedge12.us.i1465 ], [ %.pre-phi919.i, %.critedge14.us.loopexit.split.loop.exit1031.i ], [ %.4753.us.i, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
  %6260 = phi i32 [ %6243, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.thread.us.i ], [ %6199, %.critedge12.us.i1465 ], [ %indvars888.le.i, %.critedge14.us.loopexit.split.loop.exit1031.i ], [ %6243, %_ZNK2cv6DiffC3INS_3VecIfLi3EEEEclEPKS2_S5_.exit544.us.i ]
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
  %.not.i605.us.i = icmp ult i64 %6276, 2
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
  %.not.i.i1433 = icmp ult i64 %6463, 2
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

.split799.us.i.invoke:                            ; preds = %6482, %6300, %6086, %5445, %5305, %5162, %4795, %4631, %4440, %3872, %3737, %3598, %3248, %3089, %2882, %2338, %2212, %2073
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
  %.us-phi.i1424 = phi ptr [ %.10423.lcssa.us.us.i1479, %.loopexit.us.us.i1478 ], [ %.7420.lcssa.us.i1462, %.loopexit644.us.i ], [ %.3416.lcssa.i1420, %.loopexit646.i ]
  %.us-phi802.i = phi ptr [ %.10410.lcssa.us.us.i1480, %.loopexit.us.us.i1478 ], [ %.7407.lcssa.us.i1463, %.loopexit644.us.i ], [ %.3403.lcssa.i1421, %.loopexit646.i ]
  %.us-phi803.i = phi ptr [ %.10.lcssa.us.us.i1481, %.loopexit.us.us.i1478 ], [ %.7397.lcssa.us.i1464, %.loopexit644.us.i ], [ %.3393.lcssa.i1422, %.loopexit646.i ]
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

_ZN2cvL18floodFillGrad_CnIRIhhiNS_8Diff8uC1EEEvRNS_3MatES3_NS_6Point_IiEET_T0_T2_PNS_13ConnectedCompEiPSt6vectorINS_12FFillSegmentESaISC_EE.exit: ; preds = %._crit_edge.i1430, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i1242, %4836, %._crit_edge.i1125, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, %._crit_edge.i983, %3288, %._crit_edge.i873, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit, %._crit_edge.i, %1746
  %.sroa.73.3 = phi i32 [ %1923, %._crit_edge.i ], [ 0, %1746 ], [ %2631, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3457, %._crit_edge.i983 ], [ 0, %3288 ], [ %4187, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5013, %._crit_edge.i1242 ], [ 0, %4836 ], [ %5785, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.42.3 = phi i32 [ %2378, %._crit_edge.i ], [ 0, %1746 ], [ %3287, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3912, %._crit_edge.i983 ], [ 0, %3288 ], [ %4835, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5485, %._crit_edge.i1242 ], [ 0, %4836 ], [ %6522, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.30.3 = phi i32 [ %2376, %._crit_edge.i ], [ 0, %1746 ], [ %3285, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %3910, %._crit_edge.i983 ], [ 0, %3288 ], [ %4833, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %5483, %._crit_edge.i1242 ], [ 0, %4836 ], [ %6520, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.18.3 = phi i32 [ %.1431.i, %._crit_edge.i ], [ 0, %1746 ], [ %.1430.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.1431.i966, %._crit_edge.i983 ], [ 0, %3288 ], [ %.1430.i1110, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.1431.i1226, %._crit_edge.i1242 ], [ 0, %4836 ], [ %.1430.i1413, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
  %.sroa.01531.3 = phi i32 [ %.2389.i, %._crit_edge.i ], [ 0, %1746 ], [ %.2388.i, %._crit_edge.i873 ], [ 0, %_ZN2cv8Diff8uC3C2ENS_3VecIhLi3EEES2_.exit ], [ %.2389.i964, %._crit_edge.i983 ], [ 0, %3288 ], [ %.2388.i1108, %._crit_edge.i1125 ], [ 0, %_ZN2cvngIiLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %.2389.i1224, %._crit_edge.i1242 ], [ 0, %4836 ], [ %.2388.i1411, %._crit_edge.i1430 ], [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
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
  %.pn273.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %232, %231 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804 ], [ %306, %305 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ], [ %lpad.loopexit1803, %.loopexit1801 ], [ %lpad.loopexit1805, %.loopexit.split-lp1802.loopexit ], [ %lpad.loopexit1809, %.loopexit.split-lp1802.loopexit.split-lp.loopexit ], [ %lpad.loopexit1811, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1814, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1817, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1818, %.loopexit.split-lp1802.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1726, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1729, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1735, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1738, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1740, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1749, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1758, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1761, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1763, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1771, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1773, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1782, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1785, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1787, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1788, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #18
  br label %6542

6542:                                             ; preds = %.loopexit.split-lp1802, %227
  %.pn273.pn.pn.pn = phi { ptr, i32 } [ %.pn273.pn.pn, %.loopexit.split-lp1802 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %6543

6543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6542, %183, %165, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn281.pn.pn = phi { ptr, i32 } [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %.pn273.pn.pn.pn, %6542 ], [ %164, %163 ], [ %.pn251, %183 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #18
  br label %6544

6544:                                             ; preds = %6543, %129
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %6543 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
