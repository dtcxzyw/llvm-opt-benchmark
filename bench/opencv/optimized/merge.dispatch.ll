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
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv175.i
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
  %88 = load i32, ptr %87, align 8, !tbaa !16
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
  %3 = load i32, ptr %2, align 8, !tbaa !16
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
  %7 = load ptr, ptr %0, align 8, !tbaa !20
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
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv155.i
  %12 = load i16, ptr %11, align 2, !tbaa !22
  %13 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv157.i
  store i16 %12, ptr %13, align 2, !tbaa !22
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !24

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph123.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph123.preheader.i:                            ; preds = %14
  %18 = sext i32 %3 to i64
  %wide.trip.count153.i = zext nneg i32 %2 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph123.i ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph123.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv146.i
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv148.i
  store i16 %20, ptr %21, align 2, !tbaa !22
  %22 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv146.i
  %23 = load i16, ptr %22, align 2, !tbaa !22
  %24 = getelementptr i8, ptr %21, i64 2
  store i16 %23, ptr %24, align 2, !tbaa !22
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %25
  %31 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 2, !tbaa !22
  %34 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv141.i
  store i16 %33, ptr %34, align 2, !tbaa !22
  %35 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2, !tbaa !22
  %37 = getelementptr i8, ptr %34, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !22
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !22
  %40 = getelementptr i8, ptr %34, i64 4
  store i16 %39, ptr %40, align 2, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !26

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph129.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph129.preheader.i:                            ; preds = %41
  %49 = sext i32 %3 to i64
  %wide.trip.count171.i = zext nneg i32 %2 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next167.i, %.lr.ph129.i ]
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph129.i ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv164.i
  %51 = load i16, ptr %50, align 2, !tbaa !22
  %52 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv166.i
  store i16 %51, ptr %52, align 2, !tbaa !22
  %53 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv164.i
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = getelementptr i8, ptr %52, i64 2
  store i16 %54, ptr %55, align 2, !tbaa !22
  %56 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv164.i
  %57 = load i16, ptr %56, align 2, !tbaa !22
  %58 = getelementptr i8, ptr %52, i64 4
  store i16 %57, ptr %58, align 2, !tbaa !22
  %59 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv164.i
  %60 = load i16, ptr %59, align 2, !tbaa !22
  %61 = getelementptr i8, ptr %52, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !22
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !27

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
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv175.i
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %73, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %73 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %73 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv173.i
  %75 = load i16, ptr %74, align 2, !tbaa !22
  %76 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv177.i
  store i16 %75, ptr %76, align 2, !tbaa !22
  %77 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv173.i
  %78 = load i16, ptr %77, align 2, !tbaa !22
  %79 = getelementptr i8, ptr %76, i64 2
  store i16 %78, ptr %79, align 2, !tbaa !22
  %80 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv173.i
  %81 = load i16, ptr %80, align 2, !tbaa !22
  %82 = getelementptr i8, ptr %76, i64 4
  store i16 %81, ptr %82, align 2, !tbaa !22
  %83 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv173.i
  %84 = load i16, ptr %83, align 2, !tbaa !22
  %85 = getelementptr i8, ptr %76, i64 6
  store i16 %84, ptr %85, align 2, !tbaa !22
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %64
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %86 = icmp slt i64 %indvars.iv.next176.i, %64
  br i1 %86, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit, !llvm.loop !29

