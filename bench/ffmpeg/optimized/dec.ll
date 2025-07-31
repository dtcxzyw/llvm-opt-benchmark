; ModuleID = 'bench/ffmpeg/original/dec.ll'
source_filename = "bench/ffmpeg/original/dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%struct.TabList = type { [32 x %struct.Tab], i32, i32, i32 }
%struct.Tab = type { ptr, i64 }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon }
%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.VVCLMCS = type { i8, i8, %union.anon.0, %union.anon.0, [17 x i16], [16 x i16] }
%union.anon.0 = type { [4096 x i16] }
%struct.VVCDSPContext = type { %struct.VVCInterDSPContext, %struct.VVCIntraDSPContext, %struct.VVCItxDSPContext, %struct.VVCLMCSDSPContext, %struct.VVCLFDSPContext, %struct.VVCSAODSPContext, %struct.VVCALFDSPContext }
%struct.VVCInterDSPContext = type { [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x ptr]], [2 x [7 x ptr]], [2 x [7 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.VVCIntraDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VVCItxDSPContext = type { ptr, ptr, [3 x [6 x ptr]], ptr, ptr }
%struct.VVCLMCSDSPContext = type { ptr }
%struct.VVCLFDSPContext = type { [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.VVCSAODSPContext = type { [9 x ptr], [9 x ptr], [2 x ptr] }
%struct.VVCALFDSPContext = type { [2 x ptr], ptr, ptr, ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, [3 x ptr], ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [3 x ptr]], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr], [3 x [2 x ptr]], [3 x [2 x ptr]], ptr, ptr, ptr, [3 x ptr], %struct.anon.1 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }
%struct.EntryPoint = type { i8, [3 x i32], [3 x %struct.Palette], [378 x %struct.VVCCabacState], %struct.CABACContext, i32, i32, i8, [7 x i8], [5 x %struct.MvField], i32, [4 x i8], [5 x %struct.MvField], i32 }
%struct.Palette = type { i8, [63 x i16] }
%struct.VVCCabacState = type { [2 x i16], [2 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"vvc\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"VVC (Versatile Video Coding)\00", align 1
@ff_vvc_profiles = external constant [0 x %struct.AVProfile], align 8
@.compoundliteral = internal constant [1 x ptr] zeroinitializer, align 8
@ff_vvc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 196, i32 32802, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_vvc_profiles, ptr null, ptr null }, i8 -110, i8 0, i8 0, i8 4, i32 944, ptr null, ptr null, ptr null, ptr @vvc_decode_init, %union.anon { ptr @vvc_decode_frame }, ptr @vvc_decode_free, ptr @vvc_decode_flush, ptr null, ptr @.compoundliteral, ptr null, ptr null }, align 8
@__const.frame_context_for_each_tl.init = private unnamed_addr constant [11 x ptr] [ptr @ctu_nz_tl_init, ptr @min_cb_tl_init, ptr @min_cb_nz_tl_init, ptr @min_pu_tl_init, ptr @min_pu_nz_tl_init, ptr @min_tu_tl_init, ptr @min_tu_nz_tl_init, ptr @pixel_buffer_nz_tl_init, ptr @msm_tl_init, ptr @ispmf_tl_init, ptr @ibc_tl_init], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"l->nb_tabs < 32\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"libavcodec/vvc/dec.c\00", align 1
@vvc_decode_init.init_static_once = internal global i32 0, align 4
@ff_vvc_default_scale_m = external local_unnamed_addr global [4096 x i8], align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Error parsing NAL unit #%d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Decoding of multilayer bitstreams\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Error constructing the reference lists for the current slice.\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"First slice in a frame missing.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"gb->buffer + get_bits_count(gb) / 8 + size <= gb->buffer_end\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Hardware accelerator failed to decode picture\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_vvc_per_frame_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TabList, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 512
  br label %5

.loopexit:                                        ; preds = %.lr.ph.i, %5
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %2) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.i, label %frame_context_for_each_tl.exit, label %5, !llvm.loop !4

5:                                                ; preds = %.loopexit, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %2) #10
  %6 = getelementptr inbounds nuw [11 x ptr], ptr @__const.frame_context_for_each_tl.init, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void %7(ptr noundef nonnull %2, ptr noundef %0) #10
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp ne i32 %8, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 0
  %or.cond = select i1 %.not.i, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %indvars.iv.i1 = phi i64 [ %indvars.iv.next.i2, %.lr.ph.i ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw %struct.Tab, ptr %2, i64 %indvars.iv.i1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %15, i1 false)
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %16 = load i32, ptr %4, align 8, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i2, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit, !llvm.loop !20

frame_context_for_each_tl.exit:                   ; preds = %.loopexit
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vvc_decode_init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 @av_cpu_count() #10
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 16)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 %5, i32 %7
  store ptr %0, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call i32 @ff_cbs_init(ptr noundef nonnull %8, i32 noundef 196, ptr noundef %0) #10
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %10, label %.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = tail call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %0) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17, %14, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = and i32 %24, 524288
  %.not53 = icmp eq i32 %25, 0
  %26 = select i1 %.not53, i32 %5, i32 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store i32 %26, ptr %27, align 8, !tbaa !53
  %28 = sext i32 %26 to i64
  %29 = tail call noalias ptr @av_calloc(i64 noundef %28, i64 noundef 21984) #10
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store ptr %29, ptr %30, align 8, !tbaa !54
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %.thread, label %.preheader

.preheader:                                       ; preds = %22
  %31 = load i32, ptr %27, align 8, !tbaa !53
  %.not5558 = icmp sgt i32 %31, 0
  br i1 %.not5558, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %27, align 8, !tbaa !53
  %34 = sext i32 %33 to i64
  %.not55 = icmp slt i64 %indvars.iv.next, %34
  br i1 %.not55, label %.lr.ph, label %._crit_edge, !llvm.loop !55

.lr.ph:                                           ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader ]
  %35 = load ptr, ptr %30, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %35, i64 %indvars.iv
  %37 = tail call fastcc i32 @frame_context_init(ptr noundef %36, ptr noundef %0) #11
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %32, label %.thread

._crit_edge:                                      ; preds = %32, %.preheader
  %39 = icmp eq i32 %., 1
  %spec.store.select = select i1 %39, i32 0, i32 %.
  %40 = tail call ptr @ff_vvc_executor_alloc(ptr noundef nonnull %3, i32 noundef %spec.store.select) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store ptr %40, ptr %41, align 8, !tbaa !56
  %.not56 = icmp eq ptr %40, null
  br i1 %.not56, label %.thread, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i32 1, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store i32 -2147483648, ptr %44, align 8, !tbaa !58
  %45 = tail call i32 @pthread_once(ptr noundef nonnull @vvc_decode_init.init_static_once, ptr noundef nonnull @init_default_scale_m) #10
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge, %22, %17, %1, %42
  %.0 = phi i32 [ 0, %42 ], [ %9, %1 ], [ %20, %17 ], [ -12, %22 ], [ -12, %._crit_edge ], [ %37, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @vvc_decode_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.TabList, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 928
  br i1 %.not, label %12, label %70

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %15 = getelementptr i8, ptr %8, i64 920
  %.not27.i = icmp eq ptr %1, null
  %.pre32.i = load i32, ptr %13, align 8, !tbaa !61
  br i1 %.not27.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %12, %wait_delayed_frame.exit.thread.us.i
  %16 = phi i32 [ %29, %wait_delayed_frame.exit.thread.us.i ], [ %.pre32.i, %12 ]
  %.not.us.i = icmp eq i32 %16, 0
  br i1 %.not.us.i, label %.split26.us.i, label %17

17:                                               ; preds = %.split.us.i
  %18 = load ptr, ptr %14, align 8, !tbaa !54
  %19 = load i64, ptr %11, align 8, !tbaa !62
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %20, %16
  %.val14.i.us.i = load i32, ptr %15, align 8, !tbaa !53
  %22 = sext i32 %21 to i64
  %23 = sext i32 %.val14.i.us.i to i64
  %24 = add nsw i64 %22, %23
  %25 = srem i64 %24, %23
  %26 = getelementptr inbounds %struct.VVCFrameContext, ptr %18, i64 %25
  %27 = tail call i32 @ff_vvc_frame_wait(ptr noundef nonnull %8, ptr noundef %26) #10
  %28 = load i32, ptr %13, align 8, !tbaa !61
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %13, align 8, !tbaa !61
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %get_decoded_frame.exit, label %wait_delayed_frame.exit.thread.us.i

wait_delayed_frame.exit.thread.us.i:              ; preds = %17
  %31 = load i32, ptr %2, align 4, !tbaa !63
  %.not23.us.i = icmp eq i32 %31, 0
  br i1 %.not23.us.i, label %.split.us.i, label %get_decoded_frame.exit, !llvm.loop !64

.split.i:                                         ; preds = %12, %55
  %32 = phi i32 [ %56, %55 ], [ %.pre32.i, %12 ]
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.split26.us.i, label %33

33:                                               ; preds = %.split.i
  %34 = load ptr, ptr %14, align 8, !tbaa !54
  %35 = load i64, ptr %11, align 8, !tbaa !62
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, %32
  %.val14.i.i = load i32, ptr %15, align 8, !tbaa !53
  %38 = sext i32 %37 to i64
  %39 = sext i32 %.val14.i.i to i64
  %40 = add nsw i64 %38, %39
  %41 = srem i64 %40, %39
  %42 = getelementptr inbounds %struct.VVCFrameContext, ptr %34, i64 %41
  %43 = tail call i32 @ff_vvc_frame_wait(ptr noundef nonnull %8, ptr noundef %42) #10
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %44, label %wait_delayed_frame.exit.i

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1920
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %.not28.i = icmp eq ptr %48, null
  br i1 %.not28.i, label %wait_delayed_frame.exit.thread.i, label %49

49:                                               ; preds = %44
  tail call void @av_frame_move_ref(ptr noundef nonnull %1, ptr noundef nonnull %46) #10
  store i32 1, ptr %2, align 4, !tbaa !63
  br label %wait_delayed_frame.exit.thread.i

wait_delayed_frame.exit.thread.i:                 ; preds = %49, %44
  %50 = load i32, ptr %13, align 8, !tbaa !61
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %13, align 8, !tbaa !61
  br label %55

wait_delayed_frame.exit.i:                        ; preds = %33
  %52 = load i32, ptr %13, align 8, !tbaa !61
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %13, align 8, !tbaa !61
  %54 = icmp slt i32 %43, 0
  br i1 %54, label %get_decoded_frame.exit, label %55

55:                                               ; preds = %wait_delayed_frame.exit.i, %wait_delayed_frame.exit.thread.i
  %56 = phi i32 [ %51, %wait_delayed_frame.exit.thread.i ], [ %53, %wait_delayed_frame.exit.i ]
  %57 = load i32, ptr %2, align 4, !tbaa !63
  %.not23.i = icmp eq i32 %57, 0
  br i1 %.not23.i, label %.split.i, label %get_decoded_frame.exit, !llvm.loop !99

.split26.us.i:                                    ; preds = %.split.i, %.split.us.i
  %58 = load i64, ptr %11, align 8, !tbaa !62
  %.not22.i = icmp eq i64 %58, 0
  br i1 %.not22.i, label %get_decoded_frame.exit, label %59

59:                                               ; preds = %.split26.us.i
  %60 = load ptr, ptr %14, align 8, !tbaa !54
  %.val24.i = load i32, ptr %15, align 8, !tbaa !53
  %61 = shl i64 %58, 32
  %sext.i = add i64 %61, -4294967296
  %62 = ashr exact i64 %sext.i, 32
  %63 = sext i32 %.val24.i to i64
  %64 = add nsw i64 %62, %63
  %65 = srem i64 %64, %63
  %66 = getelementptr inbounds %struct.VVCFrameContext, ptr %60, i64 %65
  %67 = tail call i32 @ff_vvc_output_frame(ptr noundef nonnull %8, ptr noundef %66, ptr noundef %1, i32 noundef 0, i32 noundef 1) #10
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %get_decoded_frame.exit

69:                                               ; preds = %59
  store i32 %67, ptr %2, align 4, !tbaa !63
  br label %get_decoded_frame.exit

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = load i64, ptr %11, align 8, !tbaa !62
  %74 = getelementptr i8, ptr %8, i64 920
  %.val30 = load i32, ptr %74, align 8, !tbaa !53
  %sext = shl i64 %73, 32
  %75 = ashr exact i64 %sext, 32
  %76 = sext i32 %.val30 to i64
  %77 = add nsw i64 %75, %76
  %78 = srem i64 %77, %76
  %79 = getelementptr inbounds %struct.VVCFrameContext, ptr %72, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 18944
  store i32 0, ptr %80, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 21296
  store i64 %73, ptr %81, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %88 = load i32, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 884
  store i32 %88, ptr %89, align 4, !tbaa !105
  store i32 0, ptr %87, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 18952
  store ptr null, ptr %90, align 8, !tbaa !106
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %86) #10
  %91 = load ptr, ptr %82, align 8, !tbaa !51
  %92 = tail call i32 @ff_cbs_read_packet(ptr noundef %91, ptr noundef nonnull %86, ptr noundef nonnull %3) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %134, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !107
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %decode_nal_units.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 18948
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 18936
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 1928
  %103 = ptrtoint ptr %79 to i64
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 900
  %106 = getelementptr i8, ptr %79, i64 1936
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 21904
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 21936
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 21336
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 21312
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 21948
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 21304
  %116 = getelementptr inbounds nuw i8, ptr %79, i64 21940
  %117 = getelementptr inbounds nuw i8, ptr %79, i64 21944
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 21952
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 21964
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 21968
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 21956
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 21960
  %123 = getelementptr inbounds nuw i8, ptr %79, i64 21972
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 21976
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 18960
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 21272
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 1944
  %129 = getelementptr inbounds nuw i8, ptr %79, i64 1964
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 1912
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 1920
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %136

134:                                              ; preds = %70
  %135 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %get_decoded_frame.exit

136:                                              ; preds = %700, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %700 ]
  %137 = load ptr, ptr %97, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw %struct.H2645NAL, ptr %137, i64 %indvars.iv.i
  %139 = load ptr, ptr %98, align 8, !tbaa !114
  %140 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %139, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 8, !tbaa !115
  %.off.i = add i32 %141, -21
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %142, label %143

142:                                              ; preds = %136
  store i32 1, ptr %89, align 4, !tbaa !105
  br label %700

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !117
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %146 = load i32, ptr %145, align 8, !tbaa !118
  store i32 %146, ptr %99, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 76
  %148 = load i32, ptr %147, align 4, !tbaa !122
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %79, align 8, !tbaa !123
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %151, ptr noundef nonnull @.str.7) #10
  br label %.loopexit.i

152:                                              ; preds = %143
  switch i32 %141, label %700 [
    i32 18, label %697
    i32 17, label %697
    i32 10, label %153
    i32 0, label %153
    i32 1, label %153
    i32 2, label %153
    i32 3, label %153
    i32 7, label %153
    i32 8, label %153
    i32 9, label %153
  ]

153:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152
  %154 = load i32, ptr %80, align 8, !tbaa !100
  %.not.not.i.i.i = icmp eq i32 %154, 0
  %155 = load i32, ptr %100, align 4, !tbaa !124
  %156 = mul i32 %155, 3
  %157 = add i32 %156, 3
  %158 = sdiv i32 %157, 2
  %159 = icmp slt i32 %154, %155
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !125
  br i1 %159, label %slices_realloc.exit.thread68.i.i.i, label %160

160:                                              ; preds = %153
  %161 = sext i32 %158 to i64
  %162 = call ptr @av_realloc_array(ptr noundef %.pre.i.i.i, i64 noundef %161, i64 noundef 8) #10
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %163

163:                                              ; preds = %160
  store ptr %162, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !125
  %164 = load i32, ptr %100, align 4, !tbaa !124
  %.not2931.i.i.i.i = icmp slt i32 %164, %158
  br i1 %.not2931.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %slices_realloc.exit.thread70.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %163
  %165 = sext i32 %164 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %165, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %170 ]
  %166 = call noalias ptr @av_mallocz(i64 noundef 16712) #10
  %167 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !125
  %168 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv.i.i.i.i
  store ptr %166, ptr %168, align 8, !tbaa !126
  %.not28.i.i.i.i = icmp eq ptr %166, null
  %169 = trunc nsw i64 %indvars.iv.i.i.i.i to i32
  br i1 %.not28.i.i.i.i, label %slices_realloc.exit.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i
  store i32 %169, ptr %166, align 8, !tbaa !128
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %161
  br i1 %exitcond.not.i.i.i.i, label %slices_realloc.exit.thread70.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

slices_realloc.exit.thread70.i.i.i:               ; preds = %170, %163
  %171 = phi ptr [ %162, %163 ], [ %167, %170 ]
  store i32 %158, ptr %100, align 4, !tbaa !124
  %.pre90.i.i.i = load i32, ptr %80, align 8, !tbaa !100
  br label %slices_realloc.exit.thread68.i.i.i

slices_realloc.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i
  store i32 %169, ptr %100, align 4, !tbaa !124
  br label %.loopexit.i

slices_realloc.exit.thread68.i.i.i:               ; preds = %slices_realloc.exit.thread70.i.i.i, %153
  %172 = phi i32 [ %.pre90.i.i.i, %slices_realloc.exit.thread70.i.i.i ], [ %154, %153 ]
  %173 = phi ptr [ %171, %slices_realloc.exit.thread70.i.i.i ], [ %.pre.i.i.i, %153 ]
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !126
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !136
  store i32 %178, ptr %101, align 8, !tbaa !137
  br i1 %.not.not.i.i.i, label %179, label %421

179:                                              ; preds = %slices_realloc.exit.thread68.i.i.i
  %180 = call i32 @ff_vvc_decode_frame_ps(ptr noundef nonnull %102, ptr noundef nonnull %8) #10
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.loopexit.i, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %11, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %74, align 8, !tbaa !53
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %.thread.i.i.i.i.i

187:                                              ; preds = %184
  %.val.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !54
  %188 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %189 = sub i64 %103, %188
  %190 = sdiv exact i64 %189, 21984
  %191 = zext nneg i32 %185 to i64
  %192 = add nsw i64 %191, -1
  %193 = add nsw i64 %192, %190
  %194 = srem i64 %193, %191
  %195 = getelementptr inbounds %struct.VVCFrameContext, ptr %.val.i.i.i.i.i, i64 %194, i32 1
  br label %196

