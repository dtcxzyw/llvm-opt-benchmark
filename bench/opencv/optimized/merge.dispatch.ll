; ModuleID = 'bench/opencv/original/merge.dispatch.cpp.ll'
source_filename = "bench/opencv/original/merge.dispatch.cpp.ll"
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE25__cv_trace_location_fn175)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8
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
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv157.i
  store i8 %12, ptr %13, align 1
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !4

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
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
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv148.i
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv146.i
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %21, i64 1
  store i8 %23, ptr %24, align 1
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !6

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
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
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv141.i
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %34, i64 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %34, i64 2
  store i8 %39, ptr %40, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
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
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv166.i
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv164.i
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr i8, ptr %52, i64 1
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv164.i
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %52, i64 2
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv164.i
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr i8, ptr %52, i64 3
  store i8 %60, ptr %61, align 1
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  %63 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %63, %62
  br i1 %or.cond.i, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %64 = sext i32 %spec.select.i to i64
  %65 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %64, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %66, i64 24
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %74, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %74 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv173.i
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv177.i
  store i8 %76, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv173.i
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr i8, ptr %77, i64 1
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv173.i
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %77, i64 2
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv173.i
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr %77, i64 3
  store i8 %85, ptr %86, align 1
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %65
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %74
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %87 = icmp slt i64 %indvars.iv.next176.i, %65
  br i1 %87, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit, !llvm.loop !10

_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i3 = icmp eq i32 %89, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii.exit, %90
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE25__cv_trace_location_fn186)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8
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
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv157.i
  store i16 %12, ptr %13, align 2
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !11

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
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
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv148.i
  store i16 %20, ptr %21, align 2
  %22 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv146.i
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr i8, ptr %21, i64 2
  store i16 %23, ptr %24, align 2
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !12

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
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
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv141.i
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr i8, ptr %34, i64 2
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr i8, ptr %34, i64 4
  store i16 %39, ptr %40, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
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
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv166.i
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv164.i
  %54 = load i16, ptr %53, align 2
  %55 = getelementptr i8, ptr %52, i64 2
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv164.i
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr i8, ptr %52, i64 4
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv164.i
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr i8, ptr %52, i64 6
  store i16 %60, ptr %61, align 2
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  %63 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %63, %62
  br i1 %or.cond.i, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %64 = sext i32 %spec.select.i to i64
  %65 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %64, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %66, i64 24
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %74, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %74 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %74 ]
  %75 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv173.i
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv177.i
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv173.i
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr i8, ptr %77, i64 2
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv173.i
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr i8, ptr %77, i64 4
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv173.i
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr i8, ptr %77, i64 6
  store i16 %85, ptr %86, align 2
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %65
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %74
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %87 = icmp slt i64 %indvars.iv.next176.i, %65
  br i1 %87, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit, !llvm.loop !16

_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i3 = icmp eq i32 %89, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii.exit, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge32sEPPKiPiii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE25__cv_trace_location_fn197)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8
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
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv157.i
  store i32 %12, ptr %13, align 4
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
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
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv148.i
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv146.i
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %21, i64 4
  store i32 %23, ptr %24, align 4
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !18

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
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
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv141.i
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %34, i64 8
  store i32 %39, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !19

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
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
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv166.i
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv164.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv164.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %52, i64 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv164.i
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %52, i64 12
  store i32 %60, ptr %61, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  %63 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %63, %62
  br i1 %or.cond.i, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %64 = sext i32 %spec.select.i to i64
  %65 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %64, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %66, i64 24
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %74, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %74 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv173.i
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv177.i
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv173.i
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %77, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv173.i
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %77, i64 8
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv173.i
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %77, i64 12
  store i32 %85, ptr %86, align 4
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %65
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %74
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %87 = icmp slt i64 %indvars.iv.next176.i, %65
  br i1 %87, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit, !llvm.loop !22

_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i3 = icmp eq i32 %89, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii.exit, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge64sEPPKlPlii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE25__cv_trace_location_fn208)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %0, align 8
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv157.i
  store i64 %12, ptr %13, align 8
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, %10
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
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
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv148.i
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv146.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 8
  store i64 %23, ptr %24, align 8
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %18
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.lr.ph123.i, !llvm.loop !24

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
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
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv141.i
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %34, i64 16
  store i64 %39, ptr %40, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, %31
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !25

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
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
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv166.i
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv164.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %52, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv164.i
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %52, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv164.i
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %52, i64 24
  store i64 %60, ptr %61, align 8
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, %49
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count171.i
  br i1 %exitcond172.not.i, label %.loopexit.i, label %.lr.ph129.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph123.i, %.lr.ph126.i, %.lr.ph129.i
  %62 = icmp slt i32 %spec.select.i, %3
  %63 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %63, %62
  br i1 %or.cond.i, label %.lr.ph132.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit

