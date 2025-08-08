; ModuleID = 'bench/opencv/original/merge.dispatch.ll'
source_filename = "bench/opencv/original/merge.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [1032 x i8] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE31__cv_trace_location_extra_fn175 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE25__cv_trace_location_fn175 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE31__cv_trace_location_extra_fn175, ptr @.str, ptr @.str.1, i32 175, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::hal::cpu_baseline::merge8u(const uchar **, uchar *, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/merge.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE31__cv_trace_location_extra_fn186 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE25__cv_trace_location_fn186 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE31__cv_trace_location_extra_fn186, ptr @.str.2, ptr @.str.1, i32 186, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"void cv::hal::cpu_baseline::merge16u(const ushort **, ushort *, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE31__cv_trace_location_extra_fn197 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE25__cv_trace_location_fn197 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE31__cv_trace_location_extra_fn197, ptr @.str.3, ptr @.str.1, i32 197, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"void cv::hal::cpu_baseline::merge32s(const int **, int *, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE31__cv_trace_location_extra_fn208 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE25__cv_trace_location_fn208 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE31__cv_trace_location_extra_fn208, ptr @.str.4, ptr @.str.1, i32 208, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"void cv::hal::cpu_baseline::merge64s(const int64 **, int64 *, int, int)\00", align 1
@_ZZN2cv3hal7merge8uEPPKhPhiiE30__cv_trace_location_extra_fn16 = internal global ptr null, align 8
@_ZZN2cv3hal7merge8uEPPKhPhiiE24__cv_trace_location_fn16 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7merge8uEPPKhPhiiE30__cv_trace_location_extra_fn16, ptr @.str.5, ptr @.str.6, i32 16, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"void cv::hal::merge8u(const uchar **, uchar *, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/merge.dispatch.cpp\00", align 1
@_ZZN2cv3hal8merge16uEPPKtPtiiE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv3hal8merge16uEPPKtPtiiE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8merge16uEPPKtPtiiE30__cv_trace_location_extra_fn24, ptr @.str.8, ptr @.str.6, i32 24, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"void cv::hal::merge16u(const ushort **, ushort *, int, int)\00", align 1
@_ZZN2cv3hal8merge32sEPPKiPiiiE30__cv_trace_location_extra_fn32 = internal global ptr null, align 8
@_ZZN2cv3hal8merge32sEPPKiPiiiE24__cv_trace_location_fn32 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8merge32sEPPKiPiiiE30__cv_trace_location_extra_fn32, ptr @.str.10, ptr @.str.6, i32 32, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"void cv::hal::merge32s(const int **, int *, int, int)\00", align 1
@_ZZN2cv3hal8merge64sEPPKlPliiE30__cv_trace_location_extra_fn40 = internal global ptr null, align 8
@_ZZN2cv3hal8merge64sEPPKlPliiE24__cv_trace_location_fn40 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8merge64sEPPKlPliiE30__cv_trace_location_extra_fn40, ptr @.str.12, ptr @.str.6, i32 40, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"void cv::hal::merge64s(const int64 **, int64 *, int, int)\00", align 1
@_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn118 = internal global ptr null, align 8
@_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE25__cv_trace_location_fn118 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn118, ptr @.str.14, ptr @.str.6, i32 118, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"void cv::merge(const Mat *, size_t, OutputArray)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mv && n > 0\00", align 1
@__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"!mv[0].empty()\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"mv[i].size == mv[0].size && mv[i].depth() == depth\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"0 < cn && cn <= CV_CN_MAX\00", align 1
@_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn263 = internal global ptr null, align 8
@_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn263 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn263, ptr @.str.20, ptr @.str.6, i32 263, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"void cv::merge(InputArrayOfArrays, OutputArray)\00", align 1
@_ZZN2cvL12getMergeFuncEiE8mergeTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv3hal7merge8uEPPKhPhii, ptr @_ZN2cv3hal7merge8uEPPKhPhii, ptr @_ZN2cv3hal8merge16uEPPKtPtii, ptr @_ZN2cv3hal8merge16uEPPKtPtii, ptr @_ZN2cv3hal8merge32sEPPKiPiii, ptr @_ZN2cv3hal8merge32sEPPKiPiii, ptr @_ZN2cv3hal8merge64sEPPKlPlii, ptr @_ZN2cv3hal8merge16uEPPKtPtii], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7merge8uEPPKhPhii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE25__cv_trace_location_fn175)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  switch i32 %6, label %41 [
    i32 1, label %8
    i32 2, label %14
    i32 3, label %25
  ]

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph126.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit

