; ModuleID = 'bench/ffmpeg/original/vf_chromakey.ll'
source_filename = "bench/ffmpeg/original/vf_chromakey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"chromakey\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Turns a certain color into transparency. Operates on YUV colors.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@chromakey_fmts = internal constant [15 x i32] [i32 33, i32 78, i32 79, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromakey = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @chromakey_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @chromakey_fmts }, i32 56, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"chromahold\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Turns a certain color range into gray.\00", align 1
@hold_pixel_fmts = internal constant [33 x i32] [i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 131, i32 127, i32 123, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromahold = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @chromahold_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @hold_pixel_fmts }, i32 56, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@chromakey_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chromakey_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"set the chromakey key color\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"similarity\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"set the chromakey similarity value\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"set the chromakey key blend value\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yuv\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"color parameter is in yuv instead of rgb\00", align 1
@chromakey_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@chromahold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @chromahold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"set the chromahold key color\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"set the chromahold similarity value\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"set the chromahold blend value\00", align 1
@chromahold_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.17, i32 8, i32 17, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.18, i32 16, i32 5, { double } { double 1.000000e-02 }, double 1.000000e-05, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.19, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 24, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 @config_output(ptr noundef %12) #11
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %4) #12
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 %11)
  %12 = tail call i32 @ff_filter_execute(ptr noundef %4, ptr noundef %8, ptr noundef %1, ptr noundef null, i32 noundef %.) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call i32 @ff_filter_frame(ptr noundef %16, ptr noundef nonnull %1) #10
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi i32 [ %17, %13 ], [ %12, %2 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !45
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %15, ptr %16, align 4, !tbaa !46
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %9, ptr %10, align 4, !tbaa !50
  %11 = add nsw i32 %9, -1
  %12 = shl nuw i32 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !51
  %notmask = shl nsw i32 -1, %9
  %14 = xor i32 %notmask, -1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %14, ptr %15, align 4, !tbaa !52
  %16 = add nsw i32 %9, -8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, %16
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !54
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, %16
  %29 = trunc i32 %28 to i16
  br label %61

30:                                               ; preds = %1
  %31 = tail call i64 @llvm.lrint.i64.f64(double 0x40659945B6C3760C)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !54
  %34 = zext i8 %33 to i64
  %35 = tail call i64 @llvm.lrint.i64.f64(double 0x4075335D249E44FA)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !54
  %38 = zext i8 %37 to i64
  %39 = tail call i64 @llvm.lrint.i64.f64(double 5.120000e+02)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !54
  %42 = zext i8 %41 to i64
  %43 = mul nsw i64 %39, %42
  %.neg = mul i64 %31, %34
  %.neg32 = mul i64 %35, %38
  %reass.add = add i64 %.neg32, %.neg
  %44 = add i64 %43, 511
  %45 = sub i64 %44, %reass.add
  %46 = lshr i64 %45, 10
  %47 = add nuw nsw i64 %46, 128
  %48 = zext nneg i32 %16 to i64
  %49 = shl i64 %47, %48
  %50 = trunc i64 %49 to i16
  %51 = mul nsw i64 %39, %34
  %52 = tail call i64 @llvm.lrint.i64.f64(double 0x407ACBD1244A6224)
  %53 = tail call i64 @llvm.lrint.i64.f64(double 0x4054D0BB6ED67770)
  %.neg34 = mul i64 %52, %38
  %.neg35 = mul i64 %53, %42
  %reass.add37 = add i64 %.neg35, %.neg34
  %54 = add i64 %51, 511
  %55 = sub i64 %54, %reass.add37
  %56 = lshr i64 %55, 10
  %57 = add nuw nsw i64 %56, 128
  %58 = zext nneg i32 %16 to i64
  %59 = shl i64 %57, %58
  %60 = trunc i64 %59 to i16
  br label %61

61:                                               ; preds = %30, %19
  %.sink39 = phi i16 [ %50, %30 ], [ %24, %19 ]
  %.sink = phi i16 [ %60, %30 ], [ %29, %19 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i16 %.sink39, ptr %62, align 4, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %.sink, ptr %63, align 2, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(10) @.str) #12
  %.not31 = icmp eq i32 %67, 0
  %68 = icmp slt i32 %9, 9
  %69 = select i1 %68, ptr @do_chromakey_slice, ptr @do_chromakey16_slice
  %70 = select i1 %68, ptr @do_chromahold_slice, ptr @do_chromahold16_slice
  %.sink40 = select i1 %.not31, ptr %69, ptr %70
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %.sink40, ptr %71, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_chromakey_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca [9 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %.fr46 = freeze i32 %8
  %9 = mul i32 %.fr46, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %.fr46, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4, !tbaa !55
  %18 = trunc i16 %17 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 %18, i64 9, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %20 = load i16, ptr %19, align 2, !tbaa !55
  %21 = trunc i16 %20 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 %21, i64 9, i1 false)
  %22 = icmp slt i32 %10, %13
  br i1 %22, label %.preheader40.lr.ph, label %._crit_edge45

.preheader40.lr.ph:                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %34 = load i32, ptr %23, align 8, !tbaa !60
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader40, label %._crit_edge45

.preheader40:                                     ; preds = %.preheader40.lr.ph, %._crit_edge
  %36 = phi i32 [ %123, %._crit_edge ], [ %34, %.preheader40.lr.ph ]
  %.03744 = phi i32 [ %124, %._crit_edge ], [ %10, %.preheader40.lr.ph ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader39, label %._crit_edge

.preheader39:                                     ; preds = %.preheader40, %do_chromakey_pixel.exit
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %do_chromakey_pixel.exit ], [ 0, %.preheader40 ]
  %38 = phi i32 [ %120, %do_chromakey_pixel.exit ], [ %36, %.preheader40 ]
  %39 = load i32, ptr %24, align 8, !tbaa !44
  %40 = load i32, ptr %25, align 4, !tbaa !46
  %41 = sext i32 %38 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader39, %.split.us
  %indvars.iv50 = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next51, %.split.us ]
  %42 = trunc nuw nsw i64 %indvars.iv50 to i32
  %43 = add i32 %.03744, %42
  %44 = add nsw i32 %43, -1
  %45 = mul nuw nsw i64 %indvars.iv50, 3
  %46 = icmp slt i32 %43, 1
  %47 = lshr i32 %44, %40
  br i1 %46, label %.split.us, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %get_pixel_uv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_pixel_uv.exit ], [ 0, %.preheader ]
  %48 = add nuw nsw i64 %indvars.iv, %indvars.iv54
  %49 = add nuw nsw i64 %indvars.iv, %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %49
  %52 = icmp eq i64 %48, 0
  %53 = icmp sgt i64 %48, %41
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %get_pixel_uv.exit, label %54