.lr.ph132.us.preheader.i:                         ; preds = %.loopexit.i
  %64 = sext i32 %spec.select.i to i64
  %65 = sext i32 %3 to i64
  %wide.trip.count182.i = zext nneg i32 %2 to i64
  br label %.lr.ph132.us.i

.lr.ph132.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph132.us.preheader.i
  %indvars.iv175.i = phi i64 [ %64, %.lr.ph132.us.preheader.i ], [ %indvars.iv.next176.i, %._crit_edge.us.i ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv175.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %66, i64 24
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %74, %.lr.ph132.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv175.i, %.lr.ph132.us.i ], [ %indvars.iv.next178.i, %74 ]
  %indvars.iv173.i = phi i64 [ 0, %.lr.ph132.us.i ], [ %indvars.iv.next174.i, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv173.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv177.i
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv173.i
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr i8, ptr %77, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv173.i
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr i8, ptr %77, i64 16
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv173.i
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr i8, ptr %77, i64 24
  store i64 %85, ptr %86, align 8
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, %65
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %74
  %indvars.iv.next176.i = add nsw i64 %indvars.iv175.i, 4
  %87 = icmp slt i64 %indvars.iv.next176.i, %65
  br i1 %87, label %.lr.ph132.us.i, label %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit, !llvm.loop !28

_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit: ; preds = %._crit_edge.us.i, %8, %14, %25, %41, %.loopexit.i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i3 = icmp eq i32 %89, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii.exit, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7merge8uEPPKhPhii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7merge8uEPPKhPhiiE24__cv_trace_location_fn16)
  invoke void @_ZN2cv3hal12cpu_baseline7merge8uEPPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge16uEPPKtPtii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge16uEPPKtPtiiE24__cv_trace_location_fn24)
  invoke void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge32sEPPKiPiii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge32sEPPKiPiiiE24__cv_trace_location_fn32)
  invoke void @_ZN2cv3hal12cpu_baseline8merge32sEPPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge64sEPPKlPlii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge64sEPPKlPliiE24__cv_trace_location_fn40)
  invoke void @_ZN2cv3hal12cpu_baseline8merge64sEPPKlPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %14
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE25__cv_trace_location_fn118)
  %18 = icmp ne ptr %0, null
  %19 = icmp ne i64 %1, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 120) #14
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %235

28:                                               ; preds = %3
  %29 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br i1 %29, label %33, label %41

31:                                               ; preds = %93, %90, %87, %80, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %235

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 121) #14
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn129 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %235

41:                                               ; preds = %30
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

45:                                               ; preds = %41, %61
  %.0106167 = phi i1 [ true, %41 ], [ %64, %61 ]
  %.0109166 = phi i32 [ 0, %41 ], [ %68, %61 ]
  %.0110165 = phi i64 [ 0, %41 ], [ %69, %61 ]
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %0, i64 %.0110165
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 8
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %61, label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 130) #14
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %60

60:                                               ; preds = %58, %56
  %.pn127 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %235

61:                                               ; preds = %49
  %62 = and i32 %50, 4088
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %.0106167, %63
  %65 = lshr i32 %50, 3
  %66 = and i32 %65, 511
  %67 = add i32 %.0109166, 1
  %68 = add i32 %67, %66
  %69 = add nuw i64 %.0110165, 1
  %exitcond.not = icmp eq i64 %69, %1
  br i1 %exitcond.not, label %70, label %45, !llvm.loop !29

70:                                               ; preds = %61
  %71 = add i32 %.0109166, %66
  %or.cond3 = icmp ult i32 %71, 512
  br i1 %or.cond3, label %80, label %72

72:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 135) #14
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %79

79:                                               ; preds = %77, %75
  %.pn120 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %235

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %44, align 8
  %84 = shl nuw nsw i32 %68, 3
  %85 = add nsw i32 %84, -8
  %86 = or disjoint i32 %85, %43
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %82, ptr noundef %83, i32 noundef %86, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %31

87:                                               ; preds = %80
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

93:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %90, %93
  %94 = icmp eq i64 %1, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %96, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit137 unwind label %100

98:                                               ; preds = %172, %108
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %64, label %_ZNK2cv3Mat8elemSizeEv.exit, label %103

103:                                              ; preds = %102
  %104 = shl nuw nsw i32 %68, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %106, ptr %15, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i.i = icmp samesign ugt i32 %68, 132
  store i64 %105, ptr %107, align 8
  br i1 %.not.i.i, label %108, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.preheader

108:                                              ; preds = %103
  %109 = shl nuw nsw i64 %105, 2
  %110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #15
          to label %.noexc134 unwind label %98

