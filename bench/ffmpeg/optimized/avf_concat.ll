; ModuleID = 'bench/ffmpeg/original/avf_concat.ll'
source_filename = "bench/ffmpeg/original/avf_concat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.concat_in = type { i64, i64, i32 }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Concatenate audio and video streams.\00", align 1
@ff_avf_concat = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr @concat_class, i32 3, [4 x i8] zeroinitializer }, i8 0, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon { ptr @query_formats }, i32 48, i32 0, ptr @process_command, ptr @activate }, align 8
@concat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @concat_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"specify the number of segments\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"specify the number of video streams\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"specify the number of audio streams\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"enable unsafe mode\00", align 1
@concat_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 16, i32 2, %union.anon.0 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 36, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"in%d:%c%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"va\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"out:%c%d\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Video inputs have different frame rates, output will be VFR\0A\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"Input link %s parameters (size %dx%d, SAR %d:%d) do not match the corresponding output link %s parameters (%dx%d, SAR %d:%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Command received: next\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Segment finished at pts=%ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"EOF on %s, %d streams left in segment.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = alloca %struct.AVFilterPad, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %.preheader45, label %.preheader48.lr.ph

.preheader48.lr.ph:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %29
  %.04052 = phi i32 [ 0, %.preheader48.lr.ph ], [ %30, %29 ]
  br label %.preheader46

.preheader45:                                     ; preds = %29, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.preheader

.preheader46:                                     ; preds = %.preheader48, %._crit_edge
  %spec.select = phi ptr [ @get_video_buffer, %.preheader48 ], [ @get_audio_buffer, %._crit_edge ]
  %14 = phi i1 [ true, %.preheader48 ], [ false, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ 1, %._crit_edge ]
  %15 = getelementptr inbounds nuw [2 x i32], ptr %8, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %17 = getelementptr inbounds nuw [3 x i8], ptr @.str.13, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %25

21:                                               ; preds = %25
  %22 = add nuw i32 %.03650, 1
  %23 = load i32, ptr %15, align 4, !tbaa !24
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %._crit_edge, !llvm.loop !26

25:                                               ; preds = %.lr.ph, %21
  %.03650 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 %20, ptr %9, align 8, !tbaa !28
  store ptr %spec.select, ptr %10, align 8, !tbaa !25
  %26 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12, i32 noundef %.04052, i32 noundef %19, i32 noundef %.03650) #8
  store ptr %26, ptr %2, align 8, !tbaa !30
  %27 = call i32 @ff_append_inpad_free_name(ptr noundef %0, ptr noundef nonnull %2) #8
  %28 = icmp sgt i32 %27, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %21, label %.loopexit

._crit_edge:                                      ; preds = %21, %.preheader46
  br i1 %14, label %.preheader46, label %29, !llvm.loop !31

29:                                               ; preds = %._crit_edge
  %30 = add nuw i32 %.04052, 1
  %31 = load i32, ptr %6, align 8, !tbaa !20
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.preheader48, label %.preheader45, !llvm.loop !32

.preheader:                                       ; preds = %.preheader45, %._crit_edge55
  %33 = phi i1 [ true, %.preheader45 ], [ false, %._crit_edge55 ]
  %indvars.iv65 = phi i64 [ 0, %.preheader45 ], [ 1, %._crit_edge55 ]
  %34 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %indvars.iv65
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw [3 x i8], ptr @.str.13, i64 0, i64 %indvars.iv65
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = sext i8 %37 to i32
  %39 = trunc nuw nsw i64 %indvars.iv65 to i32
  br label %44

40:                                               ; preds = %44
  %41 = add nuw i32 %.13753, 1
  %42 = load i32, ptr %34, align 4, !tbaa !24
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %._crit_edge55, !llvm.loop !33

