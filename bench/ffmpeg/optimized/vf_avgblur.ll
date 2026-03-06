; ModuleID = 'bench/ffmpeg/original/vf_avgblur.ll'
source_filename = "bench/ffmpeg/original/vf_avgblur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { i32, i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"avgblur\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Apply Average Blur filter.\00", align 1
@avgblur_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_avgblur = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avgblur_inputs, ptr @ff_video_default_filterpad, ptr @avgblur_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 33554528, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@avgblur_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @avgblur_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"sizeX\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"set horizontal size\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"sizeY\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set vertical size\00", align 1
@avgblur_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %build_lut.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp slt i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.35 = select i1 %16, i32 %18, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = sdiv i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 %18)
  store i32 %., ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = sdiv i32 %24, 2
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %.35)
  store i32 %26, ptr %14, align 4, !tbaa !22
  %27 = shl nsw i32 %26, 1
  %28 = or disjoint i32 %27, 1
  %29 = shl nsw i32 %., 1
  %30 = or disjoint i32 %29, 1
  %31 = mul nsw i32 %28, %30
  %.not = icmp eq i32 %10, %31
  br i1 %.not, label %build_lut.exit, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = shl nsw i32 %36, 1
  %38 = or disjoint i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  %43 = mul nsw i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  store i32 %43, ptr %44, align 4, !tbaa !20
  %45 = mul nsw i32 %43, %34
  %46 = add i32 %45, -1
  %or.cond.i = icmp ult i32 %46, 16777215
  br i1 %or.cond.i, label %.lr.ph.i, label %build_lut.exit

.lr.ph.i:                                         ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.03.i = phi i16 [ 0, %.lr.ph.i ], [ %spec.select20.i, %48 ]
  %.0172.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %48 ]
  %49 = icmp eq i32 %.0172.i, %43
  %50 = zext i1 %49 to i16
  %spec.select20.i = add i16 %.03.i, %50
  %51 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv.i
  store i16 %spec.select20.i, ptr %51, align 2, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = add nsw i32 %.0172.i, 1
  %53 = select i1 %49, i32 1, i32 %52
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %build_lut.exit, label %48, !llvm.loop !28

build_lut.exit:                                   ; preds = %48, %32, %13, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %13 ], [ 0, %32 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %13, i32 noundef %15) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %4) #6
  br label %92

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33554504
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %33

33:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = load i32, ptr %25, align 8, !tbaa !47
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %42, label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not39 = icmp eq ptr %44, %47
  br i1 %.not39, label %87, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = load i32, ptr %32, align 4, !tbaa !49
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  %57 = mul nsw i32 %56, %37
  call void @av_image_copy_plane(ptr noundef %44, i32 noundef %50, ptr noundef %47, i32 noundef %53, i32 noundef %57, i32 noundef %35) #6
  br label %87

58:                                               ; preds = %33
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = mul nsw i32 %70, %68
  %72 = icmp ugt i32 %71, 16777215
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %63, ptr %26, align 4, !tbaa !50
  store i32 %66, ptr %3, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  store ptr %74, ptr %27, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !24
  store i32 %77, ptr %28, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  store ptr %79, ptr %29, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !24
  store i32 %81, ptr %31, align 4, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 33554512
  %83 = zext i1 %72 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = call i32 %85(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %42, %48, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %20, align 8, !tbaa !46
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %33, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %87, %18
  call void @av_frame_free(ptr noundef nonnull %4) #6
  %91 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %16) #6
  br label %92

92:                                               ; preds = %._crit_edge, %17
  %.0 = phi i32 [ %91, %._crit_edge ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @av_freep(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !49
  %13 = shl nuw i32 1, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = sub nsw i32 0, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !62
  %20 = zext nneg i8 %19 to i32
  %21 = ashr i32 %17, %20
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %22, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %22, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %27, ptr %28, align 4, !tbaa !24
  store i32 %27, ptr %23, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %33 = load i8, ptr %32, align 2, !tbaa !65
  %34 = zext nneg i8 %33 to i32
  %35 = ashr i32 %31, %34
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %36, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %36, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %41, ptr %42, align 4, !tbaa !24
  store i32 %41, ptr %37, align 8, !tbaa !24
  %43 = load i32, ptr %4, align 4, !tbaa !59
  %44 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %43) #6
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33554504
  store i32 %44, ptr %45, align 8, !tbaa !46
  %46 = load i32, ptr %26, align 8, !tbaa !44
  %47 = add nsw i32 %46, 2049
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %12, align 4, !tbaa !49
  %50 = add nsw i32 %49, 7
  %51 = sdiv i32 %50, 8
  %52 = shl nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @av_calloc(i64 noundef %48, i64 noundef %53) #6
  store ptr %54, ptr %9, align 8, !tbaa !66
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %build_lut.exit, label %55

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp slt i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %.61 = select i1 %58, i32 %60, i32 %57
  %61 = load i32, ptr %12, align 4, !tbaa !49
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, ptr @filter_lut8, ptr @filter_lut16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 33554512
  store ptr %63, ptr %64, align 8, !tbaa !57
  %65 = select i1 %62, ptr @filter_slow8, ptr @filter_slow16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33554520
  store ptr %65, ptr %66, align 8, !tbaa !57
  %67 = load i32, ptr %25, align 4, !tbaa !24
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %. = tail call i32 @llvm.smin.i32(i32 %68, i32 %60)
  store i32 %., ptr %69, align 8, !tbaa !23
  %70 = load i32, ptr %39, align 4, !tbaa !24
  %71 = sdiv i32 %70, 2
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 %.61)
  store i32 %72, ptr %56, align 4, !tbaa !22
  %73 = load i32, ptr %14, align 8, !tbaa !25
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = shl nsw i32 %75, 1
  %77 = or disjoint i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = shl nsw i32 %79, 1
  %81 = or disjoint i32 %80, 1
  %82 = mul nsw i32 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  store i32 %82, ptr %83, align 4, !tbaa !20
  %84 = mul nsw i32 %82, %73
  %85 = add i32 %84, -1
  %or.cond.i = icmp ult i32 %85, 16777215
  br i1 %or.cond.i, label %.lr.ph.i, label %build_lut.exit

.lr.ph.i:                                         ; preds = %55
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.03.i = phi i16 [ 0, %.lr.ph.i ], [ %spec.select20.i, %87 ]
  %.0172.i = phi i32 [ 0, %.lr.ph.i ], [ %92, %87 ]
  %88 = icmp eq i32 %.0172.i, %82
  %89 = zext i1 %88 to i16
  %spec.select20.i = add i16 %.03.i, %89
  %90 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv.i
  store i16 %spec.select20.i, ptr %90, align 2, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = add nsw i32 %.0172.i, 1
  %92 = select i1 %88, i32 1, i32 %91
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %build_lut.exit, label %87, !llvm.loop !28

