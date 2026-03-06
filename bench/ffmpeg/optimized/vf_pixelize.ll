; ModuleID = 'bench/ffmpeg/original/vf_pixelize.ll'
source_filename = "bench/ffmpeg/original/vf_pixelize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"pixelize\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Pixelize video.\00", align 1
@pixelize_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@pixelize_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_pixelize = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @pixelize_inputs, ptr @pixelize_outputs, ptr @pixelize_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@pixelize_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pixelize_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set block width\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set block height\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"set the pixelize mode\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@pixelize_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 48, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = ashr i32 %14, %16
  %spec.select = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %spec.select, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %spec.select, ptr %19, align 4, !tbaa !34
  %20 = shl i32 %spec.select, %16
  store i32 %20, ptr %13, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = ashr i32 %23, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %27, ptr %29, align 4, !tbaa !34
  %30 = shl i32 %27, %25
  store i32 %30, ptr %22, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = tail call i32 @av_frame_is_writable(ptr noundef %1) #7
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %43

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %35, i32 noundef %37) #7
  store ptr %38, ptr %5, align 8, !tbaa !4
  %.not45 = icmp eq ptr %38, null
  br i1 %.not45, label %58, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %38, ptr noundef %1) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @av_frame_free(ptr noundef nonnull %5) #7
  br label %58

43:                                               ; preds = %2, %39
  %44 = phi ptr [ %38, %39 ], [ %1, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = load i32, ptr %29, align 4, !tbaa !34
  %49 = add i32 %47, -1
  %50 = add i32 %49, %48
  %51 = sdiv i32 %50, %48
  %52 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #8
  %. = tail call i32 @llvm.smin.i32(i32 %51, i32 %52)
  %53 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @pixelize_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %.not46 = icmp eq ptr %44, %54
  br i1 %.not46, label %56, label %55

55:                                               ; preds = %43
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %56

56:                                               ; preds = %55, %43
  %57 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %44) #7
  br label %59

58:                                               ; preds = %33, %42
  %.0 = phi i32 [ %40, %42 ], [ -12, %33 ]
  call void @av_frame_free(ptr noundef nonnull %3) #7
  br label %59

