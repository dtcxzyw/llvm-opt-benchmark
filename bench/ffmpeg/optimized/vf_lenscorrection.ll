; ModuleID = 'bench/ffmpeg/original/vf_lenscorrection.ll'
source_filename = "bench/ffmpeg/original/vf_lenscorrection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"lenscorrection\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Rectify the image by correcting for lens distortion.\00", align 1
@lenscorrection_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@lenscorrection_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_lenscorrection = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @lenscorrection_inputs, ptr @lenscorrection_outputs, ptr @lenscorrection_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 144, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@lenscorrection_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @lenscorrection_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set relative center x\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"set relative center y\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"set quadratic distortion factor\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"k2\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"set double quadratic distortion factor\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"set interpolation type\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"nearest neighbour\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"set the color of the unmapped pixels\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"black@0\00", align 1
@lenscorrection_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 48, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 56, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 64, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 72, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.400000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 84, i32 17, { ptr } { ptr @.str.19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !20

7:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @config_output(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %26

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #7
  store ptr %1, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #8
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  call void @av_frame_free(ptr noundef nonnull %3) #7
  %25 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #7
  br label %26

26:                                               ; preds = %18, %17
  %.0 = phi i32 [ %25, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %11

._crit_edge:                                      ; preds = %11, %4
  ret i32 0

11:                                               ; preds = %.lr.ph, %11
  %.09 = phi i32 [ 0, %.lr.ph ], [ %14, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.09) #7
  %14 = add nuw nsw i32 %.09, 1
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %11, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = and i64 %13, 32
  %.not = icmp eq i64 %14, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load i32, ptr %9, align 4, !tbaa !49
  %16 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %2, i32 noundef %15) #7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !55
  %20 = add nsw i32 %18, -8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !56
  %26 = zext nneg i8 %25 to i32
  %27 = ashr i32 %23, %26
  %28 = sub nsw i32 0, %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %28, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %28, ptr %31, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %33, ptr %34, align 4, !tbaa !41
  store i32 %33, ptr %29, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = zext nneg i8 %39 to i32
  %41 = ashr i32 %37, %40
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %42, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %42, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %47, ptr %48, align 4, !tbaa !41
  store i32 %47, ptr %43, align 8, !tbaa !41
  %49 = load i32, ptr %9, align 4, !tbaa !49
  %50 = call i32 @av_pix_fmt_count_planes(i32 noundef %49) #7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = load i32, ptr %19, align 8, !tbaa !55
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, ptr @filter8_slice, ptr @filter16_slice
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %54, ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %.not92 = icmp eq i32 %57, 0
  br i1 %.not92, label %60, label %58

58:                                               ; preds = %1
  %59 = select i1 %53, ptr @filter8_slice_bilinear, ptr @filter16_slice_bilinear
  store ptr %59, ptr %55, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %58, %1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %62 = load i8, ptr %61, align 4, !tbaa !59
  %63 = zext i8 %62 to i32
  br i1 %.not, label %94, label %64

64:                                               ; preds = %60
  %65 = shl i32 %63, %20
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %67 = load i8, ptr %2, align 1, !tbaa !59
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 85
  %71 = load i8, ptr %70, align 1, !tbaa !59
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, %20
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !59
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %79 = load i8, ptr %78, align 2, !tbaa !59
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, %20
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !59
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 87
  %87 = load i8, ptr %86, align 1, !tbaa !59
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, %20
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !59
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !41
  br label %132

94:                                               ; preds = %60
  %95 = mul nuw nsw i32 %63, 187
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 85
  %97 = load i8, ptr %96, align 1, !tbaa !59
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, 629
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 86
  %101 = load i8, ptr %100, align 2, !tbaa !59
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %102, 63
  %104 = add nuw nsw i32 %95, 16896
  %105 = add nuw nsw i32 %104, %99
  %106 = add nuw nsw i32 %105, %103
  %107 = lshr i32 %106, 10
  %108 = shl i32 %107, %20
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %108, ptr %109, align 8, !tbaa !41
  %110 = mul nsw i32 %63, -103
  %.neg = mul nsw i32 %98, -347
  %111 = mul nuw nsw i32 %102, 450
  %112 = add nsw i32 %110, 511
  %113 = add nsw i32 %112, %.neg
  %114 = add nsw i32 %113, %111
  %115 = ashr i32 %114, 10
  %116 = add nsw i32 %115, 128
  %117 = shl i32 %116, %20
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %117, ptr %118, align 4, !tbaa !41
  %119 = mul nuw nsw i32 %63, 450
  %.neg93 = mul nsw i32 %98, -409
  %.neg94 = mul nsw i32 %102, -41
  %120 = add nuw nsw i32 %119, 511
  %121 = add nsw i32 %120, %.neg93
  %122 = add nsw i32 %121, %.neg94
  %123 = ashr i32 %122, 10
  %124 = add nsw i32 %123, 128
  %125 = shl i32 %124, %20
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %125, ptr %126, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 87
  %128 = load i8, ptr %127, align 1, !tbaa !59
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, %20
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %130, ptr %131, align 4, !tbaa !41
  br label %132

132:                                              ; preds = %94, %64
  %.not9799 = icmp sgt i32 %50, 0
  br i1 %.not9799, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %134

134:                                              ; preds = %.lr.ph, %calc_correction.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %calc_correction.exit ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %.not95 = icmp eq ptr %136, null
  br i1 %.not95, label %137, label %.thread

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = sext i32 %141 to i64
  %143 = sext i32 %139 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call ptr @av_malloc_array(i64 noundef %142, i64 noundef %144) #7
  store ptr %145, ptr %135, align 8, !tbaa !60
  %.not96.not = icmp eq ptr %145, null
  br i1 %.not96.not, label %.critedge, label %.thread

.thread:                                          ; preds = %134, %137
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %153 = load double, ptr %152, align 8, !tbaa !62
  %154 = sitofp i32 %148 to double
  %155 = fmul nsz double %153, %154
  %156 = fptosi double %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %158 = load double, ptr %157, align 8, !tbaa !63
  %159 = sitofp i32 %151 to double
  %160 = fmul nsz double %158, %159
  %161 = fptosi double %160 to i32
  %162 = mul nsw i32 %148, %148
  %163 = mul nsw i32 %151, %151
  %164 = add nuw nsw i32 %163, %162
  %165 = zext nneg i32 %164 to i64
  %166 = udiv i64 4611686018427387904, %165
  %167 = icmp sgt i32 %151, 0
  br i1 %167, label %.lr.ph4.i, label %calc_correction.exit

.lr.ph4.i:                                        ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %169 = load double, ptr %168, align 8, !tbaa !64
  %170 = fmul nsz double %169, 0x4170000000000000
  %171 = fptosi double %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %173 = load double, ptr %172, align 8, !tbaa !65
  %174 = fmul nsz double %173, 0x4170000000000000
  %175 = fptosi double %174 to i32
  %176 = icmp sgt i32 %148, 0
  %177 = sext i32 %175 to i64
  %178 = sext i32 %171 to i64
  br i1 %176, label %.lr.ph4.split.us.i, label %calc_correction.exit

.lr.ph4.split.us.i:                               ; preds = %.lr.ph4.i
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = zext nneg i32 %148 to i64
  %wide.trip.count11.i = zext nneg i32 %151 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph4.split.us.i
  %indvars.iv8.i = phi i64 [ %indvars.iv.next9.i, %._crit_edge.us.i ], [ 0, %.lr.ph4.split.us.i ]
  %183 = trunc i64 %indvars.iv8.i to i32
  %184 = sub i32 %183, %161
  %185 = mul nsw i32 %184, %184
  %186 = mul nuw nsw i64 %indvars.iv8.i, %182
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %186
  br label %187

187:                                              ; preds = %187, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %187 ]
  %188 = trunc i64 %indvars.iv.i to i32
  %189 = sub i32 %188, %156
  %190 = mul nsw i32 %189, %189
  %191 = add nuw nsw i32 %190, %185
  %192 = zext nneg i32 %191 to i64
  %193 = mul nuw nsw i64 %166, %192
  %194 = add nuw nsw i64 %193, 2147483648
  %195 = lshr i64 %194, 32
  %196 = mul nuw nsw i64 %195, %195
  %197 = add nuw nsw i64 %196, 134217728
  %198 = lshr i64 %197, 28
  %199 = mul nsw i64 %195, %177
  %200 = mul nsw i64 %198, %178
  %201 = add nsw i64 %199, 4503599761588224
  %202 = add i64 %201, %200
  %203 = lshr i64 %202, 28
  %204 = trunc i64 %203 to i32
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %204, ptr %gep.i, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %182
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %187, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %187
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %calc_correction.exit, label %.lr.ph.us.i, !llvm.loop !67

calc_correction.exit:                             ; preds = %._crit_edge.us.i, %.thread, %.lr.ph4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr %51, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %.not97 = icmp slt i64 %indvars.iv.next, %206
  br i1 %.not97, label %134, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %calc_correction.exit, %137, %132
  %spec.select = phi i32 [ 0, %132 ], [ -12, %137 ], [ 0, %calc_correction.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %spec.select
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter8_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %12
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !62
  %23 = sitofp i32 %17 to double
  %24 = fmul nsz double %22, %23
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !63
  %28 = sitofp i32 %20 to double
  %29 = fmul nsz double %27, %28
  %30 = fptosi double %29 to i32
  %31 = mul nsw i32 %20, %2
  %32 = sdiv i32 %31, %3
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %20, %33
  %35 = sdiv i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %12
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %12
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 %12
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp slt i32 %32, %35
  br i1 %45, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %12
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = icmp sgt i32 %17, 0
  %50 = trunc i32 %48 to i8
  br i1 %49, label %.lr.ph.us.preheader, label %._crit_edge82

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %51 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = mul nsw i32 %41, %32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = sext i32 %25 to i64
  %57 = sext i32 %32 to i64
  %58 = sext i32 %30 to i64
  %59 = zext nneg i32 %17 to i64
  %wide.trip.count88 = sext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ %57, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %.079.us = phi ptr [ %55, %.lr.ph.us.preheader ], [ %90, %._crit_edge.us ]
  %60 = sub nsw i64 %indvars.iv85, %58
  %61 = mul nsw i64 %indvars.iv85, %59
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %61
  br label %62

62:                                               ; preds = %.lr.ph.us, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %.critedge.us ]
  %.07077.us = phi ptr [ %.079.us, %.lr.ph.us ], [ %89, %.critedge.us ]
  %63 = sub nsw i64 %indvars.iv, %56
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %64 = load i32, ptr %gep, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = add nsw i64 %66, 8388608
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, %25
  %71 = mul nsw i64 %60, %65
  %72 = add nsw i64 %71, 8388608
  %73 = lshr i64 %72, 24
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, %30
  %76 = icmp sgt i32 %70, -1
  br i1 %76, label %77, label %.critedge.us

77:                                               ; preds = %62
  %78 = icmp sge i32 %70, %17
  %79 = icmp slt i32 %75, 0
  %80 = icmp sge i32 %75, %20
  %81 = or i1 %79, %80
  %spec.select.us = select i1 %78, i1 true, i1 %81
  br i1 %spec.select.us, label %.critedge.us, label %82

82:                                               ; preds = %77
  %83 = mul nsw i32 %75, %38
  %84 = add nsw i32 %83, %70
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %44, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !59
  br label %.critedge.us

.critedge.us:                                     ; preds = %62, %77, %82
  %88 = phi i8 [ %87, %82 ], [ %50, %77 ], [ %50, %62 ]
  %89 = getelementptr inbounds nuw i8, ptr %.07077.us, i64 1
  store i8 %88, ptr %.07077.us, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !70

._crit_edge.us:                                   ; preds = %.critedge.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %90 = getelementptr inbounds i8, ptr %.079.us, i64 %42
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge82, label %.lr.ph.us, !llvm.loop !71

._crit_edge82:                                    ; preds = %._crit_edge.us, %.lr.ph81, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter16_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %10
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !62
  %21 = sitofp i32 %15 to double
  %22 = fmul nsz double %20, %21
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !63
  %26 = sitofp i32 %18 to double
  %27 = fmul nsz double %25, %26
  %28 = fptosi double %27 to i32
  %29 = mul nsw i32 %18, %2
  %30 = sdiv i32 %29, %3
  %31 = add nsw i32 %2, 1
  %32 = mul nsw i32 %18, %31
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = ashr i32 %36, 1
  %38 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = icmp slt i32 %30, %33
  br i1 %40, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %10
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = ashr i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %10
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp sgt i32 %15, 0
  %51 = trunc i32 %49 to i16
  %52 = sext i32 %46 to i64
  br i1 %50, label %.lr.ph.us.preheader, label %._crit_edge82

.lr.ph.us.preheader:                              ; preds = %.lr.ph81
  %53 = getelementptr inbounds [8 x i8], ptr %42, i64 %10
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = mul nsw i32 %46, %30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %54, i64 %56
  %58 = sext i32 %23 to i64
  %59 = sext i32 %30 to i64
  %60 = sext i32 %28 to i64
  %61 = zext nneg i32 %15 to i64
  %wide.trip.count88 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ %59, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %.079.us = phi ptr [ %57, %.lr.ph.us.preheader ], [ %92, %._crit_edge.us ]
  %62 = sub nsw i64 %indvars.iv85, %60
  %63 = mul nsw i64 %indvars.iv85, %61
  %invariant.gep = getelementptr [4 x i8], ptr %12, i64 %63
  br label %64

64:                                               ; preds = %.lr.ph.us, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %.critedge.us ]
  %.07077.us = phi ptr [ %.079.us, %.lr.ph.us ], [ %91, %.critedge.us ]
  %65 = sub nsw i64 %indvars.iv, %58
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %66 = load i32, ptr %gep, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = add nsw i64 %68, 8388608
  %70 = lshr i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, %23
  %73 = mul nsw i64 %62, %67
  %74 = add nsw i64 %73, 8388608
  %75 = lshr i64 %74, 24
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, %28
  %78 = icmp sgt i32 %72, -1
  br i1 %78, label %79, label %.critedge.us