196:                                              ; preds = %251, %187
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i.i.i.i.i, %251 ]
  %197 = getelementptr inbounds nuw [17 x %struct.VVCFrame], ptr %104, i64 0, i64 %indvars.iv.i.i.i.i.i
  call void @ff_vvc_unref_frame(ptr noundef nonnull %79, ptr noundef nonnull %197, i32 noundef -1) #10
  %198 = getelementptr inbounds nuw [17 x %struct.VVCFrame], ptr %195, i64 0, i64 %indvars.iv.i.i.i.i.i
  %199 = load ptr, ptr %198, align 8, !tbaa !138
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %201 = load ptr, ptr %200, align 8, !tbaa !98
  %.not39.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not39.i.i.i.i.i, label %251, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %197, align 8, !tbaa !138
  %204 = call i32 @av_frame_ref(ptr noundef %203, ptr noundef nonnull %199) #10
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.loopexit.i, label %ref_frame.exit.i.i.i.i.i

ref_frame.exit.i.i.i.i.i:                         ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !144
  call void @av_refstruct_replace(ptr noundef nonnull %206, ptr noundef %208) #10
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !145
  call void @av_refstruct_replace(ptr noundef nonnull %209, ptr noundef %211) #10
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !146
  call void @av_refstruct_replace(ptr noundef nonnull %212, ptr noundef %214) #10
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !147
  call void @av_refstruct_replace(ptr noundef nonnull %215, ptr noundef %217) #10
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !148
  call void @av_refstruct_replace(ptr noundef nonnull %218, ptr noundef %220) #10
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !149
  call void @av_refstruct_replace(ptr noundef nonnull %221, ptr noundef %223) #10
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %226 = load ptr, ptr %225, align 8, !tbaa !150
  call void @av_refstruct_replace(ptr noundef nonnull %224, ptr noundef %226) #10
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !151
  %229 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store i32 %228, ptr %229, align 8, !tbaa !151
  %230 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %231 = load i32, ptr %230, align 8, !tbaa !152
  %232 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store i32 %231, ptr %232, align 8, !tbaa !152
  %233 = getelementptr inbounds nuw i8, ptr %198, i64 52
  %234 = load i32, ptr %233, align 4, !tbaa !153
  %235 = getelementptr inbounds nuw i8, ptr %197, i64 52
  store i32 %234, ptr %235, align 4, !tbaa !153
  %236 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %237 = getelementptr inbounds nuw i8, ptr %198, i64 60
  %238 = load i64, ptr %237, align 4
  store i64 %238, ptr %236, align 4
  %239 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %240 = load i32, ptr %239, align 4, !tbaa !154
  %241 = getelementptr inbounds nuw i8, ptr %197, i64 68
  store i32 %240, ptr %241, align 4, !tbaa !154
  %242 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %243 = load i32, ptr %242, align 8, !tbaa !155
  %244 = getelementptr inbounds nuw i8, ptr %197, i64 72
  store i32 %243, ptr %244, align 8, !tbaa !155
  %245 = getelementptr inbounds nuw i8, ptr %198, i64 98
  %246 = load i8, ptr %245, align 2, !tbaa !156
  %247 = getelementptr inbounds nuw i8, ptr %197, i64 98
  store i8 %246, ptr %247, align 2, !tbaa !156
  %248 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %249 = load i16, ptr %248, align 8, !tbaa !157
  %250 = getelementptr inbounds nuw i8, ptr %197, i64 96
  store i16 %249, ptr %250, align 8, !tbaa !157
  br label %251

251:                                              ; preds = %ref_frame.exit.i.i.i.i.i, %196
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 17
  br i1 %exitcond.i.i.i.i.i, label %.thread.i.i.i.i.i, label %196, !llvm.loop !158

.thread.i.i.i.i.i:                                ; preds = %251, %184, %182
  %252 = load i32, ptr %101, align 8, !tbaa !137
  %.off.i.i.i.i.i = add i32 %252, -7
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i, label %253, label %257

253:                                              ; preds = %.thread.i.i.i.i.i
  %254 = load i16, ptr %105, align 4, !tbaa !159
  %255 = add i16 %254, 1
  %256 = and i16 %255, 255
  store i16 %256, ptr %105, align 4, !tbaa !159
  call void @ff_vvc_clear_refs(ptr noundef nonnull %79) #10
  br label %257

257:                                              ; preds = %253, %.thread.i.i.i.i.i
  %258 = load ptr, ptr %102, align 8, !tbaa !160
  %259 = load ptr, ptr %106, align 8, !tbaa !161
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4044
  %261 = load i32, ptr %260, align 4, !tbaa !162
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4048
  %263 = load i16, ptr %262, align 8, !tbaa !165
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4050
  %266 = load i16, ptr %265, align 2, !tbaa !166
  %267 = zext i16 %266 to i32
  %268 = mul nuw nsw i32 %267, %264
  %269 = load ptr, ptr %107, align 8, !tbaa !167
  %.not.i.i.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i, label %free_cus.exit.i.i.i.i.i.i.preheader, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %257
  %270 = load i32, ptr %108, align 8, !tbaa !168
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i, label %free_cus.exit.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %272 = load ptr, ptr %107, align 8, !tbaa !167
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i.i.i.i.i.i
  call void @ff_vvc_ctu_free_cus(ptr noundef %273) #10
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %274 = load i32, ptr %108, align 8, !tbaa !168
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i.i.i.i.i.i.i, %275
  br i1 %276, label %.lr.ph.i.i.i.i.i.i.i, label %free_cus.exit.i.i.i.i.i.i.preheader, !llvm.loop !169

free_cus.exit.i.i.i.i.i.i.preheader:              ; preds = %.lr.ph.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i, %257
  br label %free_cus.exit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %288, %tl_free.exit.i.i.i.i.i.i.i, %free_cus.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #10
  %indvars.iv.next.i56.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i55.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i56.i.i.i.i.i.i, 11
  br i1 %exitcond.i.i.i.i.i.i.i, label %frame_context_for_each_tl.exit.i.i.i.i.i.i, label %free_cus.exit.i.i.i.i.i.i, !llvm.loop !4

free_cus.exit.i.i.i.i.i.i:                        ; preds = %free_cus.exit.i.i.i.i.i.i.preheader, %.loopexit.i.i.i.i.i.i
  %indvars.iv.i55.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i56.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ 0, %free_cus.exit.i.i.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #10
  %277 = getelementptr inbounds nuw [11 x ptr], ptr @__const.frame_context_for_each_tl.init, i64 0, i64 %indvars.iv.i55.i.i.i.i.i.i
  %278 = load ptr, ptr %277, align 8, !tbaa !7
  call void %278(ptr noundef nonnull %6, ptr noundef %79) #10
  %279 = load i32, ptr %109, align 8, !tbaa !170
  %.not.i57.i.i.i.i.i.i = icmp ne i32 %279, 0
  %280 = load i32, ptr %110, align 8
  %281 = icmp sgt i32 %280, 0
  %or.cond.i.i.i.i.i.i = select i1 %.not.i57.i.i.i.i.i.i, i1 %281, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %free_cus.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %free_cus.exit.i.i.i.i.i.i ]
  %282 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  call void @av_freep(ptr noundef %283) #10
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %284 = load i32, ptr %110, align 8, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %285
  br i1 %286, label %.lr.ph.i.i.i.i.i.i.i.i, label %tl_free.exit.i.i.i.i.i.i.i, !llvm.loop !171

tl_free.exit.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %287 = icmp sgt i32 %284, 0
  br i1 %287, label %.lr.ph.i58.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

288:                                              ; preds = %300
  %indvars.iv.next.i60.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i59.i.i.i.i.i.i, 1
  %289 = load i32, ptr %110, align 8, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next.i60.i.i.i.i.i.i, %290
  br i1 %291, label %.lr.ph.i58.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, !llvm.loop !172

.lr.ph.i58.i.i.i.i.i.i:                           ; preds = %tl_free.exit.i.i.i.i.i.i.i, %288
  %indvars.iv.i59.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i60.i.i.i.i.i.i, %288 ], [ 0, %tl_free.exit.i.i.i.i.i.i.i ]
  %292 = getelementptr inbounds nuw %struct.Tab, ptr %6, i64 %indvars.iv.i59.i.i.i.i.i.i
  %293 = load i32, ptr %111, align 4, !tbaa !11
  %.not17.i.i.i.i.i.i.i = icmp eq i32 %293, 0
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !18
  br i1 %.not17.i.i.i.i.i.i.i, label %298, label %296

296:                                              ; preds = %.lr.ph.i58.i.i.i.i.i.i
  %297 = call noalias ptr @av_mallocz(i64 noundef %295) #10
  br label %300

298:                                              ; preds = %.lr.ph.i58.i.i.i.i.i.i
  %299 = call noalias ptr @av_malloc(i64 noundef %295) #10
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  %302 = load ptr, ptr %292, align 8, !tbaa !14
  store ptr %301, ptr %302, align 8, !tbaa !7
  %303 = load ptr, ptr %292, align 8, !tbaa !14
  %304 = load ptr, ptr %303, align 8, !tbaa !7
  %.not18.not.i.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not18.not.i.i.i.i.i.i.i, label %frame_context_for_each_tl.exit.thread.i.i.i.i.i.i, label %288

frame_context_for_each_tl.exit.thread.i.i.i.i.i.i: ; preds = %300
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #10
  br label %.loopexit.i

frame_context_for_each_tl.exit.i.i.i.i.i.i:       ; preds = %.loopexit.i.i.i.i.i.i
  %305 = load ptr, ptr %107, align 8, !tbaa !167
  %306 = sext i32 %261 to i64
  %307 = shl nsw i64 %306, 3
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 %307, i1 false)
  %308 = load ptr, ptr %112, align 8, !tbaa !173
  %309 = shl nsw i64 %306, 1
  call void @llvm.memset.p0.i64(ptr align 2 %308, i8 -1, i64 %309, i1 false)
  %310 = load i32, ptr %108, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq i32 %310, %261
  br i1 %.not.i.i.i.i.i.i, label %314, label %311

311:                                              ; preds = %frame_context_for_each_tl.exit.i.i.i.i.i.i
  call void @av_refstruct_unref(ptr noundef nonnull %113) #10
  %312 = mul nsw i64 %306, 1872
  %313 = call ptr @av_refstruct_pool_alloc(i64 noundef %312, i32 noundef 0) #10
  store ptr %313, ptr %113, align 8, !tbaa !174
  %.not52.i.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not52.i.i.i.i.i.i, label %.loopexit.i, label %314

314:                                              ; preds = %311, %frame_context_for_each_tl.exit.i.i.i.i.i.i
  %315 = load i32, ptr %114, align 4, !tbaa !175
  %.not53.i.i.i.i.i.i = icmp eq i32 %315, %268
  br i1 %.not53.i.i.i.i.i.i, label %320, label %316

316:                                              ; preds = %314
  call void @av_refstruct_unref(ptr noundef nonnull %115) #10
  %317 = zext nneg i32 %268 to i64
  %318 = mul nuw nsw i64 %317, 24
  %319 = call ptr @av_refstruct_pool_alloc(i64 noundef %318, i32 noundef 262144) #10
  store ptr %319, ptr %115, align 8, !tbaa !176
  %.not54.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not54.i.i.i.i.i.i, label %.loopexit.i, label %320

320:                                              ; preds = %316, %314
  %321 = load i32, ptr %260, align 4, !tbaa !162
  store i32 %321, ptr %108, align 8, !tbaa !168
  %322 = getelementptr inbounds nuw i8, ptr %258, i64 30
  %323 = load i8, ptr %322, align 2, !tbaa !177
  %324 = zext i8 %323 to i32
  %325 = shl nuw i32 1, %324
  %326 = shl i32 %325, %324
  store i32 %326, ptr %116, align 4, !tbaa !180
  %327 = getelementptr inbounds nuw i8, ptr %259, i64 4034
  %328 = load i16, ptr %327, align 2, !tbaa !181
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds nuw i8, ptr %259, i64 4036
  %331 = load i16, ptr %330, align 4, !tbaa !182
  %332 = zext i16 %331 to i32
  %333 = mul nuw nsw i32 %332, %329
  store i32 %333, ptr %117, align 8, !tbaa !183
  store i32 %268, ptr %114, align 4, !tbaa !175
  %334 = getelementptr inbounds nuw i8, ptr %259, i64 4052
  %335 = load i16, ptr %334, align 4, !tbaa !184
  %336 = zext i16 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %259, i64 4054
  %338 = load i16, ptr %337, align 2, !tbaa !185
  %339 = zext i16 %338 to i32
  %340 = mul nuw nsw i32 %339, %336
  store i32 %340, ptr %118, align 8, !tbaa !186
  %341 = getelementptr inbounds nuw i8, ptr %259, i64 30
  %342 = load i16, ptr %341, align 2, !tbaa !187
  %343 = zext i16 %342 to i32
  store i32 %343, ptr %119, align 4, !tbaa !188
  %344 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %345 = load i16, ptr %344, align 8, !tbaa !189
  %346 = zext i16 %345 to i32
  store i32 %346, ptr %120, align 8, !tbaa !190
  %347 = getelementptr inbounds nuw i8, ptr %259, i64 4038
  %348 = load i16, ptr %347, align 2, !tbaa !191
  %349 = zext i16 %348 to i32
  store i32 %349, ptr %121, align 4, !tbaa !192
  %350 = getelementptr inbounds nuw i8, ptr %259, i64 4040
  %351 = load i16, ptr %350, align 8, !tbaa !193
  %352 = zext i16 %351 to i32
  store i32 %352, ptr %122, align 8, !tbaa !194
  %353 = load ptr, ptr %258, align 8, !tbaa !195
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !196
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %123, align 4, !tbaa !207
  %357 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %358 = load i8, ptr %357, align 4, !tbaa !208
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %124, align 8, !tbaa !209
  %360 = load ptr, ptr %102, align 8, !tbaa !160
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %362 = load i8, ptr %361, align 4, !tbaa !210
  %363 = zext i8 %362 to i32
  call void @ff_vvc_dsp_init(ptr noundef nonnull %125, i32 noundef %363) #10
  %364 = load ptr, ptr %102, align 8, !tbaa !160
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %366 = load i8, ptr %365, align 4, !tbaa !210
  %367 = zext i8 %366 to i32
  call void @ff_videodsp_init(ptr noundef nonnull %126, i32 noundef %367) #10
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !39
  %.val15.i.i.i.i = load ptr, ptr %102, align 8, !tbaa !160
  %.val16.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !161
  %368 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 140
  %369 = load i32, ptr %368, align 4, !tbaa !211
  %370 = getelementptr inbounds nuw i8, ptr %.val15.i.i.i.i, i64 24
  %371 = load i32, ptr %370, align 8, !tbaa !212
  %.not.i17.i.i.i.i = icmp eq i32 %369, %371
  br i1 %.not.i17.i.i.i.i, label %372, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %320
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val16.i.i.i.i, i64 30
  %.pre.i.i.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i.i.i, align 2, !tbaa !187
  %.pre9.i.i.i.i.i = zext i16 %.pre.i.i.i.i.i to i32
  br label %384

372:                                              ; preds = %320
  %373 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 120
  %374 = load i32, ptr %373, align 8, !tbaa !213
  %375 = getelementptr inbounds nuw i8, ptr %.val16.i.i.i.i, i64 30
  %376 = load i16, ptr %375, align 2, !tbaa !187
  %377 = zext i16 %376 to i32
  %.not29.i.i.i.i.i = icmp eq i32 %374, %377
  br i1 %.not29.i.i.i.i.i, label %378, label %384

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 124
  %380 = load i32, ptr %379, align 4, !tbaa !214
  %381 = getelementptr inbounds nuw i8, ptr %.val16.i.i.i.i, i64 32
  %382 = load i16, ptr %381, align 8, !tbaa !189
  %383 = zext i16 %382 to i32
  %.not30.i.i.i.i.i = icmp eq i32 %380, %383
  br i1 %.not30.i.i.i.i.i, label %frame_setup.exit.i.i.i, label %384