.lr.ph126.preheader.i:                            ; preds = %8
  %10 = sext i32 %3 to i64
  %wide.trip.count162.i = zext nneg i32 %2 to i64
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph126.i ]
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph126.i ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv155.i
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv157.i
  store i8 %12, ptr %13, align 1, !tbaa !8
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !9

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph123.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit

.lr.ph123.preheader.i:                            ; preds = %14
  %18 = sext i32 %3 to i64
  %wide.trip.count153.i = zext nneg i32 %2 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph123.i ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph123.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv146.i
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv148.i
  store i8 %20, ptr %21, align 1, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv146.i
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = getelementptr i8, ptr %21, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !8
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !11

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %25
  %31 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv141.i
  store i8 %33, ptr %34, align 1, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = getelementptr i8, ptr %34, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = getelementptr i8, ptr %34, i64 2
  store i8 %39, ptr %40, align 1, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !12

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph129.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit

.lr.ph129.preheader.i:                            ; preds = %41
  %49 = sext i32 %3 to i64
  %wide.trip.count171.i = zext nneg i32 %2 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next167.i, %.lr.ph129.i ]
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph129.i ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv164.i
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv166.i
  store i8 %51, ptr %52, align 1, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv164.i
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = getelementptr i8, ptr %52, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv164.i
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = getelementptr i8, ptr %52, i64 2
  store i8 %57, ptr %58, align 1, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv164.i
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = getelementptr i8, ptr %52, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !8
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  br i1 %62, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %63 = sext i32 %spec.select.i to i64
  %64 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %63, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %65 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %73, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %73 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv173.i
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv177.i
  store i8 %75, ptr %76, align 1, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv173.i
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = getelementptr i8, ptr %76, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv173.i
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = getelementptr i8, ptr %76, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv173.i
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = getelementptr i8, ptr %76, i64 3
  store i8 %84, ptr %85, align 1, !tbaa !8
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %64
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %86 = icmp slt i64 %indvars.iv.next176.i, %64
  br i1 %86, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit, !llvm.loop !15

_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %.not.i3 = icmp eq i32 %88, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %89

89:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE25__cv_trace_location_fn186)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  switch i32 %6, label %41 [
    i32 1, label %8
    i32 2, label %14
    i32 3, label %25
  ]

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph126.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph126.preheader.i:                            ; preds = %8
  %10 = sext i32 %3 to i64
  %wide.trip.count162.i = zext nneg i32 %2 to i64
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph126.i ]
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph126.i ]
  %11 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv155.i
  %12 = load i16, ptr %11, align 2, !tbaa !23
  %13 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv157.i
  store i16 %12, ptr %13, align 2, !tbaa !23
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph123.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph123.preheader.i:                            ; preds = %14
  %18 = sext i32 %3 to i64
  %wide.trip.count153.i = zext nneg i32 %2 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph123.i ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph123.i ]
  %19 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv146.i
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv148.i
  store i16 %20, ptr %21, align 2, !tbaa !23
  %22 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv146.i
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = getelementptr i8, ptr %21, i64 2
  store i16 %23, ptr %24, align 2, !tbaa !23
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !26

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %25
  %31 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 2, !tbaa !23
  %34 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv141.i
  store i16 %33, ptr %34, align 2, !tbaa !23
  %35 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2, !tbaa !23
  %37 = getelementptr i8, ptr %34, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !23
  %38 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !23
  %40 = getelementptr i8, ptr %34, i64 4
  store i16 %39, ptr %40, align 2, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !27

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph129.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph129.preheader.i:                            ; preds = %41
  %49 = sext i32 %3 to i64
  %wide.trip.count171.i = zext nneg i32 %2 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next167.i, %.lr.ph129.i ]
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph129.i ]
  %50 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv164.i
  %51 = load i16, ptr %50, align 2, !tbaa !23
  %52 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv166.i
  store i16 %51, ptr %52, align 2, !tbaa !23
  %53 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv164.i
  %54 = load i16, ptr %53, align 2, !tbaa !23
  %55 = getelementptr i8, ptr %52, i64 2
  store i16 %54, ptr %55, align 2, !tbaa !23
  %56 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv164.i
  %57 = load i16, ptr %56, align 2, !tbaa !23
  %58 = getelementptr i8, ptr %52, i64 4
  store i16 %57, ptr %58, align 2, !tbaa !23
  %59 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv164.i
  %60 = load i16, ptr %59, align 2, !tbaa !23
  %61 = getelementptr i8, ptr %52, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !23
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  br i1 %62, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %63 = sext i32 %spec.select.i to i64
  %64 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %63, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %65 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %73, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %73 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %73 ]
  %74 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv173.i
  %75 = load i16, ptr %74, align 2, !tbaa !23
  %76 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv177.i
  store i16 %75, ptr %76, align 2, !tbaa !23
  %77 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv173.i
  %78 = load i16, ptr %77, align 2, !tbaa !23
  %79 = getelementptr i8, ptr %76, i64 2
  store i16 %78, ptr %79, align 2, !tbaa !23
  %80 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv173.i
  %81 = load i16, ptr %80, align 2, !tbaa !23
  %82 = getelementptr i8, ptr %76, i64 4
  store i16 %81, ptr %82, align 2, !tbaa !23
  %83 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv173.i
  %84 = load i16, ptr %83, align 2, !tbaa !23
  %85 = getelementptr i8, ptr %76, i64 6
  store i16 %84, ptr %85, align 2, !tbaa !23
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %64
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %86 = icmp slt i64 %indvars.iv.next176.i, %64
  br i1 %86, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit, !llvm.loop !30

_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %.not.i3 = icmp eq i32 %88, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %89

89:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge32sEPPKiPiii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE25__cv_trace_location_fn197)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  switch i32 %6, label %41 [
    i32 1, label %8
    i32 2, label %14
    i32 3, label %25
  ]

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph126.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph126.preheader.i:                            ; preds = %8
  %10 = sext i32 %3 to i64
  %wide.trip.count162.i = zext nneg i32 %2 to i64
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph126.i ]
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph126.i ]
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv155.i
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv157.i
  store i32 %12, ptr %13, align 4, !tbaa !33
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !34

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph123.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph123.preheader.i:                            ; preds = %14
  %18 = sext i32 %3 to i64
  %wide.trip.count153.i = zext nneg i32 %2 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph123.i ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph123.i ]
  %19 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv146.i
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv148.i
  store i32 %20, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv146.i
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = getelementptr i8, ptr %21, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !33
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !35

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %25
  %31 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv141.i
  store i32 %33, ptr %34, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = getelementptr i8, ptr %34, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !36

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph129.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph129.preheader.i:                            ; preds = %41
  %49 = sext i32 %3 to i64
  %wide.trip.count171.i = zext nneg i32 %2 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next167.i, %.lr.ph129.i ]
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph129.i ]
  %50 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv164.i
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv166.i
  store i32 %51, ptr %52, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv164.i
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = getelementptr i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv164.i
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = getelementptr i8, ptr %52, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv164.i
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = getelementptr i8, ptr %52, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !33
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  br i1 %62, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %63 = sext i32 %spec.select.i to i64
  %64 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %63, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %65 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %73, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %73 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv173.i
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv177.i
  store i32 %75, ptr %76, align 4, !tbaa !33
  %77 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv173.i
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = getelementptr i8, ptr %76, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv173.i
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = getelementptr i8, ptr %76, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !33
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv173.i
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = getelementptr i8, ptr %76, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !33
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %64
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %86 = icmp slt i64 %indvars.iv.next176.i, %64
  br i1 %86, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit, !llvm.loop !39

_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %.not.i3 = icmp eq i32 %88, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %89

89:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge64sEPPKlPlii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE25__cv_trace_location_fn208)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  switch i32 %6, label %41 [
    i32 1, label %8
    i32 2, label %14
    i32 3, label %25
  ]

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph126.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph126.preheader.i:                            ; preds = %8
  %10 = sext i32 %3 to i64
  %wide.trip.count162.i = zext nneg i32 %2 to i64
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph126.i ]
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next156.i, %.lr.ph126.i ]
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv155.i
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv157.i
  store i64 %12, ptr %13, align 8, !tbaa !42
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !44

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph123.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph123.preheader.i:                            ; preds = %14
  %18 = sext i32 %3 to i64
  %wide.trip.count153.i = zext nneg i32 %2 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph123.i ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph123.i ]
  %19 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv146.i
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv148.i
  store i64 %20, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv146.i
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %21, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !42
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !45

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %25
  %31 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv141.i
  store i64 %33, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = getelementptr i8, ptr %34, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = getelementptr i8, ptr %34, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !46

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph129.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph129.preheader.i:                            ; preds = %41
  %49 = sext i32 %3 to i64
  %wide.trip.count171.i = zext nneg i32 %2 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next167.i, %.lr.ph129.i ]
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph129.i ]
  %50 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv164.i
  %51 = load i64, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv166.i
  store i64 %51, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv164.i
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = getelementptr i8, ptr %52, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv164.i
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = getelementptr i8, ptr %52, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv164.i
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = getelementptr i8, ptr %52, i64 24
  store i64 %60, ptr %61, align 8, !tbaa !42
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  br i1 %62, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %63 = sext i32 %spec.select.i to i64
  %64 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %63, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %65 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  br label %73

73:                                               ; preds = %73, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %73 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %73 ]
  %74 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv173.i
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv177.i
  store i64 %75, ptr %76, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv173.i
  %78 = load i64, ptr %77, align 8, !tbaa !42
  %79 = getelementptr i8, ptr %76, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv173.i
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = getelementptr i8, ptr %76, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv173.i
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = getelementptr i8, ptr %76, i64 24
  store i64 %84, ptr %85, align 8, !tbaa !42
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %64
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %86 = icmp slt i64 %indvars.iv.next176.i, %64
  br i1 %86, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit, !llvm.loop !49

_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %.not.i3 = icmp eq i32 %88, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %89

89:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7merge8uEPPKhPhii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7merge8uEPPKhPhiiE24__cv_trace_location_fn16)
  invoke void @_ZN2cv3hal12cpu_baseline7merge8uEPPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge16uEPPKtPtii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge16uEPPKtPtiiE24__cv_trace_location_fn24)
  invoke void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge32sEPPKiPiii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge32sEPPKiPiiiE24__cv_trace_location_fn32)
  invoke void @_ZN2cv3hal12cpu_baseline8merge32sEPPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge64sEPPKlPlii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge64sEPPKlPliiE24__cv_trace_location_fn40)
  invoke void @_ZN2cv3hal12cpu_baseline8merge64sEPPKlPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %.critedge unwind label %12

.critedge:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca %"class.cv::AutoBuffer.0", align 8
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE25__cv_trace_location_fn118)
  %18 = icmp ne ptr %0, null
  %19 = icmp ne i64 %1, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %33, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 120) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

33:                                               ; preds = %3
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %35 unwind label %36

35:                                               ; preds = %33
  br i1 %34, label %38, label %51

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %260

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 121) #16
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %41
  %.pn146 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

51:                                               ; preds = %35
  %52 = load i32, ptr %0, align 8, !tbaa !54
  %53 = and i32 %52, 7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %55

55:                                               ; preds = %51, %78
  %.0114193 = phi i1 [ true, %51 ], [ %81, %78 ]
  %.0117192 = phi i32 [ 0, %51 ], [ %85, %78 ]
  %.0118191 = phi i64 [ 0, %51 ], [ %86, %78 ]
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i64 %.0118191
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 8, !tbaa !54
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %78, label %65

63:                                               ; preds = %102
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %260

65:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 130) #16
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !53
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %68
  %.pn143 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