79:                                               ; preds = %64
  %80 = icmp sge i32 %72, %15
  %81 = icmp slt i32 %77, 0
  %82 = icmp sge i32 %77, %18
  %83 = or i1 %81, %82
  %spec.select.us = select i1 %80, i1 true, i1 %83
  br i1 %spec.select.us, label %.critedge.us, label %84

84:                                               ; preds = %79
  %85 = mul nsw i32 %77, %37
  %86 = add nsw i32 %85, %72
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %39, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !72
  br label %.critedge.us

.critedge.us:                                     ; preds = %64, %79, %84
  %90 = phi i16 [ %89, %84 ], [ %51, %79 ], [ %51, %64 ]
  %91 = getelementptr inbounds nuw i8, ptr %.07077.us, i64 2
  store i16 %90, ptr %.07077.us, align 2, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !74

._crit_edge.us:                                   ; preds = %.critedge.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %92 = getelementptr inbounds [2 x i8], ptr %.079.us, i64 %52
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge82, label %.lr.ph.us, !llvm.loop !75

._crit_edge82:                                    ; preds = %._crit_edge.us, %.lr.ph81, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter8_slice_bilinear(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %12
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !62
  %23 = sitofp i32 %17 to double
  %24 = fmul nsz double %22, %23
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !63
  %28 = sitofp i32 %20 to double
  %29 = fmul nsz double %27, %28
  %30 = fptosi double %29 to i32
  %31 = mul nsw i32 %20, %2
  %32 = sdiv i32 %31, %3
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %20, %33
  %35 = sdiv i32 %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %12
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %12
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 %12
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp slt i32 %32, %35
  br i1 %45, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %12
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = icmp sgt i32 %17, 0
  %52 = add nsw i32 %17, -1
  %53 = add nsw i32 %20, -1
  %notmask.i = shl nsw i32 -1, %47
  %54 = xor i32 %notmask.i, -1
  br i1 %51, label %.lr.ph.us.preheader, label %._crit_edge136

.lr.ph.us.preheader:                              ; preds = %.lr.ph135
  %55 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = mul nsw i32 %41, %32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = sext i32 %25 to i64
  %61 = sext i32 %32 to i64
  %62 = sext i32 %30 to i64
  %63 = zext nneg i32 %17 to i64
  %wide.trip.count142 = sext i32 %35 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv139 = phi i64 [ %61, %.lr.ph.us.preheader ], [ %indvars.iv.next140, %._crit_edge.us ]
  %.0133.us = phi ptr [ %59, %.lr.ph.us.preheader ], [ %145, %._crit_edge.us ]
  %64 = sub nsw i64 %indvars.iv139, %62
  %65 = mul nsw i64 %indvars.iv139, %63
  %66 = icmp sgt i64 %64, -1
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %65
  br label %67

67:                                               ; preds = %.lr.ph.us, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %.critedge.us ]
  %68 = sub nsw i64 %indvars.iv, %60
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %69 = load i32, ptr %gep, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = add nsw i64 %71, 8388608
  %73 = lshr i64 %72, 24
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, %25
  %76 = mul nsw i64 %64, %70
  %77 = add nsw i64 %76, 8388608
  %78 = lshr i64 %77, 24
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, %30
  %81 = icmp sgt i32 %75, -1
  br i1 %81, label %82, label %.critedge.us