384:                                              ; preds = %378, %372, %._crit_edge.i.i.i.i.i
  %.pre-phi10.i.i.i.i.i = phi i32 [ %.pre9.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %374, %378 ], [ %377, %372 ]
  %385 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 120
  store i32 %.pre-phi10.i.i.i.i.i, ptr %385, align 8, !tbaa !213
  %386 = getelementptr inbounds nuw i8, ptr %.val16.i.i.i.i, i64 32
  %387 = load i16, ptr %386, align 8, !tbaa !189
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 124
  store i32 %388, ptr %389, align 4, !tbaa !214
  store i32 %371, ptr %368, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i32 %371, ptr %5, align 4, !tbaa !63
  store i32 -1, ptr %127, align 4, !tbaa !63
  %390 = call i32 @ff_get_format(ptr noundef nonnull %.val.i.i.i.i, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %391 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 136
  store i32 %390, ptr %391, align 8, !tbaa !215
  %392 = icmp slt i32 %390, 0
  br i1 %392, label %.loopexit.i, label %._crit_edge1.i.i.i.i.i

._crit_edge1.i.i.i.i.i:                           ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %.val16.i.i.i.i, i64 30
  %.pre3.i.i.i.i.i = load i16, ptr %393, align 2, !tbaa !187
  %.pre5.i.i.i.i.i = load i16, ptr %386, align 8, !tbaa !189
  %.pre6.i.i.i.i.i = zext i16 %.pre3.i.i.i.i.i to i32
  %.pre7.i.i.i.i.i = zext i16 %.pre5.i.i.i.i.i to i32
  br label %frame_setup.exit.i.i.i

frame_setup.exit.i.i.i:                           ; preds = %._crit_edge1.i.i.i.i.i, %378
  %.pre-phi8.i.i.i.i.i = phi i32 [ %.pre7.i.i.i.i.i, %._crit_edge1.i.i.i.i.i ], [ %380, %378 ]
  %.pre-phi.i.i.i.i.i = phi i32 [ %.pre6.i.i.i.i.i, %._crit_edge1.i.i.i.i.i ], [ %374, %378 ]
  %394 = load ptr, ptr %.val16.i.i.i.i, align 8, !tbaa !216
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 14
  %396 = load i16, ptr %395, align 2, !tbaa !217
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %399 = load i16, ptr %398, align 8, !tbaa !219
  %400 = zext i16 %399 to i32
  %401 = add nuw nsw i32 %400, %397
  %402 = getelementptr inbounds nuw i8, ptr %.val15.i.i.i.i, i64 9
  %403 = load i8, ptr %402, align 1, !tbaa !220
  %404 = zext nneg i8 %403 to i32
  %405 = shl i32 %401, %404
  %406 = sub nsw i32 %.pre-phi.i.i.i.i.i, %405
  %407 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 112
  store i32 %406, ptr %407, align 8, !tbaa !221
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 18
  %409 = load i16, ptr %408, align 2, !tbaa !222
  %410 = zext i16 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %412 = load i16, ptr %411, align 4, !tbaa !223
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, %410
  %415 = getelementptr inbounds nuw i8, ptr %.val15.i.i.i.i, i64 12
  %416 = load i8, ptr %415, align 1, !tbaa !220
  %417 = zext nneg i8 %416 to i32
  %418 = shl i32 %414, %417
  %419 = sub nsw i32 %.pre-phi8.i.i.i.i.i, %418
  %420 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 116
  store i32 %419, ptr %420, align 4, !tbaa !224
  br label %421

421:                                              ; preds = %frame_setup.exit.i.i.i, %slices_realloc.exit.thread68.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %423 = call i32 @ff_vvc_decode_sh(ptr noundef nonnull %422, ptr noundef nonnull %102, ptr noundef nonnull %140) #10
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %.loopexit.i, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %176, i64 16704
  %427 = getelementptr i8, ptr %140, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !225
  call void @av_refstruct_replace(ptr noundef nonnull %426, ptr noundef %428) #10
  br i1 %.not.not.i.i.i, label %429, label %464

429:                                              ; preds = %425
  %430 = load ptr, ptr %422, align 8, !tbaa !226
  %431 = load i32, ptr %99, align 8, !tbaa !121
  %.not.i.i49.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i49.i.i.i, label %432, label %441

432:                                              ; preds = %429
  %433 = load ptr, ptr %128, align 8, !tbaa !227
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %435 = load i8, ptr %434, align 1, !tbaa !228
  %.not37.i.i.i.i.i = icmp eq i8 %435, 0
  br i1 %.not37.i.i.i.i.i, label %436, label %441

436:                                              ; preds = %432
  %437 = load i32, ptr %101, align 8, !tbaa !137
  %438 = and i32 %437, -2
  %switch.i.i53.i.i.i = icmp eq i32 %438, 2
  br i1 %switch.i.i53.i.i.i, label %441, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %129, align 4, !tbaa !232
  store i32 %440, ptr %130, align 4, !tbaa !233
  br label %441

441:                                              ; preds = %439, %436, %432, %429
  %442 = call i32 @ff_vvc_set_new_ref(ptr noundef nonnull %8, ptr noundef nonnull %79, ptr noundef nonnull %131) #10
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %461, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %101, align 8, !tbaa !137
  %.off39.i.i.i.i.i = add i32 %445, -7
  %switch40.i.i.i.i.i = icmp ult i32 %.off39.i.i.i.i.i, 2
  br i1 %switch40.i.i.i.i.i, label %447, label %446

446:                                              ; preds = %444
  call void @ff_vvc_bump_frame(ptr noundef nonnull %8, ptr noundef nonnull %79) #10
  br label %447

447:                                              ; preds = %446, %444
  %448 = load ptr, ptr %132, align 8, !tbaa !66
  call void @av_frame_unref(ptr noundef %448) #10
  %449 = load ptr, ptr %132, align 8, !tbaa !66
  %450 = getelementptr inbounds nuw i8, ptr %430, i64 1346
  %451 = load i8, ptr %450, align 2, !tbaa !234
  %452 = zext i8 %451 to i32
  %453 = call i32 @ff_vvc_output_frame(ptr noundef nonnull %8, ptr noundef nonnull %79, ptr noundef %449, i32 noundef %452, i32 noundef 0) #10
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %461, label %455

455:                                              ; preds = %447
  %456 = call i32 @ff_vvc_frame_rpl(ptr noundef nonnull %8, ptr noundef nonnull %79, ptr noundef nonnull %176) #10
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = call i32 @ff_vvc_frame_thread_init(ptr noundef nonnull %79) #10
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %frame_start.exit.i.i.i.i

461:                                              ; preds = %458, %455, %447, %441
  %.0.i.i.i.i.i = phi i32 [ %442, %441 ], [ %453, %447 ], [ %456, %455 ], [ %459, %458 ]
  %462 = load ptr, ptr %90, align 8, !tbaa !106
  %.not38.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not38.i.i.i.i.i, label %frame_start.exit.thread.i.i.i.i, label %463

463:                                              ; preds = %461
  call void @ff_vvc_unref_frame(ptr noundef nonnull %79, ptr noundef nonnull %462, i32 noundef -1) #10
  br label %frame_start.exit.thread.i.i.i.i

frame_start.exit.thread.i.i.i.i:                  ; preds = %463, %461
  store ptr null, ptr %90, align 8, !tbaa !106
  br label %.loopexit.i

464:                                              ; preds = %425
  %465 = load ptr, ptr %90, align 8, !tbaa !106
  %.not30.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not30.i.i.i.i, label %476, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %422, align 8, !tbaa !236
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1345
  %469 = load i8, ptr %468, align 1, !tbaa !237
  %470 = icmp eq i8 %469, 2
  br i1 %470, label %frame_start.exit.i.i.i.i, label %471

471:                                              ; preds = %466
  %472 = call i32 @ff_vvc_slice_rpl(ptr noundef nonnull %8, ptr noundef nonnull %79, ptr noundef nonnull %176) #10
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %frame_start.exit.i.i.i.i

474:                                              ; preds = %471
  %475 = load ptr, ptr %79, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 24, ptr noundef nonnull @.str.8) #10
  br label %.loopexit.i

476:                                              ; preds = %464
  %477 = load ptr, ptr %79, align 8, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %477, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %553

frame_start.exit.i.i.i.i:                         ; preds = %471, %466, %458
  %478 = load ptr, ptr %422, align 8, !tbaa !236
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1345
  %480 = load i8, ptr %479, align 1, !tbaa !237
  %cond.i.i.i.i = icmp eq i8 %480, 0
  br i1 %cond.i.i.i.i, label %481, label %553

481:                                              ; preds = %frame_start.exit.i.i.i.i
  %.val.i.i51.i.i.i = load ptr, ptr %90, align 8, !tbaa !106
  %482 = getelementptr i8, ptr %176, i64 16696
  %.val17.i.i.i.i.i = load ptr, ptr %482, align 8, !tbaa !238
  %483 = getelementptr i8, ptr %.val.i.i51.i.i.i, i64 56
  %.val.val.i.i.i.i.i = load i32, ptr %483, align 8, !tbaa !152
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 18816
  %485 = load i8, ptr %484, align 1, !tbaa !220
  %.not4.i.i.i.i.i.i = icmp eq i8 %485, 0
  br i1 %.not4.i.i.i.i.i.i, label %smvd_find.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %481
  %486 = zext i8 %485 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %498, %.lr.ph.i.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %498 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.03.i.i.i.i.i.i = phi i8 [ %.2.i.i.i.i.i.i, %498 ], [ -1, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.0201.i.i.i.i.i.i = phi i32 [ %.222.i.i.i.i.i.i, %498 ], [ -1, %.lr.ph.i.preheader.i.i.i.i.i ]
  %487 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %.val17.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !239
  %.not.i.i.i52.i.i.i = icmp eq i32 %489, 0
  br i1 %.not.i.i.i52.i.i.i, label %490, label %498

490:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !241
  %493 = sub nsw i32 %.val.val.i.i.i.i.i, %492
  %494 = icmp slt i32 %493, 1
  %495 = icmp sgt i8 %.03.i.i.i.i.i.i, -1
  %496 = icmp sge i32 %493, %.0201.i.i.i.i.i.i
  %.not79.i.i.i.i.i = and i1 %495, %496
  %narrow.i.not.i.i.i.i.i = or i1 %494, %.not79.i.i.i.i.i
  %497 = trunc nuw i64 %indvars.iv.i.i.i.i.i.i to i8
  %spec.select.i.i.i.i.i.i = select i1 %narrow.i.not.i.i.i.i.i, i32 %.0201.i.i.i.i.i.i, i32 %493
  %spec.select24.i.i.i.i.i.i = select i1 %narrow.i.not.i.i.i.i.i, i8 %.03.i.i.i.i.i.i, i8 %497
  br label %498

498:                                              ; preds = %490, %.lr.ph.i.i.i.i.i.i
  %.222.i.i.i.i.i.i = phi i32 [ %.0201.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %490 ]
  %.2.i.i.i.i.i.i = phi i8 [ %.03.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %spec.select24.i.i.i.i.i.i, %490 ]
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %486
  br i1 %exitcond.not.i.i.i.i.i, label %smvd_find.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

smvd_find.exit.i.i.i.i.i:                         ; preds = %498, %481
  %.0.lcssa.i.i.i.i.i.i = phi i8 [ -1, %481 ], [ %.2.i.i.i.i.i.i, %498 ]
  %499 = getelementptr inbounds nuw i8, ptr %176, i64 456
  store i8 %.0.lcssa.i.i.i.i.i.i, ptr %499, align 8, !tbaa !220
  %.val18.i.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !106
  %500 = getelementptr i8, ptr %.val18.i.i.i.i.i, i64 56
  %.val18.val.i.i.i.i.i = load i32, ptr %500, align 8, !tbaa !152
  %501 = getelementptr inbounds nuw i8, ptr %.val17.i.i.i.i.i, i64 936
  %502 = getelementptr inbounds nuw i8, ptr %478, i64 18817
  %503 = load i8, ptr %502, align 1, !tbaa !220
  %.not4.i27.i.i.i.i.i = icmp eq i8 %503, 0
  br i1 %.not4.i27.i.i.i.i.i, label %smvd_find.exit41.thread.i.i.i.i.i, label %.lr.ph.i28.preheader.i.i.i.i.i

.lr.ph.i28.preheader.i.i.i.i.i:                   ; preds = %smvd_find.exit.i.i.i.i.i
  %504 = zext i8 %503 to i64
  br label %.lr.ph.i28.i.i.i.i.i

smvd_find.exit41.thread.i.i.i.i.i:                ; preds = %smvd_find.exit.i.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %176, i64 457
  store i8 -1, ptr %505, align 1, !tbaa !220
  br label %521

.lr.ph.i28.i.i.i.i.i:                             ; preds = %517, %.lr.ph.i28.preheader.i.i.i.i.i
  %indvars.iv.i29.i.i.i.i.i = phi i64 [ %indvars.iv.next.i35.i.i.i.i.i, %517 ], [ 0, %.lr.ph.i28.preheader.i.i.i.i.i ]
  %.03.i30.i.i.i.i.i = phi i8 [ %.2.i34.i.i.i.i.i, %517 ], [ -1, %.lr.ph.i28.preheader.i.i.i.i.i ]
  %.0201.i31.i.i.i.i.i = phi i32 [ %.222.i33.i.i.i.i.i, %517 ], [ -1, %.lr.ph.i28.preheader.i.i.i.i.i ]
  %506 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %501, i64 0, i64 %indvars.iv.i29.i.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !239
  %.not.i32.i.i.i.i.i = icmp eq i32 %508, 0
  br i1 %.not.i32.i.i.i.i.i, label %509, label %517

509:                                              ; preds = %.lr.ph.i28.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !241
  %512 = sub nsw i32 %.val18.val.i.i.i.i.i, %511
  %513 = icmp sgt i32 %512, -1
  %514 = icmp sgt i8 %.03.i30.i.i.i.i.i, -1
  %515 = icmp sle i32 %512, %.0201.i31.i.i.i.i.i
  %.not82.i.i.i.i.i = and i1 %514, %515
  %narrow.i72.not.i.i.i.i.i = or i1 %513, %.not82.i.i.i.i.i
  %516 = trunc nuw i64 %indvars.iv.i29.i.i.i.i.i to i8
  %spec.select.i38.i.i.i.i.i = select i1 %narrow.i72.not.i.i.i.i.i, i32 %.0201.i31.i.i.i.i.i, i32 %512
  %spec.select24.i39.i.i.i.i.i = select i1 %narrow.i72.not.i.i.i.i.i, i8 %.03.i30.i.i.i.i.i, i8 %516
  br label %517

517:                                              ; preds = %509, %.lr.ph.i28.i.i.i.i.i
  %.222.i33.i.i.i.i.i = phi i32 [ %.0201.i31.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i ], [ %spec.select.i38.i.i.i.i.i, %509 ]
  %.2.i34.i.i.i.i.i = phi i8 [ %.03.i30.i.i.i.i.i, %.lr.ph.i28.i.i.i.i.i ], [ %spec.select24.i39.i.i.i.i.i, %509 ]
  %indvars.iv.next.i35.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i29.i.i.i.i.i, 1
  %exitcond89.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i35.i.i.i.i.i, %504
  br i1 %exitcond89.not.i.i.i.i.i, label %smvd_find.exit41.i.i.i.i.i, label %.lr.ph.i28.i.i.i.i.i, !llvm.loop !242

smvd_find.exit41.i.i.i.i.i:                       ; preds = %517
  %518 = getelementptr inbounds nuw i8, ptr %176, i64 457
  store i8 %.2.i34.i.i.i.i.i, ptr %518, align 1, !tbaa !220
  %519 = icmp eq i8 %.0.lcssa.i.i.i.i.i.i, -1
  %520 = icmp eq i8 %.2.i34.i.i.i.i.i, -1
  %or.cond.i.i.i.i.i = select i1 %519, i1 true, i1 %520
  br i1 %or.cond.i.i.i.i.i, label %521, label %553

521:                                              ; preds = %smvd_find.exit41.i.i.i.i.i, %smvd_find.exit41.thread.i.i.i.i.i
  %522 = phi ptr [ %505, %smvd_find.exit41.thread.i.i.i.i.i ], [ %518, %smvd_find.exit41.i.i.i.i.i ]
  %.val21.i.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !106
  %523 = getelementptr i8, ptr %.val21.i.i.i.i.i, i64 56
  %.val21.val.i.i.i.i.i = load i32, ptr %523, align 8, !tbaa !152
  %524 = load i8, ptr %484, align 1, !tbaa !220
  %.not4.i42.i.i.i.i.i = icmp eq i8 %524, 0
  br i1 %.not4.i42.i.i.i.i.i, label %smvd_find.exit56.i.i.i.i.i, label %.lr.ph.i43.preheader.i.i.i.i.i

.lr.ph.i43.preheader.i.i.i.i.i:                   ; preds = %521
  %525 = zext i8 %524 to i64
  br label %.lr.ph.i43.i.i.i.i.i

.lr.ph.i43.i.i.i.i.i:                             ; preds = %537, %.lr.ph.i43.preheader.i.i.i.i.i
  %indvars.iv.i44.i.i.i.i.i = phi i64 [ %indvars.iv.next.i50.i.i.i.i.i, %537 ], [ 0, %.lr.ph.i43.preheader.i.i.i.i.i ]
  %.03.i45.i.i.i.i.i = phi i8 [ %.2.i49.i.i.i.i.i, %537 ], [ -1, %.lr.ph.i43.preheader.i.i.i.i.i ]
  %.0201.i46.i.i.i.i.i = phi i32 [ %.222.i48.i.i.i.i.i, %537 ], [ -1, %.lr.ph.i43.preheader.i.i.i.i.i ]
  %526 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %.val17.i.i.i.i.i, i64 0, i64 %indvars.iv.i44.i.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !239
  %.not.i47.i.i.i.i.i = icmp eq i32 %528, 0
  br i1 %.not.i47.i.i.i.i.i, label %529, label %537

529:                                              ; preds = %.lr.ph.i43.i.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !241
  %532 = sub nsw i32 %.val21.val.i.i.i.i.i, %531
  %533 = icmp sgt i32 %532, -1
  %534 = icmp sgt i8 %.03.i45.i.i.i.i.i, -1
  %535 = icmp sle i32 %532, %.0201.i46.i.i.i.i.i
  %.not85.i.i.i.i.i = and i1 %534, %535
  %narrow.i73.not.i.i.i.i.i = or i1 %533, %.not85.i.i.i.i.i
  %536 = trunc nuw i64 %indvars.iv.i44.i.i.i.i.i to i8
  %spec.select.i53.i.i.i.i.i = select i1 %narrow.i73.not.i.i.i.i.i, i32 %.0201.i46.i.i.i.i.i, i32 %532
  %spec.select24.i54.i.i.i.i.i = select i1 %narrow.i73.not.i.i.i.i.i, i8 %.03.i45.i.i.i.i.i, i8 %536
  br label %537

537:                                              ; preds = %529, %.lr.ph.i43.i.i.i.i.i
  %.222.i48.i.i.i.i.i = phi i32 [ %.0201.i46.i.i.i.i.i, %.lr.ph.i43.i.i.i.i.i ], [ %spec.select.i53.i.i.i.i.i, %529 ]
  %.2.i49.i.i.i.i.i = phi i8 [ %.03.i45.i.i.i.i.i, %.lr.ph.i43.i.i.i.i.i ], [ %spec.select24.i54.i.i.i.i.i, %529 ]
  %indvars.iv.next.i50.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i44.i.i.i.i.i, 1
  %exitcond90.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i50.i.i.i.i.i, %525
  br i1 %exitcond90.not.i.i.i.i.i, label %smvd_find.exit56.i.i.i.i.i, label %.lr.ph.i43.i.i.i.i.i, !llvm.loop !242

smvd_find.exit56.i.i.i.i.i:                       ; preds = %537, %521
  %.0.lcssa.i51.i.i.i.i.i = phi i8 [ -1, %521 ], [ %.2.i49.i.i.i.i.i, %537 ]
  store i8 %.0.lcssa.i51.i.i.i.i.i, ptr %499, align 8, !tbaa !220
  %.val24.i.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !106
  %538 = getelementptr i8, ptr %.val24.i.i.i.i.i, i64 56
  %.val24.val.i.i.i.i.i = load i32, ptr %538, align 8, !tbaa !152
  %539 = load i8, ptr %502, align 1, !tbaa !220
  %.not4.i57.i.i.i.i.i = icmp eq i8 %539, 0
  br i1 %.not4.i57.i.i.i.i.i, label %smvd_find.exit71.i.i.i.i.i, label %.lr.ph.i58.preheader.i.i.i.i.i

.lr.ph.i58.preheader.i.i.i.i.i:                   ; preds = %smvd_find.exit56.i.i.i.i.i
  %540 = zext i8 %539 to i64
  br label %.lr.ph.i58.i.i.i.i.i

.lr.ph.i58.i.i.i.i.i:                             ; preds = %552, %.lr.ph.i58.preheader.i.i.i.i.i
  %indvars.iv.i59.i.i.i.i.i = phi i64 [ %indvars.iv.next.i65.i.i.i.i.i, %552 ], [ 0, %.lr.ph.i58.preheader.i.i.i.i.i ]
  %.03.i60.i.i.i.i.i = phi i8 [ %.2.i64.i.i.i.i.i, %552 ], [ -1, %.lr.ph.i58.preheader.i.i.i.i.i ]
  %.0201.i61.i.i.i.i.i = phi i32 [ %.222.i63.i.i.i.i.i, %552 ], [ -1, %.lr.ph.i58.preheader.i.i.i.i.i ]
  %541 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %501, i64 0, i64 %indvars.iv.i59.i.i.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !239
  %.not.i62.i.i.i.i.i = icmp eq i32 %543, 0
  br i1 %.not.i62.i.i.i.i.i, label %544, label %552

544:                                              ; preds = %.lr.ph.i58.i.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !241
  %547 = sub nsw i32 %.val24.val.i.i.i.i.i, %546
  %548 = icmp slt i32 %547, 1
  %549 = icmp sgt i8 %.03.i60.i.i.i.i.i, -1
  %550 = icmp sge i32 %547, %.0201.i61.i.i.i.i.i
  %.not88.i.i.i.i.i = and i1 %549, %550
  %narrow.i74.not.i.i.i.i.i = or i1 %548, %.not88.i.i.i.i.i
  %551 = trunc nuw i64 %indvars.iv.i59.i.i.i.i.i to i8
  %spec.select.i68.i.i.i.i.i = select i1 %narrow.i74.not.i.i.i.i.i, i32 %.0201.i61.i.i.i.i.i, i32 %547
  %spec.select24.i69.i.i.i.i.i = select i1 %narrow.i74.not.i.i.i.i.i, i8 %.03.i60.i.i.i.i.i, i8 %551
  br label %552

552:                                              ; preds = %544, %.lr.ph.i58.i.i.i.i.i
  %.222.i63.i.i.i.i.i = phi i32 [ %.0201.i61.i.i.i.i.i, %.lr.ph.i58.i.i.i.i.i ], [ %spec.select.i68.i.i.i.i.i, %544 ]
  %.2.i64.i.i.i.i.i = phi i8 [ %.03.i60.i.i.i.i.i, %.lr.ph.i58.i.i.i.i.i ], [ %spec.select24.i69.i.i.i.i.i, %544 ]
  %indvars.iv.next.i65.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i59.i.i.i.i.i, 1
  %exitcond91.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i65.i.i.i.i.i, %540
  br i1 %exitcond91.not.i.i.i.i.i, label %smvd_find.exit71.i.i.i.i.i, label %.lr.ph.i58.i.i.i.i.i, !llvm.loop !242

smvd_find.exit71.i.i.i.i.i:                       ; preds = %552, %smvd_find.exit56.i.i.i.i.i
  %.0.lcssa.i66.i.i.i.i.i = phi i8 [ -1, %smvd_find.exit56.i.i.i.i.i ], [ %.2.i64.i.i.i.i.i, %552 ]
  store i8 %.0.lcssa.i66.i.i.i.i.i, ptr %522, align 1, !tbaa !220
  br label %553

553:                                              ; preds = %smvd_find.exit71.i.i.i.i.i, %smvd_find.exit41.i.i.i.i.i, %frame_start.exit.i.i.i.i, %476
  %.val.i.i.i = load ptr, ptr %427, align 8, !tbaa !225
  %554 = load ptr, ptr %422, align 8, !tbaa !236
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 18812
  %556 = load i32, ptr %555, align 4, !tbaa !243
  %557 = add i32 %556, 1
  %558 = getelementptr inbounds nuw i8, ptr %176, i64 16688
  %559 = load i32, ptr %558, align 8, !tbaa !244
  %.not.i54.i.i.i = icmp eq i32 %559, %557
  br i1 %.not.i54.i.i.i, label %565, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw i8, ptr %176, i64 16680
  call void @av_freep(ptr noundef nonnull %561) #10
  store i32 0, ptr %558, align 8, !tbaa !244
  %562 = sext i32 %557 to i64
  %563 = call noalias ptr @av_calloc(i64 noundef %562, i64 noundef 2976) #10
  store ptr %563, ptr %561, align 8, !tbaa !245
  %.not61.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not61.i.i.i.i, label %.loopexit.i, label %564

564:                                              ; preds = %560
  store i32 %557, ptr %558, align 8, !tbaa !244
  br label %565

565:                                              ; preds = %564, %553
  %566 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 18824
  %567 = load ptr, ptr %566, align 8, !tbaa !246
  %568 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 18848
  %569 = load i64, ptr %568, align 8, !tbaa !248
  %570 = trunc i64 %569 to i32
  %or.cond.i.i55.i.i.i = icmp ugt i32 %570, 268435455
  %571 = shl nuw nsw i32 %570, 3
  %572 = select i1 %or.cond.i.i55.i.i.i, i32 -8, i32 %571
  %or.cond.i.i.i56.i.i.i = icmp ult i32 %572, 2147483135
  %573 = icmp ne ptr %567, null
  %or.cond3.i.i.i.i.i.i = and i1 %573, %or.cond.i.i.i56.i.i.i
  %.018.i.i.i.i.i.i = select i1 %or.cond3.i.i.i.i.i.i, i32 %572, i32 0
  %.017.i.i.i.i.i.i = select i1 %or.cond.i.i.i56.i.i.i, ptr %567, ptr null
  %574 = lshr exact i32 %.018.i.i.i.i.i.i, 3
  %575 = add nuw nsw i32 %.018.i.i.i.i.i.i, 8
  %576 = zext nneg i32 %574 to i64
  br i1 %or.cond3.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %.loopexit.i

.preheader.i.i.i.i:                               ; preds = %565
  %.not6216.i.i.i.i = icmp ult i32 %556, 2147483647
  br i1 %.not6216.i.i.i.i, label %.lr.ph20.i.i.i.i, label %slice_init_entry_points.exit.i.i.i

.lr.ph20.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 18840
  %578 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %579 = getelementptr inbounds nuw i8, ptr %138, i64 88
  %580 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %176, i64 476
  %582 = getelementptr inbounds nuw i8, ptr %176, i64 16680
  %583 = getelementptr inbounds nuw i8, ptr %176, i64 24
  br label %584

584:                                              ; preds = %ep_init.exit.i.i.i.i, %.lr.ph20.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %.lr.ph20.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %ep_init.exit.i.i.i.i ]
  %585 = phi i32 [ %557, %.lr.ph20.i.i.i.i ], [ %666, %ep_init.exit.i.i.i.i ]
  %586 = phi i32 [ 0, %.lr.ph20.i.i.i.i ], [ %674, %ep_init.exit.i.i.i.i ]
  %.sroa.6.017.i.i.i.i = phi i32 [ 0, %.lr.ph20.i.i.i.i ], [ %659, %ep_init.exit.i.i.i.i ]
  %587 = load ptr, ptr %422, align 8, !tbaa !226
  %588 = load i64, ptr %577, align 8, !tbaa !249
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 18812
  %590 = load i32, ptr %589, align 4, !tbaa !243
  %591 = zext i32 %590 to i64
  %592 = icmp samesign ult i64 %indvars.iv26.i.i.i.i, %591
  br i1 %592, label %593, label %631