54:                                               ; preds = %.preheader.split
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %.not.i.not = icmp sgt i32 %43, %55
  br i1 %.not.i.not, label %get_pixel_uv.exit, label %56

56:                                               ; preds = %54
  %57 = trunc i64 %48 to i32
  %58 = add i32 %57, -1
  %59 = lshr i32 %58, %39
  %60 = load ptr, ptr %26, align 8, !tbaa !61
  %61 = load i32, ptr %27, align 4, !tbaa !62
  %62 = mul nsw i32 %61, %47
  %63 = add nsw i32 %62, %59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !54
  store i8 %66, ptr %50, align 1, !tbaa !54
  %67 = load ptr, ptr %28, align 8, !tbaa !61
  %68 = load i32, ptr %29, align 8, !tbaa !62
  %69 = mul nsw i32 %68, %47
  %70 = add nsw i32 %69, %59
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !54
  store i8 %73, ptr %51, align 1, !tbaa !54
  br label %get_pixel_uv.exit

get_pixel_uv.exit:                                ; preds = %.preheader.split, %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !63

.split.us:                                        ; preds = %get_pixel_uv.exit, %.preheader
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 3
  br i1 %exitcond53.not, label %74, label %.preheader, !llvm.loop !65

74:                                               ; preds = %.split.us
  %75 = load i16, ptr %16, align 4, !tbaa !55
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %19, align 2, !tbaa !55
  %78 = zext i16 %77 to i32
  br label %79