.noexc134:                                        ; preds = %108
  store ptr %110, ptr %15, align 8
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.preheader

_ZN2cv10AutoBufferIiLm264EEC2Em.exit.preheader:   ; preds = %103, %.noexc134
  br label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit

_ZN2cv10AutoBufferIiLm264EEC2Em.exit:             ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.preheader, %133
  %.1111170 = phi i64 [ %134, %133 ], [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.preheader ]
  %.0113169 = phi i32 [ %136, %133 ], [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit.preheader ]
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %0, i64 %.1111170
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 511
  %115 = zext i32 %.0113169 to i64
  %116 = add nuw nsw i32 %114, 1
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %117

117:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, %117
  %indvars.iv = phi i64 [ 0, %_ZN2cv10AutoBufferIiLm264EEC2Em.exit ], [ %indvars.iv.next, %117 ]
  %118 = add nuw nsw i64 %indvars.iv, %115
  %119 = shl nuw nsw i64 %118, 1
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %119
  %122 = trunc nuw i64 %118 to i32
  store i32 %122, ptr %121, align 4
  %123 = or disjoint i64 %119, 1
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %123
  store i32 %122, ptr %125, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond182.not, label %133, label %117, !llvm.loop !33

126:                                              ; preds = %137
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8
  %.not.i.i135 = icmp eq ptr %128, %106
  br i1 %.not.i.i135, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %129

129:                                              ; preds = %126
  %130 = icmp eq ptr %128, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %128) #16
  br label %132

132:                                              ; preds = %131, %129
  store ptr %106, ptr %15, align 8
  store i64 264, ptr %107, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

133:                                              ; preds = %117
  %134 = add nuw i64 %.1111170, 1
  %135 = add nuw nsw i32 %.0113169, 1
  %136 = add nuw nsw i32 %135, %114
  %exitcond183.not = icmp eq i64 %134, %1
  br i1 %exitcond183.not, label %137, label %_ZN2cv10AutoBufferIiLm264EEC2Em.exit, !llvm.loop !34

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = zext nneg i32 %68 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %138, i64 noundef %139)
          to label %140 unwind label %126

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %.not.i.i136 = icmp eq ptr %141, %106
  br i1 %.not.i.i136, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit137, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %141, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %141) #16
  br label %145

145:                                              ; preds = %144, %142
  store ptr %106, ptr %15, align 8
  store i64 264, ptr %107, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit137

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %102
  %146 = zext nneg i32 %43 to i64
  %147 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL12getMergeFuncEiE8mergeTab, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = zext nneg i32 %150 to i64
  %155 = getelementptr i64, ptr %153, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8
  %158 = load i32, ptr %13, align 8
  %159 = shl i32 %158, 2
  %160 = and i32 %159, 28
  %161 = lshr i32 675553809, %160
  %162 = and i32 %161, 15
  %163 = zext nneg i32 %162 to i64
  %164 = add i64 %157, 1023
  %165 = udiv i64 %164, %157
  %sext = shl i64 %165, 32
  %166 = ashr exact i64 %sext, 32
  %167 = add nuw nsw i32 %68, 1
  %168 = shl nuw nsw i32 %167, 4
  %narrow = add nuw nsw i32 %168, 16
  %169 = zext nneg i32 %narrow to i64
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %170, ptr %16, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i138 = icmp samesign ugt i32 %68, 62
  store i64 %169, ptr %171, align 8
  br i1 %.not.i.i138, label %172, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

172:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #15
          to label %.noexc139 unwind label %98

.noexc139:                                        ; preds = %172
  store ptr %173, ptr %16, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc139, %_ZNK2cv3Mat8elemSizeEv.exit
  %174 = phi ptr [ %173, %.noexc139 ], [ %170, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %175 = zext nneg i32 %68 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = ptrtoint ptr %177 to i64
  %179 = add i64 %178, 15
  %180 = and i64 %179, -16
  store ptr %13, ptr %174, align 8
  %umax187 = call i32 @llvm.umax.i32(i32 %68, i32 1)
  %wide.trip.count188 = zext i32 %umax187 to i64
  br label %181

181:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %181
  %indvars.iv184 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %indvars.iv.next185, %181 ]
  %182 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i64 %indvars.iv184
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %183 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv.next185
  store ptr %182, ptr %183, align 8
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count188
  br i1 %exitcond189.not, label %189, label %181, !llvm.loop !35

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %189
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit159.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit159.split.us ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit160, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit160.us, %.loopexit.split-lp.loopexit.split.us ]
  %184 = load ptr, ptr %16, align 8
  %.not.i.i140 = icmp eq ptr %184, %170
  br i1 %.not.i.i140, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %185

