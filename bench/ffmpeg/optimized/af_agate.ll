; ModuleID = 'bench/ffmpeg/original/af_agate.ll'
source_filename = "bench/ffmpeg/original/af_agate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"agate\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Audio gate.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @agate_config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_agate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @agate_sidechaingate_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 184, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"sidechaingate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Audio sidechain gate.\00", align 1
@sidechaingate_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.38, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.39, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@sidechaingate_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @scconfig_output }], align 16
@ff_af_sidechaingate = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @sidechaingate_inputs, ptr @sidechaingate_outputs, ptr @agate_sidechaingate_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @scquery_formats }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"agate/sidechaingate\00", align 1
@agate_sidechaingate_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set input level\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"downward\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"upward\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"set max gain reduction\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"set ratio\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"set makeup gain\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"knee\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"set knee\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"set detection\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"set link\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"level_sc\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"set sidechain gain\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 72, i32 4, { double } { double 6.125000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 40, i32 4, { double } { double 1.250000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 48, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 4, { double } { double 2.000000e+01 }, double 1.000000e-02, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 32, i32 4, { double } { double 2.500000e+02 }, double 1.000000e-02, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 64, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 56, i32 4, { double } { double 0x4006A09E6687F456 }, double 1.000000e+00, double 8.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 84, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"sidechain\00", align 1
@scquery_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @av_audio_fifo_free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @scquery_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @ff_all_channel_counts() #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call i32 @ff_channel_layouts_ref(ptr noundef %4, ptr noundef nonnull %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @scquery_formats.sample_fmts) #10
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i32 [ %8, %3 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #10
  %.not = icmp eq i32 %13, 0
  %indvars.iv92.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.critedge, label %.preheader87

.preheader87:                                     ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %.not90 = icmp eq i32 %15, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  tail call void @ff_inlink_set_status(ptr noundef %20, i32 noundef %13) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %14, align 8, !tbaa !29
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %.loopexit, !llvm.loop !31

.critedge:                                        ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @ff_inlink_consume_frame(ptr noundef %26, ptr noundef nonnull %3) #10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.thread, label %37

.thread:                                          ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 16, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = call i32 @av_audio_fifo_write(ptr noundef %30, ptr noundef %33, i32 noundef %35) #10
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %39

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %27, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.thread, %37
  %40 = load ptr, ptr %24, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = call i32 @ff_inlink_consume_frame(ptr noundef %42, ptr noundef nonnull %43) #10
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.thread86, label %54

.thread86:                                        ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %43, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = call i32 @av_audio_fifo_write(ptr noundef %47, ptr noundef %50, i32 noundef %52) #10
  call void @av_frame_free(ptr noundef nonnull %43) #10
  br label %56

54:                                               ; preds = %39
  %55 = icmp slt i32 %44, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.thread86, %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = call i32 @av_audio_fifo_size(ptr noundef %58) #10
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = call i32 @av_audio_fifo_size(ptr noundef %61) #10
  %63 = icmp sgt i32 %59, %62
  %. = select i1 %63, ptr %60, ptr %57
  %.sink = load ptr, ptr %., align 8, !tbaa !20
  %64 = call i32 @av_audio_fifo_size(ptr noundef %.sink) #10
  %.not74 = icmp eq i32 %64, 0
  br i1 %.not74, label %109, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = call ptr @ff_get_audio_buffer(ptr noundef %67, i32 noundef %64) #10
  store ptr %68, ptr %2, align 8, !tbaa !24
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %75
  %69 = phi i1 [ false, %75 ], [ true, %65 ]
  %indvars.iv92.sroa.phi = phi ptr [ %indvars.iv92.sroa.gep, %75 ], [ %3, %65 ]
  %indvars.iv92 = phi i64 [ 1, %75 ], [ 0, %65 ]
  %70 = load ptr, ptr %24, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv92
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = call ptr @ff_get_audio_buffer(ptr noundef %72, i32 noundef %64) #10
  store ptr %73, ptr %indvars.iv92.sroa.phi, align 8, !tbaa !24
  %.not81 = icmp eq ptr %73, null
  br i1 %.not81, label %74, label %75

74:                                               ; preds = %.preheader
  call void @av_frame_free(ptr noundef nonnull %3) #10
  call void @av_frame_free(ptr noundef nonnull %43) #10
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %.loopexit

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv92
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = call i32 @av_audio_fifo_read(ptr noundef %77, ptr noundef nonnull %73, i32 noundef %64) #10
  br i1 %69, label %.preheader, label %79, !llvm.loop !43

79:                                               ; preds = %75
  %80 = load ptr, ptr %68, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 136
  store i64 %82, ptr %83, align 8, !tbaa !48
  %84 = sext i32 %64 to i64
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %.sroa.2.0.insert.ext = zext i32 %88 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @av_rescale_q(i64 noundef %84, i64 %.sroa.0.0.insert.insert, i64 %90) #11
  %92 = add nsw i64 %91, %82
  store i64 %92, ptr %81, align 8, !tbaa !45
  %93 = load ptr, ptr %3, align 16, !tbaa !24
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %43, align 8, !tbaa !24
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !56
  %101 = load ptr, ptr %24, align 8, !tbaa !30
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  call fastcc void @gate(ptr noundef nonnull %9, ptr noundef %94, ptr noundef %80, ptr noundef %96, i32 noundef %64, double noundef %98, double noundef %100, ptr noundef %102, ptr noundef %104)
  call void @av_frame_free(ptr noundef nonnull %3) #10
  call void @av_frame_free(ptr noundef nonnull %43) #10
  %105 = load ptr, ptr %10, align 8, !tbaa !26
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = call i32 @ff_filter_frame(ptr noundef %106, ptr noundef nonnull %68) #10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %56, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load ptr, ptr %24, align 8, !tbaa !30
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = call i32 @ff_inlink_acknowledge_status(ptr noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not76 = icmp eq i32 %112, 0
  br i1 %.not76, label %.critedge83, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !26
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load i32, ptr %4, align 4, !tbaa !57
  %117 = load i64, ptr %5, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef %115, i32 noundef %116, i64 noundef %117) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.critedge83:                                      ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = load ptr, ptr %24, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = call i32 @ff_inlink_acknowledge_status(ptr noundef %120, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %.not77 = icmp eq i32 %121, 0
  br i1 %.not77, label %.critedge85, label %122

122:                                              ; preds = %.critedge83
  %123 = load ptr, ptr %10, align 8, !tbaa !26
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = load i32, ptr %6, align 4, !tbaa !57
  %126 = load i64, ptr %7, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef %124, i32 noundef %125, i64 noundef %126) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.critedge85:                                      ; preds = %.critedge83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %10, align 8, !tbaa !26
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = call i32 @ff_outlink_frame_wanted(ptr noundef %128) #10
  %.not78 = icmp eq i32 %129, 0
  br i1 %.not78, label %.loopexit, label %130

130:                                              ; preds = %.critedge85
  %131 = load ptr, ptr %57, align 8, !tbaa !20
  %132 = call i32 @av_audio_fifo_size(ptr noundef %131) #10
  %.not79 = icmp eq i32 %132, 0
  br i1 %.not79, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %24, align 8, !tbaa !30
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  call void @ff_inlink_request_frame(ptr noundef %135) #10
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %60, align 8, !tbaa !20
  %138 = call i32 @av_audio_fifo_size(ptr noundef %137) #10
  %.not80 = icmp eq i32 %138, 0
  br i1 %.not80, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = load ptr, ptr %24, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  call void @ff_inlink_request_frame(ptr noundef %142) #10
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader87, %122, %113, %.critedge85, %139, %136, %79, %65, %54, %37, %74
  %.1 = phi i32 [ 0, %.critedge85 ], [ %27, %37 ], [ -12, %74 ], [ -12, %65 ], [ %107, %79 ], [ 0, %122 ], [ 0, %113 ], [ %44, %54 ], [ 0, %136 ], [ 0, %139 ], [ 0, %.preheader87 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @ff_get_audio_buffer(ptr noundef %9, i32 noundef %15) #10
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %18

17:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %29

18:                                               ; preds = %13
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef nonnull %1) #10
  br label %20

20:                                               ; preds = %2, %18
  %.018 = phi ptr [ %16, %18 ], [ %1, %2 ]
  %21 = load ptr, ptr %.018, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !55
  tail call fastcc void @gate(ptr noundef %11, ptr noundef %4, ptr noundef %21, ptr noundef %4, i32 noundef %23, double noundef %25, double noundef %25, ptr noundef nonnull %0, ptr noundef nonnull %0)
  %.not21 = icmp eq ptr %.018, %1
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %20
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %27

27:                                               ; preds = %26, %20
  %28 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %.018) #10
  br label %29