_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !16
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
  %7 = load ptr, ptr %0, align 8, !tbaa !30
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv155.i
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv157.i
  store i32 %12, ptr %13, align 4, !tbaa !32
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph123.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph123.preheader.i:                            ; preds = %14
  %18 = sext i32 %3 to i64
  %wide.trip.count153.i = zext nneg i32 %2 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph123.i ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph123.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv146.i
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv148.i
  store i32 %20, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv146.i
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = getelementptr i8, ptr %21, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !32
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !34

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %25
  %31 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv141.i
  store i32 %33, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = getelementptr i8, ptr %34, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !35

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph129.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph129.preheader.i:                            ; preds = %41
  %49 = sext i32 %3 to i64
  %wide.trip.count171.i = zext nneg i32 %2 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next167.i, %.lr.ph129.i ]
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph129.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv164.i
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv166.i
  store i32 %51, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv164.i
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = getelementptr i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv164.i
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = getelementptr i8, ptr %52, i64 8
  store i32 %57, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv164.i
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = getelementptr i8, ptr %52, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !32
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !36

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
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv175.i
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %73, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %73 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv173.i
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv177.i
  store i32 %75, ptr %76, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv173.i
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = getelementptr i8, ptr %76, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !32
  %80 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv173.i
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = getelementptr i8, ptr %76, i64 8
  store i32 %81, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv173.i
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = getelementptr i8, ptr %76, i64 12
  store i32 %84, ptr %85, align 4, !tbaa !32
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %64
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %86 = icmp slt i64 %indvars.iv.next176.i, %64
  br i1 %86, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit, !llvm.loop !38

_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !16
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
  %7 = load ptr, ptr %0, align 8, !tbaa !39
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv155.i
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv157.i
  store i64 %12, ptr %13, align 8, !tbaa !41
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !43

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph123.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph123.preheader.i:                            ; preds = %14
  %18 = sext i32 %3 to i64
  %wide.trip.count153.i = zext nneg i32 %2 to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next149.i, %.lr.ph123.i ]
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph123.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph123.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv146.i
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv148.i
  store i64 %20, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv146.i
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = getelementptr i8, ptr %21, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !41
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !44

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %25
  %31 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv141.i
  store i64 %33, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %34, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = getelementptr i8, ptr %34, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !45

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph129.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph129.preheader.i:                            ; preds = %41
  %49 = sext i32 %3 to i64
  %wide.trip.count171.i = zext nneg i32 %2 to i64
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.lr.ph129.i, %.lr.ph129.preheader.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next167.i, %.lr.ph129.i ]
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph129.preheader.i ], [ %indvars.iv.next165.i, %.lr.ph129.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv164.i
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv166.i
  store i64 %51, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv164.i
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = getelementptr i8, ptr %52, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv164.i
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = getelementptr i8, ptr %52, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv164.i
  %60 = load i64, ptr %59, align 8, !tbaa !41
  %61 = getelementptr i8, ptr %52, i64 24
  store i64 %60, ptr %61, align 8, !tbaa !41
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !46

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
  %65 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv175.i
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %73, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %73 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv173.i
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv177.i
  store i64 %75, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv173.i
  %78 = load i64, ptr %77, align 8, !tbaa !41
  %79 = getelementptr i8, ptr %76, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv173.i
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = getelementptr i8, ptr %76, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv173.i
  %84 = load i64, ptr %83, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %76, i64 24
  store i64 %84, ptr %85, align 8, !tbaa !41
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %64
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %73, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %73
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %86 = icmp slt i64 %indvars.iv.next176.i, %64
  br i1 %86, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit, !llvm.loop !48

_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !16
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
  %7 = load i32, ptr %6, align 8, !tbaa !16
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
  %7 = load i32, ptr %6, align 8, !tbaa !16
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
  %7 = load i32, ptr %6, align 8, !tbaa !16
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
  %7 = load i32, ptr %6, align 8, !tbaa !16
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
  br i1 %or.cond, label %30, label %20

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
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %249

30:                                               ; preds = %3
  %31 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  br i1 %31, label %35, label %45

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %249

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 121) #16
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %38
  %.pn146 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %249

45:                                               ; preds = %32
  %46 = load i32, ptr %0, align 8, !tbaa !52
  %47 = and i32 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %49

49:                                               ; preds = %45, %69
  %.0114193 = phi i1 [ true, %45 ], [ %72, %69 ]
  %.0117192 = phi i32 [ 0, %45 ], [ %76, %69 ]
  %.0118191 = phi i64 [ 0, %45 ], [ %77, %69 ]
  %50 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.0118191
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 8, !tbaa !52
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, %47
  br i1 %56, label %69, label %59

57:                                               ; preds = %90
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %249