593:                                              ; preds = %584
  %594 = ashr i32 %.sroa.6.017.i.i.i.i, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 2608
  %597 = getelementptr inbounds nuw [4050 x i32], ptr %596, i64 0, i64 %indvars.iv26.i.i.i.i
  %598 = load i32, ptr %597, align 4, !tbaa !63
  %599 = zext i32 %598 to i64
  %600 = add nsw i64 %595, 1
  %601 = add nsw i64 %600, %599
  %602 = load i32, ptr %578, align 8, !tbaa !250
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.i.i.i.i.i, label %.critedge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %593
  %604 = load ptr, ptr %579, align 8, !tbaa !251
  %sext.i.i.i.i = shl i64 %588, 32
  %605 = ashr exact i64 %sext.i.i.i.i, 32
  %606 = add nsw i64 %605, %595
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %602 to i64
  br label %607

607:                                              ; preds = %611, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i63.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i65.i.i.i, %611 ]
  %608 = getelementptr inbounds nuw i32, ptr %604, i64 %indvars.iv.i.i63.i.i.i
  %609 = load i32, ptr %608, align 4, !tbaa !63
  %610 = sext i32 %609 to i64
  %.not.i.i64.i.i.i = icmp slt i64 %606, %610
  br i1 %.not.i.i64.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %611

611:                                              ; preds = %607
  %indvars.iv.next.i.i65.i.i.i = add nuw nsw i64 %indvars.iv.i.i63.i.i.i, 1
  %exitcond.not.i.i66.i.i.i = icmp eq i64 %indvars.iv.next.i.i65.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i66.i.i.i, label %.critedge2.i.i.i.i.i, label %607, !llvm.loop !252

.critedge.loopexit.i.i.i.i.i:                     ; preds = %607
  %612 = trunc nuw nsw i64 %indvars.iv.i.i63.i.i.i to i32
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.critedge.loopexit.i.i.i.i.i, %593
  %.029.lcssa.i.i.i.i.i = phi i32 [ 0, %593 ], [ %612, %.critedge.loopexit.i.i.i.i.i ]
  %613 = icmp slt i32 %.029.lcssa.i.i.i.i.i, %602
  br i1 %613, label %.lr.ph8.i.i.i.i.i, label %.critedge2.i.i.i.i.i

.lr.ph8.i.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.i
  %614 = load ptr, ptr %579, align 8, !tbaa !251
  %sext12.i.i.i.i = shl i64 %588, 32
  %615 = ashr exact i64 %sext12.i.i.i.i, 32
  %616 = zext i32 %.029.lcssa.i.i.i.i.i to i64
  br label %617

617:                                              ; preds = %622, %.lr.ph8.i.i.i.i.i
  %indvars.iv13.i.i.i.i.i = phi i64 [ %616, %.lr.ph8.i.i.i.i.i ], [ %indvars.iv.next14.i.i.i.i.i, %622 ]
  %.07.i.i.i.i.i = phi i64 [ %601, %.lr.ph8.i.i.i.i.i ], [ %623, %622 ]
  %618 = getelementptr inbounds nuw i32, ptr %614, i64 %indvars.iv13.i.i.i.i.i
  %619 = load i32, ptr %618, align 4, !tbaa !63
  %620 = sext i32 %619 to i64
  %621 = add nsw i64 %.07.i.i.i.i.i, %615
  %.not31.i.i.i.i.i = icmp slt i64 %621, %620
  br i1 %.not31.i.i.i.i.i, label %.critedge2.i.i.i.i.i, label %622

622:                                              ; preds = %617
  %623 = add nsw i64 %.07.i.i.i.i.i, -1
  %indvars.iv.next14.i.i.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i.i.i, 1
  %624 = trunc nuw i64 %indvars.iv.next14.i.i.i.i.i to i32
  %625 = icmp sgt i32 %602, %624
  br i1 %625, label %617, label %.critedge2.i.i.i.i.i, !llvm.loop !253

.critedge2.i.i.i.i.i:                             ; preds = %611, %622, %617, %.critedge.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %601, %.critedge.i.i.i.i.i ], [ %.07.i.i.i.i.i, %617 ], [ %623, %622 ], [ %601, %611 ]
  %626 = trunc i64 %.0.lcssa.i.i.i.i.i to i32
  %627 = sub i32 %626, %594
  %628 = sub nsw i32 %.018.i.i.i.i.i.i, %.sroa.6.017.i.i.i.i
  %629 = sdiv i32 %628, 8
  %630 = icmp slt i32 %627, 0
  %..i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %627, i32 %629)
  %.0.i.i64.i.i.i.i = select i1 %630, i32 0, i32 %..i.i.i.i.i.i
  br label %get_ep_size.exit.i.i.i.i

631:                                              ; preds = %584
  %632 = sub nsw i32 %.018.i.i.i.i.i.i, %.sroa.6.017.i.i.i.i
  %633 = sdiv i32 %632, 8
  br label %get_ep_size.exit.i.i.i.i

get_ep_size.exit.i.i.i.i:                         ; preds = %631, %.critedge2.i.i.i.i.i
  %.028.i.i.i.i.i = phi i32 [ %.0.i.i64.i.i.i.i, %.critedge2.i.i.i.i.i ], [ %633, %631 ]
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %634 = zext i32 %585 to i64
  %635 = icmp eq i64 %indvars.iv.next27.i.i.i.i, %634
  %636 = getelementptr inbounds nuw [4050 x i32], ptr %581, i64 0, i64 %indvars.iv26.i.i.i.i
  %.in.i.i.i.i = select i1 %635, ptr %580, ptr %636
  %637 = load i32, ptr %.in.i.i.i.i, align 4, !tbaa !63
  %638 = load ptr, ptr %582, align 8, !tbaa !245
  %639 = getelementptr inbounds nuw %struct.EntryPoint, ptr %638, i64 %indvars.iv26.i.i.i.i
  %640 = sdiv i32 %.sroa.6.017.i.i.i.i, 8
  %641 = sext i32 %640 to i64
  %642 = sext i32 %.028.i.i.i.i.i to i64
  %643 = add nsw i64 %642, %641
  %.not.i.i.i58.i.i.i = icmp sgt i64 %643, %576
  br i1 %.not.i.i.i58.i.i.i, label %644, label %645

644:                                              ; preds = %get_ep_size.exit.i.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 536) #10
  call void @abort() #12
  unreachable

645:                                              ; preds = %get_ep_size.exit.i.i.i.i
  %646 = getelementptr inbounds i8, ptr %.017.i.i.i.i.i.i, i64 %641
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 2672
  %648 = call i32 @ff_init_cabac_decoder(ptr noundef nonnull %647, ptr noundef %646, i32 noundef range(i32 -268435456, 268435456) %.028.i.i.i.i.i) #10
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %.loopexit.i, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 2704
  store i32 %586, ptr %651, align 8, !tbaa !254
  %652 = getelementptr inbounds nuw i8, ptr %639, i64 2708
  store i32 %637, ptr %652, align 4, !tbaa !257
  %653 = getelementptr inbounds nuw i8, ptr %639, i64 16
  br label %654

654:                                              ; preds = %654, %650
  %indvars.iv.i65.i.i.i.i = phi i64 [ 0, %650 ], [ %indvars.iv.next.i66.i.i.i.i, %654 ]
  %655 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %653, i64 0, i64 %indvars.iv.i65.i.i.i.i
  store i8 0, ptr %655, align 8, !tbaa !258
  %indvars.iv.next.i66.i.i.i.i = add nuw nsw i64 %indvars.iv.i65.i.i.i.i, 1
  %exitcond.not.i67.i.i.i.i = icmp eq i64 %indvars.iv.next.i66.i.i.i.i, 3
  br i1 %exitcond.not.i67.i.i.i.i, label %656, label %654, !llvm.loop !260

656:                                              ; preds = %654
  %657 = shl nsw i32 %.028.i.i.i.i.i, 3
  %658 = add i32 %657, %.sroa.6.017.i.i.i.i
  %659 = call i32 @llvm.umin.i32(i32 %575, i32 %658)
  %660 = icmp slt i32 %586, %637
  br i1 %660, label %.lr.ph.i59.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i59.i.i.i:                                 ; preds = %656
  %661 = load ptr, ptr %583, align 8, !tbaa !261
  %662 = load i32, ptr %176, align 8, !tbaa !128
  %663 = trunc i32 %662 to i16
  %664 = load ptr, ptr %112, align 8, !tbaa !173
  %665 = sext i32 %586 to i64
  %wide.trip.count.i.i.i.i = sext i32 %637 to i64
  br label %669

._crit_edge.i.i.i.i:                              ; preds = %669, %656
  %666 = load i32, ptr %558, align 8, !tbaa !244
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next27.i.i.i.i, %667
  br i1 %668, label %ep_init.exit.i.i.i.i, label %slice_init_entry_points.exit.i.i.i

669:                                              ; preds = %669, %.lr.ph.i59.i.i.i
  %indvars.iv.i60.i.i.i = phi i64 [ %665, %.lr.ph.i59.i.i.i ], [ %indvars.iv.next.i61.i.i.i, %669 ]
  %670 = getelementptr inbounds i32, ptr %661, i64 %indvars.iv.i60.i.i.i
  %671 = load i32, ptr %670, align 4, !tbaa !63
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i16, ptr %664, i64 %672
  store i16 %663, ptr %673, align 2, !tbaa !262
  %indvars.iv.next.i61.i.i.i = add nsw i64 %indvars.iv.i60.i.i.i, 1
  %exitcond.not.i62.i.i.i = icmp eq i64 %indvars.iv.next.i61.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i62.i.i.i, label %._crit_edge.i.i.i.i, label %669, !llvm.loop !263

ep_init.exit.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i
  %674 = load i32, ptr %636, align 4, !tbaa !63
  br label %584

slice_init_entry_points.exit.i.i.i:               ; preds = %._crit_edge.i.i.i.i, %.preheader.i.i.i.i
  %675 = load ptr, ptr %8, align 8, !tbaa !39
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 536
  %677 = load ptr, ptr %676, align 8, !tbaa !264
  %.not47.i.i.i = icmp eq ptr %677, null
  br i1 %.not47.i.i.i, label %decode_slice.exit.i.i, label %678

678:                                              ; preds = %slice_init_entry_points.exit.i.i.i
  br i1 %.not.not.i.i.i, label %679, label %684

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %681 = load ptr, ptr %680, align 8, !tbaa !265
  %682 = call i32 %681(ptr noundef nonnull %675, ptr noundef %144, ptr noundef null, i32 noundef 0) #10
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %.loopexit.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %679
  %.pre91.i.i.i = load ptr, ptr %8, align 8, !tbaa !39
  %.phi.trans.insert92.i.i.i = getelementptr inbounds nuw i8, ptr %.pre91.i.i.i, i64 536
  %.pre93.i.i.i = load ptr, ptr %.phi.trans.insert92.i.i.i, align 8, !tbaa !264
  br label %684

684:                                              ; preds = %._crit_edge.i.i.i, %678
  %685 = phi ptr [ %.pre93.i.i.i, %._crit_edge.i.i.i ], [ %677, %678 ]
  %686 = phi ptr [ %.pre91.i.i.i, %._crit_edge.i.i.i ], [ %675, %678 ]
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %688 = load ptr, ptr %687, align 8, !tbaa !268
  %689 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !269
  %691 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %692 = load i32, ptr %691, align 8, !tbaa !270
  %693 = call i32 %688(ptr noundef nonnull %686, ptr noundef %690, i32 noundef %692) #10
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %.loopexit.i, label %decode_slice.exit.i.i

decode_slice.exit.i.i:                            ; preds = %684, %slice_init_entry_points.exit.i.i.i
  %695 = load i32, ptr %80, align 8, !tbaa !100
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %80, align 8, !tbaa !100
  br label %700

697:                                              ; preds = %152, %152
  %698 = call i32 @ff_vvc_decode_aps(ptr noundef nonnull %133, ptr noundef nonnull %140) #10
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %.loopexit.i, label %700

700:                                              ; preds = %697, %decode_slice.exit.i.i, %152, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %701 = load i32, ptr %94, align 8, !tbaa !107
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next.i, %702
  br i1 %703, label %136, label %decode_nal_units.exit, !llvm.loop !271