82:                                               ; preds = %67
  %83 = icmp sge i32 %75, %17
  %84 = icmp slt i32 %80, 0
  %85 = icmp sge i32 %80, %20
  %86 = or i1 %84, %85
  %spec.select.us = select i1 %83, i1 true, i1 %86
  br i1 %spec.select.us, label %.critedge.us, label %87

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %75, 1
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 %52)
  %90 = add nuw nsw i32 %80, 1
  %91 = tail call i32 @llvm.smin.i32(i32 %90, i32 %53)
  %92 = icmp sgt i64 %68, -1
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = mul i64 %68, %70
  %95 = sub i64 0, %94
  %96 = and i64 %95, 16777215
  %97 = xor i64 %96, 8388607
  br label %100

98:                                               ; preds = %87
  %99 = and i64 %72, 16777215
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i64 [ %99, %98 ], [ %97, %93 ]
  br i1 %66, label %107, label %102

102:                                              ; preds = %100
  %103 = mul i64 %64, %70
  %104 = sub i64 0, %103
  %105 = and i64 %104, 16777215
  %106 = xor i64 %105, 8388607
  br label %109

107:                                              ; preds = %100
  %108 = and i64 %77, 16777215
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i64 [ %108, %107 ], [ %106, %102 ]
  %111 = mul nsw i32 %80, %38
  %112 = add nsw i32 %111, %75
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %44, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !59
  %116 = zext i8 %115 to i64
  %117 = add nsw i32 %89, %111
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %44, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !59
  %121 = zext i8 %120 to i64
  %122 = mul nsw i32 %91, %38
  %123 = add nsw i32 %122, %75
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %44, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !59
  %127 = zext i8 %126 to i64
  %128 = add nsw i32 %122, %89
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %44, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !59
  %132 = zext i8 %131 to i64
  %133 = sub nuw nsw i64 16777215, %101
  %134 = sub nuw nsw i64 16777215, %110
  %135 = mul nuw nsw i64 %133, %116
  %136 = mul nuw nsw i64 %101, %121
  %137 = mul nuw nsw i64 %133, %127
  %138 = mul nuw nsw i64 %101, %132
  %reass.add.us = add nuw nsw i64 %138, %137
  %reass.mul.us = mul nuw nsw i64 %reass.add.us, %110
  %reass.add129.us = add nuw nsw i64 %136, %135
  %reass.mul130.us = mul nuw nsw i64 %reass.add129.us, %134
  %139 = add nuw nsw i64 %reass.mul130.us, 140737488355328
  %140 = add nuw nsw i64 %139, %reass.mul.us
  %141 = lshr i64 %140, 48
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = and i32 %notmask.i, %142
  %.not.i.us = icmp eq i32 %143, 0
  %.0.i.us = select i1 %.not.i.us, i32 %142, i32 %54
  br label %.critedge.us

