; ModuleID = 'bench/ffmpeg/original/vf_readeia608.ll'
source_filename = "bench/ffmpeg/original/vf_readeia608.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"readeia608\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Read EIA-608 Closed Caption codes from input video and write them to frame metadata.\00", align 1
@readeia608_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [49 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_readeia608 = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @readeia608_inputs, ptr @ff_video_default_filterpad, ptr @readeia608_class, i32 65548, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 64, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"lavfi.readeia608.%d.cc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"0x%02X%02X\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"lavfi.readeia608.%d.line\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %03d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Last line to scan too large, clipping.\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Invalid range.\0A\00", align 1
@readeia608_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @readeia608_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"scan_min\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"set from which line to scan for codes\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"scan_max\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"set to which line to scan for codes\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"spw\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"set ratio of width reserved for sync code detection\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"chp\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"check and apply parity bit\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"lp\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"lowpass line prior to processing\00", align 1
@readeia608_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 29 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 5, { double } { double 2.700000e-01 }, double 1.000000e-01, double 0x3FE6666666666666, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 20, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %9

._crit_edge:                                      ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %8) #11
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @av_freep(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @av_freep(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @av_freep(ptr noundef nonnull %14) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !25
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %9, align 8, !tbaa !27
  %17 = load i32, ptr %11, align 4, !tbaa !28
  %18 = tail call fastcc i32 @config_filter(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 %10, ptr %9, align 8, !tbaa !27
  store i32 %12, ptr %11, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %15, %20, %6
  %.0 = phi i32 [ %13, %6 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = sub nsw i32 %13, %15
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %spec.select = add nuw nsw i32 %17, 1
  %18 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #12
  %spec.select37 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %18)
  %19 = tail call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @extract_lines, ptr noundef %1, ptr noundef null, i32 noundef %spec.select37) #11
  %20 = load i32, ptr %12, align 4, !tbaa !28
  %21 = load i32, ptr %14, align 8, !tbaa !27
  %.not38 = icmp slt i32 %20, %21
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %25

._crit_edge:                                      ; preds = %47, %2
  %24 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %1) #11
  ret i32 %24

25:                                               ; preds = %.lr.ph, %47
  %26 = phi i32 [ %21, %.lr.ph ], [ %48, %47 ]
  %27 = phi i32 [ %20, %.lr.ph ], [ %49, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.040 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %28 = load ptr, ptr %22, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %47, label %32

32:                                               ; preds = %25
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.3, i32 noundef %.040) #11
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !46
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.4, i32 noundef %36, i32 noundef %39) #11
  %41 = call i32 @av_dict_set(ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #11
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %.040) #11
  %43 = load i32, ptr %29, align 8, !tbaa !47
  %44 = sext i32 %43 to i64
  %45 = call i32 @av_dict_set_int(ptr noundef nonnull %23, ptr noundef nonnull %3, i64 noundef %44, i32 noundef 0) #11
  %46 = add nsw i32 %.040, 1
  %.pre = load i32, ptr %12, align 4, !tbaa !28
  %.pre42 = load i32, ptr %14, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %25, %32
  %48 = phi i32 [ %.pre42, %32 ], [ %26, %25 ]
  %49 = phi i32 [ %.pre, %32 ], [ %27, %25 ]
  %.1 = phi i32 [ %46, %32 ], [ %.040, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sub nsw i32 %49, %48
  %51 = sext i32 %50 to i64
  %.not.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not.not, label %25, label %._crit_edge, !llvm.loop !48
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %11, ptr %12, align 4, !tbaa !52
  %notmask = shl nsw i32 -1, %11
  %13 = xor i32 %notmask, -1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @read_byte, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @read_word, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = tail call fastcc i32 @config_filter(ptr noundef nonnull %3, i32 noundef %18, i32 noundef %20)
  br label %22

22:                                               ; preds = %1, %9
  %.0 = phi i32 [ %21, %9 ], [ -558323010, %1 ]
  ret i32 %.0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @extract_lines(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [19 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = sub nsw i32 %9, %11
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %2
  %15 = sdiv i32 %14, %3
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %13, %16
  %18 = sdiv i32 %17, %3
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = sext i32 %15 to i64
  br label %26

._crit_edge:                                      ; preds = %extract_line.exit, %4
  ret i32 0

26:                                               ; preds = %.lr.ph, %extract_line.exit
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %extract_line.exit ]
  %27 = load ptr, ptr %23, align 8, !tbaa !24
  %28 = getelementptr inbounds [48 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %24, align 8, !tbaa !56
  %30 = load i32, ptr %10, align 8, !tbaa !27
  %31 = trunc nsw i64 %indvars.iv to i32
  %32 = add nsw i32 %30, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %36 = add i32 %29, 25
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %40, align 1, !tbaa !46
  store i8 0, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp sgt i32 %44, 8
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !58
  tail call void %48(ptr noundef %1, i32 noundef %32, ptr noundef %35, i32 noundef %50, i32 noundef %29) #11
  %51 = getelementptr i8, ptr %33, i64 32
  %.val.i = load i32, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = add nsw i32 %.val.i, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  %57 = icmp sgt i32 %29, 0
  br i1 %57, label %.lr.ph.i.i, label %build_histogram.exit.i

.lr.ph.i.i:                                       ; preds = %26
  %58 = load ptr, ptr %52, align 8, !tbaa !59
  %59 = add nuw i32 %29, 24
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 25)
  %60 = add nuw i32 %smax.i.i, 1
  %wide.trip.count.i.i = zext i32 %60 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 25, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %58, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %build_histogram.exit.i, label %61, !llvm.loop !64

build_histogram.exit.i:                           ; preds = %61, %26
  %.val106.i = load i32, ptr %51, align 8, !tbaa !53
  %.not4.i.i = icmp slt i32 %.val106.i, 0
  br i1 %.not4.i.i, label %._crit_edge11.i.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %build_histogram.exit.i
  %68 = load ptr, ptr %52, align 8, !tbaa !59
  %69 = add nuw i32 %.val106.i, 1
  %wide.trip.count.i108.i = zext i32 %69 to i64
  br label %70

70:                                               ; preds = %73, %.lr.ph.i107.i
  %indvars.iv.i109.i = phi i64 [ 0, %.lr.ph.i107.i ], [ %indvars.iv.next.i111.i, %73 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i109.i
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %.not52.i.i = icmp eq i64 %72, 0
  br i1 %.not52.i.i, label %73, label %._crit_edge.split.loop.exit40.i.i

73:                                               ; preds = %70
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i112.i = icmp eq i64 %indvars.iv.next.i111.i, %wide.trip.count.i108.i
  br i1 %exitcond.not.i112.i, label %._crit_edge.i.i, label %70, !llvm.loop !65

._crit_edge.split.loop.exit40.i.i:                ; preds = %70
  %74 = trunc nuw nsw i64 %indvars.iv.i109.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %73, %._crit_edge.split.loop.exit40.i.i
  %.047.i.i = phi i32 [ %74, %._crit_edge.split.loop.exit40.i.i ], [ 0, %73 ]
  br label %75

75:                                               ; preds = %79, %._crit_edge.i.i
  %.0408.i.i = phi i32 [ %.val106.i, %._crit_edge.i.i ], [ %80, %79 ]
  %76 = zext nneg i32 %.0408.i.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %.not53.i.i = icmp eq i64 %78, 0
  br i1 %.not53.i.i, label %79, label %._crit_edge11.i.i

79:                                               ; preds = %75
  %80 = add nsw i32 %.0408.i.i, -1
  %81 = icmp sgt i32 %.0408.i.i, 0
  br i1 %81, label %75, label %._crit_edge11.i.i, !llvm.loop !66

._crit_edge11.i.i:                                ; preds = %79, %75, %build_histogram.exit.i
  %.04739.i.i = phi i32 [ 0, %build_histogram.exit.i ], [ %.047.i.i, %75 ], [ %.047.i.i, %79 ]
  %.048.i.i = phi i32 [ 0, %build_histogram.exit.i ], [ 0, %79 ], [ %.0408.i.i, %75 ]
  %82 = sub nsw i32 %.048.i.i, %.04739.i.i
  %83 = sdiv i32 %82, 2
  %84 = add i32 %83, %.04739.i.i
  %.not5415.i.i = icmp slt i32 %82, -1
  br i1 %.not5415.i.i, label %.preheader.i.i, label %.lr.ph20.i.i

.lr.ph20.i.i:                                     ; preds = %._crit_edge11.i.i
  %85 = load ptr, ptr %52, align 8, !tbaa !59
  %86 = zext nneg i32 %.04739.i.i to i64
  %smax.i110.i = tail call i32 @llvm.smax.i32(i32 %.04739.i.i, i32 %84)
  %87 = add nuw i32 %smax.i110.i, 1
  %wide.trip.count33.i.i = zext i32 %87 to i64
  br label %91

.preheader.i.i:                                   ; preds = %91, %._crit_edge11.i.i
  %.045.lcssa.i.i = phi i32 [ 0, %._crit_edge11.i.i ], [ %spec.select.i.i, %91 ]
  %.not5522.i.i = icmp slt i32 %.048.i.i, %84
  br i1 %.not5522.i.i, label %find_black_and_white.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i
  %88 = load ptr, ptr %52, align 8, !tbaa !59
  %89 = zext nneg i32 %.048.i.i to i64
  %90 = sext i32 %84 to i64
  br label %97

91:                                               ; preds = %91, %.lr.ph20.i.i
  %indvars.iv30.i.i = phi i64 [ %86, %.lr.ph20.i.i ], [ %indvars.iv.next31.i.i, %91 ]
  %.04217.i.i = phi i64 [ 0, %.lr.ph20.i.i ], [ %spec.select561.i.i, %91 ]
  %.04516.i.i = phi i32 [ 0, %.lr.ph20.i.i ], [ %spec.select.i.i, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv30.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !62
  %sext.i.i = shl i64 %.04217.i.i, 32
  %94 = ashr exact i64 %sext.i.i, 32
  %95 = icmp ugt i64 %93, %94
  %96 = trunc nuw nsw i64 %indvars.iv30.i.i to i32
  %spec.select.i.i = select i1 %95, i32 %96, i32 %.04516.i.i
  %spec.select561.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 %94)
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %.preheader.i.i, label %91, !llvm.loop !67

97:                                               ; preds = %97, %.lr.ph26.i.i
  %indvars.iv35.i.i = phi i64 [ %89, %.lr.ph26.i.i ], [ %indvars.iv.next36.i.i, %97 ]
  %.224.i.i = phi i64 [ 0, %.lr.ph26.i.i ], [ %spec.select582.i.i, %97 ]
  %.04323.i.i = phi i32 [ 0, %.lr.ph26.i.i ], [ %spec.select57.i.i, %97 ]
  %98 = getelementptr inbounds [8 x i8], ptr %88, i64 %indvars.iv35.i.i
  %99 = load i64, ptr %98, align 8, !tbaa !62
  %sext3.i.i = shl i64 %.224.i.i, 32
  %100 = ashr exact i64 %sext3.i.i, 32
  %101 = icmp ugt i64 %99, %100
  %102 = trunc nsw i64 %indvars.iv35.i.i to i32
  %spec.select57.i.i = select i1 %101, i32 %102, i32 %.04323.i.i
  %spec.select582.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 %100)
  %indvars.iv.next36.i.i = add nsw i64 %indvars.iv35.i.i, -1
  %.not55.not.i.i = icmp sgt i64 %indvars.iv35.i.i, %90
  br i1 %.not55.not.i.i, label %97, label %find_black_and_white.exit.i, !llvm.loop !68

find_black_and_white.exit.i:                      ; preds = %97, %.preheader.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select57.i.i, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %.045.lcssa.i.i, ptr %103, align 4, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %.043.lcssa.i.i, ptr %104, align 8, !tbaa !70
  %105 = sub nsw i32 %.043.lcssa.i.i, %.045.lcssa.i.i
  %106 = icmp slt i32 %105, 5
  br i1 %106, label %extract_line.exit, label %107

107:                                              ; preds = %find_black_and_white.exit.i
  br i1 %57, label %.lr.ph.preheader.i.i, label %.preheader.i113.i

.lr.ph.preheader.i.i:                             ; preds = %107
  %smax.i115.i = tail call i32 @llvm.smax.i32(i32 %36, i32 26)
  %wide.trip.count.i116.i = zext nneg i32 %smax.i115.i to i64
  br label %.lr.ph.i117.i

.preheader.i113.i:                                ; preds = %.lr.ph.i117.i, %107
  %108 = sitofp i32 %29 to float
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %110 = load float, ptr %109, align 8, !tbaa !71
  %111 = fmul nsz float %110, %108
  %112 = fptosi float %111 to i32
  %113 = icmp sgt i32 %112, 0
  %114 = sitofp i32 %112 to float
  %wide.trip.count.i.i.i = zext nneg i32 %112 to i64
  br i1 %113, label %.lr.ph.preheader.i.us.i.i, label %.preheader.split.i.i

.lr.ph.preheader.i.us.i.i:                        ; preds = %.preheader.i113.i, %meanf.exit109.loopexit.us.i.i
  %indvars.iv152.i.i = phi i64 [ %indvars.iv.next153.i.i, %meanf.exit109.loopexit.us.i.i ], [ 0, %.preheader.i113.i ]
  br label %.lr.ph.i104.us.i.i

.lr.ph.i104.us.i.i:                               ; preds = %.lr.ph.i104.us.i.i, %.lr.ph.preheader.i.us.i.i
  %indvars.iv.i105.us.i.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i.i ], [ %indvars.iv.next.i107.us.i.i, %.lr.ph.i104.us.i.i ]
  %.0810.i106.us.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.us.i.i ], [ %118, %.lr.ph.i104.us.i.i ]
  %115 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i105.us.i.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load float, ptr %116, align 4, !tbaa !72
  %118 = fadd nsz float %.0810.i106.us.i.i, %117
  %indvars.iv.next.i107.us.i.i = add nuw nsw i64 %indvars.iv.i105.us.i.i, 1
  %exitcond.not.i108.us.i.i = icmp eq i64 %indvars.iv.next.i107.us.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i108.us.i.i, label %meanf.exit109.loopexit.us.i.i, label %.lr.ph.i104.us.i.i, !llvm.loop !73