79:                                               ; preds = %79, %74
  %indvars.iv.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %79 ]
  %.02123.i = phi double [ 0.000000e+00, %74 ], [ %94, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1, !tbaa !54
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %85 = load i8, ptr %84, align 1, !tbaa !54
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, %78
  %88 = mul nsw i32 %83, %83
  %89 = mul nsw i32 %87, %87
  %90 = add nuw nsw i32 %89, %88
  %91 = uitofp nneg i32 %90 to double
  %92 = fdiv nsz double %91, 1.300500e+05
  %93 = tail call nsz double @llvm.sqrt.f64(double %92)
  %94 = fadd nsz double %.02123.i, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %95, label %79, !llvm.loop !66

95:                                               ; preds = %79
  %96 = fdiv nsz double %94, 9.000000e+00
  %97 = load float, ptr %30, align 4, !tbaa !67
  %98 = fpext nsz float %97 to double
  %99 = fcmp nsz ogt double %98, 1.000000e-04
  %100 = load float, ptr %31, align 8, !tbaa !68
  %101 = fpext nsz float %100 to double
  br i1 %99, label %102, label %110

102:                                              ; preds = %95
  %103 = fsub nsz double %96, %101
  %104 = fdiv nsz double %103, %98
  %105 = fcmp nsz ogt double %104, 0.000000e+00
  %106 = select nsz i1 %105, double %104, double 0.000000e+00
  %107 = fcmp nsz ogt double %106, 1.000000e+00
  %..i.i = select nsz i1 %107, double 1.000000e+00, double %106
  %108 = fmul nsz double %..i.i, 2.550000e+02
  %109 = fptoui double %108 to i8
  br label %do_chromakey_pixel.exit

110:                                              ; preds = %95
  %111 = fcmp nsz ogt double %96, %101
  %112 = sext i1 %111 to i8
  br label %do_chromakey_pixel.exit

do_chromakey_pixel.exit:                          ; preds = %102, %110
  %.020.i = phi i8 [ %109, %102 ], [ %112, %110 ]
  %113 = load ptr, ptr %32, align 8, !tbaa !61
  %114 = load i32, ptr %33, align 4, !tbaa !62
  %115 = mul nsw i32 %114, %.03744
  %116 = trunc nuw nsw i64 %indvars.iv54 to i32
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  store i8 %.020.i, ptr %119, align 1, !tbaa !54
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %120 = load i32, ptr %23, align 8, !tbaa !60
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next55, %121
  br i1 %122, label %.preheader39, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %do_chromakey_pixel.exit, %.preheader40
  %123 = phi i32 [ %36, %.preheader40 ], [ %120, %do_chromakey_pixel.exit ]
  %124 = add nsw i32 %.03744, 1
  %exitcond57.not = icmp eq i32 %124, %13
  br i1 %exitcond57.not, label %._crit_edge45, label %.preheader40, !llvm.loop !70

._crit_edge45:                                    ; preds = %._crit_edge, %.preheader40.lr.ph, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_chromakey16_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca [9 x i16], align 16
  %6 = alloca [9 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i16, ptr %11, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %14 = load i16, ptr %13, align 2, !tbaa !55
  br label %120

.preheader48:                                     ; preds = %120
  %.fr60 = freeze i32 %8
  %15 = mul i32 %.fr60, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %.fr60, %17
  %19 = sdiv i32 %18, %3
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %.preheader47.lr.ph, label %._crit_edge54

.preheader47.lr.ph:                               ; preds = %.preheader48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %23, label %.preheader47.lr.ph.split.us, label %._crit_edge54

.preheader47.lr.ph.split.us:                      ; preds = %.preheader47.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load i32, ptr %33, align 4, !tbaa !62
  %37 = load i32, ptr %32, align 8, !tbaa !44
  %38 = load i32, ptr %31, align 4, !tbaa !46
  %39 = load i32, ptr %30, align 4, !tbaa !52
  %40 = sitofp i32 %39 to double
  %41 = fmul nnan nsz double %40, %40
  %42 = fmul nnan nsz double %41, 2.000000e+00
  %43 = load float, ptr %29, align 4, !tbaa !67
  %44 = fpext nsz float %43 to double
  %45 = fcmp nsz ogt double %44, 1.000000e-04
  %46 = load float, ptr %28, align 8, !tbaa !68
  %47 = fpext nsz float %46 to double
  %48 = zext nneg i32 %22 to i64
  %49 = sext i32 %16 to i64
  %50 = sext i32 %36 to i64
  %wide.trip.count79 = sext i32 %19 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %._crit_edge.us, %.preheader47.lr.ph.split.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge.us ], [ %49, %.preheader47.lr.ph.split.us ]
  %51 = mul nsw i64 %indvars.iv76, %50
  %52 = getelementptr inbounds i8, ptr %35, i64 %51
  %53 = trunc nsw i64 %indvars.iv76 to i32
  br label %54

54:                                               ; preds = %.preheader47.us, %do_chromakey_pixel16.exit.us
  %indvars.iv72 = phi i64 [ 0, %.preheader47.us ], [ %indvars.iv.next73, %do_chromakey_pixel16.exit.us ]
  br label %.preheader.us

55:                                               ; preds = %.split.us55
  %56 = load i16, ptr %11, align 4, !tbaa !55
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %13, align 2, !tbaa !55
  %59 = zext i16 %58 to i32
  br label %60

60:                                               ; preds = %60, %55
  %indvars.iv.i.us = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.us, %60 ]
  %.02628.i.us = phi double [ 0.000000e+00, %55 ], [ %75, %60 ]
  %61 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i.us
  %62 = load i16, ptr %61, align 2, !tbaa !55
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i.us
  %66 = load i16, ptr %65, align 2, !tbaa !55
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %67, %59
  %69 = mul nsw i32 %64, %64
  %70 = mul nsw i32 %68, %68
  %71 = add nuw nsw i32 %70, %69
  %72 = uitofp nneg i32 %71 to double
  %73 = fdiv nsz double %72, %42
  %74 = tail call nsz double @llvm.sqrt.f64(double %73)
  %75 = fadd nsz double %.02628.i.us, %74
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 9
  br i1 %exitcond.not.i.us, label %76, label %60, !llvm.loop !72