.critedge.us:                                     ; preds = %67, %82, %109
  %.sink.in = phi i32 [ %.0.i.us, %109 ], [ %50, %82 ], [ %50, %67 ]
  %.sink = trunc i32 %.sink.in to i8
  %144 = getelementptr inbounds nuw i8, ptr %.0133.us, i64 %indvars.iv
  store i8 %.sink, ptr %144, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !76

._crit_edge.us:                                   ; preds = %.critedge.us
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %145 = getelementptr inbounds i8, ptr %.0133.us, i64 %42
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge136, label %.lr.ph.us, !llvm.loop !77

._crit_edge136:                                   ; preds = %._crit_edge.us, %.lr.ph135, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter16_slice_bilinear(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %10
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !62
  %21 = sitofp i32 %15 to double
  %22 = fmul nsz double %20, %21
  %23 = fptosi double %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !63
  %26 = sitofp i32 %18 to double
  %27 = fmul nsz double %25, %26
  %28 = fptosi double %27 to i32
  %29 = mul nsw i32 %18, %2
  %30 = sdiv i32 %29, %3
  %31 = add nsw i32 %2, 1
  %32 = mul nsw i32 %18, %31
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %10
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = ashr i32 %36, 1
  %38 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = icmp slt i32 %30, %33
  br i1 %40, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %10
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = ashr i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %10
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = icmp sgt i32 %15, 0
  %53 = add nsw i32 %15, -1
  %54 = add nsw i32 %18, -1
  %notmask.i = shl nsw i32 -1, %48
  %55 = xor i32 %notmask.i, -1
  %56 = sext i32 %46 to i64
  br i1 %52, label %.lr.ph.us.preheader, label %._crit_edge136

.lr.ph.us.preheader:                              ; preds = %.lr.ph135
  %57 = getelementptr inbounds [8 x i8], ptr %42, i64 %10
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = mul nsw i32 %46, %30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %58, i64 %60
  %62 = sext i32 %23 to i64
  %63 = sext i32 %30 to i64
  %64 = sext i32 %28 to i64
  %65 = zext nneg i32 %15 to i64
  %wide.trip.count142 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv139 = phi i64 [ %63, %.lr.ph.us.preheader ], [ %indvars.iv.next140, %._crit_edge.us ]
  %.0133.us = phi ptr [ %61, %.lr.ph.us.preheader ], [ %147, %._crit_edge.us ]
  %66 = sub nsw i64 %indvars.iv139, %64
  %67 = mul nsw i64 %indvars.iv139, %65
  %68 = icmp sgt i64 %66, -1
  %invariant.gep = getelementptr [4 x i8], ptr %12, i64 %67
  br label %69

69:                                               ; preds = %.lr.ph.us, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %.critedge.us ]
  %70 = sub nsw i64 %indvars.iv, %62
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %71 = load i32, ptr %gep, align 4, !tbaa !41
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = add nsw i64 %73, 8388608
  %75 = lshr i64 %74, 24
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, %23
  %78 = mul nsw i64 %66, %72
  %79 = add nsw i64 %78, 8388608
  %80 = lshr i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, %28
  %83 = icmp sgt i32 %77, -1
  br i1 %83, label %84, label %.critedge.us