78:                                               ; preds = %59
  %79 = and i32 %60, 4088
  %80 = icmp eq i32 %79, 0
  %81 = and i1 %.0114193, %80
  %82 = lshr i32 %60, 3
  %83 = and i32 %82, 511
  %84 = add i32 %.0117192, 1
  %85 = add i32 %84, %83
  %86 = add nuw i64 %.0118191, 1
  %exitcond.not = icmp eq i64 %86, %1
  br i1 %exitcond.not, label %87, label %55, !llvm.loop !60

87:                                               ; preds = %78
  %88 = add i32 %.0117192, %83
  %or.cond3 = icmp ult i32 %88, 512
  br i1 %or.cond3, label %102, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 135) #16
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %11, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !53
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %92
  %.pn127 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = load ptr, ptr %54, align 8, !tbaa !62
  %106 = shl nuw nsw i32 %85, 3
  %107 = add nsw i32 %106, -8
  %108 = or disjoint i32 %107, %53
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %109 unwind label %63

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !63, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

115:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %112, %115
  %116 = icmp eq i64 %1, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !69
  store ptr %13, ptr %118, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %123

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

121:                                              ; preds = %115, %112, %109
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %259

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %258

125:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %81, label %_ZNK2cv3Mat8elemSizeEv.exit, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = shl nuw nsw i32 %85, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %129, ptr %15, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp samesign ugt i32 %85, 132
  store i64 %128, ptr %130, align 8, !tbaa !72
  br i1 %.not.i.i, label %131, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

131:                                              ; preds = %126
  %132 = shl nuw nsw i64 %128, 2
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #18
          to label %.noexc160 unwind label %147

.noexc160:                                        ; preds = %131
  store ptr %133, ptr %15, align 8, !tbaa !70
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %126, %.noexc160
  %134 = phi ptr [ %129, %126 ], [ %133, %.noexc160 ]
  br label %135

135:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %154
  %.1119196 = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %155, %154 ]
  %.0121195 = phi i32 [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %157, %154 ]
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i64 %.1119196
  %137 = load i32, ptr %136, align 8, !tbaa !54
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 511
  %140 = zext i32 %.0121195 to i64
  %141 = add nuw nsw i32 %139, 1
  %wide.trip.count = zext nneg i32 %141 to i64
  br label %142

142:                                              ; preds = %135, %142
  %indvars.iv = phi i64 [ 0, %135 ], [ %indvars.iv.next, %142 ]
  %143 = add nuw nsw i64 %indvars.iv, %140
  %.idx = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx
  %145 = trunc nuw i64 %143 to i32
  store i32 %145, ptr %144, align 4, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond212.not, label %154, label %142, !llvm.loop !73

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

149:                                              ; preds = %158
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !70
  %.not.i.i161 = icmp eq ptr %151, %129
  %152 = icmp eq ptr %151, null
  %or.cond229 = or i1 %.not.i.i161, %152
  br i1 %or.cond229, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %153

153:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %151) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

154:                                              ; preds = %142
  %155 = add nuw i64 %.1119196, 1
  %156 = add nuw nsw i32 %.0121195, 1
  %157 = add nuw nsw i32 %156, %139
  %exitcond213.not = icmp eq i64 %155, %1
  br i1 %exitcond213.not, label %158, label %135, !llvm.loop !74

158:                                              ; preds = %154
  %159 = zext nneg i32 %85 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %134, i64 noundef %159)
          to label %160 unwind label %149

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8, !tbaa !70
  %.not.i.i162 = icmp eq ptr %161, %129
  %162 = icmp eq ptr %161, null
  %or.cond230 = or i1 %.not.i.i162, %162
  br i1 %or.cond230, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit163, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit163