build_lut.exit:                                   ; preds = %87, %55, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %55 ], [ 0, %87 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_lut8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %1, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = sub i32 0, %9
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph208, label %.preheader202

.lr.ph208:                                        ; preds = %4
  %.not195203 = icmp slt i32 %11, 0
  br i1 %.not195203, label %.lr.ph208.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph208
  %31 = add nuw i32 %11, 1
  %32 = sext i32 %29 to i64
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph

.lr.ph208.split.us.preheader:                     ; preds = %.lr.ph208
  %33 = sext i32 %29 to i64
  br label %.lr.ph208.split.us

.lr.ph208.split.us:                               ; preds = %.lr.ph208.split.us.preheader, %.lr.ph208.split.us
  %indvars.iv278 = phi i64 [ %33, %.lr.ph208.split.us.preheader ], [ %indvars.iv.next279, %.lr.ph208.split.us ]
  %34 = load i8, ptr %26, align 1, !tbaa !67
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %11, %35
  %37 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv278
  store i32 %36, ptr %37, align 4, !tbaa !24
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %38 = and i64 %indvars.iv.next279, 4294967295
  %exitcond282.not = icmp eq i64 %38, 0
  br i1 %exitcond282.not, label %.preheader202, label %.lr.ph208.split.us, !llvm.loop !68

.preheader202:                                    ; preds = %._crit_edge, %.lr.ph208.split.us, %4
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %.lr.ph217, label %.preheader201

.lr.ph217:                                        ; preds = %.preheader202
  %.not194209 = icmp slt i32 %11, 0
  br i1 %.not194209, label %.lr.ph217.split.us.preheader, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.lr.ph217
  %40 = add nuw i32 %11, 1
  %wide.trip.count291 = zext nneg i32 %24 to i64
  %wide.trip.count286 = zext i32 %40 to i64
  br label %.lr.ph213

.lr.ph217.split.us.preheader:                     ; preds = %.lr.ph217
  %wide.trip.count296 = zext nneg i32 %24 to i64
  br label %.lr.ph217.split.us

.lr.ph217.split.us:                               ; preds = %.lr.ph217.split.us.preheader, %.lr.ph217.split.us
  %indvars.iv293 = phi i64 [ 0, %.lr.ph217.split.us.preheader ], [ %indvars.iv.next294, %.lr.ph217.split.us ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv293
  %42 = load i8, ptr %41, align 1, !tbaa !67
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %11, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv293
  store i32 %44, ptr %45, align 4, !tbaa !24
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader201, label %.lr.ph217.split.us, !llvm.loop !69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv274 = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next275, %._crit_edge ]
  %46 = load i8, ptr %26, align 1, !tbaa !67
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %11, %47
  br label %51

._crit_edge:                                      ; preds = %51
  %49 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv274
  store i32 %56, ptr %49, align 4, !tbaa !24
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %50 = and i64 %indvars.iv.next275, 4294967295
  %exitcond277.not = icmp eq i64 %50, 0
  br i1 %exitcond277.not, label %.preheader202, label %.lr.ph, !llvm.loop !68

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.0184204 = phi i32 [ %48, %.lr.ph ], [ %56, %51 ]
  %52 = mul nsw i64 %indvars.iv, %21
  %53 = getelementptr inbounds i8, ptr %26, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !67
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %.0184204, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !70

.preheader201:                                    ; preds = %._crit_edge214, %.lr.ph217.split.us, %.preheader202
  %57 = add nsw i32 %24, %9
  br i1 %30, label %.lr.ph226, label %.preheader200

.lr.ph226:                                        ; preds = %.preheader201
  %58 = add nsw i32 %24, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %26, i64 %59
  %.not193218 = icmp slt i32 %11, 0
  br i1 %.not193218, label %.lr.ph226.split.us.preheader, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.lr.ph226
  %61 = add nuw i32 %11, 1
  %62 = sext i32 %24 to i64
  %63 = sext i32 %57 to i64
  %wide.trip.count301 = zext i32 %61 to i64
  %invariant.gep359 = getelementptr i8, ptr %26, i64 %59
  br label %.lr.ph222

.lr.ph226.split.us.preheader:                     ; preds = %.lr.ph226
  %64 = sext i32 %24 to i64
  %65 = sext i32 %57 to i64
  br label %.lr.ph226.split.us

.lr.ph226.split.us:                               ; preds = %.lr.ph226.split.us.preheader, %.lr.ph226.split.us
  %indvars.iv306 = phi i64 [ %64, %.lr.ph226.split.us.preheader ], [ %indvars.iv.next307, %.lr.ph226.split.us ]
  %66 = load i8, ptr %60, align 1, !tbaa !67
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %11, %67
  %69 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv306
  store i32 %68, ptr %69, align 4, !tbaa !24
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %70 = icmp slt i64 %indvars.iv.next307, %65
  br i1 %70, label %.lr.ph226.split.us, label %.lr.ph231.preheader, !llvm.loop !71

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %._crit_edge214
  %indvars.iv288 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next289, %._crit_edge214 ]
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv288
  %72 = load i8, ptr %71, align 1, !tbaa !67
  %73 = zext i8 %72 to i32
  %74 = mul nuw nsw i32 %11, %73
  %invariant.gep = getelementptr i8, ptr %26, i64 %indvars.iv288
  br label %76

._crit_edge214:                                   ; preds = %76
  %75 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv288
  store i32 %80, ptr %75, align 4, !tbaa !24
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.preheader201, label %.lr.ph213, !llvm.loop !69

76:                                               ; preds = %.lr.ph213, %76
  %indvars.iv283 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next284, %76 ]
  %.1210 = phi i32 [ %74, %.lr.ph213 ], [ %80, %76 ]
  %77 = mul nsw i64 %indvars.iv283, %21
  %gep = getelementptr i8, ptr %invariant.gep, i64 %77
  %78 = load i8, ptr %gep, align 1, !tbaa !67
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %.1210, %79
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge214, label %76, !llvm.loop !72

.preheader200:                                    ; preds = %._crit_edge223, %.preheader201
  %.not228 = icmp slt i32 %9, 0
  br i1 %.not228, label %._crit_edge232, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %.lr.ph226.split.us, %.preheader200
  %81 = sext i32 %29 to i64
  %82 = add nuw i32 %9, 1
  br label %.lr.ph231

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %._crit_edge223
  %indvars.iv303 = phi i64 [ %62, %.lr.ph222.preheader ], [ %indvars.iv.next304, %._crit_edge223 ]
  %83 = load i8, ptr %60, align 1, !tbaa !67
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %11, %84
  br label %88

._crit_edge223:                                   ; preds = %88
  %86 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv303
  store i32 %92, ptr %86, align 4, !tbaa !24
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %87 = icmp slt i64 %indvars.iv.next304, %63
  br i1 %87, label %.lr.ph222, label %.preheader200, !llvm.loop !71

88:                                               ; preds = %.lr.ph222, %88
  %indvars.iv298 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next299, %88 ]
  %.2219 = phi i32 [ %85, %.lr.ph222 ], [ %92, %88 ]
  %89 = mul nsw i64 %indvars.iv298, %21
  %gep360 = getelementptr i8, ptr %invariant.gep359, i64 %89
  %90 = load i8, ptr %gep360, align 1, !tbaa !67
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %.2219, %91
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge223, label %88, !llvm.loop !73

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader200
  %.not228352 = phi i1 [ true, %.preheader200 ], [ false, %.lr.ph231 ]
  %.3.lcssa = phi i32 [ 0, %.preheader200 ], [ %101, %.lr.ph231 ]
  %93 = sext i32 %.3.lcssa to i64
  %94 = getelementptr inbounds [2 x i8], ptr %7, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !26
  %96 = trunc i16 %95 to i8
  store i8 %96, ptr %28, align 1, !tbaa !67
  %97 = icmp sgt i32 %24, 1
  br i1 %97, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %._crit_edge232
  %98 = xor i32 %9, -1
  %wide.trip.count317 = zext nneg i32 %24 to i64
  %invariant.gep361 = getelementptr [4 x i8], ptr %15, i64 %14
  br label %111

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv309 = phi i64 [ %81, %.lr.ph231.preheader ], [ %indvars.iv.next310, %.lr.ph231 ]
  %.3229 = phi i32 [ 0, %.lr.ph231.preheader ], [ %101, %.lr.ph231 ]
  %99 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv309
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = add nsw i32 %100, %.3229
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %lftr.wideiv312 = trunc i64 %indvars.iv.next310 to i32
  %exitcond313.not = icmp eq i32 %82, %lftr.wideiv312
  br i1 %exitcond313.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !74

._crit_edge238:                                   ; preds = %111, %._crit_edge232
  %102 = icmp sgt i32 %22, 1
  br i1 %102, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %._crit_edge238
  %103 = load ptr, ptr %25, align 8, !tbaa !53
  %104 = add nsw i32 %11, 1
  %105 = add nsw i32 %24, -1
  %106 = xor i32 %9, -1
  %107 = sext i32 %29 to i64
  %108 = sext i32 %24 to i64
  %109 = sext i32 %57 to i64
  %110 = add i32 %9, 1
  %wide.trip.count327 = zext nneg i32 %24 to i64
  %wide.trip.count340 = zext nneg i32 %24 to i64
  %invariant.gep365 = getelementptr [4 x i8], ptr %15, i64 %14
  br label %125

111:                                              ; preds = %.lr.ph237, %111
  %indvars.iv314 = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next315, %111 ]
  %.4234 = phi i32 [ %.3.lcssa, %.lr.ph237 ], [ %119, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv314 to i32
  %113 = add i32 %112, %98
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %15, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = sub nsw i32 %.4234, %116
  %gep362 = getelementptr [4 x i8], ptr %invariant.gep361, i64 %indvars.iv314
  %118 = load i32, ptr %gep362, align 4, !tbaa !24
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i8], ptr %7, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !26
  %123 = trunc i16 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv314
  store i8 %123, ptr %124, align 1, !tbaa !67
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge238, label %111, !llvm.loop !75

._crit_edge264:                                   ; preds = %._crit_edge256, %._crit_edge238
  ret i32 0

125:                                              ; preds = %.lr.ph263, %._crit_edge256
  %.pn = phi ptr [ %28, %.lr.ph263 ], [ %.0174261, %._crit_edge256 ]
  %.pn265 = phi ptr [ %103, %.lr.ph263 ], [ %.0173260, %._crit_edge256 ]
  %.0175259 = phi i32 [ 1, %.lr.ph263 ], [ %181, %._crit_edge256 ]
  %.0173260 = getelementptr inbounds i8, ptr %.pn265, i64 %21
  %.0174261 = getelementptr inbounds i8, ptr %.pn, i64 %18
  %126 = xor i32 %.0175259, -1
  %127 = add nsw i32 %22, %126
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %127)
  %128 = mul nsw i32 %., %20
  %129 = tail call i32 @llvm.smin.i32(i32 %.0175259, i32 %104)
  %130 = mul nsw i32 %129, %20
  br i1 %30, label %.lr.ph241, label %.preheader199

.lr.ph241:                                        ; preds = %125
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds i8, ptr %.0173260, i64 %131
  %133 = sub nsw i32 0, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.0173260, i64 %134
  br label %138

.preheader199:                                    ; preds = %138, %125
  br i1 %39, label %.lr.ph243.preheader, label %.preheader198

.lr.ph243.preheader:                              ; preds = %.preheader199
  %136 = sext i32 %128 to i64
  %137 = sext i32 %130 to i64
  %invariant.gep363 = getelementptr i8, ptr %.0173260, i64 %136
  br label %.lr.ph243