59:                                               ; preds = %58, %56
  %.038 = phi i32 [ %57, %56 ], [ %.0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.038
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @pixelize_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = add nsw i32 %2, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %28

._crit_edge:                                      ; preds = %.loopexit, %4
  ret i32 0

28:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = add i32 %30, -1
  %34 = add i32 %33, %32
  %35 = sdiv i32 %34, %32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = sdiv i32 %41, %39
  %43 = mul nsw i32 %35, %19
  %44 = sdiv i32 %43, %3
  %45 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = shl nuw i32 1, %55
  %57 = load i32, ptr %22, align 8, !tbaa !46
  %58 = and i32 %57, %56
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %72

59:                                               ; preds = %28
  %60 = mul nsw i32 %30, %19
  %61 = sdiv i32 %60, %3
  %62 = mul nsw i32 %30, %2
  %63 = sdiv i32 %62, %3
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %47
  %66 = getelementptr inbounds i8, ptr %54, i64 %65
  %67 = mul nsw i64 %64, %50
  %68 = getelementptr inbounds i8, ptr %52, i64 %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = sub nsw i32 %61, %63
  tail call void @av_image_copy_plane(ptr noundef %66, i32 noundef %46, ptr noundef %68, i32 noundef %49, i32 noundef %70, i32 noundef %71) #7
  br label %.loopexit

72:                                               ; preds = %28
  %73 = mul nsw i32 %35, %2
  %74 = sdiv i32 %73, %3
  %75 = icmp slt i32 %74, %44
  %76 = icmp sgt i32 %42, 0
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %.loopexit

.lr.ph.us:                                        ; preds = %72, %._crit_edge.us
  %.0115122.us = phi i32 [ %103, %._crit_edge.us ], [ %74, %72 ]
  %77 = load i32, ptr %31, align 4, !tbaa !34
  %78 = load i32, ptr %29, align 4, !tbaa !34
  %79 = mul nsw i32 %77, %.0115122.us
  %80 = sub nsw i32 %78, %79
  %..us = tail call i32 @llvm.smin.i32(i32 %77, i32 %80)
  br label %81

81:                                               ; preds = %.lr.ph.us, %81
  %.0114121.us = phi i32 [ 0, %.lr.ph.us ], [ %102, %81 ]
  %82 = load i32, ptr %38, align 4, !tbaa !34
  %83 = load i32, ptr %36, align 4, !tbaa !34
  %84 = mul nsw i32 %82, %.0114121.us
  %85 = sub nsw i32 %83, %84
  %.120.us = tail call i32 @llvm.smin.i32(i32 %82, i32 %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !47
  %87 = load i32, ptr %31, align 4, !tbaa !34
  %88 = mul nsw i32 %87, %.0115122.us
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %50
  %91 = getelementptr inbounds i8, ptr %52, i64 %90
  %92 = load i32, ptr %26, align 4, !tbaa !48
  %93 = icmp sgt i32 %92, 8
  %94 = zext i1 %93 to i32
  %95 = shl i32 %84, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = mul nsw i64 %89, %47
  %99 = getelementptr inbounds i8, ptr %54, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 %96
  %101 = tail call i32 %86(ptr noundef %97, ptr noundef %100, i64 noundef %50, i64 noundef %47, i32 noundef %.120.us, i32 noundef %..us) #7
  %102 = add nuw nsw i32 %.0114121.us, 1
  %exitcond.not = icmp eq i32 %102, %42
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !49

._crit_edge.us:                                   ; preds = %81
  %103 = add i32 %.0115122.us, 1
  %exitcond127.not = icmp eq i32 %103, %44
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge.us, %72, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %10, align 4, !tbaa !43
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %28, label %._crit_edge, !llvm.loop !52
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %63, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %8, align 4, !tbaa !55
  %13 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %13, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %18, i32 noundef %20, i32 noundef %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !58
  %28 = load i32, ptr %21, align 8, !tbaa !38
  %29 = sub nsw i32 0, %28
  %30 = zext nneg i8 %27 to i32
  %31 = ashr i32 %29, %30
  %32 = sub nsw i32 0, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %32, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %32, ptr %35, align 4, !tbaa !34
  %36 = load i32, ptr %21, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %36, ptr %37, align 4, !tbaa !34
  store i32 %36, ptr %33, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !61
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %40, %43
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %45, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %45, ptr %48, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %50, ptr %51, align 4, !tbaa !34
  store i32 %50, ptr %46, align 8, !tbaa !34
  %52 = zext i8 %27 to i32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %52, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %43, ptr %54, align 4, !tbaa !37
  %55 = load i32, ptr %17, align 4, !tbaa !48
  %56 = icmp slt i32 %55, 9
  %57 = select i1 %56, ptr @pixelize_avg8, ptr @pixelize_avg16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %57, ptr %58, align 8, !tbaa !47
  %59 = select i1 %56, ptr @pixelize_min8, ptr @pixelize_min16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %59, ptr %60, align 8, !tbaa !47
  %61 = select i1 %56, ptr @pixelize_max8, ptr @pixelize_max16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %61, ptr %62, align 8, !tbaa !47
  br label %63

63:                                               ; preds = %11, %1, %25
  %.0 = phi i32 [ -558323010, %1 ], [ 0, %25 ], [ %23, %11 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #0

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @pixelize_avg8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond60 = and i1 %7, %8
  br i1 %or.cond60, label %.preheader33.us.preheader, label %._crit_edge44

.preheader33.us.preheader:                        ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader33.us

.preheader33.us:                                  ; preds = %.preheader33.us.preheader, %._crit_edge.us
  %.02838.us = phi i32 [ %15, %._crit_edge.us ], [ 0, %.preheader33.us.preheader ]
  %.02937.us = phi ptr [ %14, %._crit_edge.us ], [ %0, %.preheader33.us.preheader ]
  %.03036.us = phi i32 [ %13, %._crit_edge.us ], [ 0, %.preheader33.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader33.us, %9
  %indvars.iv = phi i64 [ 0, %.preheader33.us ], [ %indvars.iv.next, %9 ]
  %.134.us = phi i32 [ %.03036.us, %.preheader33.us ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !62
  %12 = zext i8 %11 to i32
  %13 = add i32 %.134.us, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !63

._crit_edge.us:                                   ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.02937.us, i64 %2
  %15 = add nuw nsw i32 %.02838.us, 1
  %exitcond49.not = icmp eq i32 %15, %5
  br i1 %exitcond49.not, label %._crit_edge39, label %.preheader33.us, !llvm.loop !64

._crit_edge39:                                    ; preds = %._crit_edge.us
  %16 = mul nuw nsw i32 %5, %4
  %17 = udiv i32 %13, %16
  %18 = trunc i32 %17 to i8
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge44

.preheader.us.preheader:                          ; preds = %._crit_edge39
  %19 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.02643.us = phi i32 [ %21, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %.03142.us = phi ptr [ %20, %.preheader.us ], [ %1, %.preheader.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.03142.us, i8 %18, i64 %19, i1 false), !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %.03142.us, i64 %3
  %21 = add nuw nsw i32 %.02643.us, 1
  %exitcond53.not = icmp eq i32 %21, %5
  br i1 %exitcond53.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !65

._crit_edge44:                                    ; preds = %.preheader.us, %6, %._crit_edge39
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @pixelize_avg16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader33.lr.ph, label %._crit_edge44

.preheader33.lr.ph:                               ; preds = %6
  %8 = icmp sgt i32 %4, 0
  %9 = lshr i64 %2, 1
  br i1 %8, label %.preheader33.us.preheader, label %._crit_edge44

.preheader33.us.preheader:                        ; preds = %.preheader33.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader33.us

.preheader33.us:                                  ; preds = %.preheader33.us.preheader, %._crit_edge.us
  %.02838.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader33.us.preheader ]
  %.02937.us = phi ptr [ %15, %._crit_edge.us ], [ %0, %.preheader33.us.preheader ]
  %.03036.us = phi i64 [ %14, %._crit_edge.us ], [ 0, %.preheader33.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader33.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader33.us ], [ %indvars.iv.next, %10 ]
  %.134.us = phi i64 [ %.03036.us, %.preheader33.us ], [ %14, %10 ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.02937.us, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !66
  %13 = zext i16 %12 to i64
  %14 = add i64 %.134.us, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !68

._crit_edge.us:                                   ; preds = %10
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.02937.us, i64 %9
  %16 = add nuw nsw i32 %.02838.us, 1
  %exitcond49.not = icmp eq i32 %16, %5
  br i1 %exitcond49.not, label %._crit_edge39, label %.preheader33.us, !llvm.loop !69

._crit_edge39:                                    ; preds = %._crit_edge.us
  %17 = mul nuw nsw i32 %5, %4
  %18 = zext nneg i32 %17 to i64
  %19 = udiv i64 %14, %18
  %20 = trunc i64 %19 to i16
  %21 = lshr i64 %3, 1
  %wide.trip.count53 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge39, %._crit_edge.us45
  %.02643.us = phi i32 [ %25, %._crit_edge.us45 ], [ 0, %._crit_edge39 ]
  %.03142.us = phi ptr [ %24, %._crit_edge.us45 ], [ %1, %._crit_edge39 ]
  br label %22

22:                                               ; preds = %.preheader.us, %22
  %indvars.iv50 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next51, %22 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03142.us, i64 %indvars.iv50
  store i16 %20, ptr %23, align 2, !tbaa !66
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge.us45, label %22, !llvm.loop !70

._crit_edge.us45:                                 ; preds = %22
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03142.us, i64 %21
  %25 = add nuw nsw i32 %.02643.us, 1
  %exitcond55.not = icmp eq i32 %25, %5
  br i1 %exitcond55.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !71

._crit_edge44:                                    ; preds = %._crit_edge.us45, %.preheader33.lr.ph, %6
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @pixelize_min8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader37.us.preheader, label %._crit_edge47

.preheader37.us.preheader:                        ; preds = %6
  %9 = load i8, ptr %0, align 1, !tbaa !62
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge.us
  %.02942.us = phi i32 [ %14, %._crit_edge.us ], [ 0, %.preheader37.us.preheader ]
  %.03041.us = phi i8 [ %.1..us, %._crit_edge.us ], [ %9, %.preheader37.us.preheader ]
  %.03240.us = phi ptr [ %13, %._crit_edge.us ], [ %0, %.preheader37.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader37.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader37.us ], [ %indvars.iv.next, %10 ]
  %.138.us = phi i8 [ %.03041.us, %.preheader37.us ], [ %.1..us, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !62
  %.1..us = tail call i8 @llvm.umin.i8(i8 %12, i8 %.138.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !72

._crit_edge.us:                                   ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 %2
  %14 = add nuw nsw i32 %.02942.us, 1
  %exitcond51.not = icmp eq i32 %14, %5
  br i1 %exitcond51.not, label %.preheader36, label %.preheader37.us, !llvm.loop !73

.preheader36:                                     ; preds = %._crit_edge.us
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge47

.preheader.us.preheader:                          ; preds = %.preheader36
  %15 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.02746.us = phi i32 [ %17, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %.03145.us = phi ptr [ %16, %.preheader.us ], [ %1, %.preheader.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.03145.us, i8 %.1..us, i64 %15, i1 false), !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %.03145.us, i64 %3
  %17 = add nuw nsw i32 %.02746.us, 1
  %exitcond55.not = icmp eq i32 %17, %5
  br i1 %exitcond55.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !74

._crit_edge47:                                    ; preds = %.preheader.us, %6, %.preheader36
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @pixelize_min16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = load i16, ptr %0, align 2, !tbaa !66
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader37.lr.ph, label %._crit_edge47

.preheader37.lr.ph:                               ; preds = %6
  %9 = icmp sgt i32 %4, 0
  %10 = lshr i64 %2, 1
  br i1 %9, label %.preheader37.us.preheader, label %._crit_edge47

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge.us
  %.02942.us = phi i32 [ %15, %._crit_edge.us ], [ 0, %.preheader37.us.preheader ]
  %.03041.us = phi i16 [ %.1..us, %._crit_edge.us ], [ %7, %.preheader37.us.preheader ]
  %.03240.us = phi ptr [ %14, %._crit_edge.us ], [ %0, %.preheader37.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader37.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader37.us ], [ %indvars.iv.next, %11 ]
  %.138.us = phi i16 [ %.03041.us, %.preheader37.us ], [ %.1..us, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !66
  %.1..us = tail call i16 @llvm.umin.i16(i16 %13, i16 %.138.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !75

._crit_edge.us:                                   ; preds = %11
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %10
  %15 = add nuw nsw i32 %.02942.us, 1
  %exitcond51.not = icmp eq i32 %15, %5
  br i1 %exitcond51.not, label %.preheader.lr.ph, label %.preheader37.us, !llvm.loop !76

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %16 = lshr i64 %3, 1
  %wide.trip.count55 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us48
  %.02746.us = phi i32 [ %20, %._crit_edge.us48 ], [ 0, %.preheader.lr.ph ]
  %.03145.us = phi ptr [ %19, %._crit_edge.us48 ], [ %1, %.preheader.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv52 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next53, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.03145.us, i64 %indvars.iv52
  store i16 %.1..us, ptr %18, align 2, !tbaa !66
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge.us48, label %17, !llvm.loop !77

._crit_edge.us48:                                 ; preds = %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.03145.us, i64 %16
  %20 = add nuw nsw i32 %.02746.us, 1
  %exitcond57.not = icmp eq i32 %20, %5
  br i1 %exitcond57.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !78

._crit_edge47:                                    ; preds = %._crit_edge.us48, %.preheader37.lr.ph, %6
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @pixelize_max8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader37.us.preheader, label %._crit_edge47

.preheader37.us.preheader:                        ; preds = %6
  %9 = load i8, ptr %0, align 1, !tbaa !62
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge.us
  %.02942.us = phi i32 [ %14, %._crit_edge.us ], [ 0, %.preheader37.us.preheader ]
  %.03041.us = phi i8 [ %..1.us, %._crit_edge.us ], [ %9, %.preheader37.us.preheader ]
  %.03240.us = phi ptr [ %13, %._crit_edge.us ], [ %0, %.preheader37.us.preheader ]
  br label %10

10:                                               ; preds = %.preheader37.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader37.us ], [ %indvars.iv.next, %10 ]
  %.138.us = phi i8 [ %.03041.us, %.preheader37.us ], [ %..1.us, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !62
  %..1.us = tail call i8 @llvm.umax.i8(i8 %12, i8 %.138.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !79

._crit_edge.us:                                   ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 %2
  %14 = add nuw nsw i32 %.02942.us, 1
  %exitcond51.not = icmp eq i32 %14, %5
  br i1 %exitcond51.not, label %.preheader36, label %.preheader37.us, !llvm.loop !80

.preheader36:                                     ; preds = %._crit_edge.us
  br i1 %7, label %.preheader.us.preheader, label %._crit_edge47

.preheader.us.preheader:                          ; preds = %.preheader36
  %15 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %.02746.us = phi i32 [ %17, %.preheader.us ], [ 0, %.preheader.us.preheader ]
  %.03145.us = phi ptr [ %16, %.preheader.us ], [ %1, %.preheader.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.03145.us, i8 %..1.us, i64 %15, i1 false), !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %.03145.us, i64 %3
  %17 = add nuw nsw i32 %.02746.us, 1
  %exitcond55.not = icmp eq i32 %17, %5
  br i1 %exitcond55.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !81

._crit_edge47:                                    ; preds = %.preheader.us, %6, %.preheader36
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @pixelize_max16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = load i16, ptr %0, align 2, !tbaa !66
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader37.lr.ph, label %._crit_edge47

.preheader37.lr.ph:                               ; preds = %6
  %9 = icmp sgt i32 %4, 0
  %10 = lshr i64 %2, 1
  br i1 %9, label %.preheader37.us.preheader, label %._crit_edge47

.preheader37.us.preheader:                        ; preds = %.preheader37.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader37.us

.preheader37.us:                                  ; preds = %.preheader37.us.preheader, %._crit_edge.us
  %.02942.us = phi i32 [ %15, %._crit_edge.us ], [ 0, %.preheader37.us.preheader ]
  %.03041.us = phi i16 [ %..1.us, %._crit_edge.us ], [ %7, %.preheader37.us.preheader ]
  %.03240.us = phi ptr [ %14, %._crit_edge.us ], [ %0, %.preheader37.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader37.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader37.us ], [ %indvars.iv.next, %11 ]
  %.138.us = phi i16 [ %.03041.us, %.preheader37.us ], [ %..1.us, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !66
  %..1.us = tail call i16 @llvm.umax.i16(i16 %13, i16 %.138.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !82

._crit_edge.us:                                   ; preds = %11
  %14 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %10
  %15 = add nuw nsw i32 %.02942.us, 1
  %exitcond51.not = icmp eq i32 %15, %5
  br i1 %exitcond51.not, label %.preheader.lr.ph, label %.preheader37.us, !llvm.loop !83

.preheader.lr.ph:                                 ; preds = %._crit_edge.us
  %16 = lshr i64 %3, 1
  %wide.trip.count55 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us48
  %.02746.us = phi i32 [ %20, %._crit_edge.us48 ], [ 0, %.preheader.lr.ph ]
  %.03145.us = phi ptr [ %19, %._crit_edge.us48 ], [ %1, %.preheader.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv52 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next53, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.03145.us, i64 %indvars.iv52
  store i16 %..1.us, ptr %18, align 2, !tbaa !66
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge.us48, label %17, !llvm.loop !84

._crit_edge.us48:                                 ; preds = %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.03145.us, i64 %16
  %20 = add nuw nsw i32 %.02746.us, 1
  %exitcond57.not = icmp eq i32 %20, %5
  br i1 %exitcond57.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !85

._crit_edge47:                                    ; preds = %._crit_edge.us48, %.preheader37.lr.ph, %6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !13, i64 104}
!36 = !{!"PixelizeContext", !23, i64 0, !7, i64 8, !7, i64 24, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !7, i64 56, !7, i64 72, !7, i64 88, !13, i64 104, !13, i64 108, !7, i64 112}
!37 = !{!36, !13, i64 108}
!38 = !{!10, !13, i64 40}
!39 = !{!10, !13, i64 44}
!40 = !{!41, !5, i64 8}
!41 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!42 = !{!41, !5, i64 0}
!43 = !{!36, !13, i64 52}
!44 = !{!36, !13, i64 40}
!45 = !{!25, !25, i64 0}
!46 = !{!36, !13, i64 48}
!47 = !{!6, !6, i64 0}
!48 = !{!36, !13, i64 44}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!10, !11, i64 0}
!54 = !{!22, !26, i64 32}
!55 = !{!10, !13, i64 36}
!56 = !{!57, !13, i64 16}
!57 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!58 = !{!59, !7, i64 9}
!59 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !60, i64 16, !7, i64 24, !25, i64 104}
!60 = !{!"long", !7, i64 0}
!61 = !{!59, !7, i64 10}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
