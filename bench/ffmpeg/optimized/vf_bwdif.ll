; ModuleID = 'bench/ffmpeg/original/vf_bwdif.ll'
source_filename = "bench/ffmpeg/original/vf_bwdif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"bwdif\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Deinterlace the input image.\00", align 1
@avfilter_vf_bwdif_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @ff_yadif_filter_frame, ptr null, ptr null }], align 16
@avfilter_vf_bwdif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @ff_yadif_request_frame, ptr @config_props }], align 16
@pix_fmts = internal constant [49 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 138, i32 12, i32 13, i32 32, i32 14, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 113, i32 8, i32 30, i32 -1], align 16
@ff_vf_bwdif = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_bwdif_inputs, ptr @avfilter_vf_bwdif_outputs, ptr @bwdif_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_yadif_uninit, %union.anon.0 { ptr @pix_fmts }, i32 208, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Video with planes less than 3 columns or 4 lines is not supported\0A\00", align 1
@bwdif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bwdif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"specify the interlacing mode\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"send_frame\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"send_field\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@bwdif_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 12, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare void @ff_yadif_uninit(ptr noundef) #0

declare i32 @ff_yadif_filter_frame(ptr noundef, ptr noundef) #0

declare i32 @ff_yadif_request_frame(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_props(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call i32 @ff_yadif_config_output_common(ptr noundef nonnull %0) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @filter, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = sub nsw i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !38
  %18 = zext nneg i8 %17 to i32
  %19 = ashr i32 %15, %18
  %20 = icmp sgt i32 %19, -3
  br i1 %20, label %30, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !42
  %27 = zext nneg i8 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = icmp sgt i32 %28, -4
  br i1 %29, label %30, label %31

30:                                               ; preds = %21, %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !43
  tail call void @ff_bwdif_init_filter_line(ptr noundef nonnull %32, i32 noundef %34) #6
  br label %35

35:                                               ; preds = %1, %31, %30
  %.0 = phi i32 [ 0, %31 ], [ -22, %30 ], [ -22, %1 ]
  ret i32 %.0
}

declare i32 @ff_yadif_config_output_common(ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !49
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %21 = phi ptr [ %15, %.lr.ph ], [ %44, %38 ]
  %.03538 = phi i32 [ 0, %.lr.ph ], [ %43, %38 ]
  %22 = load i32, ptr %18, align 8, !tbaa !50
  %23 = load i32, ptr %19, align 4, !tbaa !55
  %24 = add nsw i32 %.03538, -1
  %or.cond = icmp ult i32 %24, 2
  br i1 %or.cond, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !38
  %28 = sub nsw i32 0, %22
  %29 = zext nneg i8 %27 to i32
  %30 = ashr i32 %28, %29
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !42
  %34 = sub nsw i32 0, %23
  %35 = zext nneg i8 %33 to i32
  %36 = ashr i32 %34, %35
  %37 = sub nsw i32 0, %36
  br label %38

38:                                               ; preds = %25, %20
  %.034 = phi i32 [ %22, %20 ], [ %31, %25 ]
  %.0 = phi i32 [ %23, %20 ], [ %37, %25 ]
  store i32 %.034, ptr %9, align 4, !tbaa !56
  store i32 %.0, ptr %10, align 8, !tbaa !57
  store i32 %.03538, ptr %8, align 8, !tbaa !58
  %39 = add nsw i32 %.0, 3
  %40 = sdiv i32 %39, 4
  %41 = call i32 @ff_filter_get_nb_threads(ptr noundef %0) #7
  %. = call i32 @llvm.smin.i32(i32 %40, i32 %41)
  %42 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @filter_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #6
  %43 = add nuw nsw i32 %.03538, 1
  %44 = load ptr, ptr %14, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !49
  %47 = zext i8 %46 to i32
  %48 = icmp samesign ult i32 %43, %47
  br i1 %48, label %20, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %38, %4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %._crit_edge
  store i32 1, ptr %49, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %52, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @ff_bwdif_init_filter_line(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr [20 x i8], ptr %16, i64 %12
  %18 = getelementptr i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %notmask = shl nsw i32 -1, %19
  %20 = xor i32 %notmask, -1
  %21 = add nsw i32 %19, 7
  %22 = sdiv i32 %21, 8
  %23 = sdiv i32 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %.not.i = icmp slt i32 %2, %3
  br i1 %.not.i, label %26, label %job_start.exit

26:                                               ; preds = %4
  %27 = mul nsw i32 %25, %2
  %28 = sdiv i32 %27, %3
  %29 = and i32 %28, -4
  br label %job_start.exit

job_start.exit:                                   ; preds = %4, %26
  %30 = phi i32 [ %29, %26 ], [ %25, %4 ]
  %31 = add nsw i32 %2, 1
  %.not.i146 = icmp slt i32 %31, %3
  br i1 %.not.i146, label %32, label %job_start.exit147

32:                                               ; preds = %job_start.exit
  %33 = mul nsw i32 %25, %31
  %34 = sdiv i32 %33, %3
  %35 = and i32 %34, -4
  br label %job_start.exit147

job_start.exit147:                                ; preds = %job_start.exit, %32
  %36 = phi i32 [ %35, %32 ], [ %25, %job_start.exit ]
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %job_start.exit147
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %46 = sub nsw i32 0, %23
  %47 = shl i32 %23, 1
  %48 = sub nsw i32 0, %47
  %49 = mul nsw i32 %23, 3
  %50 = mul nsw i32 %23, -3
  %51 = shl i32 %23, 2
  %52 = sub nsw i32 0, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = mul nsw i32 %22, 3
  br label %56

56:                                               ; preds = %.lr.ph, %153
  %.0149 = phi i32 [ %30, %.lr.ph ], [ %154, %153 ]
  %57 = load i32, ptr %38, align 4, !tbaa !47
  %58 = xor i32 %57, %.0149
  %59 = and i32 %58, 1
  %.not = icmp eq i32 %59, 0
  %60 = load i32, ptr %10, align 8, !tbaa !58
  %61 = sext i32 %60 to i64
  br i1 %.not, label %134, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %39, align 8, !tbaa !64
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = mul nsw i32 %.0149, %14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %7, align 8, !tbaa !62
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %61
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds i8, ptr %71, i64 %67
  %73 = load ptr, ptr %40, align 8, !tbaa !66
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %61
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds i8, ptr %75, i64 %67
  %77 = load ptr, ptr %1, align 8, !tbaa !45
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %61
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %61
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = mul nsw i32 %82, %.0149
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i32, ptr %41, align 8, !tbaa !61
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %62
  %89 = load ptr, ptr %54, align 8, !tbaa !67
  %90 = load i32, ptr %43, align 4, !tbaa !56
  %91 = add nsw i32 %.0149, %22
  %92 = load i32, ptr %24, align 8, !tbaa !57
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %23, i32 %46
  %.not143 = icmp slt i32 %.0149, %22
  %95 = select i1 %.not143, i32 %23, i32 %46
  %96 = add nsw i32 %.0149, %55
  %97 = icmp slt i32 %96, %92
  %98 = select i1 %97, i32 %49, i32 %46
  %.not144 = icmp slt i32 %.0149, %55
  %99 = select i1 %.not144, i32 %23, i32 %50
  %100 = load i32, ptr %44, align 8, !tbaa !48
  %101 = xor i32 %100, %57
  tail call void %89(ptr noundef %85, ptr noundef %72, i32 noundef %90, i32 noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef %20) #6
  br label %153

102:                                              ; preds = %62
  %103 = icmp slt i32 %.0149, 4
  %.pre = load i32, ptr %24, align 8, !tbaa !57
  %104 = add nuw nsw i32 %.0149, 5
  %105 = icmp sgt i32 %104, %.pre
  %or.cond158 = select i1 %103, i1 true, i1 %105
  br i1 %or.cond158, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %53, align 8, !tbaa !70
  %108 = load i32, ptr %43, align 4, !tbaa !56
  %109 = add nsw i32 %.0149, %22
  %110 = icmp slt i32 %109, %.pre
  %111 = select i1 %110, i32 %23, i32 %46
  %.not142 = icmp slt i32 %.0149, %22
  %112 = select i1 %.not142, i32 %23, i32 %46
  %113 = load i32, ptr %44, align 8, !tbaa !48
  %114 = xor i32 %113, %57
  %115 = icmp sgt i32 %.0149, 1
  %116 = add nuw nsw i32 %.0149, 3
  %117 = icmp sle i32 %116, %.pre
  %narrow = select i1 %115, i1 %117, i1 false
  %not. = zext i1 %narrow to i32
  tail call void %107(ptr noundef %85, ptr noundef %68, ptr noundef %72, ptr noundef %76, i32 noundef %108, i32 noundef %111, i32 noundef %112, i32 noundef %47, i32 noundef %48, i32 noundef %114, i32 noundef %20, i32 noundef %not.) #6
  br label %153

118:                                              ; preds = %102
  %119 = load ptr, ptr %42, align 8, !tbaa !71
  %.not141 = icmp eq ptr %119, null
  br i1 %.not141, label %129, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %.0149, 2
  %122 = icmp slt i32 %121, %36
  %123 = add nuw nsw i32 %.0149, 6
  %124 = icmp samesign ult i32 %123, %.pre
  %or.cond = select i1 %122, i1 %124, i1 false
  br i1 %or.cond, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %43, align 4, !tbaa !56
  %127 = load i32, ptr %44, align 8, !tbaa !48
  %128 = xor i32 %127, %57
  tail call void %119(ptr noundef %85, i32 noundef %82, ptr noundef %68, ptr noundef %72, ptr noundef %76, i32 noundef %14, i32 noundef %126, i32 noundef %128, i32 noundef %20) #6
  br label %153

129:                                              ; preds = %120, %118
  %130 = load ptr, ptr %45, align 8, !tbaa !72
  %131 = load i32, ptr %43, align 4, !tbaa !56
  %132 = load i32, ptr %44, align 8, !tbaa !48
  %133 = xor i32 %132, %57
  tail call void %130(ptr noundef %85, ptr noundef %68, ptr noundef %72, ptr noundef %76, i32 noundef %131, i32 noundef %23, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %133, i32 noundef %20) #6
  br label %153

134:                                              ; preds = %56
  %135 = load ptr, ptr %1, align 8, !tbaa !45
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %61
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %61
  %140 = load i32, ptr %139, align 4, !tbaa !63
  %141 = mul nsw i32 %140, %.0149
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load ptr, ptr %7, align 8, !tbaa !62
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %61
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = mul nsw i32 %.0149, %14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i32, ptr %43, align 4, !tbaa !56
  %151 = mul nsw i32 %150, %22
  %152 = sext i32 %151 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %149, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %88, %125, %129, %106, %134
  %.2 = phi i32 [ %.0149, %134 ], [ %.0149, %88 ], [ %.0149, %106 ], [ %121, %125 ], [ %.0149, %129 ]
  %154 = add nsw i32 %.2, 1
  %155 = icmp slt i32 %154, %36
  br i1 %155, label %56, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %153, %job_start.exit147
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!5, !11, i64 36}
!30 = !{!31, !33, i64 80}
!31 = !{!"YADIFContext", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !33, i64 80, !11, i64 88, !23, i64 96, !11, i64 104, !34, i64 112, !11, i64 168, !11, i64 172}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!34 = !{!"CCFifo", !35, i64 0, !35, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 48}
!35 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!36 = !{!31, !7, i64 56}
!37 = !{!5, !11, i64 40}
!38 = !{!39, !8, i64 9}
!39 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !40, i64 16, !8, i64 24, !23, i64 104}
!40 = !{!"long", !8, i64 0}
!41 = !{!5, !11, i64 44}
!42 = !{!39, !8, i64 10}
!43 = !{!44, !11, i64 16}
!44 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!46, !32, i64 0}
!46 = !{!"ThreadData", !32, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!47 = !{!46, !11, i64 20}
!48 = !{!46, !11, i64 24}
!49 = !{!39, !8, i64 8}
!50 = !{!51, !11, i64 104}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !40, i64 136, !40, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !53, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !40, i64 304, !54, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !7, i64 376, !13, i64 384, !40, i64 408}
!52 = !{!"p2 omnipotent char", !15, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!51, !11, i64 108}
!56 = !{!46, !11, i64 12}
!57 = !{!46, !11, i64 16}
!58 = !{!46, !11, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!31, !11, i64 168}
!62 = !{!31, !32, i64 24}
!63 = !{!11, !11, i64 0}
!64 = !{!31, !32, i64 40}
!65 = !{!23, !23, i64 0}
!66 = !{!31, !32, i64 32}
!67 = !{!68, !7, i64 176}
!68 = !{!"BWDIFContext", !31, i64 0, !69, i64 176}
!69 = !{!"BWDIFDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!70 = !{!68, !7, i64 192}
!71 = !{!68, !7, i64 200}
!72 = !{!68, !7, i64 184}
!73 = distinct !{!73, !60}
