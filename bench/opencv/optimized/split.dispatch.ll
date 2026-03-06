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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE25__cv_trace_location_fn179)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8, !tbaa !3
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
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv160.i
  store i8 %15, ptr %16, align 1, !tbaa !8
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !9

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
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
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv151.i
  store i8 %23, ptr %24, align 1, !tbaa !8
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv151.i
  store i8 %26, ptr %27, align 1, !tbaa !8
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %21
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !11

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
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
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1, !tbaa !8
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  store i8 %39, ptr %40, align 1, !tbaa !8
  %41 = getelementptr i8, ptr %35, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  store i8 %42, ptr %43, align 1, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %34
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !12

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
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
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv169.i
  store i8 %54, ptr %55, align 1, !tbaa !8
  %56 = getelementptr i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv169.i
  store i8 %57, ptr %58, align 1, !tbaa !8
  %59 = getelementptr i8, ptr %53, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv169.i
  store i8 %60, ptr %61, align 1, !tbaa !8
  %62 = getelementptr i8, ptr %53, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv169.i
  store i8 %63, ptr %64, align 1, !tbaa !8
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %52
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !13

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
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv180.i
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %69, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %69, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %77, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %77 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %77 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv182.i
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv178.i
  store i8 %79, ptr %80, align 1, !tbaa !8
  %81 = getelementptr i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv178.i
  store i8 %82, ptr %83, align 1, !tbaa !8
  %84 = getelementptr i8, ptr %78, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv178.i
  store i8 %85, ptr %86, align 1, !tbaa !8
  %87 = getelementptr i8, ptr %78, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv178.i
  store i8 %88, ptr %89, align 1, !tbaa !8
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %68
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %77, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %77
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %90 = icmp slt i64 %indvars.iv.next181.i, %68
  br i1 %90, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit, !llvm.loop !15

_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %17, %28, %44, %.loopexit.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !16
  %.not.i3 = icmp eq i32 %92, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %93

93:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii.exit, %93
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE25__cv_trace_location_fn190)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8, !tbaa !20
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
  %15 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv162.i
  %16 = load i16, ptr %15, align 2, !tbaa !22
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv160.i
  store i16 %16, ptr %17, align 2, !tbaa !22
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph128.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph128.preheader.i:                            ; preds = %18
  %22 = sext i32 %3 to i64
  %wide.trip.count158.i = zext nneg i32 %2 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph128.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph128.i ]
  %23 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv153.i
  %24 = load i16, ptr %23, align 2, !tbaa !22
  %25 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv151.i
  store i16 %24, ptr %25, align 2, !tbaa !22
  %26 = getelementptr i8, ptr %23, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv151.i
  store i16 %27, ptr %28, align 2, !tbaa !22
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %22
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !25

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %29
  %35 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv146.i
  %37 = load i16, ptr %36, align 2, !tbaa !22
  %38 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2, !tbaa !22
  %39 = getelementptr i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv.i
  store i16 %40, ptr %41, align 2, !tbaa !22
  %42 = getelementptr i8, ptr %36, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !22
  %44 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv.i
  store i16 %43, ptr %44, align 2, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !26

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph134.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit

.lr.ph134.preheader.i:                            ; preds = %45
  %53 = sext i32 %3 to i64
  %wide.trip.count176.i = zext nneg i32 %2 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next172.i, %.lr.ph134.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next170.i, %.lr.ph134.i ]
  %54 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv171.i
  %55 = load i16, ptr %54, align 2, !tbaa !22
  %56 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv169.i
  store i16 %55, ptr %56, align 2, !tbaa !22
  %57 = getelementptr i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !22
  %59 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv169.i
  store i16 %58, ptr %59, align 2, !tbaa !22
  %60 = getelementptr i8, ptr %54, i64 4
  %61 = load i16, ptr %60, align 2, !tbaa !22
  %62 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv169.i
  store i16 %61, ptr %62, align 2, !tbaa !22
  %63 = getelementptr i8, ptr %54, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !22
  %65 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv169.i
  store i16 %64, ptr %65, align 2, !tbaa !22
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %53
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !27

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
  %70 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv180.i
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %78, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %78 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %78 ]
  %79 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv182.i
  %80 = load i16, ptr %79, align 2, !tbaa !22
  %81 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv178.i
  store i16 %80, ptr %81, align 2, !tbaa !22
  %82 = getelementptr i8, ptr %79, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !22
  %84 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv178.i
  store i16 %83, ptr %84, align 2, !tbaa !22
  %85 = getelementptr i8, ptr %79, i64 4
  %86 = load i16, ptr %85, align 2, !tbaa !22
  %87 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv178.i
  store i16 %86, ptr %87, align 2, !tbaa !22
  %88 = getelementptr i8, ptr %79, i64 6
  %89 = load i16, ptr %88, align 2, !tbaa !22
  %90 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv178.i
  store i16 %89, ptr %90, align 2, !tbaa !22
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %69
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %78
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %91 = icmp slt i64 %indvars.iv.next181.i, %69
  br i1 %91, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit, !llvm.loop !29

_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %18, %29, %45, %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %.not.i3 = icmp eq i32 %93, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split32sEPKiPPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE25__cv_trace_location_fn201)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8, !tbaa !30
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
  %15 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv162.i
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv160.i
  store i32 %16, ptr %17, align 4, !tbaa !32
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph128.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph128.preheader.i:                            ; preds = %18
  %22 = sext i32 %3 to i64
  %wide.trip.count158.i = zext nneg i32 %2 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph128.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph128.i ]
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv153.i
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv151.i
  store i32 %24, ptr %25, align 4, !tbaa !32
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv151.i
  store i32 %27, ptr %28, align 4, !tbaa !32
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %22
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !34

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %29
  %35 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv146.i
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %37, ptr %38, align 4, !tbaa !32
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 %40, ptr %41, align 4, !tbaa !32
  %42 = getelementptr i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  store i32 %43, ptr %44, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !35

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph134.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit

.lr.ph134.preheader.i:                            ; preds = %45
  %53 = sext i32 %3 to i64
  %wide.trip.count176.i = zext nneg i32 %2 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next172.i, %.lr.ph134.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next170.i, %.lr.ph134.i ]
  %54 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv171.i
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv169.i
  store i32 %55, ptr %56, align 4, !tbaa !32
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv169.i
  store i32 %58, ptr %59, align 4, !tbaa !32
  %60 = getelementptr i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv169.i
  store i32 %61, ptr %62, align 4, !tbaa !32
  %63 = getelementptr i8, ptr %54, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv169.i
  store i32 %64, ptr %65, align 4, !tbaa !32
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %53
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !36

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
  %70 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv180.i
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  br label %78

78:                                               ; preds = %78, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %78 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %78 ]
  %79 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv182.i
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv178.i
  store i32 %80, ptr %81, align 4, !tbaa !32
  %82 = getelementptr i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv178.i
  store i32 %83, ptr %84, align 4, !tbaa !32
  %85 = getelementptr i8, ptr %79, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv178.i
  store i32 %86, ptr %87, align 4, !tbaa !32
  %88 = getelementptr i8, ptr %79, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv178.i
  store i32 %89, ptr %90, align 4, !tbaa !32
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %69
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %78
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %91 = icmp slt i64 %indvars.iv.next181.i, %69
  br i1 %91, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit, !llvm.loop !38

_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %18, %29, %45, %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %.not.i3 = icmp eq i32 %93, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split64sEPKlPPlii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE25__cv_trace_location_fn212)
  %6 = srem i32 %3, 4
  %.not.i = icmp eq i32 %6, 0
  %spec.select.i = select i1 %.not.i, i32 4, i32 %6
  %7 = load ptr, ptr %1, align 8, !tbaa !39
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
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv162.i
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv160.i
  store i64 %16, ptr %17, align 8, !tbaa !41
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, %11
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count167.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph131.i, !llvm.loop !43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph128.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph128.preheader.i:                            ; preds = %18
  %22 = sext i32 %3 to i64
  %wide.trip.count158.i = zext nneg i32 %2 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph128.i ]
  %indvars.iv151.i = phi i64 [ 0, %.lr.ph128.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph128.i ]
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv153.i
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv151.i
  store i64 %24, ptr %25, align 8, !tbaa !41
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv151.i
  store i64 %27, ptr %28, align 8, !tbaa !41
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, %22
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.loopexit.i, label %.lr.ph128.i, !llvm.loop !44

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph.preheader.i:                               ; preds = %29
  %35 = sext i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv146.i
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !41
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  store i64 %40, ptr %41, align 8, !tbaa !41
  %42 = getelementptr i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  store i64 %43, ptr %44, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, %35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !45

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp sgt i32 %2, 0
  br i1 %52, label %.lr.ph134.preheader.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit

.lr.ph134.preheader.i:                            ; preds = %45
  %53 = sext i32 %3 to i64
  %wide.trip.count176.i = zext nneg i32 %2 to i64
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next172.i, %.lr.ph134.i ]
  %indvars.iv169.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next170.i, %.lr.ph134.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv171.i
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv169.i
  store i64 %55, ptr %56, align 8, !tbaa !41
  %57 = getelementptr i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv169.i
  store i64 %58, ptr %59, align 8, !tbaa !41
  %60 = getelementptr i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv169.i
  store i64 %61, ptr %62, align 8, !tbaa !41
  %63 = getelementptr i8, ptr %54, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv169.i
  store i64 %64, ptr %65, align 8, !tbaa !41
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %indvars.iv.next172.i = add nsw i64 %indvars.iv171.i, %53
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph134.i, !llvm.loop !46

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
  %70 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv180.i
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %78, %.lr.ph137.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv180.i, %.lr.ph137.us.i ], [ %indvars.iv.next183.i, %78 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph137.us.i ], [ %indvars.iv.next179.i, %78 ]
  %79 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv182.i
  %80 = load i64, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv178.i
  store i64 %80, ptr %81, align 8, !tbaa !41
  %82 = getelementptr i8, ptr %79, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv178.i
  store i64 %83, ptr %84, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %79, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv178.i
  store i64 %86, ptr %87, align 8, !tbaa !41
  %88 = getelementptr i8, ptr %79, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv178.i
  store i64 %89, ptr %90, align 8, !tbaa !41
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, %69
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %78
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 4
  %91 = icmp slt i64 %indvars.iv.next181.i, %69
  br i1 %91, label %.lr.ph137.us.i, label %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit, !llvm.loop !48

_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %18, %29, %45, %.loopexit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %.not.i3 = icmp eq i32 %93, 0
  br i1 %.not.i3, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7split8uEPKhPPhii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7split8uEPKhPPhiiE24__cv_trace_location_fn16)
  invoke void @_ZN2cv3hal12cpu_baseline7split8uEPKhPPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8split16uEPKtPPtii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split16uEPKtPPtiiE24__cv_trace_location_fn24)
  invoke void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8split32sEPKiPPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split32sEPKiPPiiiE24__cv_trace_location_fn32)
  invoke void @_ZN2cv3hal12cpu_baseline8split32sEPKiPPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8split64sEPKlPPlii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split64sEPKlPPliiE24__cv_trace_location_fn40)
  invoke void @_ZN2cv3hal12cpu_baseline8split64sEPKlPPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_3MatEPS0_E25__cv_trace_location_fn121)
  %7 = load i32, ptr %0, align 8, !tbaa !49
  %8 = and i32 %7, 7
  %9 = lshr i32 %7, 3
  %10 = and i32 %9, 511
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %15, label %.preheader102

.preheader102:                                    ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %16, align 8, !tbaa !58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

19:                                               ; preds = %23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %119

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

23:                                               ; preds = %.preheader102, %27
  %indvars.iv = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next, %27 ]
  %24 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %13, align 4, !tbaa !59
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25, ptr noundef %26, i32 noundef %8)
          to label %27 unwind label %19

27:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK2cv3Mat8elemSizeEv.exit, label %23, !llvm.loop !61

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %27
  %28 = zext nneg i32 %8 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL12getSplitFuncEiE8splitTab, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load i32, ptr %13, align 4, !tbaa !59
  %32 = icmp sgt i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr [8 x i8], ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = load i32, ptr %0, align 8, !tbaa !49
  %40 = shl i32 %39, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %38, 1023
  %46 = udiv i64 %45, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = add nuw nsw i32 %10, 2
  %48 = shl nuw nsw i32 %47, 4
  %narrow = add nuw nsw i32 %48, 16
  %49 = zext nneg i32 %narrow to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp samesign ugt i32 %10, 61
  store i64 %49, ptr %51, align 8, !tbaa !66
  br i1 %.not.i.i, label %52, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

52:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #17
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %52
  store ptr %53, ptr %5, align 8, !tbaa !64
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZNK2cv3Mat8elemSizeEv.exit
  %54 = phi ptr [ %53, %.noexc ], [ %50, %_ZNK2cv3Mat8elemSizeEv.exit ]
  store ptr %0, ptr %54, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %55
  %indvars.iv117 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %indvars.iv.next118, %55 ]
  %56 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv117
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next118
  store ptr %56, ptr %57, align 8, !tbaa !67
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond121.not, label %60, label %55, !llvm.loop !69

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit85

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %wide.trip.count
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = inttoptr i64 %65 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %54, ptr noundef %66, i32 noundef %47)
          to label %67 unwind label %105

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !70
  %.fr114 = freeze i64 %69
  %70 = udiv i32 536870911, %11
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ult i32 %10, 4
  %73 = call i64 @llvm.umin.i64(i64 %46, i64 %.fr114)
  %74 = select i1 %72, i64 %.fr114, i64 %73
  %.sroa.speculated88 = call i64 @llvm.umin.i64(i64 %74, i64 %71)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not = icmp eq i64 %.fr114, 0
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %67, %._crit_edge.us
  %.059.us = phi i64 [ %94, %._crit_edge.us ], [ 0, %67 ]
  %77 = load i64, ptr %75, align 8, !tbaa !75
  %78 = icmp ult i64 %.059.us, %77
  br i1 %78, label %.preheader.us, label %.split108.us

.preheader.us.loopexit:                           ; preds = %90
  br label %.preheader.us, !llvm.loop !76

.preheader.us:                                    ; preds = %.split.us, %.preheader.us.loopexit
  %.058106.us = phi i64 [ %83, %.preheader.us.loopexit ], [ 0, %.split.us ]
  %79 = sub nuw i64 %.fr114, %.058106.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %.sroa.speculated88, i64 %79)
  %80 = load ptr, ptr %66, align 16, !tbaa !3
  %81 = trunc nuw nsw i64 %.sroa.speculated.us to i32
  invoke void %30(ptr noundef %80, ptr noundef nonnull %76, i32 noundef %81, i32 noundef %11)
          to label %82 unwind label %.split112.us

82:                                               ; preds = %.preheader.us
  %83 = add i64 %.058106.us, %.sroa.speculated88
  %84 = icmp ult i64 %83, %.fr114
  br i1 %84, label %85, label %._crit_edge.us

85:                                               ; preds = %82
  %86 = mul i64 %.sroa.speculated.us, %38
  %87 = load ptr, ptr %66, align 16, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %66, align 16, !tbaa !3
  %89 = mul nuw nsw i64 %.sroa.speculated.us, %44
  br label %90