59:                                               ; preds = %53, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 130) #16
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %62
  %.pn143 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

69:                                               ; preds = %53
  %70 = and i32 %54, 4088
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %.0114193, %71
  %73 = lshr i32 %54, 3
  %74 = and i32 %73, 511
  %75 = add i32 %.0117192, 1
  %76 = add i32 %75, %74
  %77 = add nuw i64 %.0118191, 1
  %exitcond.not = icmp eq i64 %77, %1
  br i1 %exitcond.not, label %78, label %49, !llvm.loop !58

78:                                               ; preds = %69
  %79 = add i32 %.0117192, %74
  %or.cond3 = icmp ult i32 %79, 512
  br i1 %or.cond3, label %90, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 135) #16
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %83
  %.pn127 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = load ptr, ptr %48, align 8, !tbaa !60
  %94 = shl nuw nsw i32 %76, 3
  %95 = add nsw i32 %94, -8
  %96 = or disjoint i32 %95, %47
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %97 unwind label %57

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %97
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !61, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %109

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %100, %103
  %104 = icmp eq i64 %1, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !67
  store ptr %13, ptr %106, align 8, !tbaa !61
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %108 unwind label %111

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

109:                                              ; preds = %103, %100, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %248

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %72, label %_ZNK2cv3Mat8elemSizeEv.exit, label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = shl nuw nsw i32 %76, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %15, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp samesign ugt i32 %76, 132
  store i64 %116, ptr %118, align 8, !tbaa !70
  br i1 %.not.i.i, label %119, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

119:                                              ; preds = %114
  %120 = shl nuw nsw i64 %116, 2
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #18
          to label %.noexc160 unwind label %135

.noexc160:                                        ; preds = %119
  store ptr %121, ptr %15, align 8, !tbaa !68
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %114, %.noexc160
  %122 = phi ptr [ %117, %114 ], [ %121, %.noexc160 ]
  br label %123

123:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %142
  %.1119196 = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %143, %142 ]
  %.0121195 = phi i32 [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %145, %142 ]
  %124 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.1119196
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = lshr i32 %125, 3
  %127 = and i32 %126, 511
  %128 = zext i32 %.0121195 to i64
  %129 = add nuw nsw i32 %127, 1
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %130

130:                                              ; preds = %123, %130
  %indvars.iv = phi i64 [ 0, %123 ], [ %indvars.iv.next, %130 ]
  %131 = add nuw nsw i64 %indvars.iv, %128
  %.idx = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx
  %133 = trunc nuw i64 %131 to i32
  store i32 %133, ptr %132, align 4, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond212.not, label %142, label %130, !llvm.loop !71

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

137:                                              ; preds = %146
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i161 = icmp eq ptr %139, %117
  %140 = icmp eq ptr %139, null
  %or.cond245 = or i1 %.not.i.i161, %140
  br i1 %or.cond245, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %141

141:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %139) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

142:                                              ; preds = %130
  %143 = add nuw i64 %.1119196, 1
  %144 = add nuw nsw i32 %.0121195, 1
  %145 = add nuw nsw i32 %144, %127
  %exitcond213.not = icmp eq i64 %143, %1
  br i1 %exitcond213.not, label %146, label %123, !llvm.loop !72

146:                                              ; preds = %142
  %147 = zext nneg i32 %76 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %122, i64 noundef %147)
          to label %148 unwind label %137

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i162 = icmp eq ptr %149, %117
  %150 = icmp eq ptr %149, null
  %or.cond246 = or i1 %.not.i.i162, %150
  br i1 %or.cond246, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit163, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #17
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit163