29:                                               ; preds = %27, %17
  %.0 = phi i32 [ %28, %27 ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @agate_config_input(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %.not = icmp eq i32 %11, 0
  %12 = fmul nsz double %7, %7
  %.0 = select nsz i1 %.not, double %7, double %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = sitofp i32 %16 to double
  %18 = fmul nsz double %14, %17
  %19 = fdiv nsz double %18, 4.000000e+03
  %20 = fdiv nsz double 1.000000e+00, %19
  %21 = fcmp nsz olt double %20, 1.000000e+00
  %22 = select nsz i1 %21, double %20, double 1.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %22, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !65
  %26 = fmul nsz double %25, %17
  %27 = fdiv nsz double %26, 4.000000e+03
  %28 = fdiv nsz double 1.000000e+00, %27
  %29 = fcmp nsz olt double %28, 1.000000e+00
  %30 = select nsz i1 %29, double %28, double 1.000000e+00
  %31 = tail call nsz double @llvm.sqrt.f64(double %9)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %30, ptr %32, align 8, !tbaa !66
  %33 = fmul nsz double %31, %.0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %33, ptr %34, align 8, !tbaa !67
  %35 = fdiv nsz double %.0, %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %35, ptr %36, align 8, !tbaa !68
  %37 = tail call nsz double @llvm.log.f64(double %.0)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %37, ptr %38, align 8, !tbaa !69
  %39 = tail call nsz double @llvm.log.f64(double %35)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %39, ptr %40, align 8, !tbaa !70
  %41 = tail call nsz double @llvm.log.f64(double %33)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %41, ptr %42, align 8, !tbaa !71
  ret i32 0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) unnamed_addr #4 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load double, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load double, ptr %14, align 8, !tbaa !66
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %.not = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %.not86 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %.not87 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = icmp sgt i32 %39, 0
  %41 = sext i32 %39 to i64
  %42 = load i32, ptr %22, align 4, !tbaa !76
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i32 %42, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  %45 = sitofp i32 %42 to double
  %46 = icmp sgt i32 %42, 1
  %wide.trip.count114 = zext nneg i32 %42 to i64
  %wide.trip.count119 = zext nneg i32 %39 to i64
  br label %47

47:                                               ; preds = %.lr.ph108, %._crit_edge100
  %.073106 = phi ptr [ %1, %.lr.ph108 ], [ %146, %._crit_edge100 ]
  %.079105 = phi i32 [ 0, %.lr.ph108 ], [ %145, %._crit_edge100 ]
  %.080104 = phi ptr [ %2, %.lr.ph108 ], [ %147, %._crit_edge100 ]
  %.081102 = phi ptr [ %3, %.lr.ph108 ], [ %148, %._crit_edge100 ]
  %48 = load double, ptr %.081102, align 8, !tbaa !77
  %49 = fmul nsz double %6, %48
  %50 = tail call nsz double @llvm.fabs.f64(double %49)
  br i1 %21, label %.preheader, label %.preheader88

.preheader88:                                     ; preds = %47
  br i1 %44, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %47
  br i1 %46, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.preheader, %.lr.ph95
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph95 ], [ 1, %.preheader ]
  %.07594 = phi double [ %..075, %.lr.ph95 ], [ %50, %.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.081102, i64 %indvars.iv111
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = fmul nsz double %6, %52
  %54 = tail call nsz double @llvm.fabs.f64(double %53)
  %55 = fcmp nsz ogt double %54, %.07594
  %..075 = select nsz i1 %55, double %54, double %.07594
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph95, !llvm.loop !78

.lr.ph:                                           ; preds = %.preheader88, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader88 ]
  %.291 = phi double [ %60, %.lr.ph ], [ %50, %.preheader88 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.081102, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !77
  %58 = fmul nsz double %6, %57
  %59 = tail call nsz double @llvm.fabs.f64(double %58)
  %60 = fadd nsz double %.291, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %.preheader88
  %.2.lcssa = phi double [ %50, %.preheader88 ], [ %60, %.lr.ph ]
  %61 = fdiv nsz double %.2.lcssa, %45
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph95, %.preheader, %._crit_edge
  %.1 = phi nsz double [ %61, %._crit_edge ], [ %50, %.preheader ], [ %..075, %.lr.ph95 ]
  %62 = fmul nsz double %.1, %.1
  %.3 = select nsz i1 %.not, double %.1, double %62
  %63 = load double, ptr %25, align 8, !tbaa !80
  %64 = fsub nsz double %.3, %63
  %65 = fcmp nsz ogt double %.3, %63
  %66 = select nsz i1 %65, double %13, double %15
  %67 = tail call nsz double @llvm.fmuladd.f64(double %64, double %66, double %63)
  store double %67, ptr %25, align 8, !tbaa !80
  br i1 %.not86, label %71, label %68

68:                                               ; preds = %.loopexit
  %69 = load double, ptr %28, align 8, !tbaa !68
  %70 = fcmp nsz ogt double %67, %69
  br label %74

71:                                               ; preds = %.loopexit
  %72 = load double, ptr %29, align 8, !tbaa !67
  %73 = fcmp nsz olt double %67, %72
  br label %74

74:                                               ; preds = %71, %68
  %.0.in = phi i1 [ %70, %68 ], [ %73, %71 ]
  %75 = fcmp nsz ogt double %67, 0.000000e+00
  %or.cond = select i1 %75, i1 %.0.in, i1 false
  br i1 %or.cond, label %76, label %138

76:                                               ; preds = %74
  %77 = load double, ptr %30, align 8, !tbaa !81
  %78 = load double, ptr %31, align 8, !tbaa !69
  %79 = load double, ptr %32, align 8, !tbaa !61
  %80 = load double, ptr %33, align 8, !tbaa !70
  %81 = load double, ptr %34, align 8, !tbaa !71
  %82 = load double, ptr %35, align 8, !tbaa !82
  %83 = tail call nsz double @llvm.log.f64(double %67)
  %84 = fadd nsz double %77, 0xC1F0000000000000
  %85 = tail call nsz double @llvm.fabs.f64(double %84)
  %86 = fcmp nsz olt double %85, 1.000000e+00
  %.038.i = select nsz i1 %86, double 1.000000e+03, double %77
  %87 = fsub nsz double %83, %78
  %88 = tail call nsz double @llvm.fmuladd.f64(double %87, double %.038.i, double %78)
  %89 = fcmp nsz ogt double %79, 1.000000e+00
  br i1 %.not86, label %112, label %90

90:                                               ; preds = %76
  %91 = fcmp nsz olt double %83, %81
  %or.cond.i = and i1 %89, %91
  br i1 %or.cond.i, label %92, label %output_gain.exit

92:                                               ; preds = %90
  %93 = fsub nsz double %81, %78
  %94 = tail call nsz double @llvm.fmuladd.f64(double %93, double %.038.i, double %78)
  %95 = fsub nsz double %80, %81
  %96 = fsub nsz double %83, %81
  %97 = fdiv nsz double %96, %95
  %98 = fmul nsz double %.038.i, %95
  %99 = fmul nsz double %97, %97
  %100 = fmul nsz double %97, %99
  %101 = fmul nsz double %98, -2.000000e+00
  %102 = tail call nsz double @llvm.fmuladd.f64(double %94, double -3.000000e+00, double %101)
  %103 = tail call nsz double @llvm.fmuladd.f64(double %80, double 3.000000e+00, double %102)
  %104 = fsub nsz double %103, %95
  %105 = tail call nsz double @llvm.fmuladd.f64(double %94, double 2.000000e+00, double %98)
  %106 = tail call nsz double @llvm.fmuladd.f64(double %80, double -2.000000e+00, double %105)
  %107 = fadd nsz double %95, %106
  %108 = fmul nsz double %99, %104
  %109 = tail call nsz double @llvm.fmuladd.f64(double %107, double %100, double %108)
  %110 = tail call nsz double @llvm.fmuladd.f64(double %98, double %97, double %109)
  %111 = fadd nsz double %94, %110
  br label %output_gain.exit

112:                                              ; preds = %76
  %113 = fcmp nsz ogt double %83, %80
  %or.cond44.i = and i1 %89, %113
  br i1 %or.cond44.i, label %114, label %output_gain.exit

114:                                              ; preds = %112
  %115 = fsub nsz double %80, %78
  %116 = tail call nsz double @llvm.fmuladd.f64(double %115, double %.038.i, double %78)
  %117 = fsub nsz double %81, %80
  %118 = fsub nsz double %83, %80
  %119 = fdiv nsz double %118, %117
  %120 = fmul nsz double %.038.i, %117
  %121 = fmul nsz double %119, %119
  %122 = fmul nsz double %119, %121
  %123 = fmul nsz double %120, -2.000000e+00
  %124 = tail call nsz double @llvm.fmuladd.f64(double %116, double -3.000000e+00, double %123)
  %125 = tail call nsz double @llvm.fmuladd.f64(double %81, double 3.000000e+00, double %124)
  %126 = fsub nsz double %125, %117
  %127 = tail call nsz double @llvm.fmuladd.f64(double %116, double 2.000000e+00, double %120)
  %128 = tail call nsz double @llvm.fmuladd.f64(double %81, double -2.000000e+00, double %127)
  %129 = fadd nsz double %117, %128
  %130 = fmul nsz double %121, %126
  %131 = tail call nsz double @llvm.fmuladd.f64(double %129, double %122, double %130)
  %132 = tail call nsz double @llvm.fmuladd.f64(double %120, double %119, double %131)
  %133 = fadd nsz double %116, %132
  br label %output_gain.exit

output_gain.exit:                                 ; preds = %90, %92, %112, %114
  %.0.i = phi nsz double [ %111, %92 ], [ %88, %112 ], [ %88, %90 ], [ %133, %114 ]
  %134 = fsub nsz double %.0.i, %83
  %135 = tail call nsz double @llvm.exp.f64(double %134)
  %136 = fcmp nsz ogt double %82, %135
  %..i = select nsz i1 %136, double %82, double %135
  %137 = fmul nsz double %5, %..i
  br label %138

138:                                              ; preds = %output_gain.exit, %74
  %.074 = phi double [ %137, %output_gain.exit ], [ %5, %74 ]
  %139 = fmul nsz double %11, %.074
  %140 = select nsz i1 %.not87, double %139, double 1.000000e+00
  br i1 %40, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %138, %.lr.ph99
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph99 ], [ 0, %138 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.073106, i64 %indvars.iv116
  %142 = load double, ptr %141, align 8, !tbaa !77
  %143 = fmul nsz double %140, %142
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.080104, i64 %indvars.iv116
  store double %143, ptr %144, align 8, !tbaa !77
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !83

._crit_edge100:                                   ; preds = %.lr.ph99, %138
  %145 = add nuw nsw i32 %.079105, 1
  %146 = getelementptr inbounds [8 x i8], ptr %.073106, i64 %41
  %147 = getelementptr inbounds [8 x i8], ptr %.080104, i64 %41
  %148 = getelementptr inbounds [8 x i8], ptr %.081102, i64 %43
  %exitcond121.not = icmp eq i32 %145, %4
  br i1 %exitcond121.not, label %._crit_edge109, label %47, !llvm.loop !84

._crit_edge109:                                   ; preds = %._crit_edge100, %9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @scconfig_output(ptr noundef captures(none) initializes((96, 104)) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = tail call ptr @av_audio_fifo_alloc(i32 noundef %14, i32 noundef %16, i32 noundef 1024) #10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = tail call ptr @av_audio_fifo_alloc(i32 noundef %23, i32 noundef %25, i32 noundef 1024) #10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %26, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %18, align 8, !tbaa !20
  %.not = icmp eq ptr %28, null
  %.not13 = icmp eq ptr %26, null
  %or.cond = select i1 %.not, i1 true, i1 %.not13
  br i1 %or.cond, label %73, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load double, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %.not.i = icmp eq i32 %41, 0
  %42 = fmul nsz double %37, %37
  %.0.i = select nsz i1 %.not.i, double %37, double %42
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = sitofp i32 %46 to double
  %48 = fmul nsz double %44, %47
  %49 = fdiv nsz double %48, 4.000000e+03
  %50 = fdiv nsz double 1.000000e+00, %49
  %51 = fcmp nsz olt double %50, 1.000000e+00
  %52 = select nsz i1 %51, double %50, double 1.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store double %52, ptr %53, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %55 = load double, ptr %54, align 8, !tbaa !65
  %56 = fmul nsz double %55, %47
  %57 = fdiv nsz double %56, 4.000000e+03
  %58 = fdiv nsz double 1.000000e+00, %57
  %59 = fcmp nsz olt double %58, 1.000000e+00
  %60 = select nsz i1 %59, double %58, double 1.000000e+00
  %61 = tail call nsz double @llvm.sqrt.f64(double %39)
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store double %60, ptr %62, align 8, !tbaa !66
  %63 = fmul nsz double %61, %.0.i
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store double %63, ptr %64, align 8, !tbaa !67
  %65 = fdiv nsz double %.0.i, %61
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 120
  store double %65, ptr %66, align 8, !tbaa !68
  %67 = tail call nsz double @llvm.log.f64(double %.0.i)
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store double %67, ptr %68, align 8, !tbaa !69
  %69 = tail call nsz double @llvm.log.f64(double %65)
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store double %69, ptr %70, align 8, !tbaa !70
  %71 = tail call nsz double @llvm.log.f64(double %63)
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store double %71, ptr %72, align 8, !tbaa !71
  br label %73

73:                                               ; preds = %1, %29
  %.0 = phi i32 [ 0, %29 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #0

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ff_all_channel_counts() local_unnamed_addr #0

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #0

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #0

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #7

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #0

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #0

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!5, !13, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!29 = !{!5, !15, i64 40}
!30 = !{!5, !13, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 96}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !37, i64 136, !37, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !38, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !40, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !41, i64 384, !37, i64 408}
!35 = !{!"p2 omnipotent char", !14, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!34, !15, i64 112}
!43 = distinct !{!43, !32}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !37, i64 176}
!46 = !{!"AudioGateContext", !6, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !47, i64 96, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !47, i64 136, !47, i64 144, !47, i64 152, !8, i64 160, !37, i64 176}
!47 = !{!"double", !8, i64 0}
!48 = !{!34, !37, i64 136}
!49 = !{!50, !15, i64 64}
!50 = !{!"AVFilterLink", !51, i64 0, !12, i64 8, !51, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !36, i64 96, !39, i64 104, !15, i64 112, !52, i64 120, !52, i64 160}
!51 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!55 = !{!46, !47, i64 8}
!56 = !{!46, !47, i64 16}
!57 = !{!15, !15, i64 0}
!58 = !{!37, !37, i64 0}
!59 = !{!50, !51, i64 16}
!60 = !{!46, !47, i64 40}
!61 = !{!46, !47, i64 56}
!62 = !{!46, !15, i64 84}
!63 = !{!46, !47, i64 24}
!64 = !{!46, !47, i64 144}
!65 = !{!46, !47, i64 32}
!66 = !{!46, !47, i64 152}
!67 = !{!46, !47, i64 128}
!68 = !{!46, !47, i64 120}
!69 = !{!46, !47, i64 96}
!70 = !{!46, !47, i64 104}
!71 = !{!46, !47, i64 112}
!72 = !{!46, !47, i64 64}
!73 = !{!46, !15, i64 80}
!74 = !{!46, !15, i64 88}
!75 = !{!5, !15, i64 128}
!76 = !{!50, !15, i64 76}
!77 = !{!47, !47, i64 0}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = !{!46, !47, i64 136}
!81 = !{!46, !47, i64 48}
!82 = !{!46, !47, i64 72}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = !{!50, !51, i64 0}
!86 = !{!50, !15, i64 36}