138:                                              ; preds = %.lr.ph241, %138
  %indvars.iv319 = phi i64 [ %107, %.lr.ph241 ], [ %indvars.iv.next320, %138 ]
  %139 = load i8, ptr %132, align 1, !tbaa !67
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %135, align 1, !tbaa !67
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %140, %142
  %144 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv319
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = add nsw i32 %143, %145
  store i32 %146, ptr %144, align 4, !tbaa !24
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %147 = and i64 %indvars.iv.next320, 4294967295
  %exitcond323.not = icmp eq i64 %147, 0
  br i1 %exitcond323.not, label %.preheader199, label %138, !llvm.loop !76

.preheader198:                                    ; preds = %.lr.ph243, %.preheader199
  br i1 %30, label %.lr.ph245, label %.preheader

.lr.ph245:                                        ; preds = %.preheader198
  %148 = add nsw i32 %128, %105
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.0173260, i64 %149
  %151 = sub nsw i32 %105, %130
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.0173260, i64 %152
  br label %164

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv324 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next325, %.lr.ph243 ]
  %gep364 = getelementptr i8, ptr %invariant.gep363, i64 %indvars.iv324
  %154 = load i8, ptr %gep364, align 1, !tbaa !67
  %155 = zext i8 %154 to i32
  %156 = sub nsw i64 %indvars.iv324, %137
  %157 = getelementptr inbounds i8, ptr %.0173260, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !67
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %155, %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv324
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %161, align 4, !tbaa !24
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.preheader198, label %.lr.ph243, !llvm.loop !77

.preheader:                                       ; preds = %164, %.preheader198
  br i1 %.not228352, label %._crit_edge250, label %.lr.ph249

164:                                              ; preds = %.lr.ph245, %164
  %indvars.iv329 = phi i64 [ %108, %.lr.ph245 ], [ %indvars.iv.next330, %164 ]
  %165 = load i8, ptr %150, align 1, !tbaa !67
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %153, align 1, !tbaa !67
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %166, %168
  %170 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv329
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = add nsw i32 %169, %171
  store i32 %172, ptr %170, align 4, !tbaa !24
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %173 = icmp slt i64 %indvars.iv.next330, %109
  br i1 %173, label %164, label %.preheader, !llvm.loop !78

._crit_edge250:                                   ; preds = %.lr.ph249, %.preheader
  %.5.lcssa = phi i32 [ 0, %.preheader ], [ %180, %.lr.ph249 ]
  %174 = sext i32 %.5.lcssa to i64
  %175 = getelementptr inbounds [2 x i8], ptr %7, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !26
  %177 = trunc i16 %176 to i8
  store i8 %177, ptr %.0174261, align 1, !tbaa !67
  br i1 %97, label %.lr.ph255, label %._crit_edge256

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph249 ], [ %107, %.preheader ]
  %.5247 = phi i32 [ %180, %.lr.ph249 ], [ 0, %.preheader ]
  %178 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv332
  %179 = load i32, ptr %178, align 4, !tbaa !24
  %180 = add nsw i32 %179, %.5247
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, 1
  %lftr.wideiv335 = trunc i64 %indvars.iv.next333 to i32
  %exitcond336.not = icmp eq i32 %110, %lftr.wideiv335
  br i1 %exitcond336.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !79

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge250
  %181 = add nuw nsw i32 %.0175259, 1
  %exitcond342.not = icmp eq i32 %181, %22
  br i1 %exitcond342.not, label %._crit_edge264, label %125, !llvm.loop !80

.lr.ph255:                                        ; preds = %._crit_edge250, %.lr.ph255
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph255 ], [ 1, %._crit_edge250 ]
  %.6252 = phi i32 [ %189, %.lr.ph255 ], [ %.5.lcssa, %._crit_edge250 ]
  %182 = trunc nuw nsw i64 %indvars.iv337 to i32
  %183 = add i32 %182, %106
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %15, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = sub nsw i32 %.6252, %186
  %gep366 = getelementptr [4 x i8], ptr %invariant.gep365, i64 %indvars.iv337
  %188 = load i32, ptr %gep366, align 4, !tbaa !24
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x i8], ptr %7, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !26
  %193 = trunc i16 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.0174261, i64 %indvars.iv337
  store i8 %193, ptr %194, align 1, !tbaa !67
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !81
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_lut16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = ashr i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = ashr i32 %20, 1
  %22 = load i32, ptr %1, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = sub i32 0, %9
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph208, label %.preheader202

.lr.ph208:                                        ; preds = %4
  %31 = load i16, ptr %26, align 2, !tbaa !26
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %11, %32
  %34 = sext i32 %33 to i64
  %.not194203 = icmp slt i32 %11, 0
  br i1 %.not194203, label %.lr.ph208.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph208
  %35 = sext i32 %21 to i64
  %36 = add nuw i32 %11, 1
  %37 = sext i32 %29 to i64
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph

.lr.ph208.split.us.preheader:                     ; preds = %.lr.ph208
  %38 = sext i32 %29 to i64
  br label %.lr.ph208.split.us

.lr.ph208.split.us:                               ; preds = %.lr.ph208.split.us.preheader, %.lr.ph208.split.us
  %indvars.iv278 = phi i64 [ %38, %.lr.ph208.split.us.preheader ], [ %indvars.iv.next279, %.lr.ph208.split.us ]
  %39 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv278
  store i64 %34, ptr %39, align 8, !tbaa !82
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %40 = and i64 %indvars.iv.next279, 4294967295
  %exitcond282.not = icmp eq i64 %40, 0
  br i1 %exitcond282.not, label %.preheader202, label %.lr.ph208.split.us, !llvm.loop !83

.preheader202:                                    ; preds = %._crit_edge, %.lr.ph208.split.us, %4
  %41 = icmp sgt i32 %24, 0
  br i1 %41, label %.lr.ph217, label %.preheader201

.lr.ph217:                                        ; preds = %.preheader202
  %.not193209 = icmp slt i32 %11, 0
  br i1 %.not193209, label %.lr.ph217.split.us.preheader, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.lr.ph217
  %42 = sext i32 %21 to i64
  %43 = add nuw i32 %11, 1
  %wide.trip.count291 = zext nneg i32 %24 to i64
  %wide.trip.count286 = zext i32 %43 to i64
  br label %.lr.ph213

.lr.ph217.split.us.preheader:                     ; preds = %.lr.ph217
  %wide.trip.count296 = zext nneg i32 %24 to i64
  br label %.lr.ph217.split.us

.lr.ph217.split.us:                               ; preds = %.lr.ph217.split.us.preheader, %.lr.ph217.split.us
  %indvars.iv293 = phi i64 [ 0, %.lr.ph217.split.us.preheader ], [ %indvars.iv.next294, %.lr.ph217.split.us ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv293
  %45 = load i16, ptr %44, align 2, !tbaa !26
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %11, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv293
  store i64 %48, ptr %49, align 8, !tbaa !82
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader201, label %.lr.ph217.split.us, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv274 = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next275, %._crit_edge ]
  br label %52

._crit_edge:                                      ; preds = %52
  %50 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv274
  store i64 %57, ptr %50, align 8, !tbaa !82
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %51 = and i64 %indvars.iv.next275, 4294967295
  %exitcond277.not = icmp eq i64 %51, 0
  br i1 %exitcond277.not, label %.preheader202, label %.lr.ph, !llvm.loop !83

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.0184204 = phi i64 [ %34, %.lr.ph ], [ %57, %52 ]
  %53 = mul nsw i64 %indvars.iv, %35
  %54 = getelementptr inbounds [2 x i8], ptr %26, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %56 = zext i16 %55 to i64
  %57 = add nuw nsw i64 %.0184204, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !85

.preheader201:                                    ; preds = %._crit_edge214, %.lr.ph217.split.us, %.preheader202
  %58 = add nsw i32 %24, %9
  br i1 %30, label %.lr.ph226, label %.preheader200

.lr.ph226:                                        ; preds = %.preheader201
  %59 = add nsw i32 %24, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %26, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %11, %63
  %65 = sext i32 %64 to i64
  %.not192218 = icmp slt i32 %11, 0
  br i1 %.not192218, label %.lr.ph226.split.us.preheader, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.lr.ph226
  %66 = sext i32 %21 to i64
  %67 = add nuw i32 %11, 1
  %68 = sext i32 %24 to i64
  %69 = sext i32 %58 to i64
  %wide.trip.count301 = zext i32 %67 to i64
  %invariant.gep359 = getelementptr [2 x i8], ptr %26, i64 %60
  br label %.lr.ph222

.lr.ph226.split.us.preheader:                     ; preds = %.lr.ph226
  %70 = sext i32 %24 to i64
  %71 = sext i32 %58 to i64
  br label %.lr.ph226.split.us