_ZN2cv10AutoBufferIiLm264EED2Ev.exit163:          ; preds = %151, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %236

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %141, %137, %135
  %.pn129 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %113
  %152 = zext nneg i32 %47 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL12getMergeFuncEiE8mergeTab, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !59
  %157 = icmp sgt i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = zext nneg i32 %156 to i64
  %161 = getelementptr [8 x i8], ptr %159, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load i64, ptr %162, align 8, !tbaa !41
  %164 = load i32, ptr %13, align 8, !tbaa !52
  %165 = shl i32 %164, 2
  %166 = and i32 %165, 28
  %167 = lshr i32 675553809, %166
  %168 = and i32 %167, 15
  %169 = zext nneg i32 %168 to i64
  %170 = add i64 %163, 1023
  %171 = udiv i64 %170, %163
  %sext = shl i64 %171, 32
  %172 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = add nuw nsw i32 %76, 1
  %174 = shl nuw nsw i32 %173, 4
  %narrow = add nuw nsw i32 %174, 16
  %175 = zext nneg i32 %narrow to i64
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %176, ptr %16, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i167 = icmp samesign ugt i32 %76, 62
  store i64 %175, ptr %177, align 8, !tbaa !77
  br i1 %.not.i.i167, label %178, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

178:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %175) #18
          to label %.noexc168 unwind label %184

.noexc168:                                        ; preds = %178
  store ptr %179, ptr %16, align 8, !tbaa !75
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc168, %_ZNK2cv3Mat8elemSizeEv.exit
  %180 = phi ptr [ %179, %.noexc168 ], [ %176, %_ZNK2cv3Mat8elemSizeEv.exit ]
  store ptr %13, ptr %180, align 8, !tbaa !78
  %umax217 = call i32 @llvm.umax.i32(i32 %76, i32 1)
  %wide.trip.count218 = zext i32 %umax217 to i64
  br label %181

181:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %181
  %indvars.iv214 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %indvars.iv.next215, %181 ]
  %182 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %indvars.iv214
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.next215
  store ptr %182, ptr %183, align 8, !tbaa !78
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %186, label %181, !llvm.loop !80

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173

186:                                              ; preds = %181
  %187 = zext nneg i32 %76 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = ptrtoint ptr %189 to i64
  %191 = add i64 %190, 15
  %192 = and i64 %191, -16
  %193 = inttoptr i64 %192 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %180, ptr noundef %193, i32 noundef %173)
          to label %194 unwind label %230

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !81
  %.fr = freeze i64 %196
  %sext133 = shl i64 %.fr, 32
  %197 = ashr exact i64 %sext133, 32
  %198 = udiv i32 536870911, %76
  %199 = zext nneg i32 %198 to i64
  %200 = icmp samesign ult i32 %76, 5
  %201 = call i64 @llvm.umin.i64(i64 %172, i64 %197)
  %202 = select i1 %200, i64 %197, i64 %201
  %.sroa.speculated176 = call i64 @llvm.umin.i64(i64 %202, i64 %199)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not = icmp eq i64 %sext133, 0
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 8
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %194, %._crit_edge.us
  %.2120.us = phi i64 [ %222, %._crit_edge.us ], [ 0, %194 ]
  %205 = load i64, ptr %203, align 8, !tbaa !86
  %206 = icmp ult i64 %.2120.us, %205
  br i1 %206, label %.preheader.us, label %.split201.us

.preheader.us.loopexit:                           ; preds = %218
  br label %.preheader.us, !llvm.loop !87

.preheader.us:                                    ; preds = %.split.us, %.preheader.us.loopexit
  %.098199.us = phi i64 [ %211, %.preheader.us.loopexit ], [ 0, %.split.us ]
  %207 = sub nuw i64 %197, %.098199.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %.sroa.speculated176, i64 %207)
  %208 = load ptr, ptr %193, align 16, !tbaa !3
  %209 = trunc nuw nsw i64 %.sroa.speculated.us to i32
  invoke void %154(ptr noundef nonnull %204, ptr noundef %208, i32 noundef %209, i32 noundef %76)
          to label %210 unwind label %.split205.us

210:                                              ; preds = %.preheader.us
  %211 = add i64 %.098199.us, %.sroa.speculated176
  %212 = icmp ult i64 %211, %197
  br i1 %212, label %213, label %._crit_edge.us

213:                                              ; preds = %210
  %214 = mul i64 %.sroa.speculated.us, %163
  %215 = load ptr, ptr %193, align 16, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store ptr %216, ptr %193, align 16, !tbaa !3
  %217 = mul nuw nsw i64 %.sroa.speculated.us, %169
  br label %218

