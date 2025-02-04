; ModuleID = 'bench/opencv/original/split.dispatch.ll'
source_filename = "bench/opencv/original/split.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE31__cv_trace_location_extra_fn179 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE25__cv_trace_location_fn179 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE31__cv_trace_location_extra_fn179, ptr @.str, ptr @.str.1, i32 179, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::hal::cpu_baseline::split8u(const uchar *, uchar **, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/split.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE31__cv_trace_location_extra_fn190, ptr @.str.2, ptr @.str.1, i32 190, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"void cv::hal::cpu_baseline::split16u(const ushort *, ushort **, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE31__cv_trace_location_extra_fn201 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE25__cv_trace_location_fn201 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE31__cv_trace_location_extra_fn201, ptr @.str.3, ptr @.str.1, i32 201, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"void cv::hal::cpu_baseline::split32s(const int *, int **, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE31__cv_trace_location_extra_fn212 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE25__cv_trace_location_fn212 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE31__cv_trace_location_extra_fn212, ptr @.str.4, ptr @.str.1, i32 212, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"void cv::hal::cpu_baseline::split64s(const int64 *, int64 **, int, int)\00", align 1
@_ZZN2cv3hal7split8uEPKhPPhiiE30__cv_trace_location_extra_fn16 = internal global ptr null, align 8
@_ZZN2cv3hal7split8uEPKhPPhiiE24__cv_trace_location_fn16 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7split8uEPKhPPhiiE30__cv_trace_location_extra_fn16, ptr @.str.5, ptr @.str.6, i32 16, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"void cv::hal::split8u(const uchar *, uchar **, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/split.dispatch.cpp\00", align 1
@_ZZN2cv3hal8split16uEPKtPPtiiE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv3hal8split16uEPKtPPtiiE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8split16uEPKtPPtiiE30__cv_trace_location_extra_fn24, ptr @.str.8, ptr @.str.6, i32 24, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"void cv::hal::split16u(const ushort *, ushort **, int, int)\00", align 1
@_ZZN2cv3hal8split32sEPKiPPiiiE30__cv_trace_location_extra_fn32 = internal global ptr null, align 8
@_ZZN2cv3hal8split32sEPKiPPiiiE24__cv_trace_location_fn32 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8split32sEPKiPPiiiE30__cv_trace_location_extra_fn32, ptr @.str.10, ptr @.str.6, i32 32, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"void cv::hal::split32s(const int *, int **, int, int)\00", align 1
@_ZZN2cv3hal8split64sEPKlPPliiE30__cv_trace_location_extra_fn40 = internal global ptr null, align 8
@_ZZN2cv3hal8split64sEPKlPPliiE24__cv_trace_location_fn40 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8split64sEPKlPPliiE30__cv_trace_location_extra_fn40, ptr @.str.12, ptr @.str.6, i32 40, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"void cv::hal::split64s(const int64 *, int64 **, int, int)\00", align 1
@_ZZN2cv5splitERKNS_3MatEPS0_E31__cv_trace_location_extra_fn121 = internal global ptr null, align 8
@_ZZN2cv5splitERKNS_3MatEPS0_E25__cv_trace_location_fn121 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5splitERKNS_3MatEPS0_E31__cv_trace_location_extra_fn121, ptr @.str.14, ptr @.str.6, i32 121, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"void cv::split(const Mat &, Mat *)\00", align 1
@__func__._ZN2cv5splitERKNS_3MatEPS0_ = private unnamed_addr constant [6 x i8] c"split\00", align 1
@_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn217 = internal global ptr null, align 8
@_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn217 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn217, ptr @.str.16, ptr @.str.6, i32 217, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"void cv::split(InputArray, OutputArrayOfArrays)\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"!_mv.fixedType() || _mv.empty() || _mv.type() == m.depth()\00", align 1
@_ZZN2cvL12getSplitFuncEiE8splitTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv3hal7split8uEPKhPPhii, ptr @_ZN2cv3hal7split8uEPKhPPhii, ptr @_ZN2cv3hal8split16uEPKtPPtii, ptr @_ZN2cv3hal8split16uEPKtPPtii, ptr @_ZN2cv3hal8split32sEPKiPPiii, ptr @_ZN2cv3hal8split32sEPKiPPiii, ptr @_ZN2cv3hal8split64sEPKlPPlii, ptr @_ZN2cv3hal8split16uEPKtPPtii], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7split8uEPKhPPhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE25__cv_trace_location_fn179)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8
  switch i32 %6, label %44 [
    i32 1, label %8
    i32 2, label %17
    i32 3, label %28
  ]

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph131.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit

.lr.ph131.preheader.i:                            ; preds = %.preheader.i
  %11 = sext i32 %3 to i64
  %wide.trip.count167.i = zext nneg i32 %2 to i64
  br label %.lr.ph131.i

12:                                               ; preds = %8
  %13 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr readonly align 1 %0, i64 %13, i1 false)
  br label %.loopexit.i

.lr.ph131.i:                                      ; preds = %.lr.ph131.i, %.lr.ph131.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next163.i, %.lr.ph131.i ]
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next161.i, %.lr.ph131.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv162.i
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv160.i
  store i8 %15, ptr %16, align 1
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !4

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph128.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit

.lr.ph128.preheader.i:                            ; preds = %17
  %21 = sext i32 %3 to i64
  %wide.trip.count158.i = zext nneg i32 %2 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph128.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph128.i ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv153.i
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv151.i
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv151.i
  store i8 %26, ptr %27, align 1
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %21
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !6

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %28
  %34 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv146.i
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  store i8 %39, ptr %40, align 1
  %41 = getelementptr i8, ptr %35, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  store i8 %42, ptr %43, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %34
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %.lr.ph134.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit

.lr.ph134.preheader.i:                            ; preds = %44
  %52 = sext i32 %3 to i64
  %wide.trip.count176.i = zext nneg i32 %2 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next172.i, %.lr.ph134.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next170.i, %.lr.ph134.i ]
  %53 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv171.i
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv169.i
  store i8 %54, ptr %55, align 1
  %56 = getelementptr i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv169.i
  store i8 %57, ptr %58, align 1
  %59 = getelementptr i8, ptr %53, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv169.i
  store i8 %60, ptr %61, align 1
  %62 = getelementptr i8, ptr %53, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv169.i
  store i8 %63, ptr %64, align 1
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %52
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph128.i, %.lr.ph131.i, %.lr.ph134.i, %12
  %65 = icmp slt i32 %spec.select.i, %3
  %66 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %66, %65
  br i1 %or.cond.i, label %.lr.ph137.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit

.lr.ph137.us.preheader.i:                         ; preds = %.loopexit.i
  %67 = sext i32 %spec.select.i to i64
  %68 = sext i32 %3 to i64
  %wide.trip.count187.i = zext nneg i32 %2 to i64
  br label %.lr.ph137.us.i

.lr.ph137.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph137.us.preheader.i
  %indvars.iv180.i = phi i64 [ %67, %.lr.ph137.us.preheader.i ], [ %indvars.iv.next181.i, %._crit_edge.us.i ]
  %69 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv180.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %69, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %69, i64 24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %77, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %77 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %77 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv182.i
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv178.i
  store i8 %79, ptr %80, align 1
  %81 = getelementptr i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv178.i
  store i8 %82, ptr %83, align 1
  %84 = getelementptr i8, ptr %78, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv178.i
  store i8 %85, ptr %86, align 1
  %87 = getelementptr i8, ptr %78, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv178.i
  store i8 %88, ptr %89, align 1
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %68
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %77, !llvm.loop !9

._crit_edge.us.i:                                 ; preds = %77
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %90 = icmp slt i64 %indvars.iv.next181.i, %68
  br i1 %90, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit, !llvm.loop !10

_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %17, %28, %44, %.loopexit.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 8
  %.not.i3 = icmp eq i32 %92, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit, %93
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE25__cv_trace_location_fn190)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8
  switch i32 %6, label %45 [
    i32 1, label %8
    i32 2, label %18
    i32 3, label %29
  ]

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph131.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph131.preheader.i:                            ; preds = %.preheader.i
  %11 = sext i32 %3 to i64
  %wide.trip.count167.i = zext nneg i32 %2 to i64
  br label %.lr.ph131.i

12:                                               ; preds = %8
  %13 = sext i32 %2 to i64
  %14 = shl nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr readonly align 2 %0, i64 %14, i1 false)
  br label %.loopexit.i