.lr.ph226.split.us:                               ; preds = %.lr.ph226.split.us.preheader, %.lr.ph226.split.us
  %indvars.iv306 = phi i64 [ %70, %.lr.ph226.split.us.preheader ], [ %indvars.iv.next307, %.lr.ph226.split.us ]
  %72 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv306
  store i64 %65, ptr %72, align 8, !tbaa !82
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %73 = icmp slt i64 %indvars.iv.next307, %71
  br i1 %73, label %.lr.ph226.split.us, label %.lr.ph231.preheader, !llvm.loop !86

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %._crit_edge214
  %indvars.iv288 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next289, %._crit_edge214 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv288
  %75 = load i16, ptr %74, align 2, !tbaa !26
  %76 = zext i16 %75 to i32
  %77 = mul nuw nsw i32 %11, %76
  %78 = zext nneg i32 %77 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %26, i64 %indvars.iv288
  br label %80

._crit_edge214:                                   ; preds = %80
  %79 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv288
  store i64 %84, ptr %79, align 8, !tbaa !82
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.preheader201, label %.lr.ph213, !llvm.loop !84

80:                                               ; preds = %.lr.ph213, %80
  %indvars.iv283 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next284, %80 ]
  %.1210 = phi i64 [ %78, %.lr.ph213 ], [ %84, %80 ]
  %81 = mul nsw i64 %indvars.iv283, %42
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %81
  %82 = load i16, ptr %gep, align 2, !tbaa !26
  %83 = zext i16 %82 to i64
  %84 = add nuw nsw i64 %.1210, %83
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge214, label %80, !llvm.loop !87

.preheader200:                                    ; preds = %._crit_edge223, %.preheader201
  %.not228 = icmp slt i32 %9, 0
  br i1 %.not228, label %._crit_edge232, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %.lr.ph226.split.us, %.preheader200
  %85 = sext i32 %29 to i64
  %86 = add nuw i32 %9, 1
  br label %.lr.ph231

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %._crit_edge223
  %indvars.iv303 = phi i64 [ %68, %.lr.ph222.preheader ], [ %indvars.iv.next304, %._crit_edge223 ]
  br label %89

._crit_edge223:                                   ; preds = %89
  %87 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv303
  store i64 %93, ptr %87, align 8, !tbaa !82
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %88 = icmp slt i64 %indvars.iv.next304, %69
  br i1 %88, label %.lr.ph222, label %.preheader200, !llvm.loop !86

89:                                               ; preds = %.lr.ph222, %89
  %indvars.iv298 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next299, %89 ]
  %.2219 = phi i64 [ %65, %.lr.ph222 ], [ %93, %89 ]
  %90 = mul nsw i64 %indvars.iv298, %66
  %gep360 = getelementptr [2 x i8], ptr %invariant.gep359, i64 %90
  %91 = load i16, ptr %gep360, align 2, !tbaa !26
  %92 = zext i16 %91 to i64
  %93 = add nuw nsw i64 %.2219, %92
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge223, label %89, !llvm.loop !88

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader200
  %.not228352 = phi i1 [ true, %.preheader200 ], [ false, %.lr.ph231 ]
  %.3.lcssa = phi i64 [ 0, %.preheader200 ], [ %100, %.lr.ph231 ]
  %94 = getelementptr inbounds [2 x i8], ptr %7, i64 %.3.lcssa
  %95 = load i16, ptr %94, align 2, !tbaa !26
  store i16 %95, ptr %28, align 2, !tbaa !26
  %96 = icmp sgt i32 %24, 1
  br i1 %96, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %._crit_edge232
  %97 = xor i32 %9, -1
  %wide.trip.count317 = zext nneg i32 %24 to i64
  %invariant.gep361 = getelementptr [8 x i8], ptr %15, i64 %14
  br label %111

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv309 = phi i64 [ %85, %.lr.ph231.preheader ], [ %indvars.iv.next310, %.lr.ph231 ]
  %.3229 = phi i64 [ 0, %.lr.ph231.preheader ], [ %100, %.lr.ph231 ]
  %98 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv309
  %99 = load i64, ptr %98, align 8, !tbaa !82
  %100 = add nsw i64 %99, %.3229
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %lftr.wideiv312 = trunc i64 %indvars.iv.next310 to i32
  %exitcond313.not = icmp eq i32 %86, %lftr.wideiv312
  br i1 %exitcond313.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !89

._crit_edge238:                                   ; preds = %111, %._crit_edge232
  %101 = sext i32 %21 to i64
  %102 = sext i32 %18 to i64
  %103 = icmp sgt i32 %22, 1
  br i1 %103, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %._crit_edge238
  %104 = add nsw i32 %11, 1
  %105 = add nsw i32 %24, -1
  %106 = xor i32 %9, -1
  %107 = sext i32 %29 to i64
  %108 = sext i32 %24 to i64
  %109 = sext i32 %58 to i64
  %110 = add i32 %9, 1
  %wide.trip.count327 = zext nneg i32 %24 to i64
  %wide.trip.count340 = zext nneg i32 %24 to i64
  %invariant.gep365 = getelementptr [8 x i8], ptr %15, i64 %14
  br label %123

111:                                              ; preds = %.lr.ph237, %111
  %indvars.iv314 = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next315, %111 ]
  %.4234 = phi i64 [ %.3.lcssa, %.lr.ph237 ], [ %119, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv314 to i32
  %113 = add i32 %112, %97
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %15, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !82
  %117 = sub nsw i64 %.4234, %116
  %gep362 = getelementptr [8 x i8], ptr %invariant.gep361, i64 %indvars.iv314
  %118 = load i64, ptr %gep362, align 8, !tbaa !82
  %119 = add nsw i64 %117, %118
  %120 = getelementptr inbounds [2 x i8], ptr %7, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !26
  %122 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv314
  store i16 %121, ptr %122, align 2, !tbaa !26
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge238, label %111, !llvm.loop !90

._crit_edge264:                                   ; preds = %._crit_edge256, %._crit_edge238
  ret i32 0

123:                                              ; preds = %.lr.ph263, %._crit_edge256
  %.pn = phi ptr [ %28, %.lr.ph263 ], [ %.0174261, %._crit_edge256 ]
  %.pn265 = phi ptr [ %26, %.lr.ph263 ], [ %.0173260, %._crit_edge256 ]
  %.0175259 = phi i32 [ 1, %.lr.ph263 ], [ %177, %._crit_edge256 ]
  %.0173260 = getelementptr inbounds [2 x i8], ptr %.pn265, i64 %101
  %.0174261 = getelementptr inbounds [2 x i8], ptr %.pn, i64 %102
  %124 = xor i32 %.0175259, -1
  %125 = add nsw i32 %22, %124
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %125)
  %126 = mul nsw i32 %., %21
  %127 = tail call i32 @llvm.smin.i32(i32 %.0175259, i32 %104)
  %128 = mul nsw i32 %127, %21
  br i1 %30, label %.lr.ph241, label %.preheader199

.lr.ph241:                                        ; preds = %123
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !26
  %132 = zext i16 %131 to i64
  %133 = sub nsw i32 0, %128
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !26
  %137 = zext i16 %136 to i64
  %138 = sub nsw i64 %132, %137
  br label %141

.preheader199:                                    ; preds = %141, %123
  br i1 %41, label %.lr.ph243.preheader, label %.preheader198

.lr.ph243.preheader:                              ; preds = %.preheader199
  %139 = sext i32 %126 to i64
  %140 = sext i32 %128 to i64
  %invariant.gep363 = getelementptr [2 x i8], ptr %.0173260, i64 %139
  br label %.lr.ph243

141:                                              ; preds = %.lr.ph241, %141
  %indvars.iv319 = phi i64 [ %107, %.lr.ph241 ], [ %indvars.iv.next320, %141 ]
  %142 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv319
  %143 = load i64, ptr %142, align 8, !tbaa !82
  %144 = add nsw i64 %138, %143
  store i64 %144, ptr %142, align 8, !tbaa !82
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %145 = and i64 %indvars.iv.next320, 4294967295
  %exitcond323.not = icmp eq i64 %145, 0
  br i1 %exitcond323.not, label %.preheader199, label %141, !llvm.loop !91

.preheader198:                                    ; preds = %.lr.ph243, %.preheader199
  br i1 %30, label %.lr.ph245, label %.preheader

.lr.ph245:                                        ; preds = %.preheader198
  %146 = add nsw i32 %126, %105
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !26
  %150 = zext i16 %149 to i64
  %151 = sub nsw i32 %105, %128
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !26
  %155 = zext i16 %154 to i64
  %156 = sub nsw i64 %150, %155
  br label %167

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv324 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next325, %.lr.ph243 ]
  %gep364 = getelementptr [2 x i8], ptr %invariant.gep363, i64 %indvars.iv324
  %157 = load i16, ptr %gep364, align 2, !tbaa !26
  %158 = zext i16 %157 to i64
  %159 = sub nsw i64 %indvars.iv324, %140
  %160 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !26
  %162 = zext i16 %161 to i64
  %163 = sub nsw i64 %158, %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv324
  %165 = load i64, ptr %164, align 8, !tbaa !82
  %166 = add nsw i64 %163, %165
  store i64 %166, ptr %164, align 8, !tbaa !82
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.preheader198, label %.lr.ph243, !llvm.loop !92

.preheader:                                       ; preds = %167, %.preheader198
  br i1 %.not228352, label %._crit_edge250, label %.lr.ph249