84:                                               ; preds = %69
  %85 = icmp sge i32 %77, %15
  %86 = icmp slt i32 %82, 0
  %87 = icmp sge i32 %82, %18
  %88 = or i1 %86, %87
  %spec.select.us = select i1 %85, i1 true, i1 %88
  br i1 %spec.select.us, label %.critedge.us, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i32 %77, 1
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 %53)
  %92 = add nuw nsw i32 %82, 1
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 %54)
  %94 = icmp sgt i64 %70, -1
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = mul i64 %70, %72
  %97 = sub i64 0, %96
  %98 = and i64 %97, 16777215
  %99 = xor i64 %98, 8388607
  br label %102

100:                                              ; preds = %89
  %101 = and i64 %74, 16777215
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i64 [ %101, %100 ], [ %99, %95 ]
  br i1 %68, label %109, label %104

104:                                              ; preds = %102
  %105 = mul i64 %66, %72
  %106 = sub i64 0, %105
  %107 = and i64 %106, 16777215
  %108 = xor i64 %107, 8388607
  br label %111

109:                                              ; preds = %102
  %110 = and i64 %79, 16777215
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i64 [ %110, %109 ], [ %108, %104 ]
  %113 = mul nsw i32 %82, %37
  %114 = add nsw i32 %113, %77
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %39, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !72
  %118 = zext i16 %117 to i64
  %119 = add nsw i32 %91, %113
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i8], ptr %39, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !72
  %123 = zext i16 %122 to i64
  %124 = mul nsw i32 %93, %37
  %125 = add nsw i32 %124, %77
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %39, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !72
  %129 = zext i16 %128 to i64
  %130 = add nsw i32 %124, %91
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %39, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !72
  %134 = zext i16 %133 to i64
  %135 = sub nuw nsw i64 16777215, %103
  %136 = sub nuw nsw i64 16777215, %112
  %137 = mul nuw nsw i64 %135, %118
  %138 = mul nuw nsw i64 %103, %123
  %139 = mul nuw nsw i64 %135, %129
  %140 = mul nuw nsw i64 %103, %134
  %reass.add.us = add nuw nsw i64 %140, %139
  %reass.mul.us = mul i64 %reass.add.us, %112
  %reass.add129.us = add nuw nsw i64 %138, %137
  %reass.mul130.us = mul i64 %reass.add129.us, %136
  %141 = add i64 %reass.mul130.us, 140737488355328
  %142 = add i64 %141, %reass.mul.us
  %143 = lshr i64 %142, 48
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %notmask.i, %144
  %.not.i.us = icmp eq i32 %145, 0
  %.0.i.us = select i1 %.not.i.us, i32 %144, i32 %55
  br label %.critedge.us

