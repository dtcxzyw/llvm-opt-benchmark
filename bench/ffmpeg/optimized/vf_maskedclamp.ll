; ModuleID = 'bench/ffmpeg/original/vf_maskedclamp.ll'
source_filename = "bench/ffmpeg/original/vf_maskedclamp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"maskedclamp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Clamp first stream with second stream and third stream.\00", align 1
@maskedclamp_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedclamp_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_maskedclamp = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedclamp_inputs, ptr @maskedclamp_outputs, ptr @maskedclamp_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@maskedclamp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskedclamp_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"undershoot\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set undershoot\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"overshoot\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set overshoot\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@maskedclamp_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #8
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %55, label %.sink.split

.sink.split:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !37
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !40
  %26 = zext nneg i8 %25 to i32
  %27 = ashr i32 %23, %26
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %28, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %28, ptr %31, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %33, ptr %34, align 4, !tbaa !41
  store i32 %33, ptr %29, align 4, !tbaa !41
  %35 = load i32, ptr %14, align 8, !tbaa !36
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %20
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %38, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %38, ptr %41, align 4, !tbaa !41
  %42 = load i32, ptr %14, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %42, ptr %43, align 4, !tbaa !41
  store i32 %42, ptr %39, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %45, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %notmask = shl nsw i32 -1, %45
  %49 = xor i32 %notmask, -1
  %. = tail call i32 @llvm.smin.i32(i32 %48, i32 %49)
  store i32 %., ptr %47, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %49)
  store i32 %52, ptr %50, align 8, !tbaa !46
  %53 = icmp slt i32 %45, 9
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %maskedclamp8.maskedclamp16 = select i1 %53, ptr @maskedclamp8, ptr @maskedclamp16
  store ptr %maskedclamp8.maskedclamp16, ptr %54, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ %16, %1 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedclamp8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !48
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %14, %5
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 %11)
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %17, ptr %18, align 1, !tbaa !48
  %19 = and i32 %16, 255
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !48
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %6, %22
  %24 = icmp slt i32 %23, %19
  %25 = trunc i32 %23 to i8
  %26 = select i1 %24, i8 %25, i8 %17
  store i8 %26, ptr %18, align 1, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @maskedclamp16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !51
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !51
  %14 = zext i16 %13 to i32
  %15 = sub nsw i32 %14, %5
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 %11)
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %17, ptr %18, align 2, !tbaa !51
  %19 = and i32 %16, 65535
  %20 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !51
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %6, %22
  %24 = icmp slt i32 %23, %19
  %25 = trunc i32 %23 to i16
  %26 = select i1 %24, i16 %25, i16 %17
  store i16 %26, ptr %18, align 2, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %.not = icmp eq i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %.not62 = icmp eq i32 %17, %19
  %or.cond = select i1 %.not, i1 %.not62, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %.not63 = icmp eq i32 %13, %22
  br i1 %.not63, label %23, label %._crit_edge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %.not64 = icmp eq i32 %17, %25
  br i1 %.not64, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %1, %23, %20
  %26 = phi i32 [ %19, %1 ], [ %17, %23 ], [ %17, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %29, i32 noundef %13, i32 noundef %17, ptr noundef %31, i32 noundef %15, i32 noundef %26, ptr noundef %33, i32 noundef %35, i32 noundef %37) #8
  br label %76

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %48 = tail call i32 @ff_framesync_init(ptr noundef nonnull %47, ptr noundef nonnull %2, i32 noundef 3) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 1, ptr %64, align 4, !tbaa !62
  store i32 0, ptr %52, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2, ptr %65, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 116
  store i32 1, ptr %66, align 4, !tbaa !62
  store i32 0, ptr %56, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 2, ptr %67, align 4, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 180
  store i32 1, ptr %68, align 4, !tbaa !62
  store i32 0, ptr %60, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 132
  store i32 2, ptr %69, align 4, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %4, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @process_frame, ptr %71, align 8, !tbaa !68
  %72 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %47) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %75 = load i64, ptr %74, align 4
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %38, %50, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %72, %50 ], [ %48, %38 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %1
  %17 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %13, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  %27 = call ptr @av_frame_clone(ptr noundef %26) #8
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %57, label %47

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %30, i32 noundef %32) #8
  %.not37.not = icmp eq ptr %33, null
  br i1 %.not37.not, label %.critedge, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !73
  %36 = call i32 @av_frame_copy_props(ptr noundef nonnull %33, ptr noundef %35) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %37, ptr %5, align 8, !tbaa !74
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %33, ptr %42, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #9
  %. = call i32 @llvm.smin.i32(i32 %44, i32 %45)
  %46 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @maskedclamp_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %34, %25
  %.028 = phi ptr [ %27, %25 ], [ %33, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %52 = load i64, ptr %50, align 4
  %53 = load i64, ptr %51, align 8
  %54 = call i64 @av_rescale_q(i64 noundef %49, i64 %52, i64 %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %.028, i64 136
  store i64 %54, ptr %55, align 8, !tbaa !80
  %56 = call i32 @ff_filter_frame(ptr noundef %12, ptr noundef nonnull %.028) #8
  br label %57

.critedge:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %.critedge, %25, %1, %16, %19, %47
  %.029 = phi i32 [ -12, %.critedge ], [ %56, %47 ], [ %20, %19 ], [ %14, %1 ], [ %17, %16 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.029
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @maskedclamp_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %15 = add nsw i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %21

21:                                               ; preds = %.lr.ph81, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %.loopexit ]
  %22 = load ptr, ptr %1, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %10, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %11, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %12, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = mul nsw i32 %45, %2
  %47 = sdiv i32 %46, %3
  %48 = mul nsw i32 %45, %15
  %49 = sdiv i32 %48, %3
  %50 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = sext i32 %47 to i64
  %53 = mul nsw i64 %52, %26
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = mul nsw i64 %52, %41
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4, !tbaa !45
  %60 = load i32, ptr %17, align 8, !tbaa !46
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = shl nuw i32 1, %61
  %63 = load i32, ptr %18, align 8, !tbaa !86
  %64 = and i32 %63, %62
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %69

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = sub nsw i32 %49, %47
  tail call void @av_image_copy_plane(ptr noundef %58, i32 noundef %40, ptr noundef %54, i32 noundef %25, i32 noundef %67, i32 noundef %68) #8
  br label %.loopexit

69:                                               ; preds = %21
  %70 = icmp slt i32 %47, %49
  br i1 %70, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = mul nsw i64 %52, %36
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = mul nsw i64 %52, %31
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.079 = phi i32 [ %84, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.07178 = phi ptr [ %81, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %.07277 = phi ptr [ %80, %.lr.ph ], [ %58, %.lr.ph.preheader ]
  %.07376 = phi ptr [ %83, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.07475 = phi ptr [ %82, %.lr.ph ], [ %74, %.lr.ph.preheader ]
  %79 = load ptr, ptr %19, align 8, !tbaa !47
  tail call void %79(ptr noundef %.07178, ptr noundef %.07277, ptr noundef %.07475, ptr noundef %.07376, i32 noundef %43, i32 noundef %59, i32 noundef %60) #8
  %80 = getelementptr inbounds i8, ptr %.07277, i64 %41
  %81 = getelementptr inbounds i8, ptr %.07178, i64 %26
  %82 = getelementptr inbounds i8, ptr %.07475, i64 %36
  %83 = getelementptr inbounds i8, ptr %.07376, i64 %31
  %84 = add i32 %.079, 1
  %exitcond.not = icmp eq i32 %84, %49
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %69, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %7, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %21, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!21, !15, i64 36}
!30 = !{!31, !15, i64 68}
!31 = !{!"MaskedClampContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !8, i64 36, !8, i64 52, !15, i64 68, !15, i64 72, !32, i64 80, !35, i64 176}
!32 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!"MaskedClampDSPContext", !7, i64 0}
!36 = !{!21, !15, i64 40}
!37 = !{!38, !8, i64 9}
!38 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!39 = !{!21, !15, i64 44}
!40 = !{!38, !8, i64 10}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !15, i64 16}
!43 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!44 = !{!31, !15, i64 72}
!45 = !{!31, !15, i64 12}
!46 = !{!31, !15, i64 16}
!47 = !{!31, !7, i64 176}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !8, i64 0}
!53 = distinct !{!53, !50}
!54 = !{!21, !22, i64 0}
!55 = !{!5, !13, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!5, !12, i64 24}
!59 = !{!60, !11, i64 0}
!60 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!61 = !{!31, !34, i64 152}
!62 = !{!63, !15, i64 52}
!63 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !64, i64 16, !64, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!64 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!65 = !{!63, !15, i64 0}
!66 = !{!63, !15, i64 4}
!67 = !{!31, !7, i64 128}
!68 = !{!31, !7, i64 120}
!69 = !{!32, !22, i64 8}
!70 = !{!32, !7, i64 48}
!71 = !{!5, !13, i64 56}
!72 = !{!5, !15, i64 128}
!73 = !{!64, !64, i64 0}
!74 = !{!75, !64, i64 0}
!75 = !{!"ThreadData", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!76 = !{!75, !64, i64 8}
!77 = !{!75, !64, i64 16}
!78 = !{!75, !64, i64 24}
!79 = !{!31, !33, i64 112}
!80 = !{!81, !33, i64 136}
!81 = !{!"AVFrame", !8, i64 0, !8, i64 64, !82, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !33, i64 136, !33, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !83, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !84, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !24, i64 384, !33, i64 408}
!82 = !{!"p2 omnipotent char", !14, i64 0}
!83 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!84 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!85 = !{!11, !11, i64 0}
!86 = !{!31, !15, i64 8}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