167:                                              ; preds = %.lr.ph245, %167
  %indvars.iv329 = phi i64 [ %108, %.lr.ph245 ], [ %indvars.iv.next330, %167 ]
  %168 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv329
  %169 = load i64, ptr %168, align 8, !tbaa !82
  %170 = add nsw i64 %156, %169
  store i64 %170, ptr %168, align 8, !tbaa !82
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %171 = icmp slt i64 %indvars.iv.next330, %109
  br i1 %171, label %167, label %.preheader, !llvm.loop !93

._crit_edge250:                                   ; preds = %.lr.ph249, %.preheader
  %.5.lcssa = phi i64 [ 0, %.preheader ], [ %176, %.lr.ph249 ]
  %172 = getelementptr inbounds [2 x i8], ptr %7, i64 %.5.lcssa
  %173 = load i16, ptr %172, align 2, !tbaa !26
  store i16 %173, ptr %.0174261, align 2, !tbaa !26
  br i1 %96, label %.lr.ph255, label %._crit_edge256

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph249 ], [ %107, %.preheader ]
  %.5247 = phi i64 [ %176, %.lr.ph249 ], [ 0, %.preheader ]
  %174 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv332
  %175 = load i64, ptr %174, align 8, !tbaa !82
  %176 = add nsw i64 %175, %.5247
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, 1
  %lftr.wideiv335 = trunc i64 %indvars.iv.next333 to i32
  %exitcond336.not = icmp eq i32 %110, %lftr.wideiv335
  br i1 %exitcond336.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !94

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge250
  %177 = add nuw nsw i32 %.0175259, 1
  %exitcond342.not = icmp eq i32 %177, %22
  br i1 %exitcond342.not, label %._crit_edge264, label %123, !llvm.loop !95

.lr.ph255:                                        ; preds = %._crit_edge250, %.lr.ph255
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph255 ], [ 1, %._crit_edge250 ]
  %.6252 = phi i64 [ %185, %.lr.ph255 ], [ %.5.lcssa, %._crit_edge250 ]
  %178 = trunc nuw nsw i64 %indvars.iv337 to i32
  %179 = add i32 %178, %106
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %15, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !82
  %183 = sub nsw i64 %.6252, %182
  %gep366 = getelementptr [8 x i8], ptr %invariant.gep365, i64 %indvars.iv337
  %184 = load i64, ptr %gep366, align 8, !tbaa !82
  %185 = add nsw i64 %183, %184
  %186 = getelementptr inbounds [2 x i8], ptr %7, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !26
  %188 = getelementptr inbounds nuw [2 x i8], ptr %.0174261, i64 %indvars.iv337
  store i16 %187, ptr %188, align 2, !tbaa !26
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !96
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slow8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %1, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = sub i32 0, %10
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %.lr.ph208, label %.preheader202

.lr.ph208:                                        ; preds = %4
  %.not195203 = icmp slt i32 %12, 0
  br i1 %.not195203, label %.lr.ph208.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph208
  %32 = add nuw i32 %12, 1
  %33 = sext i32 %30 to i64
  %wide.trip.count = zext i32 %32 to i64
  br label %.lr.ph

.lr.ph208.split.us.preheader:                     ; preds = %.lr.ph208
  %34 = sext i32 %30 to i64
  br label %.lr.ph208.split.us

.lr.ph208.split.us:                               ; preds = %.lr.ph208.split.us.preheader, %.lr.ph208.split.us
  %indvars.iv278 = phi i64 [ %34, %.lr.ph208.split.us.preheader ], [ %indvars.iv.next279, %.lr.ph208.split.us ]
  %35 = load i8, ptr %27, align 1, !tbaa !67
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %12, %36
  %38 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv278
  store i32 %37, ptr %38, align 4, !tbaa !24
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %39 = and i64 %indvars.iv.next279, 4294967295
  %exitcond282.not = icmp eq i64 %39, 0
  br i1 %exitcond282.not, label %.preheader202, label %.lr.ph208.split.us, !llvm.loop !97

.preheader202:                                    ; preds = %._crit_edge, %.lr.ph208.split.us, %4
  %40 = icmp sgt i32 %25, 0
  br i1 %40, label %.lr.ph217, label %.preheader201

.lr.ph217:                                        ; preds = %.preheader202
  %.not194209 = icmp slt i32 %12, 0
  br i1 %.not194209, label %.lr.ph217.split.us.preheader, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.lr.ph217
  %41 = add nuw i32 %12, 1
  %wide.trip.count291 = zext nneg i32 %25 to i64
  %wide.trip.count286 = zext i32 %41 to i64
  br label %.lr.ph213

.lr.ph217.split.us.preheader:                     ; preds = %.lr.ph217
  %wide.trip.count296 = zext nneg i32 %25 to i64
  br label %.lr.ph217.split.us

.lr.ph217.split.us:                               ; preds = %.lr.ph217.split.us.preheader, %.lr.ph217.split.us
  %indvars.iv293 = phi i64 [ 0, %.lr.ph217.split.us.preheader ], [ %indvars.iv.next294, %.lr.ph217.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv293
  %43 = load i8, ptr %42, align 1, !tbaa !67
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %12, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv293
  store i32 %45, ptr %46, align 4, !tbaa !24
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader201, label %.lr.ph217.split.us, !llvm.loop !98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv274 = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next275, %._crit_edge ]
  %47 = load i8, ptr %27, align 1, !tbaa !67
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %12, %48
  br label %52

._crit_edge:                                      ; preds = %52
  %50 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv274
  store i32 %57, ptr %50, align 4, !tbaa !24
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %51 = and i64 %indvars.iv.next275, 4294967295
  %exitcond277.not = icmp eq i64 %51, 0
  br i1 %exitcond277.not, label %.preheader202, label %.lr.ph, !llvm.loop !97

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.0184204 = phi i32 [ %49, %.lr.ph ], [ %57, %52 ]
  %53 = mul nsw i64 %indvars.iv, %22
  %54 = getelementptr inbounds i8, ptr %27, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !67
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %.0184204, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !99

.preheader201:                                    ; preds = %._crit_edge214, %.lr.ph217.split.us, %.preheader202
  %58 = add nsw i32 %25, %10
  br i1 %31, label %.lr.ph226, label %.preheader200

.lr.ph226:                                        ; preds = %.preheader201
  %59 = add nsw i32 %25, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %27, i64 %60
  %.not193218 = icmp slt i32 %12, 0
  br i1 %.not193218, label %.lr.ph226.split.us.preheader, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.lr.ph226
  %62 = add nuw i32 %12, 1
  %63 = sext i32 %25 to i64
  %64 = sext i32 %58 to i64
  %wide.trip.count301 = zext i32 %62 to i64
  %invariant.gep359 = getelementptr i8, ptr %27, i64 %60
  br label %.lr.ph222

.lr.ph226.split.us.preheader:                     ; preds = %.lr.ph226
  %65 = sext i32 %25 to i64
  %66 = sext i32 %58 to i64
  br label %.lr.ph226.split.us

.lr.ph226.split.us:                               ; preds = %.lr.ph226.split.us.preheader, %.lr.ph226.split.us
  %indvars.iv306 = phi i64 [ %65, %.lr.ph226.split.us.preheader ], [ %indvars.iv.next307, %.lr.ph226.split.us ]
  %67 = load i8, ptr %61, align 1, !tbaa !67
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 %12, %68
  %70 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv306
  store i32 %69, ptr %70, align 4, !tbaa !24
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %71 = icmp slt i64 %indvars.iv.next307, %66
  br i1 %71, label %.lr.ph226.split.us, label %.lr.ph231.preheader, !llvm.loop !100

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %._crit_edge214
  %indvars.iv288 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next289, %._crit_edge214 ]
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv288
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %12, %74
  %invariant.gep = getelementptr i8, ptr %27, i64 %indvars.iv288
  br label %77

._crit_edge214:                                   ; preds = %77
  %76 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv288
  store i32 %81, ptr %76, align 4, !tbaa !24
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.preheader201, label %.lr.ph213, !llvm.loop !98

77:                                               ; preds = %.lr.ph213, %77
  %indvars.iv283 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next284, %77 ]
  %.1210 = phi i32 [ %75, %.lr.ph213 ], [ %81, %77 ]
  %78 = mul nsw i64 %indvars.iv283, %22
  %gep = getelementptr i8, ptr %invariant.gep, i64 %78
  %79 = load i8, ptr %gep, align 1, !tbaa !67
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.1210, %80
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge214, label %77, !llvm.loop !101

.preheader200:                                    ; preds = %._crit_edge223, %.preheader201
  %.not228 = icmp slt i32 %10, 0
  br i1 %.not228, label %._crit_edge232, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %.lr.ph226.split.us, %.preheader200
  %82 = sext i32 %30 to i64
  %83 = add nuw i32 %10, 1
  br label %.lr.ph231

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %._crit_edge223
  %indvars.iv303 = phi i64 [ %63, %.lr.ph222.preheader ], [ %indvars.iv.next304, %._crit_edge223 ]
  %84 = load i8, ptr %61, align 1, !tbaa !67
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %12, %85
  br label %89