.loopexit.i:                                      ; preds = %697, %684, %679, %565, %560, %421, %384, %316, %311, %179, %160, %202, %645, %474, %frame_start.exit.thread.i.i.i.i, %frame_context_for_each_tl.exit.thread.i.i.i.i.i.i, %slices_realloc.exit.i.i.i, %150
  %.0.i.ph.i = phi i32 [ -12, %slices_realloc.exit.i.i.i ], [ %472, %474 ], [ %.0.i.i.i.i.i, %frame_start.exit.thread.i.i.i.i ], [ -12, %frame_context_for_each_tl.exit.thread.i.i.i.i.i.i ], [ -1163346256, %150 ], [ %648, %645 ], [ %204, %202 ], [ %682, %679 ], [ %693, %684 ], [ %423, %421 ], [ -12, %160 ], [ -12, %311 ], [ -12, %316 ], [ -1094995529, %384 ], [ %180, %179 ], [ -1094995529, %565 ], [ -12, %560 ], [ %698, %697 ]
  %.03787108.i = trunc i64 %indvars.iv.i to i32
  %704 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %704, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %.03787108.i) #10
  %705 = load ptr, ptr %90, align 8, !tbaa !106
  %.not.i32 = icmp eq ptr %705, null
  br i1 %.not.i32, label %get_decoded_frame.exit, label %706

706:                                              ; preds = %.loopexit.i
  call void @ff_vvc_report_frame_finished(ptr noundef nonnull %705) #10
  br label %get_decoded_frame.exit

decode_nal_units.exit:                            ; preds = %700, %.preheader.i
  %707 = getelementptr inbounds nuw i8, ptr %79, i64 21288
  %708 = load ptr, ptr %707, align 8, !tbaa !272
  %.not28 = icmp eq ptr %708, null
  br i1 %.not28, label %711, label %709

709:                                              ; preds = %decode_nal_units.exit
  %710 = load ptr, ptr %90, align 8, !tbaa !106
  %.not29 = icmp eq ptr %710, null
  br i1 %.not29, label %711, label %713

711:                                              ; preds = %709, %decode_nal_units.exit
  %712 = load i32, ptr %9, align 8, !tbaa !59
  br label %get_decoded_frame.exit

713:                                              ; preds = %709
  %714 = load ptr, ptr %8, align 8, !tbaa !39
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 536
  %716 = load ptr, ptr %715, align 8, !tbaa !264
  %.not.i33 = icmp eq ptr %716, null
  br i1 %.not.i33, label %725, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %719 = load ptr, ptr %718, align 8, !tbaa !273
  %720 = call i32 %719(ptr noundef nonnull %714) #10
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %730

722:                                              ; preds = %717
  %723 = load ptr, ptr %8, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %723, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  %724 = load ptr, ptr %90, align 8, !tbaa !106
  call void @ff_vvc_unref_frame(ptr noundef nonnull %79, ptr noundef %724, i32 noundef -1) #10
  br label %764

725:                                              ; preds = %713
  %726 = call i32 @ff_vvc_frame_submit(ptr noundef nonnull %8, ptr noundef nonnull %79) #10
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %725
  %729 = load ptr, ptr %90, align 8, !tbaa !106
  call void @ff_vvc_report_frame_finished(ptr noundef %729) #10
  br label %764

730:                                              ; preds = %725, %717
  %731 = load i64, ptr %11, align 8, !tbaa !62
  %732 = add i64 %731, 1
  store i64 %732, ptr %11, align 8, !tbaa !62
  %733 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %734 = load i32, ptr %733, align 8, !tbaa !61
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 8, !tbaa !61
  %736 = load i32, ptr %74, align 8, !tbaa !53
  %.not23.i34 = icmp slt i32 %735, %736
  br i1 %.not23.i34, label %737, label %741

737:                                              ; preds = %730
  %738 = load ptr, ptr %8, align 8, !tbaa !39
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 536
  %740 = load ptr, ptr %739, align 8, !tbaa !264
  %.not24.i = icmp eq ptr %740, null
  br i1 %.not24.i, label %764, label %741

741:                                              ; preds = %737, %730
  %742 = load ptr, ptr %71, align 8, !tbaa !54
  %743 = trunc i64 %732 to i32
  %744 = sub i32 %743, %735
  %745 = sext i32 %744 to i64
  %746 = sext i32 %736 to i64
  %747 = add nsw i64 %745, %746
  %748 = srem i64 %747, %746
  %749 = getelementptr inbounds %struct.VVCFrameContext, ptr %742, i64 %748
  %750 = call i32 @ff_vvc_frame_wait(ptr noundef nonnull %8, ptr noundef %749) #10
  %.not.i.i35 = icmp eq i32 %750, 0
  br i1 %.not.i.i35, label %751, label %wait_delayed_frame.exit.i36

751:                                              ; preds = %741
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 1920
  %753 = load ptr, ptr %752, align 8, !tbaa !66
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 184
  %755 = load ptr, ptr %754, align 8, !tbaa !98
  %756 = icmp ne ptr %755, null
  %757 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %757, %756
  br i1 %or.cond.i.i, label %758, label %wait_delayed_frame.exit.thread.i38

758:                                              ; preds = %751
  call void @av_frame_move_ref(ptr noundef nonnull %1, ptr noundef nonnull %753) #10
  store i32 1, ptr %2, align 4, !tbaa !63
  br label %wait_delayed_frame.exit.thread.i38

wait_delayed_frame.exit.thread.i38:               ; preds = %758, %751
  %759 = load i32, ptr %733, align 8, !tbaa !61
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %733, align 8, !tbaa !61
  br label %764

wait_delayed_frame.exit.i36:                      ; preds = %741
  %761 = load i32, ptr %733, align 8, !tbaa !61
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %733, align 8, !tbaa !61
  %763 = icmp slt i32 %750, 0
  br i1 %763, label %get_decoded_frame.exit, label %764

764:                                              ; preds = %737, %wait_delayed_frame.exit.thread.i38, %wait_delayed_frame.exit.i36, %722, %728
  %765 = load i32, ptr %9, align 8, !tbaa !59
  br label %get_decoded_frame.exit