.critedge.us:                                     ; preds = %69, %84, %111
  %.sink.in = phi i32 [ %.0.i.us, %111 ], [ %51, %84 ], [ %51, %69 ]
  %.sink = trunc i32 %.sink.in to i16
  %146 = getelementptr inbounds nuw [2 x i8], ptr %.0133.us, i64 %indvars.iv
  store i16 %.sink, ptr %146, align 2, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !78

._crit_edge.us:                                   ; preds = %.critedge.us
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %147 = getelementptr inbounds [2 x i8], ptr %.0133.us, i64 %56
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge136, label %.lr.ph.us, !llvm.loop !79

._crit_edge136:                                   ; preds = %._crit_edge.us, %.lr.ph135, %5
  ret i32 0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !13, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!28, !15, i64 40}
!37 = !{!28, !15, i64 44}
!38 = !{!39, !26, i64 0}
!39 = !{!"ThreadData", !26, i64 0, !26, i64 8}
!40 = !{!39, !26, i64 8}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !15, i64 44}
!43 = !{!"LenscorrectionCtx", !6, i64 0, !8, i64 8, !8, i64 24, !15, i64 40, !15, i64 44, !44, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !15, i64 80, !8, i64 84, !8, i64 88, !8, i64 104, !7, i64 136}
!44 = !{!"double", !8, i64 0}
!45 = !{!43, !7, i64 136}
!46 = distinct !{!46, !21}
!47 = !{!28, !29, i64 0}
!48 = !{!5, !13, i64 32}
!49 = !{!28, !15, i64 36}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !52, i64 16, !8, i64 24, !11, i64 104}
!52 = !{!"long", !8, i64 0}
!53 = !{!54, !15, i64 16}
!54 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!55 = !{!43, !15, i64 40}
!56 = !{!51, !8, i64 10}
!57 = !{!51, !8, i64 9}
!58 = !{!43, !15, i64 80}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !7, i64 0}
!62 = !{!43, !44, i64 48}
!63 = !{!43, !44, i64 56}
!64 = !{!43, !44, i64 72}
!65 = !{!43, !44, i64 64}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !8, i64 0}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