44:                                               ; preds = %.lr.ph54, %40
  %.13753 = phi i32 [ 0, %.lr.ph54 ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  store i32 %39, ptr %12, align 8, !tbaa !28
  store ptr @config_output, ptr %13, align 8, !tbaa !34
  %45 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.14, i32 noundef %38, i32 noundef %.13753) #8
  store ptr %45, ptr %3, align 8, !tbaa !30
  %46 = call i32 @ff_append_outpad_free_name(ptr noundef %0, ptr noundef nonnull %3) #8
  %47 = icmp sgt i32 %46, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %47, label %40, label %.loopexit

._crit_edge55:                                    ; preds = %40, %.preheader
  br i1 %33, label %.preheader, label %48, !llvm.loop !35

48:                                               ; preds = %._crit_edge55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = zext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 24) #8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !37
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %56, ptr %57, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %25, %44, %48, %54
  %.4 = phi i32 [ 0, %54 ], [ -12, %48 ], [ %46, %44 ], [ %27, %25 ]
  ret i32 %.4
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %3, %._crit_edge77
  %.not90 = phi i1 [ true, %3 ], [ false, %._crit_edge77 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %._crit_edge77 ]
  %.04987 = phi i32 [ 0, %3 ], [ %.150.lcssa, %._crit_edge77 ]
  %10 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %9
  %12 = add i32 %.04987, %11
  br i1 %.not90, label %.lr.ph76.split, label %.lr.ph76.split.us.preheader

.lr.ph76.split.us.preheader:                      ; preds = %.lr.ph76
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph76.split.us