_ZN2cv10AutoBufferIiLm264EED2Ev.exit163:          ; preds = %163, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %153, %149, %147
  %.pn129 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %258

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %125
  %164 = zext nneg i32 %53 to i64
  %165 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL12getMergeFuncEiE8mergeTab, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %169 = icmp sgt i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = zext nneg i32 %168 to i64
  %173 = getelementptr i64, ptr %171, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = load i64, ptr %174, align 8, !tbaa !42
  %176 = load i32, ptr %13, align 8, !tbaa !54
  %177 = shl i32 %176, 2
  %178 = and i32 %177, 28
  %179 = lshr i32 675553809, %178
  %180 = and i32 %179, 15
  %181 = zext nneg i32 %180 to i64
  %182 = add i64 %175, 1023
  %183 = udiv i64 %182, %175
  %sext = shl i64 %183, 32
  %184 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %185 = add nuw nsw i32 %85, 1
  %186 = shl nuw nsw i32 %185, 4
  %narrow = add nuw nsw i32 %186, 16
  %187 = zext nneg i32 %narrow to i64
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %188, ptr %16, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i167 = icmp samesign ugt i32 %85, 62
  store i64 %187, ptr %189, align 8, !tbaa !79
  br i1 %.not.i.i167, label %190, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

190:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #18
          to label %.noexc168 unwind label %196

.noexc168:                                        ; preds = %190
  store ptr %191, ptr %16, align 8, !tbaa !77
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc168, %_ZNK2cv3Mat8elemSizeEv.exit
  %192 = phi ptr [ %191, %.noexc168 ], [ %188, %_ZNK2cv3Mat8elemSizeEv.exit ]
  store ptr %13, ptr %192, align 8, !tbaa !80
  %umax217 = call i32 @llvm.umax.i32(i32 %85, i32 1)
  %wide.trip.count218 = zext i32 %umax217 to i64
  br label %193

193:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %193
  %indvars.iv214 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %indvars.iv.next215, %193 ]
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i64 %indvars.iv214
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.next215
  store ptr %194, ptr %195, align 8, !tbaa !80
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %198, label %193, !llvm.loop !82

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173

198:                                              ; preds = %193
  %199 = zext nneg i32 %85 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %192, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = ptrtoint ptr %201 to i64
  %203 = add i64 %202, 15
  %204 = and i64 %203, -16
  %205 = inttoptr i64 %204 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %192, ptr noundef %205, i32 noundef %185)
          to label %206 unwind label %241

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !83
  %.fr = freeze i64 %208
  %sext133 = shl i64 %.fr, 32
  %209 = ashr exact i64 %sext133, 32
  %210 = udiv i32 536870911, %85
  %211 = zext nneg i32 %210 to i64
  %212 = icmp samesign ult i32 %85, 5
  %..i.val = call i64 @llvm.umin.i64(i64 %184, i64 %209)
  %213 = select i1 %212, i64 %209, i64 %..i.val
  %.sroa.speculated176 = call i64 @llvm.umin.i64(i64 %213, i64 %211)
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not = icmp eq i64 %sext133, 0
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %206, %._crit_edge.us
  %.2120.us = phi i64 [ %233, %._crit_edge.us ], [ 0, %206 ]
  %216 = load i64, ptr %214, align 8, !tbaa !88
  %217 = icmp ult i64 %.2120.us, %216
  br i1 %217, label %.preheader.us, label %.split201.us

.preheader.us.loopexit:                           ; preds = %229
  br label %.preheader.us, !llvm.loop !89

.preheader.us:                                    ; preds = %.split.us, %.preheader.us.loopexit
  %.098199.us = phi i64 [ %222, %.preheader.us.loopexit ], [ 0, %.split.us ]
  %218 = sub nuw i64 %209, %.098199.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %.sroa.speculated176, i64 %218)
  %219 = load ptr, ptr %205, align 16, !tbaa !3
  %220 = trunc nuw nsw i64 %.sroa.speculated.us to i32
  invoke void %166(ptr noundef nonnull %215, ptr noundef %219, i32 noundef %220, i32 noundef %85)
          to label %221 unwind label %.split205.us

221:                                              ; preds = %.preheader.us
  %222 = add i64 %.098199.us, %.sroa.speculated176
  %223 = icmp ult i64 %222, %209
  br i1 %223, label %224, label %._crit_edge.us

224:                                              ; preds = %221
  %225 = mul i64 %.sroa.speculated.us, %175
  %226 = load ptr, ptr %205, align 16, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store ptr %227, ptr %205, align 16, !tbaa !3
  %228 = mul nuw nsw i64 %.sroa.speculated.us, %181
  br label %229

