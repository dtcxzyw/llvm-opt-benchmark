; ModuleID = 'bench/ffmpeg/original/vf_edgedetect.ll'
source_filename = "bench/ffmpeg/original/vf_edgedetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"edgedetect\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Detect and draw edge.\00", align 1
@edgedetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_edgedetect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @edgedetect_inputs, ptr @ff_video_default_filterpad, ptr @edgedetect_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 136, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@edgedetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @edgedetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"wires\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"white/gray wires on black\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"colormix\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mix colors\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"canny\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"detect edges on planes\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"filter luma plane\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"filter u plane\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"filter v plane\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"filter red plane\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"filter green plane\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"filter blue plane\00", align 1
@edgedetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 120, i32 4, { double } { double 0x3FC9191919191919 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 112, i32 4, { double } { double 0x3FB4141414141414 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 132, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 104, i32 1, %union.anon.2 { i64 7 }, double 1.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.wires_pix_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.canny_pix_fmts = internal constant [6 x i32] [i32 0, i32 4, i32 5, i32 71, i32 8, i32 -1], align 16
@query_formats.colormix_pix_fmts = internal constant [3 x i32] [i32 71, i32 8, i32 -1], align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_edgedetect.c\00", align 1
@switch.table.query_formats = private unnamed_addr constant [3 x ptr] [ptr @query_formats.wires_pix_fmts, ptr @query_formats.colormix_pix_fmts, ptr @query_formats.canny_pix_fmts], align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double 2.550000e+02, double 5.000000e-01)
  %7 = fptoui double %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i8 %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = tail call nsz double @llvm.fmuladd.f64(double %10, double 2.550000e+02, double 5.000000e-01)
  %12 = fptoui double %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 129
  store i8 %12, ptr %13, align 1, !tbaa !25
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @av_freep(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @av_freep(ptr noundef nonnull %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 117) #7
  tail call void @abort() #8
  unreachable

switch.lookup:                                    ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.query_formats, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %switch.load) #7
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call i32 @av_frame_is_writable(ptr noundef %1) #7
  %.not81 = icmp eq i32 %14, 0
  br i1 %.not81, label %15, label %24

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %17, i32 noundef %19) #7
  %.not82 = icmp eq ptr %20, null
  br i1 %.not82, label %21, label %22

21:                                               ; preds = %15
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %107

22:                                               ; preds = %15
  %23 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %20, ptr noundef %1) #7
  br label %24

24:                                               ; preds = %13, %22
  %.079 = phi ptr [ %20, %22 ], [ %1, %13 ]
  %.not83 = phi i1 [ true, %22 ], [ false, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %32 = getelementptr inbounds nuw i8, ptr %.079, i64 64
  br label %33

33:                                               ; preds = %.lr.ph, %color_mix.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %color_mix.exit ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = shl nuw i32 1, %39
  %41 = load i32, ptr %29, align 8, !tbaa !50
  %42 = and i32 %41, %40
  %.not84 = icmp eq i32 %42, 0
  br i1 %.not84, label %43, label %55

43:                                               ; preds = %33
  br i1 %.not83, label %44, label %color_mix.exit

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.079, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !52
  tail call void @av_image_copy_plane(ptr noundef %46, i32 noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef %36, i32 noundef %38) #7
  br label %color_mix.exit

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %34, align 8, !tbaa !55
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !52
  tail call void @ff_gaussian_blur_8(i32 noundef %36, i32 noundef %38, ptr noundef %60, i32 noundef %36, ptr noundef %63, i32 noundef %66, i32 noundef 1) #7
  tail call void @ff_sobel_8(i32 noundef %36, i32 noundef %38, ptr noundef %59, i32 noundef %36, ptr noundef %57, i32 noundef %36, ptr noundef %60, i32 noundef %36, i32 noundef 1) #7
  %67 = mul nsw i32 %38, %36
  %68 = sext i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %68, i1 false)
  tail call void @ff_non_maximum_suppression(i32 noundef %36, i32 noundef %38, ptr noundef %60, i32 noundef %36, ptr noundef %57, i32 noundef %36, ptr noundef %59, i32 noundef %36) #7
  %69 = load i8, ptr %30, align 8, !tbaa !23
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %31, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.079, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !52
  tail call void @ff_double_threshold(i32 noundef %70, i32 noundef %72, i32 noundef %36, i32 noundef %38, ptr noundef %74, i32 noundef %76, ptr noundef %60, i32 noundef %36) #7
  %77 = load i32, ptr %11, align 4, !tbaa !29
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %color_mix.exit

79:                                               ; preds = %55
  %80 = load ptr, ptr %73, align 8, !tbaa !51
  %81 = load ptr, ptr %62, align 8, !tbaa !51
  %82 = icmp sgt i32 %38, 0
  br i1 %82, label %.preheader.lr.ph.i, label %color_mix.exit