meanf.exit109.loopexit.us.i.i:                    ; preds = %.lr.ph.i104.us.i.i
  %119 = fdiv nsz float %118, %114
  %120 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv152.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %119, ptr %121, align 4, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store float %119, ptr %122, align 4, !tbaa !72
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond155.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, 25
  br i1 %exitcond155.not.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph.preheader.i.us.i.i, !llvm.loop !75

.lr.ph.i.i.i.preheader:                           ; preds = %meanf.exit109.i.i, %meanf.exit109.loopexit.us.i.i
  br label %.lr.ph.i.i.i

.preheader.split.i.i:                             ; preds = %.preheader.i113.i
  %123 = fdiv nsz float 0.000000e+00, %114
  br label %meanf.exit109.i.i

.lr.ph.i117.i:                                    ; preds = %.lr.ph.i117.i, %.lr.ph.preheader.i.i
  %indvars.iv.i118.i = phi i64 [ 25, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i119.i, %.lr.ph.i117.i ]
  %124 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i118.i
  %125 = load i32, ptr %124, align 4, !tbaa !60
  %126 = sitofp i32 %125 to float
  %127 = fdiv nsz float %126, 2.550000e+02
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %127, ptr %128, align 4, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store float %127, ptr %129, align 4, !tbaa !72
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, %wide.trip.count.i116.i
  br i1 %exitcond.not.i120.i, label %.preheader.i113.i, label %.lr.ph.i117.i, !llvm.loop !76

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi float [ %133, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.i.i.i.preheader ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load float, ptr %131, align 4, !tbaa !72
  %133 = fadd nsz float %.0810.i.i.i, %132
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %meanf.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

meanf.exit.i.i:                                   ; preds = %.lr.ph.i.i.i
  %134 = fdiv nsz float %133, 2.500000e+01
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 592
  store float %134, ptr %135, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %meanf.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %meanf.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0810.i.i.i.i = phi float [ 0.000000e+00, %meanf.exit.i.i ], [ %139, %.lr.ph.i.i.i.i ]
  %136 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !72
  %139 = fadd nsz float %.0810.i.i.i.i, %138
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %meanf.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

meanf.exit.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i
  %140 = fdiv nsz float %139, 2.500000e+01
  br label %141

141:                                              ; preds = %141, %meanf.exit.i.i.i
  %indvars.iv.i101.i.i = phi i64 [ 0, %meanf.exit.i.i.i ], [ %indvars.iv.next.i102.i.i, %141 ]
  %.01315.i.i.i = phi float [ 0.000000e+00, %meanf.exit.i.i.i ], [ %146, %141 ]
  %142 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i101.i.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load float, ptr %143, align 4, !tbaa !72
  %145 = fsub nsz float %144, %140
  %146 = tail call nsz float @llvm.fmuladd.f32(float %145, float %145, float %.01315.i.i.i)
  %indvars.iv.next.i102.i.i = add nuw nsw i64 %indvars.iv.i101.i.i, 1
  %exitcond.not.i103.i.i = icmp eq i64 %indvars.iv.next.i102.i.i, 25
  br i1 %exitcond.not.i103.i.i, label %stddevf.exit.i.i, label %141, !llvm.loop !78

stddevf.exit.i.i:                                 ; preds = %141
  %147 = fdiv nsz float %146, 2.400000e+01
  %148 = tail call nsz float @llvm.sqrt.f32(float %147)
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 596
  store float %148, ptr %149, align 4, !tbaa !79
  br i1 %57, label %.lr.ph139.i.i, label %thresholding.exit.i.thread

thresholding.exit.i.thread:                       ; preds = %stddevf.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 604
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = sext i32 %29 to i64
  %155 = shl nsw i64 %154, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %155, i1 false)
  br label %periods.exit.i

