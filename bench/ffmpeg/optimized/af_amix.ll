; ModuleID = 'bench/ffmpeg/original/af_amix.ll'
source_filename = "bench/ffmpeg/original/af_amix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"amix\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Audio mixing.\00", align 1
@avfilter_af_amix_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_amix = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @avfilter_af_amix_outputs, ptr @amix_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 120, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"inputs:%d fmt:%s srate:%d cl:%s\0A\00", align 1
@amix_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @amix_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Number of inputs.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"How to determine the end-of-stream.\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Duration of longest input.\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Duration of shortest input.\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Duration of first input.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"dropout_transition\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"Transition time, in seconds, for volume renormalization when an input stream ends.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Set weight for each input.\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Scale inputs\00", align 1
@amix_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 28, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 6, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 40, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"s->frame_list->nb_frames > 0\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"libavfilter/af_amix.c\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"frame_list->end\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"s->nb_inputs > 1\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVFilterPad, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

10:                                               ; preds = %16
  %11 = add nuw nsw i32 %.01527, 1
  %12 = load i32, ptr %6, align 8, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %._crit_edge, !llvm.loop !28

14:                                               ; preds = %.lr.ph, %10
  %.01527 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !30
  %15 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.23, i32 noundef %.01527) #9
  store ptr %15, ptr %3, align 8, !tbaa !32
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %.thread, label %16

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

16:                                               ; preds = %14
  %17 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %3) #9
  %18 = icmp sgt i32 %17, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %10, label %.loopexit

._crit_edge:                                      ; preds = %10, %1
  %19 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !33
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = load i32, ptr %6, align 8, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 4) #9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %24, ptr %25, align 8, !tbaa !34
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %.loopexit, label %26

26:                                               ; preds = %21
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store float 0.000000e+00, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  br label %34

34:                                               ; preds = %48, %.lr.ph.i
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %49, %48 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %36 = call nsz double @av_strtod(ptr noundef %35, ptr noundef nonnull %2) #9
  %37 = fptrunc nsz double %36 to float
  %38 = load ptr, ptr %33, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  store float %37, ptr %39, align 4, !tbaa !38
  %40 = fcmp nsz oge double %36, 0xB690000000000000
  %41 = fneg nsz float %37
  %42 = select nsz i1 %40, float %37, float %41
  %43 = load float, ptr %27, align 8, !tbaa !35
  %44 = fadd nsz float %42, %43
  store float %44, ptr %27, align 8, !tbaa !35
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %53, label %46

46:                                               ; preds = %34
  %47 = load i8, ptr %45, align 1, !tbaa !39
  %.not26.i = icmp eq i8 %47, 0
  br i1 %.not26.i, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %49, ptr %2, align 8, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %30, align 8, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %34, label %.loopexit.loopexit.i, !llvm.loop !40

53:                                               ; preds = %46, %34
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %55 = add nuw nsw i32 %54, 1
  %.pre.i = load i32, ptr %30, align 8, !tbaa !20
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %48
  %56 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %53, %26
  %57 = phi i32 [ %.pre.i, %53 ], [ %31, %26 ], [ %50, %.loopexit.loopexit.i ]
  %.124.i = phi nsz float [ %37, %53 ], [ 1.000000e+00, %26 ], [ %37, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %55, %53 ], [ 0, %26 ], [ %56, %.loopexit.loopexit.i ]
  %58 = icmp slt i32 %.1.i, %57
  br i1 %58, label %.lr.ph8.i, label %parse_weights.exit