76:                                               ; preds = %60
  %77 = fdiv nsz double %75, 9.000000e+00
  br i1 %45, label %81, label %78

78:                                               ; preds = %76
  %79 = fcmp nsz ogt double %77, %47
  %80 = select nsz i1 %79, double %40, double 0.000000e+00
  br label %do_chromakey_pixel16.exit.us

81:                                               ; preds = %76
  %82 = fsub nsz double %77, %47
  %83 = fdiv nsz double %82, %44
  %84 = fcmp nsz ogt double %83, 0.000000e+00
  %85 = select nsz i1 %84, double %83, double 0.000000e+00
  %86 = fcmp nsz ogt double %85, 1.000000e+00
  %..i.i.us = select nsz i1 %86, double 1.000000e+00, double %85
  %87 = fmul nsz double %..i.i.us, %40
  br label %do_chromakey_pixel16.exit.us

do_chromakey_pixel16.exit.us:                     ; preds = %81, %78
  %.025.in.i.us = phi double [ %87, %81 ], [ %80, %78 ]
  %.025.i.us = fptoui double %.025.in.i.us to i16
  %88 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv72
  store i16 %.025.i.us, ptr %88, align 2, !tbaa !55
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge.us, label %54, !llvm.loop !73

.preheader.split.us58:                            ; preds = %.preheader.us, %get_pixel16_uv.exit.us57
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %get_pixel16_uv.exit.us57 ], [ 0, %.preheader.us ]
  %89 = add nuw nsw i64 %indvars.iv64, %indvars.iv72
  %90 = add nsw i64 %89, -1
  %or.cond = icmp ult i64 %90, %48
  br i1 %or.cond, label %91, label %get_pixel16_uv.exit.us57