.lr.ph139.i.i:                                    ; preds = %stddevf.exit.i.i
  %smax159.i.i = tail call i32 @llvm.smax.i32(i32 %36, i32 26)
  %wide.trip.count160.i.i = zext nneg i32 %smax159.i.i to i64
  br label %159

meanf.exit109.i.i:                                ; preds = %meanf.exit109.i.i, %.preheader.split.i.i
  %indvars.iv148.i.i = phi i64 [ 0, %.preheader.split.i.i ], [ %indvars.iv.next149.i.i, %meanf.exit109.i.i ]
  %156 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv148.i.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %123, ptr %157, align 4, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store float %123, ptr %158, align 4, !tbaa !72
  %indvars.iv.next149.i.i = add nuw nsw i64 %indvars.iv148.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next149.i.i, 25
  br i1 %exitcond151.not.i.i, label %.lr.ph.i.i.i.preheader, label %meanf.exit109.i.i, !llvm.loop !75

159:                                              ; preds = %stddevf.exit128.i.i, %.lr.ph139.i.i
  %indvars.iv156.i.i = phi i64 [ 25, %.lr.ph139.i.i ], [ %indvars.iv.next157.i.i, %stddevf.exit128.i.i ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv156.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !74
  %163 = getelementptr i8, ptr %160, i64 -8
  %164 = load float, ptr %163, align 4, !tbaa !77
  %165 = fsub nsz float %162, %164
  %166 = tail call nsz float @llvm.fabs.f32(float %165)
  %167 = getelementptr i8, ptr %160, i64 -4
  %168 = load float, ptr %167, align 4, !tbaa !79
  %169 = fcmp nsz ogt float %166, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = fcmp nsz ogt float %162, %164
  %.sink.i.i = select i1 %171, i32 255, i32 0
  %172 = getelementptr i8, ptr %160, i64 -12
  %173 = load float, ptr %172, align 4, !tbaa !72
  %174 = tail call nsz float @llvm.fmuladd.f32(float %162, float 0.000000e+00, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store float %174, ptr %175, align 4, !tbaa !72
  br label %183

176:                                              ; preds = %159
  %177 = load i32, ptr %160, align 4, !tbaa !60
  %178 = sub nsw i32 %177, %.045.lcssa.i.i
  %179 = tail call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = sub nsw i32 %177, %.043.lcssa.i.i
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %.not.i.i = icmp samesign ugt i32 %179, %181
  %182 = select i1 %.not.i.i, i32 255, i32 0
  br label %183

183:                                              ; preds = %176, %170
  %.sink.i = phi i32 [ %.sink.i.i, %170 ], [ %182, %176 ]
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %.sink.i, ptr %184, align 4, !tbaa !81
  %185 = getelementptr inbounds i8, ptr %160, i64 -600
  br label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %.lr.ph.i111.i.i, %183
  %indvars.iv.i112.i.i = phi i64 [ 0, %183 ], [ %indvars.iv.next.i114.i.i, %.lr.ph.i111.i.i ]
  %.0810.i113.i.i = phi float [ 0.000000e+00, %183 ], [ %189, %.lr.ph.i111.i.i ]
  %186 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %indvars.iv.i112.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !72
  %189 = fadd nsz float %.0810.i113.i.i, %188
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i112.i.i, 1
  %exitcond.not.i115.i.i = icmp eq i64 %indvars.iv.next.i114.i.i, 25
  br i1 %exitcond.not.i115.i.i, label %meanf.exit117.i.i, label %.lr.ph.i111.i.i, !llvm.loop !73

meanf.exit117.i.i:                                ; preds = %.lr.ph.i111.i.i
  %190 = fdiv nsz float %189, 2.500000e+01
  %191 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store float %190, ptr %191, align 4, !tbaa !77
  br label %.lr.ph.i.i118.i.i

.lr.ph.i.i118.i.i:                                ; preds = %.lr.ph.i.i118.i.i, %meanf.exit117.i.i
  %indvars.iv.i.i119.i.i = phi i64 [ 0, %meanf.exit117.i.i ], [ %indvars.iv.next.i.i121.i.i, %.lr.ph.i.i118.i.i ]
  %.0810.i.i120.i.i = phi float [ 0.000000e+00, %meanf.exit117.i.i ], [ %195, %.lr.ph.i.i118.i.i ]
  %192 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %indvars.iv.i.i119.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load float, ptr %193, align 4, !tbaa !72
  %195 = fadd nsz float %.0810.i.i120.i.i, %194
  %indvars.iv.next.i.i121.i.i = add nuw nsw i64 %indvars.iv.i.i119.i.i, 1
  %exitcond.not.i.i122.i.i = icmp eq i64 %indvars.iv.next.i.i121.i.i, 25
  br i1 %exitcond.not.i.i122.i.i, label %meanf.exit.i123.i.i, label %.lr.ph.i.i118.i.i, !llvm.loop !73

meanf.exit.i123.i.i:                              ; preds = %.lr.ph.i.i118.i.i
  %196 = fdiv nsz float %195, 2.500000e+01
  br label %197

197:                                              ; preds = %197, %meanf.exit.i123.i.i
  %indvars.iv.i124.i.i = phi i64 [ 0, %meanf.exit.i123.i.i ], [ %indvars.iv.next.i126.i.i, %197 ]
  %.01315.i125.i.i = phi float [ 0.000000e+00, %meanf.exit.i123.i.i ], [ %202, %197 ]
  %198 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %indvars.iv.i124.i.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load float, ptr %199, align 4, !tbaa !72
  %201 = fsub nsz float %200, %196
  %202 = tail call nsz float @llvm.fmuladd.f32(float %201, float %201, float %.01315.i125.i.i)
  %indvars.iv.next.i126.i.i = add nuw nsw i64 %indvars.iv.i124.i.i, 1
  %exitcond.not.i127.i.i = icmp eq i64 %indvars.iv.next.i126.i.i, 25
  br i1 %exitcond.not.i127.i.i, label %stddevf.exit128.i.i, label %197, !llvm.loop !78

stddevf.exit128.i.i:                              ; preds = %197
  %203 = fdiv nsz float %202, 2.400000e+01
  %204 = tail call nsz float @llvm.sqrt.f32(float %203)
  %205 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store float %204, ptr %205, align 4, !tbaa !79
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %exitcond161.not.i.i = icmp eq i64 %indvars.iv.next157.i.i, %wide.trip.count160.i.i
  br i1 %exitcond161.not.i.i, label %thresholding.exit.i, label %159, !llvm.loop !82

thresholding.exit.i:                              ; preds = %stddevf.exit128.i.i
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 604
  %209 = load i32, ptr %208, align 4, !tbaa !81
  %210 = zext nneg i32 %29 to i64
  %211 = shl nuw nsw i64 %210, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %211, i1 false)
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %periods.exit.i, label %.lr.ph.preheader.i122.i

.lr.ph.preheader.i122.i:                          ; preds = %thresholding.exit.i
  %smax.i123.i = tail call i32 @llvm.smax.i32(i32 %36, i32 27)
  %wide.trip.count.i124.i = zext nneg i32 %smax.i123.i to i64
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %223, %.lr.ph.preheader.i122.i
  %indvars.iv.i126.i = phi i64 [ 26, %.lr.ph.preheader.i122.i ], [ %indvars.iv.next.i128.i, %223 ]
  %.02735.i.i = phi i32 [ 25, %.lr.ph.preheader.i122.i ], [ %.1.i.i, %223 ]
  %.02834.i.i = phi i32 [ 0, %.lr.ph.preheader.i122.i ], [ %.129.i.i, %223 ]
  %.03033.i.i = phi i32 [ %209, %.lr.ph.preheader.i122.i ], [ %.131.i.i, %223 ]
  %212 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i126.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !81
  %.not.i127.i = icmp eq i32 %214, %.03033.i.i
  br i1 %.not.i127.i, label %223, label %215

215:                                              ; preds = %.lr.ph.i125.i
  %216 = trunc nuw nsw i64 %indvars.iv.i126.i to i32
  %217 = sub nsw i32 %216, %.02735.i.i
  %218 = sext i32 %.02834.i.i to i64
  %219 = getelementptr inbounds [8 x i8], ptr %207, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %217, ptr %220, align 4, !tbaa !83
  %221 = trunc i32 %.03033.i.i to i8
  store i8 %221, ptr %219, align 4, !tbaa !85
  %222 = add nsw i32 %.02834.i.i, 1
  br label %223

223:                                              ; preds = %215, %.lr.ph.i125.i
  %.131.i.i = phi i32 [ %214, %215 ], [ %.03033.i.i, %.lr.ph.i125.i ]
  %.129.i.i = phi i32 [ %222, %215 ], [ %.02834.i.i, %.lr.ph.i125.i ]
  %.1.i.i = phi i32 [ %216, %215 ], [ %.02735.i.i, %.lr.ph.i125.i ]
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i124.i
  br i1 %exitcond.not.i129.i, label %periods.exit.i, label %.lr.ph.i125.i, !llvm.loop !86

periods.exit.i:                                   ; preds = %223, %thresholding.exit.i.thread, %thresholding.exit.i
  %224 = phi ptr [ %207, %thresholding.exit.i ], [ %151, %thresholding.exit.i.thread ], [ %207, %223 ]
  %225 = phi ptr [ %206, %thresholding.exit.i ], [ %150, %thresholding.exit.i.thread ], [ %206, %223 ]
  %.030.lcssa.i.i = phi i32 [ %209, %thresholding.exit.i ], [ %153, %thresholding.exit.i.thread ], [ %.131.i.i, %223 ]
  %.028.lcssa.i.i = phi i32 [ 0, %thresholding.exit.i ], [ 0, %thresholding.exit.i.thread ], [ %.129.i.i, %223 ]
  %.027.lcssa.i.i = phi i32 [ 25, %thresholding.exit.i ], [ 25, %thresholding.exit.i.thread ], [ %.1.i.i, %223 ]
  %226 = sub nsw i32 %36, %.027.lcssa.i.i
  %227 = sext i32 %.028.lcssa.i.i to i64
  %228 = getelementptr inbounds [8 x i8], ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %226, ptr %229, align 4, !tbaa !83
  %230 = trunc i32 %.030.lcssa.i.i to i8
  store i8 %230, ptr %228, align 4, !tbaa !85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %32) #11
  %231 = icmp sgt i32 %.028.lcssa.i.i, -1
  br i1 %231, label %.lr.ph.i131.i, label %dump_code.exit.thread.i