.lr.ph8.i:                                        ; preds = %.loopexit.i
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = call nsz float @llvm.fabs.f32(float %.124.i)
  %62 = zext nneg i32 %.1.i to i64
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph8.i
  %indvars.iv13.i = phi i64 [ %62, %.lr.ph8.i ], [ %indvars.iv.next14.i, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv13.i
  store float %.124.i, ptr %64, align 4, !tbaa !38
  %65 = load float, ptr %27, align 8, !tbaa !35
  %66 = fadd nsz float %61, %65
  store float %66, ptr %27, align 8, !tbaa !35
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_weights.exit, label %63, !llvm.loop !41

parse_weights.exit:                               ; preds = %63, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.thread, %21, %._crit_edge, %parse_weights.exit
  %.2 = phi i32 [ -12, %.thread ], [ 0, %parse_weights.exit ], [ -12, %._crit_edge ], [ -12, %21 ], [ %17, %16 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void @av_audio_fifo_free(ptr noundef %11) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %4) #9
  br label %15

15:                                               ; preds = %._crit_edge, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %frame_list_clear.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not910.i = icmp eq ptr %19, null
  br i1 %.not910.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %20 = phi ptr [ %23, %.lr.ph.i ], [ %19, %.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %18, align 8, !tbaa !47
  tail call void @av_free(ptr noundef nonnull %20) #9
  %23 = load ptr, ptr %18, align 8, !tbaa !47
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  store i32 0, ptr %17, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %24, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %25, align 8, !tbaa !55
  br label %frame_list_clear.exit

frame_list_clear.exit:                            ; preds = %15, %._crit_edge.i
  tail call void @av_freep(ptr noundef nonnull %16) #9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %27) #9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %28) #9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %30) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %6
  %.val = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store float 0.000000e+00, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  br label %20

20:                                               ; preds = %34, %.lr.ph.i
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %35, %34 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %22 = call nsz double @av_strtod(ptr noundef %21, ptr noundef nonnull %7) #9
  %23 = fptrunc nsz double %22 to float
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  store float %23, ptr %25, align 4, !tbaa !38
  %26 = fcmp nsz oge double %22, 0xB690000000000000
  %27 = fneg nsz float %23
  %28 = select nsz i1 %26, float %23, float %27
  %29 = load float, ptr %13, align 8, !tbaa !35
  %30 = fadd nsz float %28, %29
  store float %30, ptr %13, align 8, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %20
  %33 = load i8, ptr %31, align 1, !tbaa !39
  %.not26.i = icmp eq i8 %33, 0
  br i1 %.not26.i, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %16, align 8, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %20, label %.loopexit.loopexit.i, !llvm.loop !40

39:                                               ; preds = %32, %20
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = add nuw nsw i32 %40, 1
  %.pre.i = load i32, ptr %16, align 8, !tbaa !20
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %34
  %42 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %39, %12
  %43 = phi i32 [ %.pre.i, %39 ], [ %17, %12 ], [ %36, %.loopexit.loopexit.i ]
  %.124.i = phi nsz float [ %23, %39 ], [ 1.000000e+00, %12 ], [ %23, %.loopexit.loopexit.i ]
  %.1.i = phi i32 [ %41, %39 ], [ 0, %12 ], [ %42, %.loopexit.loopexit.i ]
  %44 = icmp slt i32 %.1.i, %43
  br i1 %44, label %.lr.ph8.i, label %parse_weights.exit

.lr.ph8.i:                                        ; preds = %.loopexit.i
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call nsz float @llvm.fabs.f32(float %.124.i)
  %48 = zext nneg i32 %.1.i to i64
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph8.i
  %indvars.iv13.i = phi i64 [ %48, %.lr.ph8.i ], [ %indvars.iv.next14.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv13.i
  store float %.124.i, ptr %50, align 4, !tbaa !38
  %51 = load float, ptr %13, align 8, !tbaa !35
  %52 = fadd nsz float %47, %51
  store float %52, ptr %13, align 8, !tbaa !35
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_weights.exit, label %49, !llvm.loop !41

parse_weights.exit:                               ; preds = %49, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %parse_weights.exit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %61

._crit_edge:                                      ; preds = %61, %parse_weights.exit
  call fastcc void @calculate_scales(ptr noundef nonnull %9, i32 noundef 0)
  br label %68

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load float, ptr %56, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !38
  %65 = call nsz float @llvm.fabs.f32(float %64)
  %66 = fdiv nsz float %62, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store float %66, ptr %67, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !57

68:                                               ; preds = %6, %._crit_edge
  %.023 = phi i32 [ 0, %._crit_edge ], [ %10, %6 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %10 = tail call i32 @ff_outlink_get_status(ptr noundef %7) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge.preheader, label %.preheader98

.preheader98:                                     ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %.not121 = icmp eq i32 %12, 0
  br i1 %.not121, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

.critedge.preheader:                              ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph117, label %._crit_edge.thread.i

.lr.ph117:                                        ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %32

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  tail call void @ff_inlink_set_status(ptr noundef %24, i32 noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %11, align 8, !tbaa !63
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %21, label %.thread84, !llvm.loop !65

.preheader:                                       ; preds = %.thread87
  %28 = icmp sgt i32 %85, 0
  br i1 %28, label %.lr.ph119, label %._crit_edge.thread.i

.lr.ph119:                                        ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %88

32:                                               ; preds = %.lr.ph117, %.thread87
  %indvars.iv127 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next128, %.thread87 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv127
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = call i32 @ff_inlink_consume_frame(ptr noundef %35, ptr noundef nonnull %2) #9
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.thread87

38:                                               ; preds = %32
  %39 = icmp eq i64 %indvars.iv127, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = call noalias ptr @av_malloc(i64 noundef 24) #9
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %70, label %51

51:                                               ; preds = %40
  %52 = call i64 @av_rescale_q(i64 noundef %43, i64 %45, i64 %46) #10
  store i32 %49, ptr %50, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr null, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %.not21.i = icmp eq ptr %56, null
  br i1 %.not21.i, label %57, label %59

57:                                               ; preds = %51
  store ptr %50, ptr %55, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %58, align 8, !tbaa !55
  br label %.thread

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 145) #9
  call void @abort() #11
  unreachable

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %50, ptr %64, align 8, !tbaa !50
  store ptr %50, ptr %60, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %63, %57
  %65 = load i32, ptr %47, align 8, !tbaa !53
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %47, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = add nsw i32 %68, %49
  store i32 %69, ptr %67, align 4, !tbaa !54
  br label %71

70:                                               ; preds = %40
  call void @av_frame_free(ptr noundef nonnull %2) #9
  br label %.thread84

71:                                               ; preds = %.thread, %38
  %72 = load ptr, ptr %20, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv127
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %2, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %79 = load i32, ptr %78, align 8, !tbaa !74
  %80 = call i32 @av_audio_fifo_write(ptr noundef %74, ptr noundef %77, i32 noundef %79) #9
  %81 = icmp slt i32 %80, 0
  call void @av_frame_free(ptr noundef nonnull %2) #9
  br i1 %81, label %.thread84, label %82

82:                                               ; preds = %71
  %83 = call fastcc i32 @output_frame(ptr noundef %7)
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.thread87, label %.thread84

.thread87:                                        ; preds = %32, %82
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %85 = load i32, ptr %14, align 8, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next128, %86
  br i1 %87, label %32, label %.preheader, !llvm.loop !78

88:                                               ; preds = %.lr.ph119, %116
  %indvars.iv130 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next131, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = load ptr, ptr %29, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv130
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = call i32 @ff_inlink_acknowledge_status(ptr noundef %91, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %93 = icmp ne i32 %92, 0
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, -541478725
  %or.cond = select i1 %93, i1 %95, i1 false
  br i1 %or.cond, label %96, label %116

96:                                               ; preds = %88
  %97 = load ptr, ptr %30, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv130
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = or i8 %99, 2
  store i8 %100, ptr %98, align 1, !tbaa !39
  %101 = load ptr, ptr %31, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv130
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = call i32 @av_audio_fifo_size(ptr noundef %103) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %96
  %107 = load ptr, ptr %30, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv130
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 1, !tbaa !39
  %111 = load i32, ptr %14, align 8, !tbaa !20
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4, !tbaa !80
  %115 = load i64, ptr %3, align 8, !tbaa !81
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %114, i64 noundef %115) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread84

116:                                              ; preds = %106, %96, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.pr = load i32, ptr %14, align 8, !tbaa !20
  %117 = sext i32 %.pr to i64
  %118 = icmp slt i64 %indvars.iv.next131, %117
  br i1 %118, label %88, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %116
  %119 = icmp sgt i32 %.pr, 0
  br i1 %119, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.critedge.preheader, %.preheader, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %120, align 4, !tbaa !83
  br label %137

.lr.ph.i:                                         ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %128, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv.i
  %125 = load i8, ptr %124, align 1, !tbaa !39
  %126 = and i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %128 = add nuw nsw i32 %.019.i, %127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !84

._crit_edge.i:                                    ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %128, ptr %129, align 4, !tbaa !83
  %.not.i79 = icmp eq i32 %128, 0
  br i1 %.not.i79, label %137, label %130

130:                                              ; preds = %._crit_edge.i
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !85
  switch i32 %132, label %calc_active_inputs.exit [
    i32 2, label %133
    i32 1, label %136
  ]

133:                                              ; preds = %130
  %134 = load i8, ptr %122, align 1, !tbaa !39
  %135 = and i8 %134, 1
  %.not16.i = icmp eq i8 %135, 0
  br i1 %.not16.i, label %137, label %calc_active_inputs.exit

136:                                              ; preds = %130
  %.not17.i = icmp eq i32 %128, %.pr
  br i1 %.not17.i, label %calc_active_inputs.exit, label %137

137:                                              ; preds = %136, %133, %._crit_edge.i, %._crit_edge.thread.i
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %139 = load i64, ptr %138, align 8, !tbaa !86
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef -541478725, i64 noundef %139) #9
  br label %.thread84

calc_active_inputs.exit:                          ; preds = %136, %133, %130
  %140 = call i32 @ff_outlink_frame_wanted(ptr noundef %7) #9
  %.not76 = icmp eq i32 %140, 0
  br i1 %.not76, label %.thread84, label %141

141:                                              ; preds = %calc_active_inputs.exit
  %142 = load ptr, ptr %121, align 8, !tbaa !79
  %143 = load i8, ptr %142, align 1, !tbaa !39
  %144 = and i8 %143, 1
  %.not77 = icmp eq i8 %144, 0
  br i1 %.not77, label %145, label %147

145:                                              ; preds = %141
  %146 = call fastcc i32 @request_samples(ptr noundef nonnull %0, i32 noundef 1)
  br label %.thread84

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = load i32, ptr %149, align 8, !tbaa !53
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  call void @ff_inlink_request_frame(ptr noundef %155) #9
  br label %.thread84

156:                                              ; preds = %147
  %157 = icmp sgt i32 %150, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 507) #9
  call void @abort() #11
  unreachable

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %149, i64 8
  %.val = load ptr, ptr %160, align 8, !tbaa !47
  %.not.i80 = icmp eq ptr %.val, null
  br i1 %.not.i80, label %frame_list_next_frame_size.exit, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %.val, align 8, !tbaa !75
  br label %frame_list_next_frame_size.exit

frame_list_next_frame_size.exit:                  ; preds = %159, %161
  %.0.i81 = phi i32 [ %162, %161 ], [ 0, %159 ]
  %163 = call fastcc i32 @request_samples(ptr noundef nonnull %0, i32 noundef %.0.i81)
  br label %.thread84

.thread84:                                        ; preds = %21, %82, %71, %.preheader98, %70, %113, %calc_active_inputs.exit, %145, %152, %frame_list_next_frame_size.exit, %137
  %.1 = phi i32 [ 0, %.preheader98 ], [ 0, %113 ], [ 0, %137 ], [ %83, %82 ], [ %146, %145 ], [ 0, %152 ], [ %163, %frame_list_next_frame_size.exit ], [ 0, %calc_active_inputs.exit ], [ -12, %70 ], [ %80, %71 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef initializes((96, 104)) %0) #1 {
  %2 = alloca [64 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %8, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %11, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %13, align 8, !tbaa !80
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !86
  %15 = tail call noalias ptr @av_mallocz(i64 noundef 24) #9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %15, ptr %16, align 8, !tbaa !46
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 8) #9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !42
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %26, ptr %27, align 4, !tbaa !98
  %28 = load i32, ptr %18, align 8, !tbaa !20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %23
  %.pre76 = sext i32 %28 to i64
  br label %._crit_edge

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %18, align 8, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !99

.lr.ph:                                           ; preds = %23, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %23 ]
  %34 = load i32, ptr %6, align 4, !tbaa !93
  %35 = load i32, ptr %27, align 4, !tbaa !98
  %36 = tail call ptr @av_audio_fifo_alloc(i32 noundef %34, i32 noundef %35, i32 noundef 1024) #9
  %37 = load ptr, ptr %22, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr %36, ptr %38, align 8, !tbaa !43
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre76, %.._crit_edge_crit_edge ], [ %32, %30 ]
  %39 = tail call noalias ptr @av_malloc(i64 noundef %.pre-phi) #9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !79
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr %18, align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 1, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %42, ptr %44, align 4, !tbaa !83
  %45 = tail call noalias ptr @av_calloc(i64 noundef %43, i64 noundef 4) #9
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !100
  %47 = load i32, ptr %18, align 8, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 4) #9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %49, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %46, align 8, !tbaa !100
  %.not63 = icmp eq ptr %51, null
  %.not64 = icmp eq ptr %49, null
  %or.cond = select i1 %.not63, i1 true, i1 %.not64
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %52 = load i32, ptr %18, align 8, !tbaa !20
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %52 to i64
  %.pre = load float, ptr %54, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %.lr.ph69, %57
  %indvars.iv73 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next74, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv73
  %59 = load float, ptr %58, align 4, !tbaa !38
  %60 = tail call nsz float @llvm.fabs.f32(float %59)
  %61 = fdiv nsz float %.pre, %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv73
  store float %61, ptr %62, align 4, !tbaa !38
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge70, label %57, !llvm.loop !101