.lr.ph131.i:                                      ; preds = %.lr.ph131.i, %.lr.ph131.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next163.i, %.lr.ph131.i ]
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next161.i, %.lr.ph131.i ]
  %15 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv162.i
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv160.i
  store i16 %16, ptr %17, align 2
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !11

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph128.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph128.preheader.i:                            ; preds = %18
  %22 = sext i32 %3 to i64
  %wide.trip.count158.i = zext nneg i32 %2 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph128.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph128.i ]
  %23 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv153.i
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv151.i
  store i16 %24, ptr %25, align 2
  %26 = getelementptr i8, ptr %23, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv151.i
  store i16 %27, ptr %28, align 2
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %22
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !12

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %29
  %35 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv146.i
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i16, ptr %31, i64 %indvars.iv.i
  store i16 %40, ptr %41, align 2
  %42 = getelementptr i8, ptr %36, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv.i
  store i16 %43, ptr %44, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph134.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph134.preheader.i:                            ; preds = %45
  %53 = sext i32 %3 to i64
  %wide.trip.count176.i = zext nneg i32 %2 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next172.i, %.lr.ph134.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next170.i, %.lr.ph134.i ]
  %54 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv171.i
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv169.i
  store i16 %55, ptr %56, align 2
  %57 = getelementptr i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv169.i
  store i16 %58, ptr %59, align 2
  %60 = getelementptr i8, ptr %54, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv169.i
  store i16 %61, ptr %62, align 2
  %63 = getelementptr i8, ptr %54, i64 6
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv169.i
  store i16 %64, ptr %65, align 2
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %53
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph128.i, %.lr.ph131.i, %.lr.ph134.i, %12
  %66 = icmp slt i32 %spec.select.i, %3
  %67 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %.lr.ph137.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph137.us.preheader.i:                         ; preds = %.loopexit.i
  %68 = sext i32 %spec.select.i to i64
  %69 = sext i32 %3 to i64
  %wide.trip.count187.i = zext nneg i32 %2 to i64
  br label %.lr.ph137.us.i

.lr.ph137.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph137.us.preheader.i
  %indvars.iv180.i = phi i64 [ %68, %.lr.ph137.us.preheader.i ], [ %indvars.iv.next181.i, %._crit_edge.us.i ]
  %70 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv180.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %78, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %78 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %78 ]
  %79 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv182.i
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv178.i
  store i16 %80, ptr %81, align 2
  %82 = getelementptr i8, ptr %79, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv178.i
  store i16 %83, ptr %84, align 2
  %85 = getelementptr i8, ptr %79, i64 4
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i16, ptr %75, i64 %indvars.iv178.i
  store i16 %86, ptr %87, align 2
  %88 = getelementptr i8, ptr %79, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv178.i
  store i16 %89, ptr %90, align 2
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %69
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %78
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %91 = icmp slt i64 %indvars.iv.next181.i, %69
  br i1 %91, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit, !llvm.loop !16

_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %18, %29, %45, %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i3 = icmp eq i32 %93, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split32sEPKiPPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE25__cv_trace_location_fn201)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8
  switch i32 %6, label %45 [
    i32 1, label %8
    i32 2, label %18
    i32 3, label %29
  ]

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph131.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph131.preheader.i:                            ; preds = %.preheader.i
  %11 = sext i32 %3 to i64
  %wide.trip.count167.i = zext nneg i32 %2 to i64
  br label %.lr.ph131.i

12:                                               ; preds = %8
  %13 = sext i32 %2 to i64
  %14 = shl nsw i64 %13, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr readonly align 4 %0, i64 %14, i1 false)
  br label %.loopexit.i

.lr.ph131.i:                                      ; preds = %.lr.ph131.i, %.lr.ph131.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next163.i, %.lr.ph131.i ]
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next161.i, %.lr.ph131.i ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv162.i
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv160.i
  store i32 %16, ptr %17, align 4
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !17

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph128.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph128.preheader.i:                            ; preds = %18
  %22 = sext i32 %3 to i64
  %wide.trip.count158.i = zext nneg i32 %2 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph128.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph128.i ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv153.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv151.i
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv151.i
  store i32 %27, ptr %28, align 4
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %22
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !18

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %29
  %35 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv146.i
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i
  store i32 %37, ptr %38, align 4
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 %43, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !19

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph134.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph134.preheader.i:                            ; preds = %45
  %53 = sext i32 %3 to i64
  %wide.trip.count176.i = zext nneg i32 %2 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next172.i, %.lr.ph134.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next170.i, %.lr.ph134.i ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv171.i
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv169.i
  store i32 %55, ptr %56, align 4
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv169.i
  store i32 %58, ptr %59, align 4
  %60 = getelementptr i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv169.i
  store i32 %61, ptr %62, align 4
  %63 = getelementptr i8, ptr %54, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv169.i
  store i32 %64, ptr %65, align 4
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %53
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph128.i, %.lr.ph131.i, %.lr.ph134.i, %12
  %66 = icmp slt i32 %spec.select.i, %3
  %67 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %.lr.ph137.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph137.us.preheader.i:                         ; preds = %.loopexit.i
  %68 = sext i32 %spec.select.i to i64
  %69 = sext i32 %3 to i64
  %wide.trip.count187.i = zext nneg i32 %2 to i64
  br label %.lr.ph137.us.i