218:                                              ; preds = %218, %213
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %218 ], [ 0, %213 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %219 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.next221
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %217
  store ptr %221, ptr %219, align 8, !tbaa !3
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count218
  br i1 %exitcond224.not, label %.preheader.us.loopexit, label %218, !llvm.loop !87

._crit_edge.us:                                   ; preds = %210
  %222 = add nuw i64 %.2120.us, 1
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us unwind label %.split203.us, !llvm.loop !88

.split203.us:                                     ; preds = %._crit_edge.us
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %243

.split205.us:                                     ; preds = %.preheader.us
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %243

.split:                                           ; preds = %194, %.preheader
  %.2120 = phi i64 [ %228, %.preheader ], [ 0, %194 ]
  %226 = load i64, ptr %203, align 8, !tbaa !86
  %227 = icmp ult i64 %.2120, %226
  br i1 %227, label %.preheader, label %.split201.us

.preheader:                                       ; preds = %.split
  %228 = add nuw i64 %.2120, 1
  %229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split unwind label %.split203, !llvm.loop !88

230:                                              ; preds = %186
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %243

.split203:                                        ; preds = %.preheader
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %243

.split201.us:                                     ; preds = %.split.us, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i171 = icmp eq ptr %233, %176
  %234 = icmp eq ptr %233, null
  %or.cond247 = or i1 %.not.i.i171, %234
  br i1 %or.cond247, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %235

235:                                              ; preds = %.split201.us
  call void @_ZdaPv(ptr noundef nonnull %233) #17
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %235, %.split201.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %236

236:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit163, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !16
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %239

239:                                              ; preds = %236
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %236, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

243:                                              ; preds = %.split203, %.split203.us, %.split205.us, %230
  %.pn134.pn = phi { ptr, i32 } [ %231, %230 ], [ %225, %.split205.us ], [ %232, %.split203 ], [ %224, %.split203.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %244 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i172 = icmp eq ptr %244, %176
  %245 = icmp eq ptr %244, null
  %or.cond248 = or i1 %.not.i.i172, %245
  br i1 %or.cond248, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #17
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173:         ; preds = %246, %243, %184
  %.pn134.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn134.pn, %243 ], [ %.pn134.pn, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %247

247:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %111
  %.pn139.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn129, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %.pn134.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %248

248:                                              ; preds = %247, %109
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %247 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %249

249:                                              ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %33 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn139.pn.pn, %248 ], [ %58, %57 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
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
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = icmp eq ptr %6, %8
  %spec.select = select i1 %9, ptr null, ptr %6
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %spec.select, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !89
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
  %21 = load i32, ptr %20, align 8, !tbaa !16
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
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !42, i64 8, !6, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!52 = !{!53, !19, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !6, i64 8}
!58 = distinct !{!58, !10}
!59 = !{!53, !19, i64 4}
!60 = !{!56, !31, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !5, i64 8, !63, i64 16}
!63 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!62, !19, i64 0}
!68 = !{!69, !31, i64 0}
!69 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !31, i64 0, !42, i64 8, !6, i64 16}
!70 = !{!69, !42, i64 8}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = !{!5, !5, i64 0}
!74 = !{!53, !40, i64 72}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !4, i64 0, !42, i64 8, !6, i64 16}
!77 = !{!76, !42, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!80 = distinct !{!80, !10}
!81 = !{!82, !42, i64 40}
!82 = !{!"_ZTSN2cv15NAryMatIteratorE", !83, i64 0, !79, i64 8, !85, i64 16, !19, i64 24, !42, i64 32, !42, i64 40, !19, i64 48, !42, i64 56}
!83 = !{!"p2 _ZTSN2cv3MatE", !84, i64 0}
!84 = !{!"any p2 pointer", !5, i64 0}
!85 = !{!"p2 omnipotent char", !84, i64 0}
!86 = !{!82, !42, i64 32}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = !{!90, !79, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!91 = !{!90, !79, i64 8}
!92 = distinct !{!92, !10}