._crit_edge223:                                   ; preds = %89
  %87 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv303
  store i32 %93, ptr %87, align 4, !tbaa !24
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %88 = icmp slt i64 %indvars.iv.next304, %64
  br i1 %88, label %.lr.ph222, label %.preheader200, !llvm.loop !100

89:                                               ; preds = %.lr.ph222, %89
  %indvars.iv298 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next299, %89 ]
  %.2219 = phi i32 [ %86, %.lr.ph222 ], [ %93, %89 ]
  %90 = mul nsw i64 %indvars.iv298, %22
  %gep360 = getelementptr i8, ptr %invariant.gep359, i64 %90
  %91 = load i8, ptr %gep360, align 1, !tbaa !67
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %.2219, %92
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge223, label %89, !llvm.loop !102

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader200
  %.not228352 = phi i1 [ true, %.preheader200 ], [ false, %.lr.ph231 ]
  %.3.lcssa = phi i32 [ 0, %.preheader200 ], [ %100, %.lr.ph231 ]
  %94 = sdiv i32 %.3.lcssa, %8
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %29, align 1, !tbaa !67
  %96 = icmp sgt i32 %25, 1
  br i1 %96, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %._crit_edge232
  %97 = xor i32 %10, -1
  %wide.trip.count317 = zext nneg i32 %25 to i64
  %invariant.gep361 = getelementptr [4 x i8], ptr %16, i64 %15
  br label %110

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv309 = phi i64 [ %82, %.lr.ph231.preheader ], [ %indvars.iv.next310, %.lr.ph231 ]
  %.3229 = phi i32 [ 0, %.lr.ph231.preheader ], [ %100, %.lr.ph231 ]
  %98 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv309
  %99 = load i32, ptr %98, align 4, !tbaa !24
  %100 = add nsw i32 %99, %.3229
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %lftr.wideiv312 = trunc i64 %indvars.iv.next310 to i32
  %exitcond313.not = icmp eq i32 %83, %lftr.wideiv312
  br i1 %exitcond313.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !103

._crit_edge238:                                   ; preds = %110, %._crit_edge232
  %101 = icmp sgt i32 %23, 1
  br i1 %101, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %._crit_edge238
  %102 = load ptr, ptr %26, align 8, !tbaa !53
  %103 = add nsw i32 %12, 1
  %104 = add nsw i32 %25, -1
  %105 = xor i32 %10, -1
  %106 = sext i32 %30 to i64
  %107 = sext i32 %25 to i64
  %108 = sext i32 %58 to i64
  %109 = add i32 %10, 1
  %wide.trip.count327 = zext nneg i32 %25 to i64
  %wide.trip.count340 = zext nneg i32 %25 to i64
  %invariant.gep365 = getelementptr [4 x i8], ptr %16, i64 %15
  br label %122

110:                                              ; preds = %.lr.ph237, %110
  %indvars.iv314 = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next315, %110 ]
  %.4234 = phi i32 [ %.3.lcssa, %.lr.ph237 ], [ %118, %110 ]
  %111 = trunc nuw nsw i64 %indvars.iv314 to i32
  %112 = add i32 %111, %97
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %16, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = sub nsw i32 %.4234, %115
  %gep362 = getelementptr [4 x i8], ptr %invariant.gep361, i64 %indvars.iv314
  %117 = load i32, ptr %gep362, align 4, !tbaa !24
  %118 = add nsw i32 %116, %117
  %119 = sdiv i32 %118, %8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv314
  store i8 %120, ptr %121, align 1, !tbaa !67
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge238, label %110, !llvm.loop !104

._crit_edge264:                                   ; preds = %._crit_edge256, %._crit_edge238
  ret i32 0

122:                                              ; preds = %.lr.ph263, %._crit_edge256
  %.pn = phi ptr [ %29, %.lr.ph263 ], [ %.0174261, %._crit_edge256 ]
  %.pn265 = phi ptr [ %102, %.lr.ph263 ], [ %.0173260, %._crit_edge256 ]
  %.0175259 = phi i32 [ 1, %.lr.ph263 ], [ %176, %._crit_edge256 ]
  %.0173260 = getelementptr inbounds i8, ptr %.pn265, i64 %22
  %.0174261 = getelementptr inbounds i8, ptr %.pn, i64 %19
  %123 = xor i32 %.0175259, -1
  %124 = add nsw i32 %23, %123
  %. = tail call i32 @llvm.smin.i32(i32 %12, i32 %124)
  %125 = mul nsw i32 %., %21
  %126 = tail call i32 @llvm.smin.i32(i32 %.0175259, i32 %103)
  %127 = mul nsw i32 %126, %21
  br i1 %31, label %.lr.ph241, label %.preheader199

.lr.ph241:                                        ; preds = %122
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %.0173260, i64 %128
  %130 = sub nsw i32 0, %127
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.0173260, i64 %131
  br label %135

.preheader199:                                    ; preds = %135, %122
  br i1 %40, label %.lr.ph243.preheader, label %.preheader198

.lr.ph243.preheader:                              ; preds = %.preheader199
  %133 = sext i32 %125 to i64
  %134 = sext i32 %127 to i64
  %invariant.gep363 = getelementptr i8, ptr %.0173260, i64 %133
  br label %.lr.ph243

135:                                              ; preds = %.lr.ph241, %135
  %indvars.iv319 = phi i64 [ %106, %.lr.ph241 ], [ %indvars.iv.next320, %135 ]
  %136 = load i8, ptr %129, align 1, !tbaa !67
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %132, align 1, !tbaa !67
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %137, %139
  %141 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv319
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = add nsw i32 %140, %142
  store i32 %143, ptr %141, align 4, !tbaa !24
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %144 = and i64 %indvars.iv.next320, 4294967295
  %exitcond323.not = icmp eq i64 %144, 0
  br i1 %exitcond323.not, label %.preheader199, label %135, !llvm.loop !105

.preheader198:                                    ; preds = %.lr.ph243, %.preheader199
  br i1 %31, label %.lr.ph245, label %.preheader

.lr.ph245:                                        ; preds = %.preheader198
  %145 = add nsw i32 %125, %104
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.0173260, i64 %146
  %148 = sub nsw i32 %104, %127
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.0173260, i64 %149
  br label %161

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv324 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next325, %.lr.ph243 ]
  %gep364 = getelementptr i8, ptr %invariant.gep363, i64 %indvars.iv324
  %151 = load i8, ptr %gep364, align 1, !tbaa !67
  %152 = zext i8 %151 to i32
  %153 = sub nsw i64 %indvars.iv324, %134
  %154 = getelementptr inbounds i8, ptr %.0173260, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !67
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %152, %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv324
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = add nsw i32 %157, %159
  store i32 %160, ptr %158, align 4, !tbaa !24
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.preheader198, label %.lr.ph243, !llvm.loop !106

.preheader:                                       ; preds = %161, %.preheader198
  br i1 %.not228352, label %._crit_edge250, label %.lr.ph249

161:                                              ; preds = %.lr.ph245, %161
  %indvars.iv329 = phi i64 [ %107, %.lr.ph245 ], [ %indvars.iv.next330, %161 ]
  %162 = load i8, ptr %147, align 1, !tbaa !67
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %150, align 1, !tbaa !67
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %163, %165
  %167 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv329
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = add nsw i32 %166, %168
  store i32 %169, ptr %167, align 4, !tbaa !24
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %170 = icmp slt i64 %indvars.iv.next330, %108
  br i1 %170, label %161, label %.preheader, !llvm.loop !107

._crit_edge250:                                   ; preds = %.lr.ph249, %.preheader
  %.5.lcssa = phi i32 [ 0, %.preheader ], [ %175, %.lr.ph249 ]
  %171 = sdiv i32 %.5.lcssa, %8
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %.0174261, align 1, !tbaa !67
  br i1 %96, label %.lr.ph255, label %._crit_edge256

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph249 ], [ %106, %.preheader ]
  %.5247 = phi i32 [ %175, %.lr.ph249 ], [ 0, %.preheader ]
  %173 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv332
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = add nsw i32 %174, %.5247
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, 1
  %lftr.wideiv335 = trunc i64 %indvars.iv.next333 to i32
  %exitcond336.not = icmp eq i32 %109, %lftr.wideiv335
  br i1 %exitcond336.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !108

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge250
  %176 = add nuw nsw i32 %.0175259, 1
  %exitcond342.not = icmp eq i32 %176, %23
  br i1 %exitcond342.not, label %._crit_edge264, label %122, !llvm.loop !109

.lr.ph255:                                        ; preds = %._crit_edge250, %.lr.ph255
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph255 ], [ 1, %._crit_edge250 ]
  %.6252 = phi i32 [ %184, %.lr.ph255 ], [ %.5.lcssa, %._crit_edge250 ]
  %177 = trunc nuw nsw i64 %indvars.iv337 to i32
  %178 = add i32 %177, %105
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %16, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = sub nsw i32 %.6252, %181
  %gep366 = getelementptr [4 x i8], ptr %invariant.gep365, i64 %indvars.iv337
  %183 = load i32, ptr %gep366, align 4, !tbaa !24
  %184 = add nsw i32 %182, %183
  %185 = sdiv i32 %184, %8
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.0174261, i64 %indvars.iv337
  store i8 %186, ptr %187, align 1, !tbaa !67
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !110
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slow16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = ashr i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = ashr i32 %21, 1
  %23 = load i32, ptr %1, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = sub i32 0, %10
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %.lr.ph208, label %.preheader202