._crit_edge70:                                    ; preds = %57, %.preheader
  tail call fastcc void @calculate_scales(ptr noundef nonnull %5, i32 noundef 0)
  %63 = call i32 @av_channel_layout_describe(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef 64) #9
  %64 = load i32, ptr %18, align 8, !tbaa !20
  %65 = load i32, ptr %6, align 4, !tbaa !93
  %66 = call ptr @av_get_sample_fmt_name(i32 noundef %65) #9
  %67 = load i32, ptr %10, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.3, i32 noundef %64, ptr noundef %66, i32 noundef %67, ptr noundef nonnull %2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %41, %._crit_edge, %17, %1, %._crit_edge70
  %.0 = phi i32 [ -12, %17 ], [ 0, %._crit_edge70 ], [ -12, %._crit_edge ], [ -12, %41 ], [ -12, %1 ], [ -12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @calculate_scales(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %18

.lr.ph102:                                        ; preds = %28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = uitofp nneg i32 %4 to float
  %15 = sitofp i32 %1 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count109 = zext nneg i32 %4 to i64
  br label %36

18:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.08098 = phi float [ 0.000000e+00, %.lr.ph ], [ %.181, %28 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = and i8 %20, 1
  %.not96 = icmp eq i8 %21, 0
  br i1 %.not96, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = tail call nsz float @llvm.fabs.f32(float %25)
  %27 = fadd nsz float %.08098, %26
  br label %28

28:                                               ; preds = %18, %22
  %.181 = phi nsz float [ %27, %22 ], [ %.08098, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph102, label %18, !llvm.loop !102

.lr.ph104:                                        ; preds = %68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count114 = zext nneg i32 %4 to i64
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  br label %69

36:                                               ; preds = %.lr.ph102, %68
  %indvars.iv106 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next107, %68 ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv106
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = and i8 %38, 1
  %.not95 = icmp eq i8 %39, 0
  br i1 %.not95, label %68, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv106
  %43 = load float, ptr %42, align 4, !tbaa !38
  %44 = load ptr, ptr %12, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv106
  %46 = load float, ptr %45, align 4, !tbaa !38
  %47 = fcmp nsz ult float %46, 0.000000e+00
  %48 = fneg nsz float %46
  %49 = select nsz i1 %47, float %48, float %46
  %50 = fdiv nsz float %.181, %49
  %51 = fcmp nsz ogt float %43, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %40
  %53 = load float, ptr %13, align 8, !tbaa !35
  %54 = fdiv nsz float %53, %49
  %55 = fdiv nsz float %54, %14
  %56 = fmul nsz float %55, %15
  %57 = load float, ptr %16, align 4, !tbaa !103
  %58 = load i32, ptr %17, align 8, !tbaa !96
  %59 = sitofp i32 %58 to float
  %60 = fmul nsz float %57, %59
  %61 = fdiv nsz float %56, %60
  %62 = fsub nsz float %43, %61
  store float %62, ptr %42, align 4, !tbaa !38
  %63 = load float, ptr %45, align 4, !tbaa !38
  %64 = tail call nsz float @llvm.fabs.f32(float %63)
  %65 = fdiv nsz float %.181, %64
  %66 = fcmp nsz ogt float %62, %65
  %67 = select nsz i1 %66, float %62, float %65
  store float %67, ptr %42, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %36, %52, %40
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.lr.ph104, label %36, !llvm.loop !104

69:                                               ; preds = %.lr.ph104, %93
  %indvars.iv111 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next112, %93 ]
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv111
  %71 = load i8, ptr %70, align 1, !tbaa !39
  %72 = and i8 %71, 1
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %93, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %31, align 8, !tbaa !105
  %.not94 = icmp eq i32 %74, 0
  br i1 %.not94, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %33, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv111
  %78 = load float, ptr %77, align 4, !tbaa !38
  %79 = fcmp nsz ult float %78, 0.000000e+00
  %80 = fneg nsz float %78
  %81 = select nsz i1 %79, float %80, float %78
  br label %93

82:                                               ; preds = %73
  %83 = load ptr, ptr %32, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv111
  %85 = load float, ptr %84, align 4, !tbaa !38
  %86 = fdiv nsz float 1.000000e+00, %85
  %87 = load ptr, ptr %33, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv111
  %89 = load float, ptr %88, align 4, !tbaa !38
  %90 = fcmp nsz ogt float %89, 0.000000e+00
  %91 = fneg nsz float %86
  %92 = select nsz i1 %90, float %86, float %91
  br label %93

93:                                               ; preds = %69, %82, %75
  %.sink = phi float [ %81, %75 ], [ %92, %82 ], [ 0.000000e+00, %69 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv111
  store float %.sink, ptr %94, align 4, !tbaa !38
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %69, !llvm.loop !106

._crit_edge:                                      ; preds = %93, %2
  ret void
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare double @av_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @output_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader104, label %15

.preheader104:                                    ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph117, label %._crit_edge118.thread

.lr.ph117:                                        ; preds = %.preheader104
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %50

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %frame_list_next_frame_size.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %.val, align 8, !tbaa !75
  br label %frame_list_next_frame_size.exit

frame_list_next_frame_size.exit:                  ; preds = %15, %19
  %.0.i = phi i32 [ %20, %19 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %frame_list_next_frame_size.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %25

25:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.081114 = phi i32 [ %.0.i, %.lr.ph ], [ %.182, %41 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = and i8 %28, 1
  %.not96 = icmp eq i8 %29, 0
  br i1 %.not96, label %41, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = tail call i32 @av_audio_fifo_size(ptr noundef %33) #9
  %35 = icmp slt i32 %34, %.081114
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = and i8 %39, 2
  %.not97 = icmp eq i8 %40, 0
  br i1 %.not97, label %.loopexit105, label %41

41:                                               ; preds = %36, %25, %30
  %.182 = phi i32 [ %.081114, %25 ], [ %.081114, %30 ], [ %34, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %21, align 8, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %25, label %._crit_edge.loopexit, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr %16, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val98.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %frame_list_next_frame_size.exit
  %.val98 = phi ptr [ %.val, %frame_list_next_frame_size.exit ], [ %.val98.pre, %._crit_edge.loopexit ]
  %45 = phi ptr [ %17, %frame_list_next_frame_size.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.081.lcssa = phi i32 [ %.0.i, %frame_list_next_frame_size.exit ], [ %.182, %._crit_edge.loopexit ]
  %.not.i99 = icmp eq ptr %.val98, null
  br i1 %.not.i99, label %frame_list_next_pts.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.val98, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !76
  br label %frame_list_next_pts.exit

frame_list_next_pts.exit:                         ; preds = %._crit_edge, %46
  %.0.i100 = phi i64 [ %48, %46 ], [ -9223372036854775808, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %.0.i100, ptr %49, align 8, !tbaa !86
  br label %69

50:                                               ; preds = %.lr.ph117, %62
  %51 = phi i32 [ %12, %.lr.ph117 ], [ %63, %62 ]
  %indvars.iv136 = phi i64 [ 1, %.lr.ph117 ], [ %indvars.iv.next137, %62 ]
  %.3116 = phi i32 [ 2147483647, %.lr.ph117 ], [ %.4, %62 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv136
  %54 = load i8, ptr %53, align 1, !tbaa !39
  %55 = and i8 %54, 1
  %.not89 = icmp eq i8 %55, 0
  br i1 %.not89, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv136
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = tail call i32 @av_audio_fifo_size(ptr noundef %59) #9
  %61 = tail call i32 @llvm.smin.i32(i32 %.3116, i32 %60)
  %.pre151 = load i32, ptr %11, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %50, %56
  %63 = phi i32 [ %.pre151, %56 ], [ %51, %50 ]
  %.4 = phi i32 [ %61, %56 ], [ %.3116, %50 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next137, %64
  br i1 %65, label %50, label %._crit_edge118, !llvm.loop !108

._crit_edge118:                                   ; preds = %62
  %66 = icmp eq i32 %.4, 2147483647
  br i1 %66, label %._crit_edge118.thread, label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge118
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.pre153 = load ptr, ptr %.phi.trans.insert152, align 8, !tbaa !46
  br label %69

._crit_edge118.thread:                            ; preds = %.preheader104, %._crit_edge118
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %68 = load i64, ptr %67, align 8, !tbaa !86
  tail call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %0, i32 noundef -541478725, i64 noundef %68) #9
  br label %.loopexit105

69:                                               ; preds = %._crit_edge118._crit_edge, %frame_list_next_pts.exit
  %70 = phi ptr [ %45, %frame_list_next_pts.exit ], [ %.pre153, %._crit_edge118._crit_edge ]
  %.2 = phi i32 [ %.081.lcssa, %frame_list_next_pts.exit ], [ %.4, %._crit_edge118._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %.not.i101 = icmp slt i32 %.2, %72
  br i1 %.not.i101, label %.preheader.i, label %.preheader.i.i

.preheader.i:                                     ; preds = %69
  %73 = icmp sgt i32 %.2, 0
  br i1 %73, label %.lr.ph.i, label %frame_list_remove_samples.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %83

.preheader.i.i:                                   ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %.not910.i.i = icmp eq ptr %77, null
  br i1 %.not910.i.i, label %frame_list_clear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %78 = phi ptr [ %81, %.lr.ph.i.i ], [ %77, %.preheader.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  store ptr %80, ptr %76, align 8, !tbaa !47
  tail call void @av_free(ptr noundef nonnull %78) #9
  %81 = load ptr, ptr %76, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %frame_list_clear.exit.i, label %.lr.ph.i.i, !llvm.loop !52

frame_list_clear.exit.i:                          ; preds = %.lr.ph.i.i, %.preheader.i.i
  store i32 0, ptr %70, align 8, !tbaa !53
  store i32 0, ptr %71, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr null, ptr %82, align 8, !tbaa !55
  br label %frame_list_remove_samples.exit

83:                                               ; preds = %100, %.lr.ph.i
  %.031.i = phi i32 [ %.2, %.lr.ph.i ], [ %89, %100 ]
  %84 = load ptr, ptr %74, align 8, !tbaa !47
  %.not28.i = icmp eq ptr %84, null
  br i1 %.not28.i, label %85, label %86

85:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef 113) #9
  tail call void @abort() #11
  unreachable

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 8, !tbaa !75
  %.not29.i = icmp sgt i32 %87, %.031.i
  br i1 %.not29.i, label %.thread.i, label %88

88:                                               ; preds = %86
  %89 = sub nsw i32 %.031.i, %87
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  store ptr %91, ptr %74, align 8, !tbaa !47
  %.not30.i = icmp eq ptr %91, null
  br i1 %.not30.i, label %92, label %100

92:                                               ; preds = %88
  store ptr null, ptr %75, align 8, !tbaa !55
  br label %100

.thread.i:                                        ; preds = %86
  %93 = sub nsw i32 %87, %.031.i
  store i32 %93, ptr %84, align 8, !tbaa !75
  %94 = zext nneg i32 %.031.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !76
  %97 = add nsw i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !76
  %98 = load i32, ptr %71, align 4, !tbaa !54
  %99 = sub nsw i32 %98, %.031.i
  store i32 %99, ptr %71, align 4, !tbaa !54
  br label %frame_list_remove_samples.exit

100:                                              ; preds = %92, %88
  %101 = load i32, ptr %70, align 8, !tbaa !53
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %70, align 8, !tbaa !53
  %103 = load i32, ptr %71, align 4, !tbaa !54
  %104 = sub nsw i32 %103, %87
  store i32 %104, ptr %71, align 4, !tbaa !54
  tail call void @av_free(ptr noundef nonnull %84) #9
  %105 = icmp sgt i32 %89, 0
  br i1 %105, label %83, label %frame_list_remove_samples.exit, !llvm.loop !109

frame_list_remove_samples.exit:                   ; preds = %100, %.preheader.i, %frame_list_clear.exit.i, %.thread.i
  tail call fastcc void @calculate_scales(ptr noundef %6, i32 noundef %.2)
  %106 = icmp eq i32 %.2, 0
  br i1 %106, label %.loopexit105, label %107

107:                                              ; preds = %frame_list_remove_samples.exit
  %108 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %.2) #9
  store ptr %108, ptr %2, align 8, !tbaa !61
  %.not90 = icmp eq ptr %108, null
  br i1 %.not90, label %.loopexit105, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %.2) #9
  store ptr %110, ptr %3, align 8, !tbaa !61
  %.not91 = icmp eq ptr %110, null
  br i1 %.not91, label %122, label %.preheader103

.preheader103:                                    ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.preheader103
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 116
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %123

122:                                              ; preds = %109
  call void @av_frame_free(ptr noundef nonnull %2) #9
  br label %.loopexit105

123:                                              ; preds = %.lr.ph126, %.loopexit
  %indvars.iv147 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next148, %.loopexit ]
  %124 = load ptr, ptr %7, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv147
  %126 = load i8, ptr %125, align 1, !tbaa !39
  %127 = and i8 %126, 1
  %.not93 = icmp eq i8 %127, 0
  br i1 %.not93, label %.loopexit, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %114, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv147
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = load ptr, ptr %115, align 8, !tbaa !77
  %133 = tail call i32 @av_audio_fifo_read(ptr noundef %131, ptr noundef %132, i32 noundef %.2) #9
  %134 = load i32, ptr %116, align 4, !tbaa !94
  %.not94 = icmp eq i32 %134, 0
  %135 = load i32, ptr %117, align 4, !tbaa !98
  %136 = select i1 %.not94, i32 1, i32 %135
  %137 = select i1 %.not94, i32 %135, i32 1
  %138 = mul nsw i32 %.2, %137
  %139 = add nsw i32 %138, 15
  %140 = and i32 %139, -16
  %141 = load i32, ptr %118, align 4, !tbaa !110
  %142 = icmp sgt i32 %136, 0
  switch i32 %141, label %.preheader [
    i32 3, label %143
    i32 8, label %143
  ]

.preheader:                                       ; preds = %128
  br i1 %142, label %.lr.ph124.preheader, label %.loopexit

.lr.ph124.preheader:                              ; preds = %.preheader
  %wide.trip.count145 = zext nneg i32 %136 to i64
  br label %.lr.ph124

143:                                              ; preds = %128, %128
  br i1 %142, label %.lr.ph122.preheader, label %.loopexit

.lr.ph122.preheader:                              ; preds = %143
  %wide.trip.count = zext nneg i32 %136 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv139 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next140, %.lr.ph122 ]
  %144 = load ptr, ptr %119, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = load ptr, ptr %120, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv139
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = load ptr, ptr %115, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv139
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = load ptr, ptr %121, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv147
  %155 = load float, ptr %154, align 4, !tbaa !38
  tail call void %146(ptr noundef %149, ptr noundef %152, float noundef %155, i32 noundef %140) #9
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph122, !llvm.loop !113

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv142 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next143, %.lr.ph124 ]
  %156 = load ptr, ptr %119, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %159 = load ptr, ptr %120, align 8, !tbaa !77
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv142
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = load ptr, ptr %115, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv142
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %121, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv147
  %167 = load float, ptr %166, align 4, !tbaa !38
  %168 = fpext nsz float %167 to double
  tail call void %158(ptr noundef %161, ptr noundef %164, double noundef %168, i32 noundef %140) #9
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph124, !llvm.loop !115

.loopexit:                                        ; preds = %.lr.ph122, %.lr.ph124, %143, %.preheader, %123
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %169 = load i32, ptr %111, align 8, !tbaa !20
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next148, %170
  br i1 %171, label %123, label %._crit_edge127, !llvm.loop !116

._crit_edge127:                                   ; preds = %.loopexit, %.preheader103
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %173 = load i64, ptr %172, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw i8, ptr %108, i64 136
  store i64 %173, ptr %174, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %176 = load i32, ptr %175, align 8, !tbaa !74
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load i32, ptr %178, align 8, !tbaa !95
  %.sroa.2.0.insert.ext.i = zext i32 %179 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @av_rescale_q(i64 noundef %177, i64 %.sroa.0.0.insert.insert.i, i64 %181) #10
  %183 = getelementptr inbounds nuw i8, ptr %108, i64 408
  store i64 %182, ptr %183, align 8, !tbaa !117
  %.not92 = icmp eq i64 %173, -9223372036854775808
  br i1 %.not92, label %187, label %184

184:                                              ; preds = %._crit_edge127
  %185 = sext i32 %.2 to i64
  %186 = add nsw i64 %173, %185
  store i64 %186, ptr %172, align 8, !tbaa !86
  br label %187

187:                                              ; preds = %184, %._crit_edge127
  %188 = call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %108) #9
  br label %.loopexit105

.loopexit105:                                     ; preds = %36, %107, %frame_list_remove_samples.exit, %187, %122, %._crit_edge118.thread
  %.0 = phi i32 [ 0, %._crit_edge118.thread ], [ -12, %107 ], [ %188, %187 ], [ -12, %122 ], [ 0, %frame_list_remove_samples.exit ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @request_samples(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 399) #9
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %.lr.ph

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = tail call i32 @av_audio_fifo_size(ptr noundef %18) #9
  %.pre = load i32, ptr %5, align 8, !tbaa !20
  %20 = icmp sgt i32 %.pre, 1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %11, %15
  %.01931 = phi i32 [ %19, %15 ], [ %1, %9 ], [ 1, %11 ]
  %21 = phi i32 [ %.pre, %15 ], [ %6, %9 ], [ %6, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %24

24:                                               ; preds = %.lr.ph, %40
  %25 = phi i32 [ %21, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = and i8 %28, 3
  %or.cond = icmp eq i8 %29, 1
  br i1 %or.cond, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = tail call i32 @av_audio_fifo_size(ptr noundef %33) #9
  %.not22 = icmp slt i32 %34, %.01931
  br i1 %.not22, label %35, label %._crit_edge26

._crit_edge26:                                    ; preds = %30
  %.pre27 = load i32, ptr %5, align 8, !tbaa !20
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  tail call void @ff_inlink_request_frame(ptr noundef %39) #9
  br label %48

40:                                               ; preds = %._crit_edge26, %24
  %41 = phi i32 [ %.pre27, %._crit_edge26 ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %24, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %40, %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = tail call fastcc i32 @output_frame(ptr noundef %46)
  br label %48

48:                                               ; preds = %._crit_edge, %35
  %.018 = phi i32 [ 0, %35 ], [ %47, %._crit_edge ]
  ret i32 %.018
}

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 16}
!21 = !{!"MixContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !23, i64 28, !11, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !24, i64 56, !11, i64 64, !25, i64 72, !25, i64 80, !23, i64 88, !25, i64 96, !26, i64 104, !27, i64 112}
!22 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"p2 _ZTS11AVAudioFifo", !14, i64 0}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p1 _ZTS9FrameList", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !15, i64 8}
!31 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!32 = !{!31, !11, i64 0}
!33 = !{!21, !22, i64 8}
!34 = !{!21, !25, i64 80}
!35 = !{!21, !23, i64 88}
!36 = !{!21, !11, i64 32}
!37 = !{!11, !11, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!21, !24, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!21, !27, i64 112}
!47 = !{!48, !49, i64 8}
!48 = !{!"FrameList", !15, i64 0, !15, i64 4, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTS9FrameInfo", !7, i64 0}
!50 = !{!51, !49, i64 16}
!51 = !{!"FrameInfo", !15, i64 0, !26, i64 8, !49, i64 16}
!52 = distinct !{!52, !29}
!53 = !{!48, !15, i64 0}
!54 = !{!48, !15, i64 4}
!55 = !{!48, !49, i64 16}
!56 = !{!21, !25, i64 96}
!57 = distinct !{!57, !29}
!58 = !{!5, !13, i64 56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!63 = !{!5, !15, i64 40}
!64 = !{!5, !13, i64 32}
!65 = distinct !{!65, !29}
!66 = !{!67, !26, i64 136}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !69, i64 124, !26, i64 136, !26, i64 144, !69, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !70, i64 248, !15, i64 256, !71, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !72, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !73, i64 384, !26, i64 408}
!68 = !{!"p2 omnipotent char", !14, i64 0}
!69 = !{!"AVRational", !15, i64 0, !15, i64 4}
!70 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!71 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!73 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!74 = !{!67, !15, i64 112}
!75 = !{!51, !15, i64 0}
!76 = !{!51, !26, i64 8}
!77 = !{!67, !68, i64 96}
!78 = distinct !{!78, !29}
!79 = !{!21, !11, i64 64}
!80 = !{!15, !15, i64 0}
!81 = !{!26, !26, i64 0}
!82 = distinct !{!82, !29}
!83 = !{!21, !15, i64 20}
!84 = distinct !{!84, !29}
!85 = !{!21, !15, i64 24}
!86 = !{!21, !26, i64 104}
!87 = !{!88, !89, i64 0}
!88 = !{!"AVFilterLink", !89, i64 0, !12, i64 8, !89, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !69, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !73, i64 72, !69, i64 96, !71, i64 104, !15, i64 112, !90, i64 120, !90, i64 160}
!89 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!90 = !{!"AVFilterFormatsConfig", !91, i64 0, !91, i64 8, !92, i64 16, !91, i64 24, !91, i64 32}
!91 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!92 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!93 = !{!88, !15, i64 36}
!94 = !{!21, !15, i64 52}
!95 = !{!88, !15, i64 64}
!96 = !{!21, !15, i64 48}
!97 = !{!88, !15, i64 76}
!98 = !{!21, !15, i64 44}
!99 = distinct !{!99, !29}
!100 = !{!21, !25, i64 72}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = !{!21, !23, i64 28}
!104 = distinct !{!104, !29}
!105 = !{!21, !15, i64 40}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = !{!67, !15, i64 116}
!111 = !{!112, !7, i64 8}
!112 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!113 = distinct !{!113, !29}
!114 = !{!112, !7, i64 16}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = !{!67, !26, i64 408}
!118 = distinct !{!118, !29}