.lr.ph76.split.us:                                ; preds = %.lr.ph76.split.us.preheader, %._crit_edge.split.us.us
  %.15070.us = phi i32 [ %34, %._crit_edge.split.us.us ], [ %.04987, %.lr.ph76.split.us.preheader ]
  %14 = tail call ptr @ff_all_formats(i32 noundef %13) #8
  %15 = zext i32 %.15070.us to i64
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = tail call i32 @ff_formats_ref(ptr noundef %14, ptr noundef %17) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph76.split.us
  %21 = tail call ptr @ff_all_samplerates() #8
  %22 = load ptr, ptr %16, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call i32 @ff_formats_ref(ptr noundef %21, ptr noundef nonnull %23) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @ff_all_channel_layouts() #8
  %28 = load ptr, ptr %16, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = tail call i32 @ff_channel_layouts_ref(ptr noundef %27, ptr noundef nonnull %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 8, !tbaa !20
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %50, %32
  %34 = add i32 %.15070.us, 1
  %exitcond.not = icmp eq i32 %34, %12
  br i1 %exitcond.not, label %._crit_edge77, label %.lr.ph76.split.us, !llvm.loop !42

.lr.ph.us:                                        ; preds = %32, %50
  %.04668.us.us = phi i32 [ %53, %50 ], [ 0, %32 ]
  %.04867.us.us = phi i32 [ %52, %50 ], [ %.15070.us, %32 ]
  %35 = zext i32 %.04867.us.us to i64
  %36 = getelementptr inbounds nuw ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = tail call i32 @ff_formats_ref(ptr noundef %14, ptr noundef %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.us
  %41 = load ptr, ptr %36, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = tail call i32 @ff_formats_ref(ptr noundef %21, ptr noundef nonnull %42) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %36, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = tail call i32 @ff_channel_layouts_ref(ptr noundef %27, ptr noundef nonnull %47) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 8, !tbaa !38
  %52 = add i32 %51, %.04867.us.us
  %53 = add nuw i32 %.04668.us.us, 1
  %54 = load i32, ptr %7, align 8, !tbaa !20
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !44

.lr.ph76.split:                                   ; preds = %.lr.ph76, %._crit_edge.split
  %.15070 = phi i32 [ %75, %._crit_edge.split ], [ %.04987, %.lr.ph76 ]
  %56 = tail call ptr @ff_all_formats(i32 noundef 0) #8
  %57 = zext i32 %.15070 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = tail call i32 @ff_formats_ref(ptr noundef %56, ptr noundef %59) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph76.split
  %63 = load i32, ptr %7, align 8, !tbaa !20
  %.not91 = icmp eq i32 %63, 0
  br i1 %.not91, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %62, %69
  %.04668 = phi i32 [ %72, %69 ], [ 0, %62 ]
  %.04867 = phi i32 [ %71, %69 ], [ %.15070, %62 ]
  %64 = zext i32 %.04867 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = tail call i32 @ff_formats_ref(ptr noundef %56, ptr noundef %66) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr %8, align 8, !tbaa !38
  %71 = add i32 %70, %.04867
  %72 = add nuw i32 %.04668, 1
  %73 = load i32, ptr %7, align 8, !tbaa !20
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge.split, !llvm.loop !45

._crit_edge.split:                                ; preds = %69, %62
  %75 = add i32 %.15070, 1
  %exitcond105.not = icmp eq i32 %75, %12
  br i1 %exitcond105.not, label %._crit_edge77, label %.lr.ph76.split, !llvm.loop !46

._crit_edge77:                                    ; preds = %._crit_edge.split.us.us, %._crit_edge.split, %9
  %.150.lcssa = phi i32 [ %.04987, %9 ], [ %12, %._crit_edge.split ], [ %12, %._crit_edge.split.us.us ]
  br i1 %.not90, label %9, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge77, %26, %20, %.lr.ph76.split.us, %.lr.ph76.split, %.lr.ph.us, %40, %45, %.lr.ph
  %.045 = phi i32 [ %67, %.lr.ph ], [ %48, %45 ], [ %43, %40 ], [ %38, %.lr.ph.us ], [ %60, %.lr.ph76.split ], [ %30, %26 ], [ %24, %20 ], [ %18, %.lr.ph76.split.us ], [ 0, %._crit_edge77 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5) #1 {
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.17) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.18) #8
  %9 = tail call fastcc i32 @flush_segment(ptr noundef %0)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ %9, %8 ], [ -38, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %.not135 = icmp eq i32 %8, 0
  br i1 %.not135, label %.thread, label %.lr.ph123

.lr.ph123:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %12

12:                                               ; preds = %.lr.ph123, %.loopexit108
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %.loopexit108 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call i32 @ff_outlink_get_status(ptr noundef %15) #8
  store i32 %16, ptr %3, align 4, !tbaa !24
  %.not99 = icmp eq i32 %16, 0
  br i1 %.not99, label %.loopexit108, label %.preheader107

.preheader107:                                    ; preds = %12
  %17 = load i32, ptr %10, align 8, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv, %18
  br i1 %19, label %.lr.ph, label %.loopexit108

.lr.ph:                                           ; preds = %.preheader107
  %20 = load ptr, ptr %11, align 8, !tbaa !37
  %21 = trunc nuw i64 %indvars.iv to i32
  br label %22

22:                                               ; preds = %.lr.ph, %31
  %.089120 = phi i32 [ %21, %.lr.ph ], [ %33, %31 ]
  %23 = zext i32 %.089120 to i64
  %24 = getelementptr inbounds nuw %struct.concat_in, ptr %20, i64 %23, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %.not100 = icmp eq i32 %25, 0
  br i1 %.not100, label %26, label %31

26:                                               ; preds = %22
  store i32 1, ptr %24, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %23
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  tail call void @ff_inlink_set_status(ptr noundef %30, i32 noundef %16) #8
  br label %.thread

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 8, !tbaa !38
  %33 = add i32 %32, %.089120
  %34 = icmp ult i32 %33, %17
  br i1 %34, label %22, label %.loopexit108, !llvm.loop !54

.loopexit108:                                     ; preds = %31, %.preheader107, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %7, align 8, !tbaa !38
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %12, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit108
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %.preheader104, label %.loopexit

.preheader104:                                    ; preds = %._crit_edge
  %.not136 = icmp eq i32 %35, 0
  br i1 %.not136, label %.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

44:                                               ; preds = %.lr.ph125, %59
  %.184124 = phi i32 [ 0, %.lr.ph125 ], [ %60, %59 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !53
  %46 = load i32, ptr %38, align 4, !tbaa !56
  %47 = add i32 %46, %.184124
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = call i32 @ff_inlink_consume_frame(ptr noundef %50, ptr noundef nonnull %2) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %44
  %.not98 = icmp eq i32 %51, 0
  br i1 %.not98, label %59, label %54

54:                                               ; preds = %53
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #8
  %55 = load i32, ptr %38, align 4, !tbaa !56
  %56 = add i32 %55, %.184124
  %57 = load ptr, ptr %2, align 8, !tbaa !57
  %58 = call fastcc i32 @push_frame(ptr noundef nonnull %0, i32 noundef %56, ptr noundef %57)
  br label %.thread

59:                                               ; preds = %53
  %60 = add nuw i32 %.184124, 1
  %61 = load i32, ptr %7, align 8, !tbaa !38
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %44, label %.loopexit105, !llvm.loop !59

.loopexit105:                                     ; preds = %59
  %.pre = load i32, ptr %38, align 4, !tbaa !56
  %.pre157 = load i32, ptr %40, align 8, !tbaa !36
  %63 = icmp ult i32 %.pre, %.pre157
  br i1 %63, label %.preheader103, label %.loopexit

.preheader103:                                    ; preds = %.loopexit105
  %.not137 = icmp eq i32 %61, 0
  br i1 %.not137, label %.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader103
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %65

65:                                               ; preds = %.lr.ph127, %116
  %.285126 = phi i32 [ 0, %.lr.ph127 ], [ %117, %116 ]
  %66 = load ptr, ptr %64, align 8, !tbaa !53
  %67 = load i32, ptr %38, align 4, !tbaa !56
  %68 = add i32 %67, %.285126
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = call i32 @ff_inlink_acknowledge_status(ptr noundef %71, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %116, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %38, align 4, !tbaa !56
  %76 = add i32 %75, %.285126
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw %struct.concat_in, ptr %79, i64 %80, i32 2
  store i32 1, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %86, i64 %80
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.20, ptr noundef %88, i32 noundef %84) #8
  %89 = load i32, ptr %38, align 4, !tbaa !56
  %90 = load i32, ptr %7, align 8, !tbaa !38
  %91 = add i32 %90, %89
  %92 = load i32, ptr %40, align 8, !tbaa !36
  %.not96 = icmp ult i32 %91, %92
  br i1 %.not96, label %109, label %93

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !61
  %96 = load i64, ptr %4, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = zext i32 %.285126 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load i64, ptr %97, align 8
  %105 = load i64, ptr %103, align 8
  %106 = call i64 @av_rescale_q(i64 noundef %96, i64 %104, i64 %105) #10
  %107 = add nsw i64 %106, %95
  %108 = load i32, ptr %3, align 4, !tbaa !24
  call void @ff_avfilter_link_set_in_status(ptr noundef %102, i32 noundef %108, i64 noundef %107) #8
  br label %109

109:                                              ; preds = %93, %74
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %.not97 = icmp eq i32 %111, 0
  br i1 %.not97, label %112, label %115

112:                                              ; preds = %109
  %113 = call fastcc i32 @flush_segment(ptr noundef nonnull %0)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112, %109
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #8
  br label %.thread

116:                                              ; preds = %65
  %117 = add nuw i32 %.285126, 1
  %118 = load i32, ptr %7, align 8, !tbaa !38
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %65, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %116, %._crit_edge, %.loopexit105
  %120 = phi i32 [ %61, %.loopexit105 ], [ %35, %._crit_edge ], [ %118, %116 ]
  %.not138 = icmp eq i32 %120, 0
  br i1 %.not138, label %.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %124

124:                                              ; preds = %.lr.ph131, %157
  %indvars.iv154 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next155, %157 ]
  %.087128 = phi i32 [ -1497649742, %.lr.ph131 ], [ %.188, %157 ]
  %125 = load ptr, ptr %121, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv154
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = call i32 @ff_outlink_frame_wanted(ptr noundef %127) #8
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %157, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %122, align 8, !tbaa !37
  %131 = load i32, ptr %38, align 4, !tbaa !56
  %132 = trunc nuw i64 %indvars.iv154 to i32
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.concat_in, ptr %130, i64 %134, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !51
  %.not94 = icmp eq i32 %136, 0
  br i1 %.not94, label %153, label %.preheader

.preheader:                                       ; preds = %129
  %137 = load i32, ptr %7, align 8, !tbaa !38
  %.not139 = icmp eq i32 %137, 0
  br i1 %.not139, label %.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader, %149
  %138 = phi i32 [ %150, %149 ], [ %137, %.preheader ]
  %.190133 = phi i32 [ %151, %149 ], [ 0, %.preheader ]
  %139 = load ptr, ptr %122, align 8, !tbaa !37
  %140 = load i32, ptr %38, align 4, !tbaa !56
  %141 = add i32 %140, %.190133
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.concat_in, ptr %139, i64 %142, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !51
  %.not95 = icmp eq i32 %144, 0
  br i1 %.not95, label %145, label %149

145:                                              ; preds = %.lr.ph134
  %146 = load ptr, ptr %123, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %142
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  call void @ff_inlink_request_frame(ptr noundef %148) #8
  %.pre158 = load i32, ptr %7, align 8, !tbaa !38
  br label %149

149:                                              ; preds = %.lr.ph134, %145
  %150 = phi i32 [ %138, %.lr.ph134 ], [ %.pre158, %145 ]
  %151 = add nuw i32 %.190133, 1
  %152 = icmp ult i32 %151, %150
  br i1 %152, label %.lr.ph134, label %.thread, !llvm.loop !64

153:                                              ; preds = %129
  %154 = load ptr, ptr %123, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %134
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  call void @ff_inlink_request_frame(ptr noundef %156) #8
  br label %157

157:                                              ; preds = %124, %153
  %.188 = phi i32 [ 0, %153 ], [ %.087128, %124 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %158 = load i32, ptr %7, align 8, !tbaa !38
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next155, %159
  br i1 %160, label %124, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %44, %157, %149, %1, %.preheader104, %.preheader103, %.loopexit, %.preheader, %115, %112, %54, %26
  %.0 = phi i32 [ 0, %26 ], [ %58, %54 ], [ %113, %112 ], [ 0, %115 ], [ 0, %.preheader ], [ -1497649742, %.loopexit ], [ -1497649742, %.preheader103 ], [ -1497649742, %.preheader104 ], [ -1497649742, %1 ], [ 0, %149 ], [ %.188, %157 ], [ %51, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = urem i32 %14, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = tail call ptr @ff_get_video_buffer(ptr noundef %22, i32 noundef %1, i32 noundef %2) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_audio_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = urem i32 %13, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = tail call ptr @ff_get_audio_buffer(ptr noundef %21, i32 noundef %1) #8
  ret ptr %22
}

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef captures(none) initializes((36, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = and i64 %12, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %19, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1000000, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %25, align 4, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp ugt i32 %36, 1
  %38 = trunc i64 %34 to i32
  %39 = lshr i64 %34, 32
  %40 = trunc nuw i64 %39 to i32
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %41 = load ptr, ptr %14, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %wide.trip.count = zext i32 %36 to i64
  br label %45

44:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !82

45:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = mul i32 %43, %46
  %48 = add i32 %47, %13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %41, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %.not = icmp eq i32 %53, %38
  br i1 %.not, label %54, label %57

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 268
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %.not70 = icmp eq i32 %56, %40
  br i1 %.not70, label %44, label %57

57:                                               ; preds = %54, %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 40, ptr noundef nonnull @.str.15) #8
  store i64 1, ptr %32, align 8
  %.pre = load i32, ptr %35, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %44, %57
  %58 = phi i32 [ %.pre, %57 ], [ %36, %44 ]
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %64

64:                                               ; preds = %.lr.ph81, %105
  %.180 = phi i32 [ 1, %.lr.ph81 ], [ %106, %105 ]
  %65 = load ptr, ptr %14, align 8, !tbaa !53
  %66 = load i32, ptr %60, align 8, !tbaa !38
  %67 = mul i32 %66, %.180
  %68 = add i32 %67, %13
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr %26, align 8, !tbaa !86
  %.not71 = icmp eq i32 %72, 0
  br i1 %.not71, label %73, label %77

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32 [ %76, %73 ], [ %72, %64 ]
  %79 = load i32, ptr %22, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %.not72 = icmp eq i32 %79, %81
  br i1 %.not72, label %82, label %._crit_edge85

._crit_edge85:                                    ; preds = %77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 44
  %.pre86 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !80
  %.pre87 = load i32, ptr %25, align 4, !tbaa !80
  br label %93

82:                                               ; preds = %77
  %83 = load i32, ptr %25, align 4, !tbaa !80
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !80
  %.not73 = icmp eq i32 %83, %85
  br i1 %.not73, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !86
  %.not74 = icmp eq i32 %78, %88
  %.not75 = icmp eq i32 %88, 0
  %or.cond = or i1 %.not74, %.not75
  br i1 %or.cond, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %61, align 4, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !87
  %.not76 = icmp eq i32 %90, %92
  br i1 %.not76, label %105, label %93

93:                                               ; preds = %._crit_edge85, %86, %89, %82
  %94 = phi i32 [ %.pre87, %._crit_edge85 ], [ %83, %86 ], [ %83, %89 ], [ %83, %82 ]
  %95 = phi i32 [ %.pre86, %._crit_edge85 ], [ %83, %86 ], [ %83, %89 ], [ %85, %82 ]
  %96 = load ptr, ptr %62, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %96, i64 %16
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = load i32, ptr %61, align 4, !tbaa !87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %98, i32 noundef %81, i32 noundef %95, i32 noundef %100, i32 noundef %102, ptr noundef %98, i32 noundef %79, i32 noundef %94, i32 noundef %78, i32 noundef %103) #8
  %104 = load i32, ptr %63, align 4, !tbaa !88
  %.not77 = icmp eq i32 %104, 0
  br i1 %.not77, label %._crit_edge, label %105

105:                                              ; preds = %89, %93
  %106 = add nuw i32 %.180, 1
  %107 = load i32, ptr %35, align 8, !tbaa !20
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %64, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %93, %105, %1, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %1 ], [ 0, %105 ], [ -22, %93 ]
  ret i32 %.0
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_formats(i32 noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_all_samplerates() local_unnamed_addr #2

declare ptr @ff_all_channel_layouts() local_unnamed_addr #2

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @flush_segment(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = add i32 %6, %.val
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw %struct.concat_in, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %.0181.i = add i32 %6, 1
  %13 = icmp ult i32 %.0181.i, %7
  br i1 %13, label %.lr.ph.preheader.i, label %find_next_delta_ts.exit

.lr.ph.preheader.i:                               ; preds = %1
  %14 = zext i32 %.0181.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi i64 [ %12, %.lr.ph.preheader.i ], [ %.0..i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw %struct.concat_in, ptr %9, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.02.i, i64 %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %find_next_delta_ts.exit, label %.lr.ph.i, !llvm.loop !91

find_next_delta_ts.exit:                          ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ %12, %1 ], [ %.0..i, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = add nsw i64 %18, %.0.lcssa.i
  store i64 %19, ptr %17, align 8, !tbaa !61
  store i32 %7, ptr %5, align 4, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.val, ptr %20, align 8, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.19, i64 noundef %19) #8
  %21 = load i32, ptr %5, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %send_silence.exit.thread

25:                                               ; preds = %find_next_delta_ts.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = add i32 %29, %27
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %.lr.ph, label %send_silence.exit.thread

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = or i64 %.0.lcssa.i, -9223372036854775808
  %35 = zext i32 %27 to i64
  %wide.trip.count = zext i32 %30 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %send_silence.exit
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %send_silence.exit ]
  %37 = load i32, ptr %5, align 4, !tbaa !56
  %38 = load i32, ptr %4, align 8, !tbaa !38
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = add i32 %37, %39
  %41 = sub i32 %40, %38
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = load ptr, ptr %32, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = zext i32 %41 to i64
  %49 = getelementptr inbounds nuw %struct.concat_in, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %33, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %send_silence.exit.thread, label %58

58:                                               ; preds = %36
  %59 = icmp slt i64 %50, %34
  %60 = icmp slt i64 %.0.lcssa.i, %50
  %or.cond.i = or i1 %59, %60
  br i1 %or.cond.i, label %send_silence.exit.thread, label %61

61:                                               ; preds = %58
  %62 = sub nsw i64 %.0.lcssa.i, %50
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %64 = load i64, ptr %63, align 8
  %.sroa.5.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  %65 = tail call i64 @av_rescale_q(i64 noundef %62, i64 %64, i64 %.sroa.0.0.insert.insert.i) #10
  %.not6365.i = icmp eq i64 %65, 0
  br i1 %.not6365.i, label %send_silence.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %61
  %66 = icmp slt i32 %57, 48000
  %67 = sdiv i32 %57, 5
  %68 = select i1 %66, i32 9600, i32 %67
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %71 = sub i64 %50, %.0.lcssa.i
  %72 = add i64 %71, %52
  br label %73

73:                                               ; preds = %90, %.lr.ph.i26
  %.05468.i = phi i64 [ %65, %.lr.ph.i26 ], [ %93, %90 ]
  %.05567.i = phi i64 [ 0, %.lr.ph.i26 ], [ %92, %90 ]
  %.05666.i = phi i32 [ %68, %.lr.ph.i26 ], [ %76, %90 ]
  %74 = sext i32 %.05666.i to i64
  %75 = tail call i64 @llvm.smin.i64(i64 %.05468.i, i64 %74)
  %76 = trunc i64 %75 to i32
  %77 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %45, i32 noundef %76) #8
  %.not64.i = icmp eq ptr %77, null
  br i1 %.not64.i, label %send_silence.exit.thread, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = load i32, ptr %69, align 4, !tbaa !98
  %82 = load i32, ptr %70, align 4, !tbaa !81
  %83 = tail call i32 @av_samples_set_silence(ptr noundef %80, i32 noundef 0, i32 noundef %76, i32 noundef %81, i32 noundef %82) #8
  %84 = load i64, ptr %63, align 8
  %85 = tail call i64 @av_rescale_q(i64 noundef %.05567.i, i64 %.sroa.0.0.insert.insert.i, i64 %84) #10
  %86 = add nsw i64 %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 136
  store i64 %86, ptr %87, align 8, !tbaa !99
  %88 = tail call i32 @ff_filter_frame(ptr noundef nonnull %45, ptr noundef nonnull %77) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %send_silence.exit.thread, label %90

90:                                               ; preds = %78
  %sext.i = shl i64 %75, 32
  %91 = ashr exact i64 %sext.i, 32
  %92 = add nsw i64 %91, %.05567.i
  %93 = sub nsw i64 %.05468.i, %91
  %.not63.i = icmp eq i64 %93, 0
  br i1 %.not63.i, label %send_silence.exit, label %73, !llvm.loop !100

send_silence.exit:                                ; preds = %90, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %send_silence.exit.thread, label %36, !llvm.loop !101

send_silence.exit.thread:                         ; preds = %send_silence.exit, %36, %58, %78, %73, %25, %find_next_delta_ts.exit
  %.0 = phi i32 [ 0, %find_next_delta_ts.exit ], [ 0, %25 ], [ -12, %73 ], [ %88, %78 ], [ 0, %send_silence.exit ], [ -558323010, %36 ], [ -1094995529, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @push_frame(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = urem i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.concat_in, ptr %20, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  %28 = tail call i64 @av_rescale_q(i64 noundef %23, i64 %26, i64 %27) #10
  store i64 %28, ptr %22, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = load i64, ptr %29, align 8, !tbaa !102
  %31 = load i64, ptr %24, align 8
  %32 = load i64, ptr %25, align 8
  %33 = tail call i64 @av_rescale_q(i64 noundef %30, i64 %31, i64 %32) #10
  store i64 %33, ptr %29, align 8, !tbaa !102
  store i64 %28, ptr %21, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !103
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %46, label %39

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !104
  %42 = sext i32 %41 to i64
  %.sroa.2.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %43 = load i64, ptr %25, align 8
  %44 = tail call i64 @av_rescale_q(i64 noundef %42, i64 %.sroa.0.0.insert.insert.i, i64 %43) #10
  %45 = add nsw i64 %44, %28
  br label %.sink.split

46:                                               ; preds = %3
  %47 = icmp sgt i64 %35, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i64 @av_rescale(i64 noundef %28, i64 noundef %36, i64 noundef %35) #10
  br label %.sink.split

.sink.split:                                      ; preds = %39, %48
  %.sink = phi i64 [ %49, %48 ], [ %45, %39 ]
  store i64 %.sink, ptr %21, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %.sink.split, %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = add nsw i64 %52, %28
  store i64 %53, ptr %22, align 8, !tbaa !99
  %54 = tail call i32 @ff_filter_frame(ptr noundef nonnull %18, ptr noundef nonnull %2) #8
  ret i32 %54
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!21 = !{!"ConcatContext", !6, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !22, i64 24, !15, i64 32, !15, i64 36, !23, i64 40}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS9concat_in", !7, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !15, i64 8}
!29 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!30 = !{!29, !11, i64 0}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!29, !7, i64 40}
!35 = distinct !{!35, !27}
!36 = !{!5, !15, i64 40}
!37 = !{!21, !23, i64 40}
!38 = !{!5, !15, i64 64}
!39 = !{!21, !15, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!42 = distinct !{!42, !27, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = distinct !{!44, !27, !43}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!5, !13, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!51 = !{!52, !15, i64 16}
!52 = !{!"concat_in", !22, i64 0, !22, i64 8, !15, i64 16}
!53 = !{!5, !13, i64 32}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!21, !15, i64 20}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!59 = distinct !{!59, !27}
!60 = !{!5, !12, i64 24}
!61 = !{!21, !22, i64 24}
!62 = !{!22, !22, i64 0}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !68, i64 16}
!67 = !{!"AVFilterLink", !68, i64 0, !12, i64 8, !68, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !69, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !70, i64 72, !69, i64 96, !71, i64 104, !15, i64 112, !72, i64 120, !72, i64 160}
!68 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!69 = !{!"AVRational", !15, i64 0, !15, i64 4}
!70 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!71 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!72 = !{!"AVFilterFormatsConfig", !73, i64 0, !73, i64 8, !74, i64 16, !73, i64 24, !73, i64 32}
!73 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!74 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!75 = !{!67, !12, i64 24}
!76 = !{!67, !68, i64 0}
!77 = !{!67, !12, i64 8}
!78 = !{!5, !12, i64 48}
!79 = !{!67, !15, i64 40}
!80 = !{!67, !15, i64 44}
!81 = !{!67, !15, i64 36}
!82 = distinct !{!82, !27}
!83 = !{!84, !15, i64 264}
!84 = !{!"FilterLink", !67, i64 0, !16, i64 200, !22, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !69, i64 264, !19, i64 272}
!85 = !{!84, !15, i64 268}
!86 = !{!67, !15, i64 48}
!87 = !{!67, !15, i64 52}
!88 = !{!21, !15, i64 36}
!89 = distinct !{!89, !27}
!90 = !{!52, !22, i64 0}
!91 = distinct !{!91, !27}
!92 = !{!67, !15, i64 64}
!93 = !{!94, !95, i64 96}
!94 = !{!"AVFrame", !8, i64 0, !8, i64 64, !95, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !69, i64 124, !22, i64 136, !22, i64 144, !69, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !96, i64 248, !15, i64 256, !71, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !97, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !70, i64 384, !22, i64 408}
!95 = !{!"p2 omnipotent char", !14, i64 0}
!96 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!97 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!98 = !{!67, !15, i64 76}
!99 = !{!94, !22, i64 136}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = !{!94, !22, i64 408}
!103 = !{!52, !22, i64 8}
!104 = !{!94, !15, i64 112}