dump_code.exit.thread.i:                          ; preds = %periods.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8) #11
  br label %extract_line.exit

.lr.ph.i131.i:                                    ; preds = %periods.exit.i
  %232 = add nuw i32 %.028.lcssa.i.i, 1
  %wide.trip.count.i132.i = zext i32 %232 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i131.i
  %indvars.iv.i133.i = phi i64 [ 0, %.lr.ph.i131.i ], [ %indvars.iv.next.i134.i, %233 ]
  %234 = load ptr, ptr %225, align 8, !tbaa !80
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i133.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %237) #11
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i135.i = icmp eq i64 %indvars.iv.next.i134.i, %wide.trip.count.i132.i
  br i1 %exitcond.not.i135.i, label %dump_code.exit.i, label %233, !llvm.loop !87

dump_code.exit.i:                                 ; preds = %233
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8) #11
  %238 = icmp samesign ult i32 %.028.lcssa.i.i, 14
  br i1 %238, label %extract_line.exit, label %239

239:                                              ; preds = %dump_code.exit.i
  %240 = load ptr, ptr %225, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %242 = load i8, ptr %241, align 4, !tbaa !85
  %.not.i = icmp eq i8 %242, 0
  br i1 %.not.i, label %243, label %extract_line.exit

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 116
  %245 = load i32, ptr %244, align 4, !tbaa !83
  %246 = sitofp i32 %245 to float
  %247 = fdiv nsz float %108, %246
  %248 = fcmp nsz olt float %247, 1.200000e+01
  %249 = fcmp nsz ogt float %247, 1.500000e+01
  %or.cond.i = or i1 %248, %249
  br i1 %or.cond.i, label %extract_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 14, %243 ]
  %.097149.i = phi float [ %254, %.lr.ph.i ], [ 0.000000e+00, %243 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = sitofp i32 %252 to float
  %254 = fadd nsz float %.097149.i, %253
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i132.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %255 = fdiv nsz float %254, 1.900000e+01
  br label %257

256:                                              ; preds = %257
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next181.i, 14
  br i1 %exitcond183.not.i, label %265, label %257, !llvm.loop !89

257:                                              ; preds = %256, %._crit_edge.i
  %indvars.iv180.i = phi i64 [ 1, %._crit_edge.i ], [ %indvars.iv.next181.i, %256 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv180.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !83
  %261 = sitofp i32 %260 to float
  %262 = fdiv nsz float %261, %255
  %263 = fcmp nsz ogt float %262, 1.500000e+00
  %264 = fcmp nsz olt float %262, 0x3FC99999A0000000
  %or.cond104.i = or i1 %263, %264
  br i1 %or.cond104.i, label %extract_line.exit, label %256

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %240, i64 124
  %267 = load i32, ptr %266, align 4, !tbaa !83
  %268 = sitofp i32 %267 to float
  %269 = fdiv nsz float %268, %255
  %270 = fcmp nsz olt float %269, 0x3FDCCCCCC0000000
  br i1 %270, label %extract_line.exit, label %.lr.ph161.i

._crit_edge156.thread.i:                          ; preds = %.lr.ph155.preheader.i, %.lr.ph161.i
  %.193.lcssa203.i = phi i32 [ %292, %.lr.ph155.preheader.i ], [ %.092159.i, %.lr.ph161.i ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count.i132.i
  br i1 %exitcond192.not.i, label %._crit_edge162.i, label %.lr.ph161.i, !llvm.loop !90

.lr.ph161.i:                                      ; preds = %265, %._crit_edge156.thread.i
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %._crit_edge156.thread.i ], [ 14, %265 ]
  %.092159.i = phi i32 [ %.193.lcssa203.i, %._crit_edge156.thread.i ], [ 0, %265 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv187.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !83
  %274 = sitofp i32 %273 to float
  %275 = fdiv nsz float %274, %255
  %276 = tail call i64 @llvm.lrint.i64.f32(float %275)
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph155.preheader.i, label %._crit_edge156.thread.i

.lr.ph155.preheader.i:                            ; preds = %.lr.ph161.i
  %279 = load i8, ptr %271, align 4, !tbaa !85
  %280 = sext i32 %.092159.i to i64
  %scevgep.i = getelementptr i8, ptr %5, i64 %280
  %281 = sub i32 18, %.092159.i
  %282 = zext i32 %281 to i64
  %283 = add i64 %276, 4294967295
  %284 = and i64 %283, 4294967295
  %umin.i = tail call i64 @llvm.umin.i64(i64 %282, i64 %284)
  %285 = add nuw nsw i64 %umin.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %279, i64 %285, i1 false), !tbaa !46
  %smax = tail call i64 @llvm.smax.i64(i64 %280, i64 18)
  %286 = sub nsw i64 %smax, %280
  %287 = add i64 %276, 4294967295
  %288 = and i64 %287, 4294967295
  %umin = tail call i64 @llvm.umin.i64(i64 %286, i64 %288)
  %289 = add nsw i64 %umin, %280
  %290 = trunc nuw i64 %umin to i32
  %291 = add i32 %290, 1
  %292 = add i32 %291, %.092159.i
  %293 = icmp sgt i64 %289, 17
  br i1 %293, label %._crit_edge162.i, label %._crit_edge156.thread.i

._crit_edge162.i:                                 ; preds = %.lr.ph155.preheader.i, %._crit_edge156.thread.i
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %310, %._crit_edge162.i
  %295 = phi i1 [ true, %._crit_edge162.i ], [ false, %310 ]
  %indvars.iv196.i = phi i64 [ 0, %._crit_edge162.i ], [ 1, %310 ]
  %296 = shl nuw nsw i64 %indvars.iv196.i, 3
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv196.i
  %.promoted.i = load i8, ptr %297, align 1, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 %296
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 3
  br label %300

300:                                              ; preds = %300, %.preheader.i
  %indvars.iv193.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next194.i, %300 ]
  %.095165.i = phi i32 [ 0, %.preheader.i ], [ %.196.i, %300 ]
  %301 = phi i8 [ %.promoted.i, %.preheader.i ], [ %309, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %indvars.iv193.i
  %303 = load i8, ptr %302, align 1, !tbaa !46
  %304 = icmp eq i8 %303, -1
  %305 = zext i1 %304 to i32
  %.196.i = add nuw nsw i32 %.095165.i, %305
  %306 = trunc nuw nsw i64 %indvars.iv193.i to i32
  %307 = shl nuw nsw i32 %305, %306
  %308 = trunc nuw i32 %307 to i8
  %309 = or i8 %301, %308
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next194.i, 8
  br i1 %exitcond195.not.i, label %310, label %300, !llvm.loop !91

310:                                              ; preds = %300
  store i8 %309, ptr %297, align 1, !tbaa !46
  %311 = load i32, ptr %294, align 4, !tbaa !92
  %.not102.i = icmp ne i32 %311, 0
  %312 = and i32 %.196.i, 1
  %.not103.i = icmp eq i32 %312, 0
  %or.cond105.i = select i1 %.not102.i, i1 %.not103.i, i1 false
  %spec.store.select.i = select i1 %or.cond105.i, i8 127, i8 %309
  store i8 %spec.store.select.i, ptr %297, align 1
  br i1 %295, label %.preheader.i, label %313, !llvm.loop !93

313:                                              ; preds = %310
  store i32 %32, ptr %28, align 8, !tbaa !47
  store i32 1, ptr %41, align 4, !tbaa !41
  br label %extract_line.exit

extract_line.exit:                                ; preds = %257, %find_black_and_white.exit.i, %dump_code.exit.thread.i, %dump_code.exit.i, %239, %243, %265, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @read_byte(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = mul nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %.not = icmp eq i32 %3, 0
  %12 = icmp sgt i32 %4, 0
  br i1 %.not, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %5
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader49
  %13 = add nsw i32 %4, -1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

.preheader:                                       ; preds = %5
  br i1 %12, label %.lr.ph53.preheader, label %.loopexit

.lr.ph53.preheader:                               ; preds = %.preheader
  %wide.trip.count59 = zext nneg i32 %4 to i64
  br label %.lr.ph53

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 3)
  %17 = tail call i32 @llvm.smax.i32(i32 %15, i32 2)
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 3
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 %13)
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 2
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %13)
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr i8, ptr %11, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = zext i8 %30 to i16
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr i8, ptr %11, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -2
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = zext i8 %35 to i16
  %37 = zext nneg i32 %18 to i64
  %38 = getelementptr i8, ptr %11, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !46
  %41 = zext i8 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !46
  %44 = zext i8 %43 to i16
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds i8, ptr %11, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = zext i8 %47 to i16
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i8, ptr %11, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = zext i8 %51 to i16
  %53 = sext i32 %26 to i64
  %54 = getelementptr inbounds i8, ptr %11, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = zext i8 %55 to i16
  %57 = add nuw nsw i16 %31, 6
  %58 = add nuw nsw i16 %57, %36
  %59 = add nuw nsw i16 %58, %41
  %60 = add nuw nsw i16 %59, %44
  %61 = add nuw nsw i16 %60, %48
  %62 = add nuw nsw i16 %61, %52
  %.lhs.trunc = add nuw nsw i16 %62, %56
  %63 = udiv i16 %.lhs.trunc, 7
  %.zext = zext nneg i16 %63 to i32
  %64 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 600
  store i32 %.zext, ptr %65, align 4, !tbaa !60
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !97

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv56 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next57, %.lr.ph53 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv56
  %67 = load i8, ptr %66, align 1, !tbaa !46
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 600
  store i32 %68, ptr %70, align 4, !tbaa !60
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph53, !llvm.loop !98