90:                                               ; preds = %90, %85
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %90 ], [ 0, %85 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.next123
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  store ptr %93, ptr %91, align 8, !tbaa !3
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond126.not, label %.preheader.us.loopexit, label %90, !llvm.loop !76

._crit_edge.us:                                   ; preds = %82
  %94 = add nuw i64 %.059.us, 1
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.split.us unwind label %.split110.us, !llvm.loop !77

.split110.us:                                     ; preds = %._crit_edge.us
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split112.us:                                     ; preds = %.preheader.us
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split:                                           ; preds = %67, %.preheader
  %.059 = phi i64 [ %100, %.preheader ], [ 0, %67 ]
  %98 = load i64, ptr %75, align 8, !tbaa !75
  %99 = icmp ult i64 %.059, %98
  br i1 %99, label %.preheader, label %.split108.us

.preheader:                                       ; preds = %.split
  %100 = add nuw i64 %.059, 1
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.split unwind label %.split110, !llvm.loop !77

.split108.us:                                     ; preds = %.split.us, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i82 = icmp eq ptr %102, %50
  %103 = icmp eq ptr %102, null
  %or.cond = or i1 %.not.i.i82, %103
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %104

104:                                              ; preds = %.split108.us
  call void @_ZdaPv(ptr noundef nonnull %102) #18
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %104, %.split108.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

105:                                              ; preds = %60
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

.split110:                                        ; preds = %.preheader
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

108:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %18
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %111

111:                                              ; preds = %108
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

115:                                              ; preds = %.split110, %.split110.us, %.split112.us, %105
  %.pn73.pn = phi { ptr, i32 } [ %106, %105 ], [ %97, %.split112.us ], [ %107, %.split110 ], [ %96, %.split110.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i84 = icmp eq ptr %116, %50
  %117 = icmp eq ptr %116, null
  %or.cond132 = or i1 %.not.i.i84, %117
  br i1 %or.cond132, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit85, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #18
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit85

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit85:          ; preds = %118, %115, %58
  %.pn73.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn73.pn, %115 ], [ %.pn73.pn, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit85, %21, %19
  %.pn78.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %.pn73.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit85 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn78.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn217)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %17

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %19

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %70 unwind label %19

17:                                               ; preds = %13, %10, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %80

19:                                               ; preds = %27, %24, %21, %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %79

21:                                               ; preds = %15
  %22 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %19

23:                                               ; preds = %21
  br i1 %22, label %24, label %43

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br i1 %25, label %43, label %27

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %19

29:                                               ; preds = %27
  %30 = load i32, ptr %4, align 8, !tbaa !49
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5splitERKNS_3MatEPS0_, ptr noundef nonnull @.str.6, i32 noundef 229) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

43:                                               ; preds = %23, %26, %29
  %44 = load i32, ptr %4, align 8, !tbaa !49
  %45 = and i32 %44, 7
  %46 = lshr i32 %44, 3
  %47 = and i32 %46, 511
  %48 = add nuw nsw i32 %47, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %48, i32 noundef 1, i32 noundef %45, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %54

51:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %77

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %79

54:                                               ; preds = %.preheader, %57
  %.029 = phi i32 [ 0, %.preheader ], [ %58, %57 ]
  %55 = load i32, ptr %49, align 4, !tbaa !59
  %56 = load ptr, ptr %50, align 8, !tbaa !84
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %55, ptr noundef %56, i32 noundef %45, i32 noundef %.029, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %.029, %47
  br i1 %exitcond.not, label %51, label %54, !llvm.loop !85

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %79

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %62)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %63
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %64, %63 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %16, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %61, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %52, %59, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn24 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %78, %77 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  br label %80

80:                                               ; preds = %79, %17
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %79 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !6, i64 8}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !5, i64 8, !57, i64 16}
!57 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!58 = !{!56, !5, i64 8}
!59 = !{!50, !19, i64 4}
!60 = !{!53, !31, i64 0}
!61 = distinct !{!61, !10}
!62 = !{!5, !5, i64 0}
!63 = !{!50, !40, i64 72}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !4, i64 0, !42, i64 8, !6, i64 16}
!66 = !{!65, !42, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!69 = distinct !{!69, !10}
!70 = !{!71, !42, i64 40}
!71 = !{!"_ZTSN2cv15NAryMatIteratorE", !72, i64 0, !68, i64 8, !74, i64 16, !19, i64 24, !42, i64 32, !42, i64 40, !19, i64 48, !42, i64 56}
!72 = !{!"p2 _ZTSN2cv3MatE", !73, i64 0}
!73 = !{!"any p2 pointer", !5, i64 0}
!74 = !{!"p2 omnipotent char", !73, i64 0}
!75 = !{!71, !42, i64 32}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !42, i64 8, !6, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!84 = !{!50, !31, i64 64}
!85 = distinct !{!85, !10}
!86 = !{!87, !68, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!88 = !{!87, !68, i64 8}
!89 = distinct !{!89, !10}