91:                                               ; preds = %.preheader.split.us58
  %92 = add nuw nsw i64 %indvars.iv64, %116
  %93 = getelementptr inbounds nuw i16, ptr %6, i64 %92
  %94 = getelementptr inbounds nuw i16, ptr %5, i64 %92
  %95 = trunc i64 %89 to i32
  %96 = add i32 %95, -1
  %97 = lshr i32 %96, %37
  %98 = load ptr, ptr %24, align 8, !tbaa !61
  %99 = load i32, ptr %25, align 4, !tbaa !62
  %100 = mul nsw i32 %99, %118
  %101 = shl nuw nsw i32 %97, 1
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i16, ptr %104, align 1, !tbaa !54
  store i16 %105, ptr %94, align 2, !tbaa !55
  %106 = load ptr, ptr %26, align 8, !tbaa !61
  %107 = load i32, ptr %27, align 8, !tbaa !62
  %108 = mul nsw i32 %107, %118
  %109 = add nsw i32 %108, %101
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 1, !tbaa !54
  store i16 %112, ptr %93, align 2, !tbaa !55
  br label %get_pixel16_uv.exit.us57

get_pixel16_uv.exit.us57:                         ; preds = %91, %.preheader.split.us58
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %.split.us55, label %.preheader.split.us58, !llvm.loop !74

.preheader.us:                                    ; preds = %.split.us55, %54
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.split.us55 ], [ 0, %54 ]
  %113 = trunc nuw nsw i64 %indvars.iv68 to i32
  %114 = add i32 %113, %53
  %115 = add nsw i32 %114, -1
  %116 = mul nuw nsw i64 %indvars.iv68, 3
  %117 = icmp sgt i32 %114, 0
  %.not.i.us = icmp sle i32 %114, %.fr60
  %118 = lshr i32 %115, %38
  %119 = and i1 %.not.i.us, %117
  br i1 %119, label %.preheader.split.us58, label %.split.us55

.split.us55:                                      ; preds = %get_pixel16_uv.exit.us57, %.preheader.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 3
  br i1 %exitcond71.not, label %55, label %.preheader.us, !llvm.loop !75

._crit_edge.us:                                   ; preds = %do_chromakey_pixel16.exit.us
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge54, label %.preheader47.us, !llvm.loop !76

120:                                              ; preds = %4, %120
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv
  store i16 %12, ptr %121, align 2, !tbaa !55
  %122 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %14, ptr %122, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader48, label %120, !llvm.loop !77

._crit_edge54:                                    ; preds = %._crit_edge.us, %.preheader47.lr.ph, %.preheader48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_chromahold_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = ashr i32 %8, %10
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge64

.preheader.lr.ph:                                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre = load i32, ptr %18, align 8, !tbaa !60
  %.pre65 = load i32, ptr %19, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %28 = phi i32 [ %.pre65, %.preheader.lr.ph ], [ %95, %._crit_edge ]
  %29 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %96, %._crit_edge ]
  %.06063 = phi i32 [ %13, %.preheader.lr.ph ], [ %97, %._crit_edge ]
  %30 = ashr i32 %29, %28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %89
  %.062 = phi i32 [ %90, %89 ], [ 0, %.preheader ]
  %32 = load ptr, ptr %20, align 8, !tbaa !61
  %33 = load i32, ptr %21, align 4, !tbaa !62
  %34 = mul nsw i32 %33, %.06063
  %35 = add nsw i32 %34, %.062
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !54
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %22, align 8, !tbaa !61
  %41 = load i32, ptr %23, align 8, !tbaa !62
  %42 = mul nsw i32 %41, %.06063
  %43 = add nsw i32 %42, %.062
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = zext i8 %46 to i32
  %48 = load i16, ptr %24, align 4, !tbaa !55
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %39, %49
  %51 = load i16, ptr %25, align 2, !tbaa !55
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = mul nsw i32 %50, %50
  %55 = mul nsw i32 %53, %53
  %56 = add nuw nsw i32 %55, %54
  %57 = uitofp nneg i32 %56 to double
  %58 = fdiv nsz double %57, 1.300500e+05
  %59 = tail call nsz double @llvm.sqrt.f64(double %58)
  %60 = load float, ptr %26, align 8, !tbaa !68
  %61 = fpext nsz float %60 to double
  %62 = load float, ptr %27, align 4, !tbaa !67
  %63 = fpext nsz float %62 to double
  %64 = fcmp nsz ogt double %63, 1.000000e-04
  br i1 %64, label %65, label %80