.loopexit:                                        ; preds = %14, %.lr.ph53, %.preheader49, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @read_word(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = mul nsw i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %.not = icmp eq i32 %3, 0
  %12 = icmp sgt i32 %4, 0
  br i1 %.not, label %.preheader, label %.preheader49

.preheader49:                                     ; preds = %5
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader49
  %13 = add nsw i32 %4, -1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

.preheader:                                       ; preds = %5
  br i1 %12, label %.lr.ph53.preheader, label %.loopexit

.lr.ph53.preheader:                               ; preds = %.preheader
  %wide.trip.count59 = zext nneg i32 %4 to i64
  br label %.lr.ph53

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 3)
  %17 = tail call i32 @llvm.smax.i32(i32 %15, i32 2)
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 3
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 %13)
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 2
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw nsw i64 %indvars.iv.next to i32
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %13)
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr [2 x i8], ptr %11, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -6
  %30 = load i16, ptr %29, align 2, !tbaa !99
  %31 = zext i16 %30 to i32
  %32 = zext nneg i32 %17 to i64
  %33 = getelementptr [2 x i8], ptr %11, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = load i16, ptr %34, align 2, !tbaa !99
  %36 = zext i16 %35 to i32
  %37 = zext nneg i32 %18 to i64
  %38 = getelementptr [2 x i8], ptr %11, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -2
  %40 = load i16, ptr %39, align 2, !tbaa !99
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !99
  %44 = zext i16 %43 to i32
  %45 = sext i32 %21 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %11, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !99
  %48 = zext i16 %47 to i32
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %11, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !99
  %52 = zext i16 %51 to i32
  %53 = sext i32 %26 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %11, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !99
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %31, 6
  %58 = add nuw nsw i32 %57, %36
  %59 = add nuw nsw i32 %58, %41
  %60 = add nuw nsw i32 %59, %44
  %61 = add nuw nsw i32 %60, %48
  %62 = add nuw nsw i32 %61, %52
  %63 = add nuw nsw i32 %62, %56
  %64 = udiv i32 %63, 7
  %65 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 600
  store i32 %64, ptr %66, align 4, !tbaa !60
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !101

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv56 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next57, %.lr.ph53 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv56
  %68 = load i16, ptr %67, align 2, !tbaa !99
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 600
  store i32 %69, ptr %71, align 4, !tbaa !60
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph53, !llvm.loop !102