.lr.ph137.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph137.us.preheader.i
  %indvars.iv180.i = phi i64 [ %68, %.lr.ph137.us.preheader.i ], [ %indvars.iv.next181.i, %._crit_edge.us.i ]
  %70 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv180.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %78, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %78 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %78 ]
  %79 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv182.i
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv178.i
  store i32 %80, ptr %81, align 4
  %82 = getelementptr i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv178.i
  store i32 %83, ptr %84, align 4
  %85 = getelementptr i8, ptr %79, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv178.i
  store i32 %86, ptr %87, align 4
  %88 = getelementptr i8, ptr %79, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv178.i
  store i32 %89, ptr %90, align 4
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %69
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %78
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %91 = icmp slt i64 %indvars.iv.next181.i, %69
  br i1 %91, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit, !llvm.loop !22

_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %18, %29, %45, %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i3 = icmp eq i32 %93, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split64sEPKlPPlii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE25__cv_trace_location_fn212)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8
  switch i32 %6, label %45 [
    i32 1, label %8
    i32 2, label %18
    i32 3, label %29
  ]

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph131.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph131.preheader.i:                            ; preds = %.preheader.i
  %11 = sext i32 %3 to i64
  %wide.trip.count167.i = zext nneg i32 %2 to i64
  br label %.lr.ph131.i

12:                                               ; preds = %8
  %13 = sext i32 %2 to i64
  %14 = shl nsw i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr readonly align 8 %0, i64 %14, i1 false)
  br label %.loopexit.i

.lr.ph131.i:                                      ; preds = %.lr.ph131.i, %.lr.ph131.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next163.i, %.lr.ph131.i ]
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next161.i, %.lr.ph131.i ]
  %15 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv162.i
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv160.i
  store i64 %16, ptr %17, align 8
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph128.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph128.preheader.i:                            ; preds = %18
  %22 = sext i32 %3 to i64
  %wide.trip.count158.i = zext nneg i32 %2 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph128.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph128.i ]
  %23 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv153.i
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv151.i
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv151.i
  store i64 %27, ptr %28, align 8
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %22
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !24

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %29
  %35 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv146.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !25

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph134.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph134.preheader.i:                            ; preds = %45
  %53 = sext i32 %3 to i64
  %wide.trip.count176.i = zext nneg i32 %2 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next172.i, %.lr.ph134.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next170.i, %.lr.ph134.i ]
  %54 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv171.i
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv169.i
  store i64 %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv169.i
  store i64 %58, ptr %59, align 8
  %60 = getelementptr i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv169.i
  store i64 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %54, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv169.i
  store i64 %64, ptr %65, align 8
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %53
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph128.i, %.lr.ph131.i, %.lr.ph134.i, %12
  %66 = icmp slt i32 %spec.select.i, %3
  %67 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %.lr.ph137.us.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph137.us.preheader.i:                         ; preds = %.loopexit.i
  %68 = sext i32 %spec.select.i to i64
  %69 = sext i32 %3 to i64
  %wide.trip.count187.i = zext nneg i32 %2 to i64
  br label %.lr.ph137.us.i

.lr.ph137.us.i:                                   ; preds = %._crit_edge.us.i, %.lr.ph137.us.preheader.i
  %indvars.iv180.i = phi i64 [ %68, %.lr.ph137.us.preheader.i ], [ %indvars.iv.next181.i, %._crit_edge.us.i ]
  %70 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv180.i
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %78, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %78 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %78 ]
  %79 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv182.i
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv178.i
  store i64 %80, ptr %81, align 8
  %82 = getelementptr i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv178.i
  store i64 %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %79, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv178.i
  store i64 %86, ptr %87, align 8
  %88 = getelementptr i8, ptr %79, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv178.i
  store i64 %89, ptr %90, align 8
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %69
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %78
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %91 = icmp slt i64 %indvars.iv.next181.i, %69
  br i1 %91, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit, !llvm.loop !28