.lr.ph208:                                        ; preds = %4
  %32 = load i16, ptr %27, align 2, !tbaa !26
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %12, %33
  %35 = sext i32 %34 to i64
  %.not194203 = icmp slt i32 %12, 0
  br i1 %.not194203, label %.lr.ph208.split.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph208
  %36 = sext i32 %22 to i64
  %37 = add nuw i32 %12, 1
  %38 = sext i32 %30 to i64
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

.lr.ph208.split.us.preheader:                     ; preds = %.lr.ph208
  %39 = sext i32 %30 to i64
  br label %.lr.ph208.split.us

.lr.ph208.split.us:                               ; preds = %.lr.ph208.split.us.preheader, %.lr.ph208.split.us
  %indvars.iv278 = phi i64 [ %39, %.lr.ph208.split.us.preheader ], [ %indvars.iv.next279, %.lr.ph208.split.us ]
  %40 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv278
  store i64 %35, ptr %40, align 8, !tbaa !82
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %41 = and i64 %indvars.iv.next279, 4294967295
  %exitcond282.not = icmp eq i64 %41, 0
  br i1 %exitcond282.not, label %.preheader202, label %.lr.ph208.split.us, !llvm.loop !111

.preheader202:                                    ; preds = %._crit_edge, %.lr.ph208.split.us, %4
  %42 = icmp sgt i32 %25, 0
  br i1 %42, label %.lr.ph217, label %.preheader201

.lr.ph217:                                        ; preds = %.preheader202
  %.not193209 = icmp slt i32 %12, 0
  br i1 %.not193209, label %.lr.ph217.split.us.preheader, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.lr.ph217
  %43 = sext i32 %22 to i64
  %44 = add nuw i32 %12, 1
  %wide.trip.count291 = zext nneg i32 %25 to i64
  %wide.trip.count286 = zext i32 %44 to i64
  br label %.lr.ph213

.lr.ph217.split.us.preheader:                     ; preds = %.lr.ph217
  %wide.trip.count296 = zext nneg i32 %25 to i64
  br label %.lr.ph217.split.us

.lr.ph217.split.us:                               ; preds = %.lr.ph217.split.us.preheader, %.lr.ph217.split.us
  %indvars.iv293 = phi i64 [ 0, %.lr.ph217.split.us.preheader ], [ %indvars.iv.next294, %.lr.ph217.split.us ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv293
  %46 = load i16, ptr %45, align 2, !tbaa !26
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %12, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv293
  store i64 %49, ptr %50, align 8, !tbaa !82
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader201, label %.lr.ph217.split.us, !llvm.loop !112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv274 = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next275, %._crit_edge ]
  br label %53

._crit_edge:                                      ; preds = %53
  %51 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv274
  store i64 %58, ptr %51, align 8, !tbaa !82
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, 1
  %52 = and i64 %indvars.iv.next275, 4294967295
  %exitcond277.not = icmp eq i64 %52, 0
  br i1 %exitcond277.not, label %.preheader202, label %.lr.ph, !llvm.loop !111

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.0184204 = phi i64 [ %35, %.lr.ph ], [ %58, %53 ]
  %54 = mul nsw i64 %indvars.iv, %36
  %55 = getelementptr inbounds [2 x i8], ptr %27, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !26
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %.0184204, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !113

.preheader201:                                    ; preds = %._crit_edge214, %.lr.ph217.split.us, %.preheader202
  %59 = add nsw i32 %25, %10
  br i1 %31, label %.lr.ph226, label %.preheader200

.lr.ph226:                                        ; preds = %.preheader201
  %60 = add nsw i32 %25, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %27, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !26
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %12, %64
  %66 = sext i32 %65 to i64
  %.not192218 = icmp slt i32 %12, 0
  br i1 %.not192218, label %.lr.ph226.split.us.preheader, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.lr.ph226
  %67 = sext i32 %22 to i64
  %68 = add nuw i32 %12, 1
  %69 = sext i32 %25 to i64
  %70 = sext i32 %59 to i64
  %wide.trip.count301 = zext i32 %68 to i64
  %invariant.gep359 = getelementptr [2 x i8], ptr %27, i64 %61
  br label %.lr.ph222

.lr.ph226.split.us.preheader:                     ; preds = %.lr.ph226
  %71 = sext i32 %25 to i64
  %72 = sext i32 %59 to i64
  br label %.lr.ph226.split.us

.lr.ph226.split.us:                               ; preds = %.lr.ph226.split.us.preheader, %.lr.ph226.split.us
  %indvars.iv306 = phi i64 [ %71, %.lr.ph226.split.us.preheader ], [ %indvars.iv.next307, %.lr.ph226.split.us ]
  %73 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv306
  store i64 %66, ptr %73, align 8, !tbaa !82
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %74 = icmp slt i64 %indvars.iv.next307, %72
  br i1 %74, label %.lr.ph226.split.us, label %.lr.ph231.preheader, !llvm.loop !114

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %._crit_edge214
  %indvars.iv288 = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next289, %._crit_edge214 ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv288
  %76 = load i16, ptr %75, align 2, !tbaa !26
  %77 = zext i16 %76 to i32
  %78 = mul nuw nsw i32 %12, %77
  %79 = zext nneg i32 %78 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %27, i64 %indvars.iv288
  br label %81

._crit_edge214:                                   ; preds = %81
  %80 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv288
  store i64 %85, ptr %80, align 8, !tbaa !82
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.preheader201, label %.lr.ph213, !llvm.loop !112

81:                                               ; preds = %.lr.ph213, %81
  %indvars.iv283 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next284, %81 ]
  %.1210 = phi i64 [ %79, %.lr.ph213 ], [ %85, %81 ]
  %82 = mul nsw i64 %indvars.iv283, %43
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %82
  %83 = load i16, ptr %gep, align 2, !tbaa !26
  %84 = zext i16 %83 to i64
  %85 = add nuw nsw i64 %.1210, %84
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge214, label %81, !llvm.loop !115

.preheader200:                                    ; preds = %._crit_edge223, %.preheader201
  %.not228 = icmp slt i32 %10, 0
  br i1 %.not228, label %._crit_edge232, label %.lr.ph231.preheader

.lr.ph231.preheader:                              ; preds = %.lr.ph226.split.us, %.preheader200
  %86 = sext i32 %30 to i64
  %87 = add nuw i32 %10, 1
  br label %.lr.ph231

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %._crit_edge223
  %indvars.iv303 = phi i64 [ %69, %.lr.ph222.preheader ], [ %indvars.iv.next304, %._crit_edge223 ]
  br label %90

._crit_edge223:                                   ; preds = %90
  %88 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv303
  store i64 %94, ptr %88, align 8, !tbaa !82
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %89 = icmp slt i64 %indvars.iv.next304, %70
  br i1 %89, label %.lr.ph222, label %.preheader200, !llvm.loop !114

90:                                               ; preds = %.lr.ph222, %90
  %indvars.iv298 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next299, %90 ]
  %.2219 = phi i64 [ %66, %.lr.ph222 ], [ %94, %90 ]
  %91 = mul nsw i64 %indvars.iv298, %67
  %gep360 = getelementptr [2 x i8], ptr %invariant.gep359, i64 %91
  %92 = load i16, ptr %gep360, align 2, !tbaa !26
  %93 = zext i16 %92 to i64
  %94 = add nuw nsw i64 %.2219, %93
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge223, label %90, !llvm.loop !116

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader200
  %.not228352 = phi i1 [ true, %.preheader200 ], [ false, %.lr.ph231 ]
  %.3.lcssa = phi i64 [ 0, %.preheader200 ], [ %102, %.lr.ph231 ]
  %95 = sext i32 %8 to i64
  %96 = sdiv i64 %.3.lcssa, %95
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %29, align 2, !tbaa !26
  %98 = icmp sgt i32 %25, 1
  br i1 %98, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %._crit_edge232
  %99 = xor i32 %10, -1
  %wide.trip.count317 = zext nneg i32 %25 to i64
  %invariant.gep361 = getelementptr [8 x i8], ptr %16, i64 %15
  br label %113

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %.lr.ph231
  %indvars.iv309 = phi i64 [ %86, %.lr.ph231.preheader ], [ %indvars.iv.next310, %.lr.ph231 ]
  %.3229 = phi i64 [ 0, %.lr.ph231.preheader ], [ %102, %.lr.ph231 ]
  %100 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv309
  %101 = load i64, ptr %100, align 8, !tbaa !82
  %102 = add nsw i64 %101, %.3229
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %lftr.wideiv312 = trunc i64 %indvars.iv.next310 to i32
  %exitcond313.not = icmp eq i32 %87, %lftr.wideiv312
  br i1 %exitcond313.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !117