.loopexit:                                        ; preds = %14, %.lr.ph53, %.preheader49, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @config_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = add nsw i32 %10, 25
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %.not = icmp slt i32 %2, %13
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #11
  %15 = load i32, ptr %12, align 4, !tbaa !103
  %16 = add nsw i32 %15, -1
  br label %17

17:                                               ; preds = %14, %3
  %.054 = phi i32 [ %16, %14 ], [ %2, %3 ]
  %18 = icmp sgt i32 %1, %.054
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  br label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sub nsw i32 %.054, %1
  %24 = add nuw nsw i32 %23, 1
  %.not63 = icmp sgt i32 %22, %23
  br i1 %.not63, label %37, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = sext i32 %24 to i64
  %29 = tail call ptr @av_realloc_f(ptr noundef %27, i64 noundef %28, i64 noundef 48) #11
  store ptr %29, ptr %26, align 8, !tbaa !24
  %.not64.not = icmp eq ptr %29, null
  br i1 %.not64.not, label %.critedge, label %30

30:                                               ; preds = %25
  %31 = sub nsw i32 %24, %22
  %32 = load i32, ptr %21, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [48 x i8], ptr %29, i64 %33
  %35 = sext i32 %31 to i64
  %36 = mul nsw i64 %35, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %36, i1 false)
  store i32 %24, ptr %21, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %30, %20
  %38 = phi i32 [ %24, %30 ], [ %22, %20 ]
  %.not7176 = icmp sgt i32 %38, 0
  br i1 %.not7176, label %.lr.ph, label %.critedge75

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = sext i32 %11 to i64
  br label %45