65:                                               ; preds = %.lr.ph
  %66 = fsub nsz double %59, %61
  %67 = fdiv nsz double %66, %63
  %68 = fcmp nsz ogt double %67, 0.000000e+00
  %69 = select nsz i1 %68, double %67, double 0.000000e+00
  %70 = fcmp nsz ogt double %69, 1.000000e+00
  %..i = select nsz i1 %70, double 1.000000e+00, double %69
  %71 = fsub nsz double 1.000000e+00, %..i
  %72 = add nsw i32 %39, -128
  %73 = sitofp i32 %72 to double
  %74 = tail call nsz double @llvm.fmuladd.f64(double %73, double %71, double 1.280000e+02)
  %75 = fptoui double %74 to i8
  store i8 %75, ptr %37, align 1, !tbaa !54
  %76 = add nsw i32 %47, -128
  %77 = sitofp i32 %76 to double
  %78 = tail call nsz double @llvm.fmuladd.f64(double %77, double %71, double 1.280000e+02)
  %79 = fptoui double %78 to i8
  br label %.sink.split

80:                                               ; preds = %.lr.ph
  %81 = fcmp nsz ogt double %59, %61
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  store i8 -128, ptr %37, align 1, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %65, %82
  %.sink = phi i8 [ -128, %82 ], [ %79, %65 ]
  %83 = load ptr, ptr %22, align 8, !tbaa !61
  %84 = load i32, ptr %23, align 8, !tbaa !62
  %85 = mul nsw i32 %84, %.06063
  %86 = add nsw i32 %85, %.062
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 %.sink, ptr %88, align 1, !tbaa !54
  br label %89

89:                                               ; preds = %.sink.split, %80
  %90 = add nuw nsw i32 %.062, 1
  %91 = load i32, ptr %18, align 8, !tbaa !60
  %92 = load i32, ptr %19, align 8, !tbaa !44
  %93 = ashr i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %89, %.preheader
  %95 = phi i32 [ %28, %.preheader ], [ %92, %89 ]
  %96 = phi i32 [ %29, %.preheader ], [ %91, %89 ]
  %97 = add nsw i32 %.06063, 1
  %exitcond.not = icmp eq i32 %97, %16
  br i1 %exitcond.not, label %._crit_edge64, label %.preheader, !llvm.loop !79

._crit_edge64:                                    ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_chromahold16_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = ashr i32 %8, %10
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp slt i32 %13, %16
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge74

.preheader.lr.ph:                                 ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %31 = fmul nnan nsz double %22, %22
  %32 = fmul nnan nsz double %31, 2.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %35 = trunc i32 %18 to i16
  %36 = sitofp i32 %18 to double
  %.pre = load i32, ptr %23, align 8, !tbaa !60
  %.pre75 = load i32, ptr %24, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %37 = phi i32 [ %.pre75, %.preheader.lr.ph ], [ %105, %._crit_edge ]
  %38 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %106, %._crit_edge ]
  %.07073 = phi i32 [ %13, %.preheader.lr.ph ], [ %107, %._crit_edge ]
  %39 = ashr i32 %38, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %99
  %.072 = phi i32 [ %100, %99 ], [ 0, %.preheader ]
  %41 = load ptr, ptr %25, align 8, !tbaa !61
  %42 = load i32, ptr %26, align 4, !tbaa !62
  %43 = mul nsw i32 %42, %.07073
  %44 = shl nuw nsw i32 %.072, 1
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load i16, ptr %47, align 1, !tbaa !54
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %27, align 8, !tbaa !61
  %51 = load i32, ptr %28, align 8, !tbaa !62
  %52 = mul nsw i32 %51, %.07073
  %53 = add nsw i32 %52, %44
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 1, !tbaa !54
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %29, align 4, !tbaa !55
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %49, %59
  %61 = load i16, ptr %30, align 2, !tbaa !55
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = mul nsw i32 %60, %60
  %65 = mul nsw i32 %63, %63
  %66 = add nuw nsw i32 %65, %64
  %67 = uitofp nneg i32 %66 to double
  %68 = fdiv nsz double %67, %32
  %69 = tail call nsz double @llvm.sqrt.f64(double %68)
  %70 = load float, ptr %33, align 8, !tbaa !68
  %71 = fpext nsz float %70 to double
  %72 = load float, ptr %34, align 4, !tbaa !67
  %73 = fpext nsz float %72 to double
  %74 = fcmp nsz ogt double %73, 1.000000e-04
  br i1 %74, label %75, label %90