.preheader.lr.ph.i:                               ; preds = %79
  %83 = load i32, ptr %65, align 4, !tbaa !52
  %84 = load i32, ptr %75, align 4, !tbaa !52
  %85 = icmp sgt i32 %36, 0
  %86 = sext i32 %84 to i64
  %87 = sext i32 %83 to i64
  br i1 %85, label %.preheader.us.preheader.i, label %color_mix.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.021.us.i = phi i32 [ %100, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01620.us.i = phi ptr [ %98, %._crit_edge.us.i ], [ %80, %.preheader.us.preheader.i ]
  %.01719.us.i = phi ptr [ %99, %._crit_edge.us.i ], [ %81, %.preheader.us.preheader.i ]
  br label %88

88:                                               ; preds = %88, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.01620.us.i, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !56
  %91 = zext i8 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %.01719.us.i, i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1, !tbaa !56
  %94 = zext i8 %93 to i16
  %95 = add nuw nsw i16 %94, %91
  %96 = lshr i16 %95, 1
  %97 = trunc nuw i16 %96 to i8
  store i8 %97, ptr %89, align 1, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %88, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %88
  %98 = getelementptr inbounds i8, ptr %.01620.us.i, i64 %86
  %99 = getelementptr inbounds i8, ptr %.01719.us.i, i64 %87
  %100 = add nuw nsw i32 %.021.us.i, 1
  %exitcond25.not.i = icmp eq i32 %100, %38
  br i1 %exitcond25.not.i, label %color_mix.exit, label %.preheader.us.i, !llvm.loop !58

color_mix.exit:                                   ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %79, %55, %43, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %25, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %33, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %color_mix.exit, %24
  br i1 %.not83, label %104, label %105

104:                                              ; preds = %._crit_edge
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %105

105:                                              ; preds = %104, %._crit_edge
  %106 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.079) #7
  br label %107

107:                                              ; preds = %105, %21
  %.0 = phi i32 [ %106, %105 ], [ -12, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #2 {
.lr.ph:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = icmp eq i32 %8, 8
  %10 = select i1 %9, i32 1, i32 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %10, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %21

17:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !61

21:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 2, !tbaa !62
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %14, align 1, !tbaa !65
  %27 = zext i8 %26 to i32
  br label %.thread

.thread:                                          ; preds = %23, %21
  %28 = phi i32 [ %25, %23 ], [ 0, %21 ]
  %29 = phi i32 [ %27, %23 ], [ 0, %21 ]
  %30 = load i32, ptr %15, align 8, !tbaa !44
  %31 = sub nsw i32 0, %30
  %32 = ashr i32 %31, %29
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !46
  %35 = load i32, ptr %16, align 4, !tbaa !45
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %28
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %38, ptr %39, align 4, !tbaa !49
  %40 = mul nsw i32 %37, %32
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_malloc(i64 noundef %41) #7
  store ptr %42, ptr %22, align 8, !tbaa !55
  %43 = load i32, ptr %34, align 8, !tbaa !46
  %44 = load i32, ptr %39, align 4, !tbaa !49
  %45 = mul nsw i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef 2) #7
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !54
  %49 = load i32, ptr %34, align 8, !tbaa !46
  %50 = load i32, ptr %39, align 4, !tbaa !49
  %51 = mul nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = tail call noalias ptr @av_malloc(i64 noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %22, align 8, !tbaa !55
  %.not43 = icmp eq ptr %55, null
  br i1 %.not43, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %.thread
  %56 = load ptr, ptr %48, align 8, !tbaa !54
  %.not44 = icmp eq ptr %56, null
  %.not45 = icmp eq ptr %53, null
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %.thread, %.critedge, %17
  %.2.ph = phi i32 [ -12, %.thread ], [ -12, %.critedge ], [ 0, %17 ]
  ret i32 %.2.ph
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_gaussian_blur_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_sobel_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_non_maximum_suppression(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_double_threshold(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!20 = !{!21, !22, i64 112}
!21 = !{!"EdgeDetectContext", !6, i64 0, !8, i64 8, !15, i64 104, !15, i64 108, !22, i64 112, !22, i64 120, !8, i64 128, !8, i64 129, !15, i64 132}
!22 = !{!"double", !8, i64 0}
!23 = !{!21, !8, i64 128}
!24 = !{!21, !22, i64 120}
!25 = !{!21, !8, i64 129}
!26 = !{!21, !15, i64 108}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !15, i64 132}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!33, !15, i64 40}
!45 = !{!33, !15, i64 44}
!46 = !{!47, !15, i64 24}
!47 = !{!"plane_info", !11, i64 0, !48, i64 8, !11, i64 16, !15, i64 24, !15, i64 28}
!48 = !{!"p1 short", !7, i64 0}
!49 = !{!47, !15, i64 28}
!50 = !{!21, !15, i64 104}
!51 = !{!11, !11, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!47, !11, i64 16}
!54 = !{!47, !48, i64 8}
!55 = !{!47, !11, i64 0}
!56 = !{!8, !8, i64 0}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!33, !15, i64 36}
!61 = distinct !{!61, !28}
!62 = !{!63, !8, i64 10}
!63 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !64, i64 16, !8, i64 24, !11, i64 104}
!64 = !{!"long", !8, i64 0}
!65 = !{!63, !8, i64 9}