185:                                              ; preds = %.loopexit.split-lp
  %186 = icmp eq ptr %184, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %184) #16
  br label %188

188:                                              ; preds = %187, %185
  store ptr %170, ptr %16, align 8
  store i64 1032, ptr %171, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

189:                                              ; preds = %181
  %190 = inttoptr i64 %180 to ptr
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %174, ptr noundef %190, i32 noundef %167)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %193 = load i64, ptr %192, align 8
  %.fr = freeze i64 %193
  %sext124 = shl i64 %.fr, 32
  %194 = ashr exact i64 %sext124, 32
  %195 = udiv i32 536870911, %68
  %196 = zext nneg i32 %195 to i64
  %197 = icmp samesign ult i32 %68, 5
  %..i.val = call i64 @llvm.umin.i64(i64 %166, i64 %194)
  %198 = select i1 %197, i64 %194, i64 %..i.val
  %.sroa.speculated147 = call i64 @llvm.umin.i64(i64 %198, i64 %196)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not = icmp eq i64 %sext124, 0
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 8
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %191, %._crit_edge.us
  %.2112.us = phi i64 [ %218, %._crit_edge.us ], [ 0, %191 ]
  %201 = load i64, ptr %199, align 8
  %202 = icmp ult i64 %.2112.us, %201
  br i1 %202, label %.preheader.us, label %.split175.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %.098173.us = phi i64 [ %207, %.loopexit.us ], [ 0, %.split.us ]
  %203 = sub nuw i64 %194, %.098173.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %.sroa.speculated147, i64 %203)
  %204 = load ptr, ptr %190, align 16
  %205 = trunc nuw nsw i64 %.sroa.speculated.us to i32
  invoke void %148(ptr noundef nonnull %200, ptr noundef %204, i32 noundef %205, i32 noundef %68)
          to label %206 unwind label %.loopexit159.split.us

206:                                              ; preds = %.preheader.us
  %207 = add i64 %.098173.us, %.sroa.speculated147
  %208 = icmp ult i64 %207, %194
  br i1 %208, label %209, label %._crit_edge.us

209:                                              ; preds = %206
  %210 = mul i64 %.sroa.speculated.us, %157
  %211 = load ptr, ptr %190, align 16
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %190, align 16
  %213 = mul nuw nsw i64 %.sroa.speculated.us, %163
  br label %214

.loopexit.us:                                     ; preds = %214
  br label %.preheader.us, !llvm.loop !36

214:                                              ; preds = %214, %209
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %214 ], [ 0, %209 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %215 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.next191
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %213
  store ptr %217, ptr %215, align 8
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count188
  br i1 %exitcond194.not, label %.loopexit.us, label %214, !llvm.loop !37

._crit_edge.us:                                   ; preds = %206
  %218 = add nuw i64 %.2112.us, 1
  %219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us unwind label %.loopexit.split-lp.loopexit.split.us, !llvm.loop !38

.loopexit.split-lp.loopexit.split.us:             ; preds = %._crit_edge.us
  %lpad.loopexit160.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit159.split.us:                            ; preds = %.preheader.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split:                                           ; preds = %191, %.preheader
  %.2112 = phi i64 [ %222, %.preheader ], [ 0, %191 ]
  %220 = load i64, ptr %199, align 8
  %221 = icmp ult i64 %.2112, %220
  br i1 %221, label %.preheader, label %.split175.us

.preheader:                                       ; preds = %.split
  %222 = add nuw i64 %.2112, 1
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !38

.split175.us:                                     ; preds = %.split.us, %.split
  %224 = load ptr, ptr %16, align 8
  %.not.i.i143 = icmp eq ptr %224, %170
  br i1 %.not.i.i143, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit137, label %225

225:                                              ; preds = %.split175.us
  %226 = icmp eq ptr %224, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %224) #16
  br label %228

228:                                              ; preds = %227, %225
  store ptr %170, ptr %16, align 8
  store i64 1032, ptr %171, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit137

_ZN2cv10AutoBufferIiLm264EED2Ev.exit137:          ; preds = %228, %.split175.us, %145, %140, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load i32, ptr %229, align 8
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %231

231:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit137
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit137, %231
  ret void

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %188, %.loopexit.split-lp, %132, %126, %100, %98
  %.pn125 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %127, %126 ], [ %127, %132 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  br label %235

235:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %79, %60, %40, %31, %27
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %40 ], [ %.pn127, %60 ], [ %.pn125, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit ], [ %32, %31 ], [ %.pn120, %79 ], [ %.pn, %27 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %.pn129.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn263)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %26

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  %spec.select = select i1 %9, ptr null, ptr %6
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %spec.select, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %14
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %14 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %22
  ret void

26:                                               ; preds = %5, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  resume { ptr, i32 } %27
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #13
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