75:                                               ; preds = %.lr.ph
  %76 = fsub nsz double %69, %71
  %77 = fdiv nsz double %76, %73
  %78 = fcmp nsz ogt double %77, 0.000000e+00
  %79 = select nsz i1 %78, double %77, double 0.000000e+00
  %80 = fcmp nsz ogt double %79, 1.000000e+00
  %..i = select nsz i1 %80, double 1.000000e+00, double %79
  %81 = fsub nsz double 1.000000e+00, %..i
  %82 = sub nsw i32 %49, %18
  %83 = sitofp i32 %82 to double
  %84 = tail call nsz double @llvm.fmuladd.f64(double %83, double %81, double %36)
  %85 = fptoui double %84 to i16
  store i16 %85, ptr %47, align 1, !tbaa !54
  %86 = sub nsw i32 %57, %18
  %87 = sitofp i32 %86 to double
  %88 = tail call nsz double @llvm.fmuladd.f64(double %87, double %81, double %36)
  %89 = fptoui double %88 to i16
  br label %.sink.split

90:                                               ; preds = %.lr.ph
  %91 = fcmp nsz ogt double %69, %71
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  store i16 %35, ptr %47, align 1, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %75, %92
  %.sink = phi i16 [ %35, %92 ], [ %89, %75 ]
  %93 = load ptr, ptr %27, align 8, !tbaa !61
  %94 = load i32, ptr %28, align 8, !tbaa !62
  %95 = mul nsw i32 %94, %.07073
  %96 = add nsw i32 %95, %44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store i16 %.sink, ptr %98, align 1, !tbaa !54
  br label %99

99:                                               ; preds = %.sink.split, %90
  %100 = add nuw nsw i32 %.072, 1
  %101 = load i32, ptr %23, align 8, !tbaa !60
  %102 = load i32, ptr %24, align 8, !tbaa !44
  %103 = ashr i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %99, %.preheader
  %105 = phi i32 [ %37, %.preheader ], [ %102, %99 ]
  %106 = phi i32 [ %38, %.preheader ], [ %101, %99 ]
  %107 = add nsw i32 %.07073, 1
  %exitcond.not = icmp eq i32 %107, %16
  br i1 %exitcond.not, label %._crit_edge74, label %.preheader, !llvm.loop !81

._crit_edge74:                                    ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 56}
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
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !7, i64 72}
!32 = !{!33, !7, i64 48}
!33 = !{!"ChromakeyContext", !6, i64 0, !8, i64 8, !8, i64 12, !34, i64 16, !34, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !7, i64 48}
!34 = !{!"float", !8, i64 0}
!35 = !{!36, !15, i64 108}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !38, i64 136, !38, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !38, i64 304, !40, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !38, i64 368, !7, i64 376, !26, i64 384, !38, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!23, !15, i64 36}
!42 = !{!43, !8, i64 9}
!43 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !38, i64 16, !8, i64 24, !11, i64 104}
!44 = !{!33, !15, i64 40}
!45 = !{!43, !8, i64 10}
!46 = !{!33, !15, i64 44}
!47 = !{!23, !24, i64 0}
!48 = !{!49, !15, i64 16}
!49 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!50 = !{!33, !15, i64 28}
!51 = !{!33, !15, i64 32}
!52 = !{!33, !15, i64 36}
!53 = !{!33, !15, i64 24}
!54 = !{!8, !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !8, i64 0}
!57 = !{!5, !10, i64 8}
!58 = !{!59, !11, i64 0}
!59 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!60 = !{!36, !15, i64 104}
!61 = !{!11, !11, i64 0}
!62 = !{!15, !15, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = !{!33, !34, i64 20}
!68 = !{!33, !34, i64 16}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