229:                                              ; preds = %229, %224
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %229 ], [ 0, %224 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %230 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.next221
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %228
  store ptr %232, ptr %230, align 8, !tbaa !3
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count218
  br i1 %exitcond224.not, label %.preheader.us.loopexit, label %229, !llvm.loop !89

._crit_edge.us:                                   ; preds = %221
  %233 = add nuw i64 %.2120.us, 1
  %234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us unwind label %.split203.us, !llvm.loop !90

.split203.us:                                     ; preds = %._crit_edge.us
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %254

.split205.us:                                     ; preds = %.preheader.us
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %254

.split:                                           ; preds = %206, %.preheader
  %.2120 = phi i64 [ %239, %.preheader ], [ 0, %206 ]
  %237 = load i64, ptr %214, align 8, !tbaa !88
  %238 = icmp ult i64 %.2120, %237
  br i1 %238, label %.preheader, label %.split201.us

.preheader:                                       ; preds = %.split
  %239 = add nuw i64 %.2120, 1
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split unwind label %.split203, !llvm.loop !91

241:                                              ; preds = %198
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %254

.split203:                                        ; preds = %.preheader
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %254

.split201.us:                                     ; preds = %.split.us, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %244 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i171 = icmp eq ptr %244, %188
  %245 = icmp eq ptr %244, null
  %or.cond231 = or i1 %.not.i.i171, %245
  br i1 %or.cond231, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %246

246:                                              ; preds = %.split201.us
  call void @_ZdaPv(ptr noundef nonnull %244) #17
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %246, %.split201.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %247

247:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit163, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !17
  %.not.i = icmp eq i32 %249, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %250

250:                                              ; preds = %247
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %247, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

254:                                              ; preds = %.split203, %.split203.us, %.split205.us, %241
  %.pn134.pn = phi { ptr, i32 } [ %242, %241 ], [ %236, %.split205.us ], [ %243, %.split203 ], [ %235, %.split203.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %255 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i172 = icmp eq ptr %255, %188
  %256 = icmp eq ptr %255, null
  %or.cond232 = or i1 %.not.i.i172, %256
  br i1 %or.cond232, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #17
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173:         ; preds = %257, %254, %196
  %.pn134.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn134.pn, %254 ], [ %.pn134.pn, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %258

258:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %123
  %.pn139.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn129, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %.pn134.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %259

259:                                              ; preds = %258, %121
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %258 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %260

260:                                              ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn139.pn.pn, %259 ], [ %64, %63 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn146.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn263)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %26

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %6, %8
  %spec.select = select i1 %9, ptr null, ptr %6
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %spec.select, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !92
  %16 = load ptr, ptr %7, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %14
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %14 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %5, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!20, !20, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10, !16}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !43, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!53 = !{!51, !43, i64 8}
!54 = !{!55, !20, i64 0}
!55 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !59, i64 72}
!56 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!57 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!58 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!59 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !6, i64 8}
!60 = distinct !{!60, !10}
!61 = !{!55, !20, i64 4}
!62 = !{!58, !32, i64 0}
!63 = !{!64, !5, i64 8}
!64 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !5, i64 8, !65, i64 16}
!65 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!64, !20, i64 0}
!70 = !{!71, !32, i64 0}
!71 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !32, i64 0, !43, i64 8, !6, i64 16}
!72 = !{!71, !43, i64 8}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = !{!5, !5, i64 0}
!76 = !{!55, !41, i64 72}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !4, i64 0, !43, i64 8, !6, i64 16}
!79 = !{!78, !43, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!82 = distinct !{!82, !10}
!83 = !{!84, !43, i64 40}
!84 = !{!"_ZTSN2cv15NAryMatIteratorE", !85, i64 0, !81, i64 8, !87, i64 16, !20, i64 24, !43, i64 32, !43, i64 40, !20, i64 48, !43, i64 56}
!85 = !{!"p2 _ZTSN2cv3MatE", !86, i64 0}
!86 = !{!"any p2 pointer", !5, i64 0}
!87 = !{!"p2 omnipotent char", !86, i64 0}
!88 = !{!84, !43, i64 32}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10, !16}
!91 = distinct !{!91, !10}
!92 = !{!93, !81, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!94 = !{!93, !81, i64 8}
!95 = distinct !{!95, !10}