_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %18, %29, %45, %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i3 = icmp eq i32 %93, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7split8uEPKhPPhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7split8uEPKhPPhiiE24__cv_trace_location_fn16)
  invoke void @_ZN2cv3hal12cpu_baseline7split8uEPKhPPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %14
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8split16uEPKtPPtii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split16uEPKtPPtiiE24__cv_trace_location_fn24)
  invoke void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8split32sEPKiPPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split32sEPKiPPiiiE24__cv_trace_location_fn32)
  invoke void @_ZN2cv3hal12cpu_baseline8split32sEPKiPPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8split64sEPKlPPlii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split64sEPKlPPliiE24__cv_trace_location_fn40)
  invoke void @_ZN2cv3hal12cpu_baseline8split64sEPKlPPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_3MatEPS0_E25__cv_trace_location_fn121)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 7
  %9 = lshr i32 %7, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %15, label %.preheader94

.preheader94:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %1, ptr %16, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit74 unwind label %18

.loopexit95:                                      ; preds = %20
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

.loopexit.split-lp96:                             ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

20:                                               ; preds = %.preheader94, %24
  %indvars.iv = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %22, ptr noundef %23, i32 noundef %8)
          to label %24 unwind label %.loopexit95

24:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK2cv3Mat8elemSizeEv.exit, label %20, !llvm.loop !29

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %24
  %25 = zext nneg i32 %8 to i64
  %26 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL12getSplitFuncEiE8splitTab, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp sgt i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %0, align 8
  %37 = shl i32 %36, 2
  %38 = and i32 %37, 28
  %39 = lshr i32 675553809, %38
  %40 = and i32 %39, 15
  %41 = zext nneg i32 %40 to i64
  %42 = add i64 %35, 1023
  %43 = udiv i64 %42, %35
  %44 = add nuw nsw i32 %10, 2
  %45 = shl nuw nsw i32 %44, 4
  %narrow = add nuw nsw i32 %45, 16
  %46 = zext nneg i32 %narrow to i64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp samesign ugt i32 %10, 61
  store i64 %46, ptr %48, align 8
  br i1 %.not.i.i, label %49, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

49:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #15
          to label %.noexc unwind label %.loopexit.split-lp96

.noexc:                                           ; preds = %49
  store ptr %50, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZNK2cv3Mat8elemSizeEv.exit
  %51 = phi ptr [ %50, %.noexc ], [ %47, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %wide.trip.count
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 15
  %56 = and i64 %55, -16
  store ptr %0, ptr %51, align 8
  br label %57

57:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %57
  %indvars.iv109 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %indvars.iv.next110, %57 ]
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1, i64 %indvars.iv109
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %59 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.next110
  store ptr %58, ptr %59, align 8
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond113.not, label %65, label %57, !llvm.loop !30

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %65
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit90.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit90.split.us ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit91.us, %.loopexit.split-lp.loopexit.split.us ]
  %60 = load ptr, ptr %5, align 8
  %.not.i.i70 = icmp eq ptr %60, %47
  br i1 %.not.i.i70, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %61

61:                                               ; preds = %.loopexit.split-lp
  %62 = icmp eq ptr %60, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %60) #16
  br label %64

64:                                               ; preds = %63, %61
  store ptr %47, ptr %5, align 8
  store i64 1032, ptr %48, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

65:                                               ; preds = %57
  %66 = inttoptr i64 %56 to ptr
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %51, ptr noundef %66, i32 noundef %44)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load i64, ptr %68, align 8
  %.fr106 = freeze i64 %69
  %70 = udiv i32 536870911, %11
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ult i32 %10, 4
  %..i.val = call i64 @llvm.umin.i64(i64 %43, i64 %.fr106)
  %73 = select i1 %72, i64 %.fr106, i64 %..i.val
  %.sroa.speculated77 = call i64 @llvm.umin.i64(i64 %73, i64 %71)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not = icmp eq i64 %.fr106, 0
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %67, %._crit_edge.us
  %.059.us = phi i64 [ %93, %._crit_edge.us ], [ 0, %67 ]
  %76 = load i64, ptr %74, align 8
  %77 = icmp ult i64 %.059.us, %76
  br i1 %77, label %.preheader.us, label %.split104.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %.058102.us = phi i64 [ %82, %.loopexit.us ], [ 0, %.split.us ]
  %78 = sub nuw i64 %.fr106, %.058102.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %.sroa.speculated77, i64 %78)
  %79 = load ptr, ptr %66, align 16
  %80 = trunc nuw nsw i64 %.sroa.speculated.us to i32
  invoke void %27(ptr noundef %79, ptr noundef nonnull %75, i32 noundef %80, i32 noundef %11)
          to label %81 unwind label %.loopexit90.split.us