._crit_edge238:                                   ; preds = %113, %._crit_edge232
  %103 = sext i32 %22 to i64
  %104 = sext i32 %19 to i64
  %105 = icmp sgt i32 %23, 1
  br i1 %105, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %._crit_edge238
  %106 = add nsw i32 %12, 1
  %107 = add nsw i32 %25, -1
  %108 = xor i32 %10, -1
  %109 = sext i32 %30 to i64
  %110 = sext i32 %25 to i64
  %111 = sext i32 %59 to i64
  %112 = add i32 %10, 1
  %wide.trip.count327 = zext nneg i32 %25 to i64
  %wide.trip.count340 = zext nneg i32 %25 to i64
  %invariant.gep365 = getelementptr [8 x i8], ptr %16, i64 %15
  br label %125

113:                                              ; preds = %.lr.ph237, %113
  %indvars.iv314 = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next315, %113 ]
  %.4234 = phi i64 [ %.3.lcssa, %.lr.ph237 ], [ %121, %113 ]
  %114 = trunc nuw nsw i64 %indvars.iv314 to i32
  %115 = add i32 %114, %99
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %16, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !82
  %119 = sub nsw i64 %.4234, %118
  %gep362 = getelementptr [8 x i8], ptr %invariant.gep361, i64 %indvars.iv314
  %120 = load i64, ptr %gep362, align 8, !tbaa !82
  %121 = add nsw i64 %119, %120
  %122 = sdiv i64 %121, %95
  %123 = trunc i64 %122 to i16
  %124 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv314
  store i16 %123, ptr %124, align 2, !tbaa !26
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge238, label %113, !llvm.loop !118

._crit_edge264:                                   ; preds = %._crit_edge256, %._crit_edge238
  ret i32 0

125:                                              ; preds = %.lr.ph263, %._crit_edge256
  %.pn = phi ptr [ %29, %.lr.ph263 ], [ %.0174261, %._crit_edge256 ]
  %.pn265 = phi ptr [ %27, %.lr.ph263 ], [ %.0173260, %._crit_edge256 ]
  %.0175259 = phi i32 [ 1, %.lr.ph263 ], [ %179, %._crit_edge256 ]
  %.0173260 = getelementptr inbounds [2 x i8], ptr %.pn265, i64 %103
  %.0174261 = getelementptr inbounds [2 x i8], ptr %.pn, i64 %104
  %126 = xor i32 %.0175259, -1
  %127 = add nsw i32 %23, %126
  %. = tail call i32 @llvm.smin.i32(i32 %12, i32 %127)
  %128 = mul nsw i32 %., %22
  %129 = tail call i32 @llvm.smin.i32(i32 %.0175259, i32 %106)
  %130 = mul nsw i32 %129, %22
  br i1 %31, label %.lr.ph241, label %.preheader199

.lr.ph241:                                        ; preds = %125
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !26
  %134 = zext i16 %133 to i64
  %135 = sub nsw i32 0, %130
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !26
  %139 = zext i16 %138 to i64
  %140 = sub nsw i64 %134, %139
  br label %143

.preheader199:                                    ; preds = %143, %125
  br i1 %42, label %.lr.ph243.preheader, label %.preheader198

.lr.ph243.preheader:                              ; preds = %.preheader199
  %141 = sext i32 %128 to i64
  %142 = sext i32 %130 to i64
  %invariant.gep363 = getelementptr [2 x i8], ptr %.0173260, i64 %141
  br label %.lr.ph243

143:                                              ; preds = %.lr.ph241, %143
  %indvars.iv319 = phi i64 [ %109, %.lr.ph241 ], [ %indvars.iv.next320, %143 ]
  %144 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv319
  %145 = load i64, ptr %144, align 8, !tbaa !82
  %146 = add nsw i64 %140, %145
  store i64 %146, ptr %144, align 8, !tbaa !82
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %147 = and i64 %indvars.iv.next320, 4294967295
  %exitcond323.not = icmp eq i64 %147, 0
  br i1 %exitcond323.not, label %.preheader199, label %143, !llvm.loop !119

.preheader198:                                    ; preds = %.lr.ph243, %.preheader199
  br i1 %31, label %.lr.ph245, label %.preheader

.lr.ph245:                                        ; preds = %.preheader198
  %148 = add nsw i32 %128, %107
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !26
  %152 = zext i16 %151 to i64
  %153 = sub nsw i32 %107, %130
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !26
  %157 = zext i16 %156 to i64
  %158 = sub nsw i64 %152, %157
  br label %169

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph243
  %indvars.iv324 = phi i64 [ 0, %.lr.ph243.preheader ], [ %indvars.iv.next325, %.lr.ph243 ]
  %gep364 = getelementptr [2 x i8], ptr %invariant.gep363, i64 %indvars.iv324
  %159 = load i16, ptr %gep364, align 2, !tbaa !26
  %160 = zext i16 %159 to i64
  %161 = sub nsw i64 %indvars.iv324, %142
  %162 = getelementptr inbounds [2 x i8], ptr %.0173260, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !26
  %164 = zext i16 %163 to i64
  %165 = sub nsw i64 %160, %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv324
  %167 = load i64, ptr %166, align 8, !tbaa !82
  %168 = add nsw i64 %165, %167
  store i64 %168, ptr %166, align 8, !tbaa !82
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.preheader198, label %.lr.ph243, !llvm.loop !120

.preheader:                                       ; preds = %169, %.preheader198
  br i1 %.not228352, label %._crit_edge250, label %.lr.ph249

169:                                              ; preds = %.lr.ph245, %169
  %indvars.iv329 = phi i64 [ %110, %.lr.ph245 ], [ %indvars.iv.next330, %169 ]
  %170 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv329
  %171 = load i64, ptr %170, align 8, !tbaa !82
  %172 = add nsw i64 %158, %171
  store i64 %172, ptr %170, align 8, !tbaa !82
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  %173 = icmp slt i64 %indvars.iv.next330, %111
  br i1 %173, label %169, label %.preheader, !llvm.loop !121

._crit_edge250:                                   ; preds = %.lr.ph249, %.preheader
  %.5.lcssa = phi i64 [ 0, %.preheader ], [ %178, %.lr.ph249 ]
  %174 = sdiv i64 %.5.lcssa, %95
  %175 = trunc i64 %174 to i16
  store i16 %175, ptr %.0174261, align 2, !tbaa !26
  br i1 %98, label %.lr.ph255, label %._crit_edge256

.lr.ph249:                                        ; preds = %.preheader, %.lr.ph249
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.lr.ph249 ], [ %109, %.preheader ]
  %.5247 = phi i64 [ %178, %.lr.ph249 ], [ 0, %.preheader ]
  %176 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv332
  %177 = load i64, ptr %176, align 8, !tbaa !82
  %178 = add nsw i64 %177, %.5247
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, 1
  %lftr.wideiv335 = trunc i64 %indvars.iv.next333 to i32
  %exitcond336.not = icmp eq i32 %112, %lftr.wideiv335
  br i1 %exitcond336.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !122

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge250
  %179 = add nuw nsw i32 %.0175259, 1
  %exitcond342.not = icmp eq i32 %179, %23
  br i1 %exitcond342.not, label %._crit_edge264, label %125, !llvm.loop !123

.lr.ph255:                                        ; preds = %._crit_edge250, %.lr.ph255
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.lr.ph255 ], [ 1, %._crit_edge250 ]
  %.6252 = phi i64 [ %187, %.lr.ph255 ], [ %.5.lcssa, %._crit_edge250 ]
  %180 = trunc nuw nsw i64 %indvars.iv337 to i32
  %181 = add i32 %180, %108
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %16, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !82
  %185 = sub nsw i64 %.6252, %184
  %gep366 = getelementptr [8 x i8], ptr %invariant.gep365, i64 %indvars.iv337
  %186 = load i64, ptr %gep366, align 8, !tbaa !82
  %187 = add nsw i64 %185, %186
  %188 = sdiv i64 %187, %95
  %189 = trunc i64 %188 to i16
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.0174261, i64 %indvars.iv337
  store i16 %189, ptr %190, align 2, !tbaa !26
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge256, label %.lr.ph255, !llvm.loop !124
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!20 = !{!21, !15, i64 28}
!21 = !{!"AverageBlurContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 48, !7, i64 64, !8, i64 72, !15, i64 33554504, !8, i64 33554512}
!22 = !{!21, !15, i64 12}
!23 = !{!21, !15, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!21, !15, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
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
!46 = !{!21, !15, i64 33554504}
!47 = !{!21, !15, i64 16}
!48 = !{!11, !11, i64 0}
!49 = !{!21, !15, i64 20}
!50 = !{!51, !15, i64 4}
!51 = !{!"ThreadData", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28}
!52 = !{!51, !15, i64 0}
!53 = !{!51, !7, i64 8}
!54 = !{!51, !15, i64 24}
!55 = !{!51, !7, i64 16}
!56 = !{!51, !15, i64 28}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !29}
!59 = !{!33, !15, i64 36}
!60 = !{!61, !15, i64 16}
!61 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!62 = !{!63, !8, i64 9}
!63 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !64, i64 16, !8, i64 24, !11, i64 104}
!64 = !{!"long", !8, i64 0}
!65 = !{!63, !8, i64 10}
!66 = !{!21, !7, i64 64}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!64, !64, i64 0}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