get_decoded_frame.exit:                           ; preds = %55, %wait_delayed_frame.exit.i, %wait_delayed_frame.exit.thread.us.i, %17, %.loopexit.i, %706, %134, %wait_delayed_frame.exit.i36, %69, %59, %.split26.us.i, %764, %711
  %.0 = phi i32 [ %765, %764 ], [ %712, %711 ], [ %67, %59 ], [ 0, %69 ], [ 0, %.split26.us.i ], [ %750, %wait_delayed_frame.exit.i36 ], [ %.0.i.ph.i, %.loopexit.i ], [ %.0.i.ph.i, %706 ], [ %92, %134 ], [ %27, %17 ], [ 0, %wait_delayed_frame.exit.thread.us.i ], [ %43, %wait_delayed_frame.exit.i ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vvc_decode_free(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #10
  tail call void @vvc_decode_flush(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 904
  tail call void @ff_vvc_executor_free(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  tail call void @av_free(ptr noundef %11) #10
  br label %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i64 %indvars.iv
  tail call fastcc void @frame_context_free(ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 8, !tbaa !53
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !274

17:                                               ; preds = %._crit_edge, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @ff_vvc_ps_uninit(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_cbs_close(ptr noundef nonnull %19) #10
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vvc_decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call fastcc void @wait_delayed_frame(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2)
  %7 = load i32, ptr %5, align 8, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %4, i64 920
  %.val11 = load i32, ptr %13, align 8, !tbaa !53
  %14 = shl i64 %12, 32
  %sext = add i64 %14, -4294967296
  %15 = ashr exact i64 %sext, 32
  %16 = sext i32 %.val11 to i64
  %17 = add nsw i64 %15, %16
  %18 = srem i64 %17, %16
  %19 = getelementptr inbounds %struct.VVCFrameContext, ptr %9, i64 %18
  tail call void @ff_vvc_flush_dpb(ptr noundef nonnull %19) #10
  br label %20

20:                                               ; preds = %10, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 864
  store i16 0, ptr %21, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i32 1, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ctu_nz_tl_init(ptr noundef writeonly captures(none) initializes((0, 112), (512, 524)) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %9 = load i8, ptr %8, align 2, !tbaa !177
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = shl i32 %11, %10
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ 0, %2 ]
  %.not77 = icmp eq ptr %6, null
  br i1 %.not77, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4044
  %17 = load i32, ptr %16, align 4, !tbaa !162
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 21936
  %21 = load i32, ptr %20, align 8, !tbaa !168
  %.not78 = icmp eq i32 %21, %19
  br i1 %.not78, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 21940
  %24 = load i32, ptr %23, align 4, !tbaa !180
  %25 = icmp ne i32 %24, %14
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ 1, %18 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 21336
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %28, ptr %32, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 21904
  store ptr %33, ptr %0, align 8, !tbaa !14
  %34 = sext i32 %19 to i64
  %35 = shl nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 21896
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !14
  %39 = mul nsw i64 %34, 244
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !14
  %43 = mul nsw i64 %34, 6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 21352
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = mul nsw i64 %34, 148
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 21360
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %35, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %52, align 8, !tbaa !14
  %53 = shl nsw i64 %34, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %53, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 21888
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %55, ptr %56, align 8, !tbaa !14
  %57 = mul i32 %14, 3
  %58 = mul i32 %57, %19
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %60, ptr %61, align 8, !tbaa !18
  store i32 7, ptr %30, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @min_cb_tl_init(ptr noundef writeonly captures(none) initializes((0, 16), (516, 524)) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4034
  %7 = load i16, ptr %6, align 2, !tbaa !181
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4036
  %10 = load i16, ptr %9, align 4, !tbaa !182
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, %8
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21944
  %16 = load i32, ptr %15, align 8, !tbaa !183
  %17 = icmp ne i32 %16, %14
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %18, ptr %20, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 21504
  store ptr %21, ptr %0, align 8, !tbaa !14
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 21400
  br label %28

25:                                               ; preds = %28
  %26 = trunc nuw nsw i64 %indvars.iv.next31 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %26, ptr %27, align 8, !tbaa !19
  ret void

28:                                               ; preds = %28, %13
  %indvars.iv30 = phi i64 [ 1, %13 ], [ %indvars.iv.next31, %28 ]
  %29 = phi i1 [ true, %13 ], [ false, %28 ]
  %indvars.iv = phi i64 [ 0, %13 ], [ 1, %28 ]
  %30 = getelementptr inbounds nuw [2 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv30
  store ptr %30, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv30, i32 1
  store i64 %22, ptr %32, align 8, !tbaa !18
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  br i1 %29, label %28, label %25, !llvm.loop !277
}

; Function Attrs: nounwind uwtable
define internal void @min_cb_nz_tl_init(ptr noundef writeonly captures(none) initializes((0, 32), (516, 524)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4034
  %7 = load i16, ptr %6, align 2, !tbaa !181
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4036
  %10 = load i16, ptr %9, align 4, !tbaa !182
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, %8
  br label %13

13:                                               ; preds = %2, %5
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21944
  %16 = load i32, ptr %15, align 8, !tbaa !183
  %17 = icmp ne i32 %16, %14
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %18, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 21472
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 21432
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 21368
  %30 = shl nuw nsw i64 %23, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 21384
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 21416
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 21560
  %34 = mul nsw i32 %14, 3
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 21520
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 21648
  br label %42

39:                                               ; preds = %42
  %40 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  store i32 %40, ptr %19, align 8, !tbaa !19
  %41 = icmp samesign ult i64 %indvars.iv111, 25
  br i1 %41, label %72, label %71

42:                                               ; preds = %42, %13
  %indvars.iv111 = phi i64 [ 2, %13 ], [ %indvars.iv.next112, %42 ]
  %43 = phi i1 [ true, %13 ], [ false, %42 ]
  %indvars.iv = phi i64 [ 0, %13 ], [ 1, %42 ]
  %44 = getelementptr inbounds nuw [2 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv111
  store ptr %44, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv111, i32 1
  store i64 %23, ptr %46, align 8, !tbaa !18
  %47 = add nuw nsw i64 %indvars.iv111, 1
  %48 = getelementptr inbounds nuw [2 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %47
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %47, i32 1
  store i64 %30, ptr %50, align 8, !tbaa !18
  %51 = add nuw nsw i64 %indvars.iv111, 2
  %52 = getelementptr inbounds nuw [2 x ptr], ptr %31, i64 0, i64 %indvars.iv
  %53 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %51
  store ptr %52, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %51, i32 1
  store i64 %30, ptr %54, align 8, !tbaa !18
  %55 = add nuw nsw i64 %indvars.iv111, 3
  %56 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %55
  store ptr %56, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %55, i32 1
  store i64 %23, ptr %58, align 8, !tbaa !18
  %59 = add nuw nsw i64 %indvars.iv111, 4
  %60 = getelementptr inbounds nuw [2 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %61 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %59
  store ptr %60, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %59, i32 1
  store i64 %36, ptr %62, align 8, !tbaa !18
  %63 = add nuw nsw i64 %indvars.iv111, 5
  %64 = getelementptr inbounds nuw [2 x ptr], ptr %37, i64 0, i64 %indvars.iv
  %65 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %63
  store ptr %64, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %63, i32 1
  store i64 %23, ptr %66, align 8, !tbaa !18
  %67 = add nuw nsw i64 %indvars.iv111, 6
  %68 = getelementptr inbounds nuw [2 x ptr], ptr %38, i64 0, i64 %indvars.iv
  %69 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %67
  store ptr %68, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %67, i32 1
  store i64 %23, ptr %70, align 8, !tbaa !18
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 7
  br i1 %43, label %42, label %39, !llvm.loop !278

71:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 157) #10
  tail call void @abort() #12
  unreachable

72:                                               ; preds = %39
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 21448
  %74 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv.next112
  store ptr %73, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv.next112, i32 1
  store i64 %23, ptr %75, align 8, !tbaa !18
  %76 = add nuw nsw i32 %40, 1
  store i32 %76, ptr %19, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @min_pu_tl_init(ptr noundef writeonly captures(none) initializes((0, 16), (512, 524)) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4048
  %7 = load i16, ptr %6, align 8, !tbaa !165
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4050
  %10 = load i16, ptr %9, align 2, !tbaa !166
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, %8
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21948
  %16 = load i32, ptr %15, align 4, !tbaa !175
  %17 = icmp ne i32 %16, %14
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %18, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 21544
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !18
  store i32 1, ptr %19, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @min_pu_nz_tl_init(ptr noundef writeonly captures(none) initializes((0, 48), (512, 524)) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4048
  %7 = load i16, ptr %6, align 8, !tbaa !165
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4050
  %10 = load i16, ptr %9, align 2, !tbaa !166
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, %8
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21948
  %16 = load i32, ptr %15, align 4, !tbaa !175
  %17 = icmp ne i32 %16, %14
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %18, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 21536
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21552
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 21576
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = mul nuw nsw i64 %23, 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !18
  store i32 3, ptr %19, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_tu_tl_init(ptr noundef writeonly captures(none) initializes((0, 16), (512, 524)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4052
  %7 = load i16, ptr %6, align 4, !tbaa !184
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4054
  %10 = load i16, ptr %9, align 2, !tbaa !185
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, %8
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21952
  %16 = load i32, ptr %15, align 8, !tbaa !186
  %17 = icmp ne i32 %16, %14
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %18, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 21608
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !18
  store i32 1, ptr %19, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 21584
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 21664
  br label %31

27:                                               ; preds = %37
  store i32 %38, ptr %19, align 8, !tbaa !19
  ret void

28:                                               ; preds = %37
  %29 = icmp slt i64 %indvars.iv4867, 31
  br i1 %29, label %31, label %30, !llvm.loop !279

30:                                               ; preds = %28
  store i32 %38, ptr %19, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 195) #10
  tail call void @abort() #12
  unreachable

31:                                               ; preds = %13, %28
  %.promoted454672 = phi i32 [ 1, %13 ], [ %38, %28 ]
  %indvars.iv5371 = phi i64 [ 0, %13 ], [ %indvars.iv.next54, %28 ]
  %32 = getelementptr inbounds nuw [3 x ptr], ptr %25, i64 0, i64 %indvars.iv5371
  %33 = sext i32 %.promoted454672 to i64
  %34 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %33
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %33, i32 1
  store i64 %23, ptr %35, align 8, !tbaa !18
  %invariant.gep = getelementptr inbounds nuw [3 x ptr], ptr %26, i64 0, i64 %indvars.iv5371
  %exitcond.not66 = icmp eq i32 %.promoted454672, 31
  br i1 %exitcond.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %36 = add nsw i64 %33, 1
  %exitcond.not = icmp eq i32 %.promoted454672, 30
  br label %42

37:                                               ; preds = %42
  %38 = trunc nsw i64 %indvars.iv.next49 to i32
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv5371, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond56.not, label %27, label %28, !llvm.loop !279

39:                                               ; preds = %42
  br i1 %exitcond.not, label %._crit_edge69.loopexit, label %42, !llvm.loop !280

._crit_edge:                                      ; preds = %31
  %40 = add nuw nsw i32 %.promoted454672, 1
  br label %._crit_edge69

._crit_edge69.loopexit:                           ; preds = %39
  %41 = trunc nsw i64 %indvars.iv.next49 to i32
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %._crit_edge
  %.lcssa = phi i32 [ %40, %._crit_edge ], [ %41, %._crit_edge69.loopexit ]
  store i32 %.lcssa, ptr %19, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 198) #10
  tail call void @abort() #12
  unreachable

42:                                               ; preds = %.lr.ph, %39
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ 1, %39 ]
  %43 = phi i1 [ true, %.lr.ph ], [ false, %39 ]
  %indvars.iv4867 = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next49, %39 ]
  %gep = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %invariant.gep, i64 0, i64 %indvars.iv68
  %44 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv4867
  store ptr %gep, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv4867, i32 1
  store i64 %23, ptr %45, align 8, !tbaa !18
  %indvars.iv.next49 = add nsw i64 %indvars.iv4867, 1
  br i1 %43, label %39, label %37, !llvm.loop !280
}

; Function Attrs: nounwind uwtable
define internal void @min_tu_nz_tl_init(ptr noundef writeonly captures(none) initializes((516, 524)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4052
  %7 = load i16, ptr %6, align 4, !tbaa !184
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4054
  %10 = load i16, ptr %9, align 2, !tbaa !185
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, %8
  br label %13

13:                                               ; preds = %2, %5
  %14 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21952
  %16 = load i32, ptr %15, align 8, !tbaa !186
  %17 = icmp ne i32 %16, %14
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %18, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 21616
  %23 = zext nneg i32 %14 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 21632
  br label %29

.preheader68:                                     ; preds = %29
  %25 = trunc nuw nsw i64 %indvars.iv.next75 to i32
  store i32 %25, ptr %19, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 21712
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 21728
  %sext = shl i64 %indvars.iv.next75, 32
  %28 = ashr exact i64 %sext, 32
  br label %40

29:                                               ; preds = %13, %29
  %indvars.iv74 = phi i64 [ 0, %13 ], [ %indvars.iv.next75, %29 ]
  %30 = phi i1 [ true, %13 ], [ false, %29 ]
  %indvars.iv = phi i64 [ 0, %13 ], [ 1, %29 ]
  %31 = getelementptr inbounds nuw [2 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv74
  store ptr %31, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv74, i32 1
  store i64 %23, ptr %33, align 8, !tbaa !18
  %34 = or disjoint i64 %indvars.iv74, 1
  %35 = getelementptr inbounds nuw [2 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %36 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %34
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %34, i32 1
  store i64 %23, ptr %37, align 8, !tbaa !18
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 2
  br i1 %30, label %29, label %.preheader68, !llvm.loop !281

.preheader:                                       ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 21448
  %sext94 = shl i64 %indvars.iv.next82, 32
  %39 = ashr exact i64 %sext94, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 32)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %54

40:                                               ; preds = %.preheader68, %44
  %indvars.iv81 = phi i64 [ %28, %.preheader68 ], [ %indvars.iv.next82, %44 ]
  %41 = phi i1 [ true, %.preheader68 ], [ false, %44 ]
  %indvars.iv79 = phi i64 [ 0, %.preheader68 ], [ 1, %44 ]
  %42 = icmp slt i64 %indvars.iv81, 32
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 216) #10
  tail call void @abort() #12
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [2 x ptr], ptr %26, i64 0, i64 %indvars.iv79
  %46 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv81
  store ptr %45, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv81, i32 1
  store i64 %23, ptr %47, align 8, !tbaa !18
  %48 = or disjoint i64 %indvars.iv81, 1
  %49 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %indvars.iv79
  %50 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %48
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %48, i32 1
  store i64 %23, ptr %51, align 8, !tbaa !18
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 2
  %52 = trunc nsw i64 %indvars.iv.next82 to i32
  store i32 %52, ptr %19, align 8, !tbaa !19
  br i1 %41, label %40, label %.preheader, !llvm.loop !282

53:                                               ; preds = %56
  ret void

54:                                               ; preds = %.preheader, %56
  %indvars.iv88 = phi i64 [ %39, %.preheader ], [ %indvars.iv.next89, %56 ]
  %indvars.iv86 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next87, %56 ]
  %exitcond.not = icmp eq i64 %indvars.iv88, %wide.trip.count
  br i1 %exitcond.not, label %55, label %56

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 222) #10
  tail call void @abort() #12
  unreachable

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw [3 x ptr], ptr %38, i64 0, i64 %indvars.iv86
  %58 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv88
  store ptr %57, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv88, i32 1
  store i64 %23, ptr %59, align 8, !tbaa !18
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %60 = trunc nsw i64 %indvars.iv.next89 to i32
  store i32 %60, ptr %19, align 8, !tbaa !19
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond93.not, label %53, label %54, !llvm.loop !283
}

; Function Attrs: nounwind uwtable
define internal void @pixel_buffer_nz_tl_init(ptr noundef writeonly captures(none) initializes((512, 524)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread120, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %9 = load i16, ptr %8, align 2, !tbaa !187
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !189
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4038
  %15 = load i16, ptr %14, align 2, !tbaa !191
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4040
  %18 = load i16, ptr %17, align 8, !tbaa !193
  %19 = zext i16 %18 to i32
  br label %.thread120

.thread120:                                       ; preds = %2, %7
  %20 = phi i32 [ %16, %7 ], [ 0, %2 ]
  %21 = phi i32 [ %10, %7 ], [ 0, %2 ]
  %22 = phi i32 [ %13, %7 ], [ 0, %2 ]
  %23 = phi i32 [ %19, %7 ], [ 0, %2 ]
  %.not111 = icmp eq ptr %4, null
  br i1 %.not111, label %.thread122, label %24

24:                                               ; preds = %.thread120
  %25 = load ptr, ptr %4, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !196
  %.fr = freeze i8 %27
  %28 = zext i8 %.fr to i32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = load i8, ptr %29, align 4, !tbaa !208
  %31 = zext i8 %30 to i32
  %.not112 = icmp eq i8 %.fr, 0
  %32 = select i1 %.not112, i64 1, i64 3
  br label %.thread122

.thread122:                                       ; preds = %24, %.thread120
  %33 = phi i32 [ 0, %.thread120 ], [ %31, %24 ]
  %34 = phi i32 [ 0, %.thread120 ], [ %28, %24 ]
  %wide.trip.count194 = phi i64 [ 1, %.thread120 ], [ %32, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21972
  %36 = load i32, ptr %35, align 4, !tbaa !207
  %.not113 = icmp eq i32 %36, %34
  br i1 %.not113, label %37, label %54

37:                                               ; preds = %.thread122
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 21964
  %39 = load i32, ptr %38, align 4, !tbaa !188
  %.not114 = icmp eq i32 %39, %21
  br i1 %.not114, label %40, label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21968
  %42 = load i32, ptr %41, align 8, !tbaa !190
  %.not115 = icmp eq i32 %42, %22
  br i1 %.not115, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 21956
  %45 = load i32, ptr %44, align 4, !tbaa !192
  %.not116 = icmp eq i32 %45, %20
  br i1 %.not116, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 21960
  %48 = load i32, ptr %47, align 8, !tbaa !194
  %.not117 = icmp eq i32 %48, %23
  br i1 %.not117, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 21976
  %51 = load i32, ptr %50, align 8, !tbaa !209
  %52 = icmp ne i32 %51, %33
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %49, %46, %43, %40, %37, %.thread122
  %55 = phi i32 [ 1, %46 ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ], [ 1, %.thread122 ], [ %53, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %55, ptr %58, align 8, !tbaa !170
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 21744
  %62 = shl nuw nsw i32 %23, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 21768
  %64 = shl nuw nsw i32 %20, 1
  br i1 %.not111, label %.split.us, label %.thread125.preheader

.split.us:                                        ; preds = %54
  %65 = mul i32 %62, %21
  %66 = shl i32 %65, %33
  %67 = sext i32 %66 to i64
  %68 = mul i32 %64, %22
  %69 = shl i32 %68, %33
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %71, %.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %71 ], [ 0, %.split.us ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %71 ], [ 0, %.split.us ]
  %72 = getelementptr inbounds nuw [3 x ptr], ptr %61, i64 0, i64 %indvars.iv163
  %73 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv165
  store ptr %72, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv165, i32 1
  store i64 %67, ptr %74, align 8, !tbaa !18
  %75 = or disjoint i64 %indvars.iv165, 1
  %76 = getelementptr inbounds nuw [3 x ptr], ptr %63, i64 0, i64 %indvars.iv163
  %77 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %75
  store ptr %76, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %75, i32 1
  store i64 %70, ptr %78, align 8, !tbaa !18
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 2
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count194
  br i1 %exitcond171.not, label %.preheader.split143.us, label %71, !llvm.loop !284

.thread126.preheader:                             ; preds = %.thread125.preheader
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 21792
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21840
  %factor.op.mul138 = shl nuw nsw i32 %20, 3
  br label %.thread126

.preheader.split143.us:                           ; preds = %71
  %81 = trunc nuw nsw i64 %indvars.iv.next166 to i32
  store i32 %81, ptr %56, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 21792
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 21840
  %factor.op.mul138198 = shl nuw nsw i32 %20, 3
  %factor.op.mul134.reass.us = mul i32 %factor.op.mul138198, %22
  %factor.op.mul150 = mul nuw i32 %21, %23
  %84 = zext nneg i32 %factor.op.mul134.reass.us to i64
  br label %.thread126.us

.thread126.us:                                    ; preds = %91, %.preheader.split143.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %91 ], [ 0, %.preheader.split143.us ]
  %.promoted136140141.us = phi i64 [ %indvars.iv.next187, %91 ], [ %indvars.iv.next166, %.preheader.split143.us ]
  %.not118.us = icmp eq i64 %indvars.iv191, 0
  %85 = select i1 %.not118.us, i32 3, i32 2
  %factor.op.mul.us.reass = mul i32 %85, %factor.op.mul150
  %86 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %82, i64 0, i64 %indvars.iv191
  %87 = shl i32 %factor.op.mul.us.reass, %33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %83, i64 0, i64 %indvars.iv191
  %sext208 = shl i64 %.promoted136140141.us, 32
  %90 = ashr exact i64 %sext208, 32
  br label %92

91:                                               ; preds = %102
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.split145.us, label %.thread126.us, !llvm.loop !285

92:                                               ; preds = %102, %.thread126.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %102 ], [ %90, %.thread126.us ]
  %93 = phi i1 [ false, %102 ], [ true, %.thread126.us ]
  %indvars.iv184 = phi i64 [ 1, %102 ], [ 0, %.thread126.us ]
  %94 = icmp slt i64 %indvars.iv186, 32
  br i1 %94, label %95, label %.split147.us

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw [2 x ptr], ptr %86, i64 0, i64 %indvars.iv184
  %97 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv186
  store ptr %96, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv186, i32 1
  store i64 %88, ptr %98, align 8, !tbaa !18
  %99 = add nsw i64 %indvars.iv186, 1
  %100 = trunc nsw i64 %99 to i32
  store i32 %100, ptr %56, align 8, !tbaa !19
  %101 = icmp eq i64 %indvars.iv186, 31
  br i1 %101, label %.split149.us, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw [2 x ptr], ptr %89, i64 0, i64 %indvars.iv184
  %104 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %99
  store ptr %103, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %99, i32 1
  store i64 %84, ptr %105, align 8, !tbaa !18
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 2
  %106 = trunc nsw i64 %indvars.iv.next187 to i32
  store i32 %106, ptr %56, align 8, !tbaa !19
  br i1 %93, label %92, label %91, !llvm.loop !286

.thread125.preheader:                             ; preds = %54, %.thread125.preheader
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.thread125.preheader ], [ 0, %54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread125.preheader ], [ 0, %54 ]
  %107 = getelementptr inbounds nuw [3 x i8], ptr %60, i64 0, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1, !tbaa !220
  %109 = zext nneg i8 %108 to i32
  %110 = lshr i32 %22, %109
  %111 = getelementptr inbounds nuw [3 x i8], ptr %59, i64 0, i64 %indvars.iv
  %112 = load i8, ptr %111, align 1, !tbaa !220
  %113 = zext nneg i8 %112 to i32
  %114 = lshr i32 %21, %113
  %115 = getelementptr inbounds nuw [3 x ptr], ptr %61, i64 0, i64 %indvars.iv
  %116 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv158
  store ptr %115, ptr %116, align 8, !tbaa !14
  %117 = mul i32 %62, %114
  %118 = shl i32 %117, %33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv158, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !18
  %121 = or disjoint i64 %indvars.iv158, 1
  %122 = getelementptr inbounds nuw [3 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %123 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %121
  store ptr %122, ptr %123, align 8, !tbaa !14
  %124 = mul i32 %64, %110
  %125 = shl i32 %124, %33
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %121, i32 1
  store i64 %126, ptr %127, align 8, !tbaa !18
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 2
  %128 = trunc nuw nsw i64 %indvars.iv.next159 to i32
  store i32 %128, ptr %56, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count194
  br i1 %exitcond.not, label %.thread126.preheader, label %.thread125.preheader, !llvm.loop !287

.split145.us:                                     ; preds = %144, %91
  ret void

.thread126:                                       ; preds = %.thread126.preheader, %144
  %indvars.iv179 = phi i64 [ 0, %.thread126.preheader ], [ %indvars.iv.next180, %144 ]
  %.promoted136140141 = phi i64 [ %indvars.iv.next159, %.thread126.preheader ], [ %indvars.iv.next175, %144 ]
  %129 = getelementptr inbounds nuw [3 x i8], ptr %59, i64 0, i64 %indvars.iv179
  %130 = load i8, ptr %129, align 1, !tbaa !220
  %131 = zext nneg i8 %130 to i32
  %132 = lshr i32 %21, %131
  %133 = getelementptr inbounds nuw [3 x i8], ptr %60, i64 0, i64 %indvars.iv179
  %134 = load i8, ptr %133, align 1, !tbaa !220
  %135 = zext nneg i8 %134 to i32
  %136 = lshr i32 %22, %135
  %.not118 = icmp eq i64 %indvars.iv179, 0
  %137 = select i1 %.not118, i32 3, i32 2
  %factor.op.mul = mul nuw nsw i32 %137, %132
  %factor.op.mul134.reass = mul i32 %factor.op.mul138, %136
  %138 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %79, i64 0, i64 %indvars.iv179
  %.reass = mul i32 %factor.op.mul, %23
  %139 = shl i32 %.reass, %33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %80, i64 0, i64 %indvars.iv179
  %142 = zext nneg i32 %factor.op.mul134.reass to i64
  %sext = shl i64 %.promoted136140141, 32
  %143 = ashr exact i64 %sext, 32
  br label %145

144:                                              ; preds = %155
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count194
  br i1 %exitcond183.not, label %.split145.us, label %.thread126, !llvm.loop !288

145:                                              ; preds = %.thread126, %155
  %indvars.iv174 = phi i64 [ %143, %.thread126 ], [ %indvars.iv.next175, %155 ]
  %146 = phi i1 [ true, %.thread126 ], [ false, %155 ]
  %indvars.iv172 = phi i64 [ 0, %.thread126 ], [ 1, %155 ]
  %147 = icmp slt i64 %indvars.iv174, 32
  br i1 %147, label %148, label %.split147.us

.split147.us:                                     ; preds = %145, %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 255) #10
  tail call void @abort() #12
  unreachable

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw [2 x ptr], ptr %138, i64 0, i64 %indvars.iv172
  %150 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv174
  store ptr %149, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv174, i32 1
  store i64 %140, ptr %151, align 8, !tbaa !18
  %152 = add nsw i64 %indvars.iv174, 1
  %153 = trunc nsw i64 %152 to i32
  store i32 %153, ptr %56, align 8, !tbaa !19
  %154 = icmp eq i64 %indvars.iv174, 31
  br i1 %154, label %.split149.us, label %155

.split149.us:                                     ; preds = %148, %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 256) #10
  tail call void @abort() #12
  unreachable

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw [2 x ptr], ptr %141, i64 0, i64 %indvars.iv172
  %157 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %152
  store ptr %156, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds [32 x %struct.Tab], ptr %0, i64 0, i64 %152, i32 1
  store i64 %142, ptr %158, align 8, !tbaa !18
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 2
  %159 = trunc nsw i64 %indvars.iv.next175 to i32
  store i32 %159, ptr %56, align 8, !tbaa !19
  br i1 %146, label %145, label %144, !llvm.loop !286
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @msm_tl_init(ptr noundef writeonly captures(none) initializes((516, 524)) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !187
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 31
  %10 = lshr i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !189
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 31
  %15 = lshr i32 %14, 5
  br label %.thread

.thread:                                          ; preds = %2, %5
  %16 = phi i32 [ %10, %5 ], [ 0, %2 ]
  %17 = phi i32 [ %15, %5 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 21964
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %20 = add nsw i32 %19, 31
  %21 = ashr i32 %20, 5
  %.not24 = icmp eq i32 %21, %16
  br i1 %.not24, label %22, label %29

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 21968
  %24 = load i32, ptr %23, align 8, !tbaa !190
  %25 = add nsw i32 %24, 31
  %26 = ashr i32 %25, 5
  %27 = icmp ne i32 %26, %17
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %22, %.thread
  %30 = phi i32 [ 1, %.thread ], [ %28, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %31, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %30, ptr %32, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 21488
  %34 = mul nuw nsw i32 %17, %16
  %35 = zext nneg i32 %34 to i64
  br label %40

36:                                               ; preds = %40
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %38, ptr %39, align 8, !tbaa !19
  ret void

40:                                               ; preds = %40, %29
  %41 = phi i1 [ true, %29 ], [ false, %40 ]
  %indvars.iv = phi i64 [ 0, %29 ], [ 1, %40 ]
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv
  store ptr %42, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv, i32 1
  store i64 %35, ptr %44, align 8, !tbaa !18
  br i1 %41, label %40, label %36, !llvm.loop !289
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ispmf_tl_init(ptr noundef writeonly captures(none) initializes((0, 16), (512, 524)) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !187
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 63
  %10 = lshr i32 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !189
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 63
  %15 = lshr i32 %14, 6
  br label %.thread

.thread:                                          ; preds = %2, %5
  %16 = phi i32 [ %10, %5 ], [ 0, %2 ]
  %17 = phi i32 [ %15, %5 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 21964
  %19 = load i32, ptr %18, align 4, !tbaa !188
  %20 = add nsw i32 %19, 63
  %21 = ashr i32 %20, 6
  %.not20 = icmp eq i32 %21, %16
  br i1 %.not20, label %22, label %29

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 21968
  %24 = load i32, ptr %23, align 8, !tbaa !190
  %25 = add nsw i32 %24, 63
  %26 = ashr i32 %25, 6
  %27 = icmp ne i32 %26, %17
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %.thread, %22
  %30 = phi i32 [ 1, %.thread ], [ %28, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 1, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %30, ptr %33, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 21480
  store ptr %34, ptr %0, align 8, !tbaa !14
  %35 = mul nuw nsw i32 %17, %16
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !18
  store i32 1, ptr %31, align 8, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ibc_tl_init(ptr noundef writeonly captures(none) initializes((512, 524)) %0, ptr noundef initializes((21980, 21984)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4040
  %9 = load i16, ptr %8, align 8, !tbaa !193
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %.thread57, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i16, ptr %14, align 8, !tbaa !290
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i8, ptr %17, align 4, !tbaa !208
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %22 = load i8, ptr %21, align 1, !tbaa !196
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 38748
  %25 = load i8, ptr %24, align 4, !tbaa !291
  %26 = zext i8 %25 to i32
  br label %.thread57

.thread57:                                        ; preds = %11, %13
  %27 = phi i32 [ %23, %13 ], [ 0, %11 ]
  %28 = phi i32 [ %16, %13 ], [ 0, %11 ]
  %29 = phi i32 [ %19, %13 ], [ 0, %11 ]
  %30 = phi i32 [ %26, %13 ], [ 0, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 21972
  %32 = load i32, ptr %31, align 4, !tbaa !207
  %.not52 = icmp eq i32 %32, %27
  br i1 %.not52, label %33, label %44

33:                                               ; preds = %.thread57
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 21960
  %35 = load i32, ptr %34, align 8, !tbaa !194
  %.not53 = icmp eq i32 %35, %12
  br i1 %.not53, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 21940
  %38 = load i32, ptr %37, align 4, !tbaa !180
  %.not54 = icmp eq i32 %38, %28
  br i1 %.not54, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 21976
  %41 = load i32, ptr %40, align 8, !tbaa !209
  %42 = icmp ne i32 %41, %29
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %39, %36, %33, %.thread57
  %45 = phi i32 [ 1, %36 ], [ 1, %33 ], [ 1, %.thread57 ], [ %43, %39 ]
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %48, label %46

46:                                               ; preds = %44
  %.rhs.trunc = trunc nuw i32 %28 to i16
  %47 = udiv i16 -32768, %.rhs.trunc
  %.zext = zext i16 %47 to i32
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i32 [ %.zext, %46 ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 21980
  store i32 %49, ptr %50, align 4, !tbaa !292
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %30, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %45, ptr %53, align 8, !tbaa !170
  %factor.op.mul = mul nuw nsw i32 %28, %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 21912
  %.reass = mul i32 %factor.op.mul, %12
  %57 = shl i32 %.reass, %29
  br i1 %.not51, label %.split.us, label %.thread58.preheader

.split.us:                                        ; preds = %48
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %.split.us, %59
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %59 ], [ 0, %.split.us ]
  %60 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %indvars.iv69
  %61 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv69
  store ptr %60, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv69, i32 1
  store i64 %58, ptr %62, align 8, !tbaa !18
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond74.not, label %.split63.us.loopexit, label %59, !llvm.loop !293

.split63.us.loopexit:                             ; preds = %59
  store i32 3, ptr %51, align 8, !tbaa !19
  br label %.split63.us

.split63.us:                                      ; preds = %.thread58.preheader, %.split63.us.loopexit
  ret void

.thread58.preheader:                              ; preds = %48, %.thread58.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread58.preheader ], [ 0, %48 ]
  %63 = getelementptr inbounds nuw [3 x i8], ptr %55, i64 0, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !220
  %65 = zext nneg i8 %64 to i32
  %66 = getelementptr inbounds nuw [3 x i8], ptr %54, i64 0, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !220
  %68 = zext nneg i8 %67 to i32
  %69 = getelementptr inbounds nuw [3 x ptr], ptr %56, i64 0, i64 %indvars.iv
  %70 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv
  store ptr %69, ptr %70, align 8, !tbaa !14
  %71 = ashr i32 %57, %68
  %72 = ashr i32 %71, %65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %0, i64 0, i64 %indvars.iv, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %75, ptr %51, align 8, !tbaa !19
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split63.us, label %.thread58.preheader, !llvm.loop !294
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @av_cpu_count() local_unnamed_addr #5

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @frame_context_init(ptr noundef writeonly captures(none) initializes((0, 8), (1920, 1928)) %0, ptr noundef %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8, !tbaa !123
  %3 = tail call ptr @av_frame_alloc() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr %3, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !295

7:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %8 = tail call ptr @av_frame_alloc() #10
  %9 = getelementptr inbounds nuw [17 x %struct.VVCFrame], ptr %5, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !138
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.loopexit, label %6

10:                                               ; preds = %6
  %11 = tail call ptr @av_refstruct_pool_alloc(i64 noundef 784, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21320
  store ptr %11, ptr %12, align 8, !tbaa !296
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @av_refstruct_pool_alloc(i64 noundef 248, i32 noundef 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 21328
  store ptr %14, ptr %15, align 8, !tbaa !297
  %.not20 = icmp eq ptr %14, null
  %. = select i1 %.not20, i32 -12, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13, %10, %2
  %.016 = phi i32 [ -12, %2 ], [ -12, %10 ], [ %., %13 ], [ -12, %7 ]
  ret i32 %.016
}

declare ptr @ff_vvc_executor_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @init_default_scale_m() #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @ff_vvc_default_scale_m, i8 16, i64 4096, i1 false)
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #5

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @wait_delayed_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = trunc i64 %7 to i32
  %11 = sub i32 %10, %9
  %12 = getelementptr i8, ptr %0, i64 920
  %.val14 = load i32, ptr %12, align 8, !tbaa !53
  %13 = sext i32 %11 to i64
  %14 = sext i32 %.val14 to i64
  %15 = add nsw i64 %13, %14
  %16 = srem i64 %15, %14
  %17 = getelementptr inbounds %struct.VVCFrameContext, ptr %5, i64 %16
  %18 = tail call i32 @ff_vvc_frame_wait(ptr noundef %0, ptr noundef %17) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1920
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = icmp ne ptr %23, null
  %25 = icmp ne ptr %1, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %19
  tail call void @av_frame_move_ref(ptr noundef nonnull %1, ptr noundef nonnull %21) #10
  store i32 1, ptr %2, align 4, !tbaa !63
  br label %27

27:                                               ; preds = %26, %19, %3
  %28 = load i32, ptr %8, align 8, !tbaa !61
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %8, align 8, !tbaa !61
  ret void
}

declare i32 @ff_vvc_output_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_vvc_frame_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #5

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_report_frame_finished(ptr noundef) local_unnamed_addr #5

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @ff_vvc_decode_aps(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #5

declare i32 @ff_vvc_decode_frame_ps(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_unref_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_vvc_clear_refs(ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_dsp_init(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_ctu_free_cus(ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #5

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #5

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_vvc_decode_sh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_vvc_slice_rpl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_vvc_set_new_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_bump_frame(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #5

declare i32 @ff_vvc_frame_rpl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ff_vvc_frame_thread_init(ptr noundef) local_unnamed_addr #5

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @ff_vvc_frame_submit(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_executor_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @frame_context_free(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.TabList, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18936
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %slices_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18948
  %6 = load i32, ptr %5, align 4, !tbaa !124
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %.preheader.i
  tail call void @av_freep(ptr noundef nonnull %3) #10
  br label %slices_free.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %8 = phi i32 [ %18, %17 ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %.not14.i = icmp eq ptr %11, null
  br i1 %.not14.i, label %17, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16704
  tail call void @av_refstruct_unref(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16680
  tail call void @av_freep(ptr noundef nonnull %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16688
  store i32 0, ptr %16, align 8, !tbaa !244
  tail call void @av_free(ptr noundef nonnull %11) #10
  %.pre.i = load i32, ptr %5, align 4, !tbaa !124
  br label %17

17:                                               ; preds = %12, %.lr.ph.i
  %18 = phi i32 [ %.pre.i, %12 ], [ %8, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !298

slices_free.exit:                                 ; preds = %1, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18948
  store i32 0, ptr %21, align 4, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18944
  store i32 0, ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 21328
  tail call void @av_refstruct_unref(ptr noundef nonnull %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 21320
  tail call void @av_refstruct_unref(ptr noundef nonnull %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

26:                                               ; preds = %53
  tail call void @ff_vvc_frame_thread_free(ptr noundef nonnull %0) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21904
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %free_cus.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 21936
  %30 = load i32, ptr %29, align 8, !tbaa !168
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %free_cus.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %32 = load ptr, ptr %27, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i.i
  tail call void @ff_vvc_ctu_free_cus(ptr noundef %33) #10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = load i32, ptr %29, align 8, !tbaa !168
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %.lr.ph.i.i, label %free_cus.exit.i, !llvm.loop !169

free_cus.exit.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i, %26
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 512
  br label %38

.loopexit.i:                                      ; preds = %.lr.ph.i7.i, %38
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %2) #10
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i6.i, 11
  br i1 %exitcond.i.i, label %pic_arrays_free.exit, label %38, !llvm.loop !4

38:                                               ; preds = %.loopexit.i, %free_cus.exit.i
  %indvars.iv.i5.i = phi i64 [ 0, %free_cus.exit.i ], [ %indvars.iv.next.i6.i, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %2) #10
  %39 = getelementptr inbounds nuw [11 x ptr], ptr @__const.frame_context_for_each_tl.init, i64 0, i64 %indvars.iv.i5.i
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  call void %40(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  %41 = load i32, ptr %37, align 8, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i7.i, label %.loopexit.i

.lr.ph.i7.i:                                      ; preds = %38, %.lr.ph.i7.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i9.i, %.lr.ph.i7.i ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw [32 x %struct.Tab], ptr %2, i64 0, i64 %indvars.iv.i8.i
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call void @av_freep(ptr noundef %44) #10
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %45 = load i32, ptr %37, align 8, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i9.i, %46
  br i1 %47, label %.lr.ph.i7.i, label %.loopexit.i, !llvm.loop !171

pic_arrays_free.exit:                             ; preds = %.loopexit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 21312
  call void @av_refstruct_unref(ptr noundef nonnull %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 21304
  call void @av_refstruct_unref(ptr noundef nonnull %49) #10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 21936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  call void @av_frame_free(ptr noundef nonnull %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  call void @ff_vvc_frame_ps_free(ptr noundef nonnull %52) #10
  ret void

53:                                               ; preds = %slices_free.exit, %53
  %indvars.iv = phi i64 [ 0, %slices_free.exit ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [17 x %struct.VVCFrame], ptr %25, i64 0, i64 %indvars.iv
  tail call void @ff_vvc_unref_frame(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef -1) #10
  tail call void @av_frame_free(ptr noundef nonnull %54) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %26, label %53, !llvm.loop !299
}

declare void @av_free(ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_ps_uninit(ptr noundef) local_unnamed_addr #5

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_frame_thread_free(ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_frame_ps_free(ptr noundef) local_unnamed_addr #5

declare void @ff_vvc_flush_dpb(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.estimated_trip_count"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 516}
!12 = !{!"TabList", !9, i64 0, !13, i64 512, !13, i64 516, !13, i64 520}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"Tab", !16, i64 0, !17, i64 8}
!16 = !{!"any p2 pointer", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!12, !13, i64 512}
!20 = distinct !{!20, !5, !6}
!21 = !{!22, !8, i64 32}
!22 = !{!"AVCodecContext", !23, i64 0, !13, i64 8, !13, i64 12, !24, i64 16, !13, i64 24, !13, i64 28, !8, i64 32, !25, i64 40, !8, i64 48, !17, i64 56, !13, i64 64, !13, i64 68, !26, i64 72, !13, i64 80, !27, i64 84, !27, i64 92, !27, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !27, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !8, i64 184, !8, i64 192, !13, i64 200, !28, i64 204, !28, i64 208, !28, i64 212, !28, i64 216, !28, i64 220, !28, i64 224, !28, i64 228, !28, i64 232, !28, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !29, i64 288, !29, i64 296, !29, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !30, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !8, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !28, i64 428, !28, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !31, i64 456, !17, i64 464, !17, i64 472, !28, i64 480, !28, i64 484, !13, i64 488, !13, i64 492, !26, i64 496, !26, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !32, i64 536, !8, i64 544, !33, i64 552, !33, i64 560, !13, i64 568, !13, i64 572, !9, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !8, i64 672, !8, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !34, i64 728, !26, i64 736, !13, i64 744, !13, i64 748, !26, i64 752, !26, i64 760, !26, i64 768, !35, i64 776, !13, i64 784, !13, i64 788, !17, i64 792, !13, i64 800, !13, i64 804, !17, i64 808, !8, i64 816, !17, i64 824, !36, i64 832, !13, i64 840, !37, i64 848, !13, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"float", !9, i64 0}
!29 = !{!"p1 short", !8, i64 0}
!30 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !9, i64 8, !8, i64 16}
!31 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!32 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!34 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!36 = !{!"p1 int", !8, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!22, !13, i64 656}
!39 = !{!40, !41, i64 0}
!40 = !{!"VVCContext", !41, i64 0, !42, i64 8, !43, i64 16, !45, i64 64, !13, i64 872, !13, i64 876, !13, i64 880, !13, i64 884, !13, i64 888, !13, i64 892, !13, i64 896, !46, i64 900, !46, i64 902, !47, i64 904, !48, i64 912, !13, i64 920, !17, i64 928, !13, i64 936}
!41 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!42 = !{!"p1 _ZTS21CodedBitstreamContext", !8, i64 0}
!43 = !{!"CodedBitstreamFragment", !26, i64 0, !17, i64 8, !17, i64 16, !33, i64 24, !13, i64 32, !13, i64 36, !44, i64 40}
!44 = !{!"p1 _ZTS18CodedBitstreamUnit", !8, i64 0}
!45 = !{!"VVCParamSets", !9, i64 0, !9, i64 128, !9, i64 640, !9, i64 704, !9, i64 736, !46, i64 800}
!46 = !{!"short", !9, i64 0}
!47 = !{!"p1 _ZTS10FFExecutor", !8, i64 0}
!48 = !{!"p1 _ZTS15VVCFrameContext", !8, i64 0}
!49 = !{!22, !13, i64 80}
!50 = !{!22, !26, i64 72}
!51 = !{!40, !42, i64 8}
!52 = !{!22, !13, i64 64}
!53 = !{!40, !13, i64 920}
!54 = !{!40, !48, i64 912}
!55 = distinct !{!55, !5, !6}
!56 = !{!40, !47, i64 904}
!57 = !{!40, !13, i64 880}
!58 = !{!40, !13, i64 896}
!59 = !{!60, !13, i64 32}
!60 = !{!"AVPacket", !33, i64 0, !17, i64 8, !17, i64 16, !26, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !35, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !8, i64 80, !33, i64 88, !27, i64 96}
!61 = !{!40, !13, i64 936}
!62 = !{!40, !17, i64 928}
!63 = !{!13, !13, i64 0}
!64 = distinct !{!64, !5, !6, !65}
!65 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!66 = !{!67, !68, i64 1920}
!67 = !{!"VVCFrameContext", !8, i64 0, !9, i64 8, !68, i64 1912, !68, i64 1920, !69, i64 1928, !77, i64 18936, !13, i64 18944, !13, i64 18948, !78, i64 18952, !79, i64 18960, !87, i64 21272, !88, i64 21288, !17, i64 21296, !89, i64 21304, !89, i64 21312, !89, i64 21320, !89, i64 21328, !90, i64 21336}
!68 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!69 = !{!"VVCFrameParamSets", !70, i64 0, !71, i64 8, !72, i64 16, !9, i64 480, !75, i64 544, !76, i64 17000}
!70 = !{!"p1 _ZTS6VVCSPS", !8, i64 0}
!71 = !{!"p1 _ZTS6VVCPPS", !8, i64 0}
!72 = !{!"VVCPH", !73, i64 0, !8, i64 8, !13, i64 16, !13, i64 20, !9, i64 24, !9, i64 26, !9, i64 32, !9, i64 34, !74, i64 40}
!73 = !{!"p1 _ZTS20H266RawPictureHeader", !8, i64 0}
!74 = !{!"PredWeightTable", !9, i64 0, !9, i64 2, !9, i64 4, !9, i64 64, !9, i64 244}
!75 = !{!"VVCLMCS", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 8194, !9, i64 16386, !9, i64 16420}
!76 = !{!"p1 _ZTS14VVCScalingList", !8, i64 0}
!77 = !{!"p2 _ZTS12SliceContext", !16, i64 0}
!78 = !{!"p1 _ZTS8VVCFrame", !8, i64 0}
!79 = !{!"VVCDSPContext", !80, i64 0, !81, i64 1800, !82, i64 1880, !83, i64 2056, !84, i64 2064, !85, i64 2112, !86, i64 2272}
!80 = !{!"VVCInterDSPContext", !9, i64 0, !9, i64 448, !9, i64 896, !9, i64 1344, !9, i64 1456, !9, i64 1568, !8, i64 1680, !8, i64 1688, !8, i64 1696, !8, i64 1704, !8, i64 1712, !8, i64 1720, !8, i64 1728, !8, i64 1736, !8, i64 1744, !8, i64 1752, !8, i64 1760, !9, i64 1768}
!81 = !{!"VVCIntraDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!82 = !{!"VVCItxDSPContext", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 160, !8, i64 168}
!83 = !{!"VVCLMCSDSPContext", !8, i64 0}
!84 = !{!"VVCLFDSPContext", !9, i64 0, !9, i64 16, !9, i64 32}
!85 = !{!"VVCSAODSPContext", !9, i64 0, !9, i64 72, !9, i64 144}
!86 = !{!"VVCALFDSPContext", !9, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!87 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!88 = !{!"p1 _ZTS14VVCFrameThread", !8, i64 0}
!89 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!90 = !{!"", !29, i64 0, !91, i64 8, !92, i64 16, !93, i64 24, !9, i64 32, !9, i64 48, !9, i64 64, !9, i64 80, !9, i64 96, !9, i64 112, !26, i64 136, !26, i64 144, !9, i64 152, !26, i64 168, !26, i64 176, !9, i64 184, !26, i64 200, !26, i64 208, !26, i64 216, !9, i64 224, !94, i64 240, !9, i64 248, !26, i64 272, !9, i64 280, !9, i64 296, !9, i64 312, !9, i64 328, !9, i64 376, !9, i64 392, !9, i64 408, !9, i64 432, !9, i64 456, !9, i64 504, !36, i64 552, !95, i64 560, !96, i64 568, !9, i64 576, !97, i64 600}
!91 = !{!"p1 _ZTS8DBParams", !8, i64 0}
!92 = !{!"p1 _ZTS9SAOParams", !8, i64 0}
!93 = !{!"p1 _ZTS9ALFParams", !8, i64 0}
!94 = !{!"p1 _ZTS7MvField", !8, i64 0}
!95 = !{!"p1 _ZTS3CTU", !8, i64 0}
!96 = !{!"p2 _ZTS10CodingUnit", !16, i64 0}
!97 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!98 = !{!33, !33, i64 0}
!99 = distinct !{!99, !5, !6}
!100 = !{!67, !13, i64 18944}
!101 = !{!67, !17, i64 21296}
!102 = !{!103, !8, i64 16}
!103 = !{!"CodedBitstreamContext", !8, i64 0, !104, i64 8, !8, i64 16, !36, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !26, i64 72, !17, i64 80}
!104 = !{!"p1 _ZTS18CodedBitstreamType", !8, i64 0}
!105 = !{!40, !13, i64 884}
!106 = !{!67, !78, i64 18952}
!107 = !{!43, !13, i64 32}
!108 = !{!109, !112, i64 8}
!109 = !{!"CodedBitstreamH266Context", !110, i64 0, !9, i64 56, !9, i64 184, !9, i64 312, !73, i64 824, !8, i64 832}
!110 = !{!"CodedBitstreamH2645Context", !13, i64 0, !13, i64 4, !111, i64 8}
!111 = !{!"H2645Packet", !112, i64 0, !113, i64 8, !13, i64 32, !13, i64 36, !13, i64 40}
!112 = !{!"p1 _ZTS8H2645NAL", !8, i64 0}
!113 = !{!"H2645RBSP", !26, i64 0, !33, i64 8, !13, i64 16, !13, i64 20}
!114 = !{!43, !44, i64 40}
!115 = !{!116, !13, i64 0}
!116 = !{!"CodedBitstreamUnit", !13, i64 0, !26, i64 8, !17, i64 16, !17, i64 24, !33, i64 32, !8, i64 40, !8, i64 48}
!117 = !{!60, !33, i64 0}
!118 = !{!119, !13, i64 72}
!119 = !{!"H2645NAL", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !26, i64 24, !120, i64 32, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !36, i64 88}
!120 = !{!"GetBitContext", !26, i64 0, !26, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!121 = !{!40, !13, i64 872}
!122 = !{!119, !13, i64 76}
!123 = !{!67, !8, i64 0}
!124 = !{!67, !13, i64 18948}
!125 = !{!67, !77, i64 18936}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS12SliceContext", !8, i64 0}
!128 = !{!129, !13, i64 0}
!129 = !{!"SliceContext", !13, i64 0, !130, i64 8, !133, i64 16680, !13, i64 16688, !134, i64 16696, !8, i64 16704}
!130 = !{!"VVCSH", !131, i64 0, !13, i64 8, !36, i64 16, !74, i64 24, !9, i64 448, !9, i64 450, !132, i64 451, !9, i64 457, !9, i64 459, !9, i64 461, !9, i64 463, !9, i64 465, !9, i64 466, !9, i64 468}
!131 = !{!"p1 _ZTS18H266RawSliceHeader", !8, i64 0}
!132 = !{!"DBParams", !9, i64 0, !9, i64 3}
!133 = !{!"p1 _ZTS10EntryPoint", !8, i64 0}
!134 = !{!"p1 _ZTS10RefPicList", !8, i64 0}
!135 = distinct !{!135, !5, !6}
!136 = !{!119, !13, i64 64}
!137 = !{!40, !13, i64 888}
!138 = !{!139, !68, i64 0}
!139 = !{!"VVCFrame", !68, i64 0, !70, i64 8, !71, i64 16, !94, i64 24, !140, i64 32, !141, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !142, i64 60, !13, i64 68, !13, i64 72, !78, i64 80, !143, i64 88, !46, i64 96, !9, i64 98, !8, i64 104}
!140 = !{!"p2 _ZTS13RefPicListTab", !16, i64 0}
!141 = !{!"p1 _ZTS13RefPicListTab", !8, i64 0}
!142 = !{!"VVCWindow", !46, i64 0, !46, i64 2, !46, i64 4, !46, i64 6}
!143 = !{!"p1 _ZTS13FrameProgress", !8, i64 0}
!144 = !{!139, !70, i64 8}
!145 = !{!139, !71, i64 16}
!146 = !{!139, !143, i64 88}
!147 = !{!139, !94, i64 24}
!148 = !{!139, !140, i64 32}
!149 = !{!139, !141, i64 40}
!150 = !{!139, !8, i64 104}
!151 = !{!139, !13, i64 48}
!152 = !{!139, !13, i64 56}
!153 = !{!139, !13, i64 52}
!154 = !{!139, !13, i64 68}
!155 = !{!139, !13, i64 72}
!156 = !{!139, !9, i64 98}
!157 = !{!139, !46, i64 96}
!158 = distinct !{!158, !5, !6}
!159 = !{!40, !46, i64 900}
!160 = !{!67, !70, i64 1928}
!161 = !{!67, !71, i64 1936}
!162 = !{!163, !13, i64 4044}
!163 = !{!"VVCPPS", !164, i64 0, !9, i64 8, !9, i64 11, !46, i64 30, !46, i64 32, !9, i64 34, !9, i64 2034, !46, i64 4034, !46, i64 4036, !46, i64 4038, !46, i64 4040, !13, i64 4044, !46, i64 4048, !46, i64 4050, !46, i64 4052, !46, i64 4054, !36, i64 4056, !29, i64 4064, !29, i64 4072, !29, i64 4080, !29, i64 4088, !46, i64 4096, !46, i64 4098, !46, i64 4100, !46, i64 4102, !46, i64 4104, !9, i64 4106, !9, i64 6106, !9, i64 8106, !9, i64 10106}
!164 = !{!"p1 _ZTS10H266RawPPS", !8, i64 0}
!165 = !{!163, !46, i64 4048}
!166 = !{!163, !46, i64 4050}
!167 = !{!67, !96, i64 21904}
!168 = !{!67, !13, i64 21936}
!169 = distinct !{!169, !5, !6}
!170 = !{!12, !13, i64 520}
!171 = distinct !{!171, !5, !6}
!172 = distinct !{!172, !5, !6}
!173 = !{!67, !29, i64 21336}
!174 = !{!67, !89, i64 21312}
!175 = !{!67, !13, i64 21948}
!176 = !{!67, !89, i64 21304}
!177 = !{!178, !9, i64 30}
!178 = !{!"VVCSPS", !179, i64 0, !9, i64 8, !9, i64 11, !13, i64 16, !9, i64 20, !13, i64 24, !9, i64 28, !9, i64 29, !9, i64 30, !46, i64 32, !9, i64 34, !9, i64 35, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 44, !9, i64 64, !9, i64 65, !9, i64 66}
!179 = !{!"p1 _ZTS10H266RawSPS", !8, i64 0}
!180 = !{!67, !13, i64 21940}
!181 = !{!163, !46, i64 4034}
!182 = !{!163, !46, i64 4036}
!183 = !{!67, !13, i64 21944}
!184 = !{!163, !46, i64 4052}
!185 = !{!163, !46, i64 4054}
!186 = !{!67, !13, i64 21952}
!187 = !{!163, !46, i64 30}
!188 = !{!67, !13, i64 21964}
!189 = !{!163, !46, i64 32}
!190 = !{!67, !13, i64 21968}
!191 = !{!163, !46, i64 4038}
!192 = !{!67, !13, i64 21956}
!193 = !{!163, !46, i64 4040}
!194 = !{!67, !13, i64 21960}
!195 = !{!178, !179, i64 0}
!196 = !{!197, !9, i64 7}
!197 = !{!"H266RawSPS", !198, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9, !199, i64 12, !9, i64 1388, !9, i64 1389, !9, i64 1390, !46, i64 1392, !46, i64 1394, !9, i64 1396, !46, i64 1398, !46, i64 1400, !46, i64 1402, !46, i64 1404, !9, i64 1406, !46, i64 1408, !9, i64 1410, !9, i64 1411, !9, i64 1412, !9, i64 3412, !9, i64 5412, !9, i64 7412, !9, i64 9412, !9, i64 10412, !9, i64 11412, !9, i64 11413, !9, i64 11414, !9, i64 11416, !9, i64 15416, !9, i64 15417, !9, i64 15418, !9, i64 15419, !9, i64 15420, !9, i64 15421, !9, i64 15422, !9, i64 15423, !9, i64 15439, !9, i64 15440, !9, i64 15456, !201, i64 15457, !9, i64 15478, !9, i64 15479, !9, i64 15480, !9, i64 15481, !9, i64 15482, !9, i64 15483, !9, i64 15484, !9, i64 15485, !9, i64 15486, !9, i64 15487, !9, i64 15488, !9, i64 15489, !9, i64 15490, !9, i64 15491, !9, i64 15492, !9, i64 15493, !9, i64 15494, !9, i64 15495, !9, i64 15496, !9, i64 15497, !9, i64 15498, !9, i64 15499, !9, i64 15500, !9, i64 15501, !9, i64 15502, !9, i64 15503, !9, i64 15506, !9, i64 15509, !9, i64 15842, !9, i64 16175, !9, i64 16176, !9, i64 16177, !9, i64 16178, !9, i64 16179, !9, i64 16180, !9, i64 16181, !9, i64 16182, !9, i64 16183, !9, i64 16184, !9, i64 16185, !9, i64 16187, !9, i64 38715, !9, i64 38716, !9, i64 38717, !9, i64 38718, !9, i64 38719, !9, i64 38720, !9, i64 38721, !9, i64 38722, !9, i64 38723, !9, i64 38724, !9, i64 38725, !9, i64 38726, !9, i64 38727, !9, i64 38728, !9, i64 38729, !9, i64 38730, !9, i64 38731, !9, i64 38732, !9, i64 38733, !9, i64 38734, !9, i64 38735, !9, i64 38736, !9, i64 38737, !9, i64 38738, !9, i64 38739, !9, i64 38740, !9, i64 38741, !9, i64 38742, !9, i64 38743, !9, i64 38744, !9, i64 38745, !9, i64 38746, !9, i64 38747, !9, i64 38748, !9, i64 38749, !9, i64 38750, !9, i64 38751, !9, i64 38752, !9, i64 38753, !9, i64 38758, !9, i64 38766, !9, i64 38767, !9, i64 38768, !9, i64 38769, !9, i64 38770, !9, i64 38771, !9, i64 38772, !9, i64 38773, !9, i64 38774, !9, i64 38776, !9, i64 38782, !9, i64 38784, !9, i64 38790, !9, i64 38791, !202, i64 38792, !203, i64 38812, !9, i64 46464, !9, i64 46465, !46, i64 46466, !205, i64 46472, !9, i64 46520, !9, i64 46521, !9, i64 46522, !9, i64 46523, !9, i64 46524, !9, i64 46525, !9, i64 46526, !9, i64 46527, !206, i64 46528}
!198 = !{!"H266RawNALUnitHeader", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3}
!199 = !{!"H266RawProfileTierLevel", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !200, i64 5, !9, i64 334, !9, i64 340, !9, i64 346, !9, i64 348, !9, i64 1372}
!200 = !{!"H266GeneralConstraintsInfo", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 22, !9, i64 23, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44, !9, i64 45, !9, i64 46, !9, i64 47, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !9, i64 61, !9, i64 62, !9, i64 63, !9, i64 64, !9, i64 65, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 323, !9, i64 324, !9, i64 325, !9, i64 326, !9, i64 327, !9, i64 328}
!201 = !{!"H266DpbParameters", !9, i64 0, !9, i64 7, !9, i64 14}
!202 = !{!"H266RawGeneralTimingHrdParameters", !13, i64 0, !13, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16}
!203 = !{!"H266RawOlsTimingHrdParameters", !9, i64 0, !9, i64 7, !9, i64 14, !9, i64 28, !204, i64 36, !204, i64 3844}
!204 = !{!"H266RawSubLayerHRDParameters", !9, i64 0, !9, i64 896, !9, i64 1792, !9, i64 2688, !9, i64 3584}
!205 = !{!"H266RawVUI", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !46, i64 8, !46, i64 10, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 22, !206, i64 24}
!206 = !{!"H266RawExtensionData", !26, i64 0, !33, i64 8, !17, i64 16}
!207 = !{!67, !13, i64 21972}
!208 = !{!178, !9, i64 20}
!209 = !{!67, !13, i64 21976}
!210 = !{!178, !9, i64 28}
!211 = !{!22, !13, i64 140}
!212 = !{!178, !13, i64 24}
!213 = !{!22, !13, i64 120}
!214 = !{!22, !13, i64 124}
!215 = !{!22, !13, i64 136}
!216 = !{!163, !164, i64 0}
!217 = !{!218, !46, i64 14}
!218 = !{!"H266RawPPS", !198, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !46, i64 8, !46, i64 10, !9, i64 12, !46, i64 14, !46, i64 16, !46, i64 18, !46, i64 20, !9, i64 22, !46, i64 24, !46, i64 26, !46, i64 28, !46, i64 30, !9, i64 32, !9, i64 33, !9, i64 34, !46, i64 36, !9, i64 38, !9, i64 40, !9, i64 2040, !9, i64 2041, !9, i64 2042, !9, i64 2044, !9, i64 2104, !9, i64 4084, !9, i64 4085, !9, i64 4086, !46, i64 4088, !9, i64 4090, !9, i64 4092, !9, i64 6092, !9, i64 8092, !9, i64 10092, !9, i64 1990092, !9, i64 1992092, !9, i64 1992093, !9, i64 1992094, !9, i64 1992096, !9, i64 1992097, !9, i64 1992098, !9, i64 1992099, !46, i64 1992100, !9, i64 1992102, !9, i64 1992103, !9, i64 1992104, !9, i64 1992105, !9, i64 1992106, !9, i64 1992107, !9, i64 1992108, !9, i64 1992109, !9, i64 1992110, !9, i64 1992111, !9, i64 1992112, !9, i64 1992118, !9, i64 1992124, !9, i64 1992130, !9, i64 1992131, !9, i64 1992132, !9, i64 1992133, !9, i64 1992134, !9, i64 1992135, !9, i64 1992136, !9, i64 1992137, !9, i64 1992138, !9, i64 1992139, !9, i64 1992140, !9, i64 1992141, !9, i64 1992142, !9, i64 1992143, !9, i64 1992144, !9, i64 1992145, !9, i64 1992146, !9, i64 1992147, !206, i64 1992152, !46, i64 1992176, !46, i64 1992178, !46, i64 1992180, !9, i64 1992182, !9, i64 1994182, !9, i64 1996182, !9, i64 1998182, !9, i64 1998242, !9, i64 2000222, !9, i64 2002222}
!219 = !{!218, !46, i64 16}
!220 = !{!9, !9, i64 0}
!221 = !{!22, !13, i64 112}
!222 = !{!218, !46, i64 18}
!223 = !{!218, !46, i64 20}
!224 = !{!22, !13, i64 116}
!225 = !{!116, !8, i64 48}
!226 = !{!129, !131, i64 8}
!227 = !{!72, !73, i64 0}
!228 = !{!229, !9, i64 1}
!229 = !{!"H266RawPictureHeader", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !46, i64 6, !9, i64 8, !9, i64 9, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !9, i64 29, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44, !9, i64 45, !9, i64 46, !9, i64 47, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 52, !9, i64 58, !9, i64 60, !9, i64 66, !230, i64 68, !9, i64 714, !9, i64 715, !9, i64 716, !9, i64 717, !9, i64 718, !9, i64 719, !9, i64 720, !9, i64 721, !9, i64 722, !9, i64 723, !9, i64 724, !9, i64 725, !9, i64 726, !9, i64 727, !9, i64 728, !9, i64 729, !9, i64 730, !9, i64 731, !9, i64 732, !9, i64 733, !9, i64 734, !9, i64 735, !9, i64 736, !9, i64 737, !9, i64 738, !231, i64 740, !9, i64 1048, !9, i64 1049, !9, i64 1050, !9, i64 1051, !9, i64 1052, !9, i64 1053, !9, i64 1054, !9, i64 1055, !9, i64 1056, !9, i64 1057, !9, i64 1058, !9, i64 1059, !9, i64 1060, !9, i64 1061}
!230 = !{!"H266RefPicLists", !9, i64 0, !9, i64 2, !9, i64 4, !9, i64 356, !9, i64 472, !9, i64 530}
!231 = !{!"H266RawPredWeightTable", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 18, !9, i64 33, !9, i64 48, !9, i64 63, !9, i64 94, !9, i64 154, !9, i64 155, !9, i64 170, !9, i64 185, !9, i64 200, !9, i64 215, !9, i64 246, !9, i64 306, !9, i64 307}
!232 = !{!72, !13, i64 20}
!233 = !{!40, !13, i64 876}
!234 = !{!235, !9, i64 1346}
!235 = !{!"H266RawSliceHeader", !198, i64 0, !9, i64 4, !229, i64 6, !46, i64 1324, !46, i64 1326, !9, i64 1328, !9, i64 1344, !9, i64 1345, !9, i64 1346, !9, i64 1347, !9, i64 1348, !9, i64 1349, !9, i64 1357, !9, i64 1358, !9, i64 1359, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !230, i64 1366, !9, i64 2012, !9, i64 2013, !9, i64 2015, !9, i64 2016, !9, i64 2017, !231, i64 2018, !9, i64 2326, !9, i64 2327, !9, i64 2328, !9, i64 2329, !9, i64 2330, !9, i64 2331, !9, i64 2332, !9, i64 2333, !9, i64 2334, !9, i64 2335, !9, i64 2336, !9, i64 2337, !9, i64 2338, !9, i64 2339, !9, i64 2340, !9, i64 2341, !9, i64 2342, !9, i64 2343, !9, i64 2344, !9, i64 2345, !46, i64 2346, !9, i64 2348, !9, i64 2604, !9, i64 2608, !46, i64 18808, !13, i64 18812, !9, i64 18816}
!236 = !{!130, !131, i64 0}
!237 = !{!235, !9, i64 1345}
!238 = !{!129, !134, i64 16696}
!239 = !{!240, !13, i64 12}
!240 = !{!"VVCRefPic", !78, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !9, i64 20}
!241 = !{!240, !13, i64 8}
!242 = distinct !{!242, !5, !6}
!243 = !{!235, !13, i64 18812}
!244 = !{!129, !13, i64 16688}
!245 = !{!129, !133, i64 16680}
!246 = !{!247, !26, i64 18824}
!247 = !{!"H266RawSlice", !235, i64 0, !26, i64 18824, !33, i64 18832, !17, i64 18840, !17, i64 18848, !13, i64 18856}
!248 = !{!247, !17, i64 18848}
!249 = !{!247, !17, i64 18840}
!250 = !{!119, !13, i64 80}
!251 = !{!119, !36, i64 88}
!252 = distinct !{!252, !5, !6}
!253 = distinct !{!253, !5, !6}
!254 = !{!255, !13, i64 2704}
!255 = !{!"EntryPoint", !9, i64 0, !9, i64 4, !9, i64 16, !9, i64 400, !256, i64 2672, !13, i64 2704, !13, i64 2708, !9, i64 2712, !9, i64 2720, !13, i64 2840, !9, i64 2848, !13, i64 2968}
!256 = !{!"CABACContext", !13, i64 0, !13, i64 4, !26, i64 8, !26, i64 16, !26, i64 24}
!257 = !{!255, !13, i64 2708}
!258 = !{!259, !9, i64 0}
!259 = !{!"Palette", !9, i64 0, !9, i64 2}
!260 = distinct !{!260, !5, !6}
!261 = !{!129, !36, i64 24}
!262 = !{!46, !46, i64 0}
!263 = distinct !{!263, !5, !6}
!264 = !{!22, !32, i64 536}
!265 = !{!266, !8, i64 32}
!266 = !{!"FFHWAccel", !267, i64 0, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120}
!267 = !{!"AVHWAccel", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!268 = !{!266, !8, i64 48}
!269 = !{!119, !26, i64 24}
!270 = !{!119, !13, i64 16}
!271 = distinct !{!271, !5, !6}
!272 = !{!67, !88, i64 21288}
!273 = !{!266, !8, i64 56}
!274 = distinct !{!274, !5, !6}
!275 = distinct !{!275, !5, !6}
!276 = !{!40, !46, i64 864}
!277 = distinct !{!277, !5, !6}
!278 = distinct !{!278, !5, !6}
!279 = distinct !{!279, !5, !6}
!280 = distinct !{!280, !5, !6}
!281 = distinct !{!281, !5, !6}
!282 = distinct !{!282, !5, !6}
!283 = distinct !{!283, !5, !6}
!284 = distinct !{!284, !5, !6, !65}
!285 = distinct !{!285, !5, !6, !65}
!286 = distinct !{!286, !5, !6}
!287 = distinct !{!287, !5, !6}
!288 = distinct !{!288, !5, !6}
!289 = distinct !{!289, !5, !6}
!290 = !{!178, !46, i64 32}
!291 = !{!197, !9, i64 38748}
!292 = !{!67, !13, i64 21980}
!293 = distinct !{!293, !5, !6, !65}
!294 = distinct !{!294, !5, !6}
!295 = distinct !{!295, !5, !6}
!296 = !{!67, !89, i64 21320}
!297 = !{!67, !89, i64 21328}
!298 = distinct !{!298, !5, !6}
!299 = distinct !{!299, !5, !6}