81:                                               ; preds = %.preheader.us
  %82 = add i64 %.058102.us, %.sroa.speculated77
  %83 = icmp ult i64 %82, %.fr106
  br i1 %83, label %84, label %._crit_edge.us

84:                                               ; preds = %81
  %85 = mul i64 %.sroa.speculated.us, %35
  %86 = load ptr, ptr %66, align 16
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %66, align 16
  %88 = mul nuw nsw i64 %.sroa.speculated.us, %41
  br label %89

89:                                               ; preds = %89, %84
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %89 ], [ 0, %84 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %90 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.next115
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %88
  store ptr %92, ptr %90, align 8
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond118.not, label %.loopexit.us, label %89, !llvm.loop !31

.loopexit.us:                                     ; preds = %89
  br label %.preheader.us, !llvm.loop !32

._crit_edge.us:                                   ; preds = %81
  %93 = add nuw i64 %.059.us, 1
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.split.us unwind label %.loopexit.split-lp.loopexit.split.us, !llvm.loop !33

.loopexit.split-lp.loopexit.split.us:             ; preds = %._crit_edge.us
  %lpad.loopexit91.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit90.split.us:                             ; preds = %.preheader.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split:                                           ; preds = %67, %.preheader
  %.059 = phi i64 [ %97, %.preheader ], [ 0, %67 ]
  %95 = load i64, ptr %74, align 8
  %96 = icmp ult i64 %.059, %95
  br i1 %96, label %.preheader, label %.split104.us

.preheader:                                       ; preds = %.split
  %97 = add nuw i64 %.059, 1
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !33

.split104.us:                                     ; preds = %.split.us, %.split
  %99 = load ptr, ptr %5, align 8
  %.not.i.i73 = icmp eq ptr %99, %47
  br i1 %.not.i.i73, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit74, label %100

100:                                              ; preds = %.split104.us
  %101 = icmp eq ptr %99, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %99) #16
  br label %103

103:                                              ; preds = %102, %100
  store ptr %47, ptr %5, align 8
  store i64 1032, ptr %48, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit74

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit74:          ; preds = %103, %.split104.us, %15
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 8
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit74
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit74, %106
  ret void

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %.loopexit95, %.loopexit.split-lp96, %64, %.loopexit.split-lp, %18
  %.pn68 = phi { ptr, i32 } [ %19, %18 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %64 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp96 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  resume { ptr, i32 } %.pn68
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn217)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %17

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %.loopexit.split-lp

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %16, %19, %22, %25, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

19:                                               ; preds = %15
  %20 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  br i1 %20, label %22, label %39

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %22
  br i1 %23, label %39, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5splitERKNS_3MatEPS0_, ptr noundef nonnull @.str.6, i32 noundef 229) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %70

39:                                               ; preds = %21, %24, %27
  %40 = load i32, ptr %4, align 8
  %41 = and i32 %40, 7
  %42 = lshr i32 %40, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %44, i32 noundef 1, i32 noundef %41, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %47

47:                                               ; preds = %.preheader, %50
  %.026 = phi i32 [ 0, %.preheader ], [ %51, %50 ]
  %48 = load i32, ptr %45, align 4
  %49 = load ptr, ptr %46, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %48, ptr noundef %49, i32 noundef %41, i32 noundef %.026, i1 noundef zeroext false, i32 noundef 0)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %.026, %43
  br i1 %exitcond.not, label %52, label %47, !llvm.loop !37

52:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %53 unwind label %68

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %54)
          to label %55 unwind label %68

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %55
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #13
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %64
  ret void

68:                                               ; preds = %53, %52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %70

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %68, %38
  %.pn21 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %71

71:                                               ; preds = %70, %17
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %70 ], [ %18, %17 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  resume { ptr, i32 } %.pn21.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