42:                                               ; preds = %.critedge73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %21, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %.not71 = icmp slt i64 %indvars.iv.next, %44
  br i1 %.not71, label %45, label %.critedge75, !llvm.loop !104

45:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %46 = load ptr, ptr %39, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %.not65 = icmp eq ptr %49, null
  br i1 %.not65, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %40, align 8, !tbaa !53
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @av_calloc(i64 noundef %53, i64 noundef 8) #11
  store ptr %54, ptr %48, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %50, %45
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %58, label %61

58:                                               ; preds = %55
  %59 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 24) #11
  store ptr %59, ptr %56, align 8, !tbaa !57
  %60 = icmp eq ptr %59, null
  br label %61

61:                                               ; preds = %58, %55
  %.not6886 = phi i1 [ %60, %58 ], [ false, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %.not67 = icmp eq ptr %63, null
  br i1 %.not67, label %64, label %.thread

64:                                               ; preds = %61
  %65 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 8) #11
  store ptr %65, ptr %62, align 8, !tbaa !80
  %.pre = load ptr, ptr %56, align 8, !tbaa !57
  %66 = icmp eq ptr %65, null
  %.not68 = icmp eq ptr %.pre, null
  %brmerge = select i1 %.not68, i1 true, i1 %66
  br i1 %brmerge, label %.critedge, label %.critedge73

.thread:                                          ; preds = %61
  br i1 %.not6886, label %.critedge, label %.critedge73

.critedge73:                                      ; preds = %64, %.thread
  %67 = load ptr, ptr %48, align 8, !tbaa !59
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %.critedge, label %42

.critedge75:                                      ; preds = %42, %37
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.054, ptr %69, align 4, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.critedge73, %.thread, %64, %25, %.critedge75, %19
  %.0 = phi i32 [ -22, %19 ], [ 0, %.critedge75 ], [ -12, %25 ], [ -12, %64 ], [ -12, %.thread ], [ -12, %.critedge73 ]
  ret i32 %.0
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 36}
!21 = !{!"ReadEIA608Context", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !23, i64 40, !8, i64 48}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS8ScanItem", !7, i64 0}
!24 = !{!21, !23, i64 40}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !15, i64 8}
!28 = !{!21, !15, i64 12}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!42, !15, i64 4}
!42 = !{!"ScanItem", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !43, i64 16, !8, i64 24, !44, i64 32, !45, i64 40}
!43 = !{!"p1 long", !7, i64 0}
!44 = !{!"p1 _ZTS8CodeItem", !7, i64 0}
!45 = !{!"p1 _ZTS8LineItem", !7, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!42, !15, i64 0}
!48 = distinct !{!48, !26}
!49 = !{!30, !15, i64 36}
!50 = !{!51, !15, i64 16}
!51 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!52 = !{!21, !15, i64 28}
!53 = !{!21, !15, i64 32}
!54 = !{!7, !7, i64 0}
!55 = !{!5, !13, i64 32}
!56 = !{!30, !15, i64 40}
!57 = !{!42, !45, i64 40}
!58 = !{!21, !15, i64 24}
!59 = !{!42, !43, i64 16}
!60 = !{!61, !15, i64 0}
!61 = !{!"LineItem", !15, i64 0, !15, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !8, i64 0}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!42, !15, i64 12}
!70 = !{!42, !15, i64 8}
!71 = !{!21, !22, i64 16}
!72 = !{!61, !22, i64 12}
!73 = distinct !{!73, !26}
!74 = !{!61, !22, i64 8}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!61, !22, i64 16}
!78 = distinct !{!78, !26}
!79 = !{!61, !22, i64 20}
!80 = !{!42, !44, i64 32}
!81 = !{!61, !15, i64 4}
!82 = distinct !{!82, !26}
!83 = !{!84, !15, i64 4}
!84 = !{!"CodeItem", !8, i64 0, !15, i64 4}
!85 = !{!84, !8, i64 0}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = !{!21, !15, i64 20}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!11, !11, i64 0}
!96 = !{!15, !15, i64 0}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = !{!100, !100, i64 0}
!100 = !{!"short", !8, i64 0}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = !{!30, !15, i64 44}
!104 = distinct !{!104, !26}
