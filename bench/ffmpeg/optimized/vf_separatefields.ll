; ModuleID = 'bench/ffmpeg/original/vf_separatefields.ll'
source_filename = "bench/ffmpeg/original/vf_separatefields.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"separatefields\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Split input video frames into fields.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@separatefields_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_output }], align 16
@ff_vf_separatefields = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @separatefields_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"height must be even\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %11) #4
  br label %filter_frame.exit

.critedge:                                        ; preds = %1
  %13 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %2) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %filter_frame.exit, label %15

15:                                               ; preds = %.critedge
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %79, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %18, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %19, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %.val, i64 72
  %.val.val25 = load ptr, ptr %20, align 8, !tbaa !4
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %22, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = and i32 %25, -9
  store i32 %26, ptr %24, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %.val.val25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %55, label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %.val.val25, align 8, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %extract_field.exit.i

.lr.ph.i.i:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = and i32 %33, 16
  %.not.i.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %wide.trip.count17.i.i = zext nneg i32 %30 to i64
  br i1 %.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv14.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = shl nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !46
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count17.i.i
  br i1 %exitcond18.not.i.i, label %extract_field.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !47

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store ptr %44, ptr %39, align 8, !tbaa !49
  %45 = shl nsw i32 %42, 1
  store i32 %45, ptr %41, align 4, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count17.i.i
  br i1 %exitcond.not.i.i, label %extract_field.exit.i, label %.lr.ph.split.i.i, !llvm.loop !47

extract_field.exit.i:                             ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %29
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %.not35.i = icmp eq i64 %47, -9223372036854775808
  br i1 %.not35.i, label %52, label %48

48:                                               ; preds = %extract_field.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %.not36.i = icmp eq i64 %50, -9223372036854775808
  %51 = add nsw i64 %50, %47
  %spec.select.i = select i1 %.not36.i, i64 -9223372036854775808, i64 %51
  br label %52

52:                                               ; preds = %48, %extract_field.exit.i
  %storemerge.i = phi i64 [ -9223372036854775808, %extract_field.exit.i ], [ %spec.select.i, %48 ]
  store i64 %storemerge.i, ptr %46, align 8, !tbaa !50
  %53 = call i32 @ff_filter_frame(ptr noundef nonnull %.val.val.val, ptr noundef nonnull %28) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %filter_frame.exit, label %55

55:                                               ; preds = %52, %16
  %56 = call ptr @av_frame_clone(ptr noundef nonnull %17) #4
  store ptr %56, ptr %27, align 8, !tbaa !43
  %.not37.i = icmp eq ptr %56, null
  br i1 %.not37.i, label %filter_frame.exit, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %.val.val25, align 8, !tbaa !45
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i41.i, label %extract_field.exit52.i

.lr.ph.i41.i:                                     ; preds = %57
  %60 = load i32, ptr %24, align 4, !tbaa !42
  %61 = and i32 %60, 16
  %.not.i42.not.i = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %wide.trip.count17.i43.i = zext nneg i32 %58 to i64
  br i1 %.not.i42.not.i, label %.lr.ph.split.i44.i, label %.lr.ph.split.us.i48.i

.lr.ph.split.us.i48.i:                            ; preds = %.lr.ph.i41.i, %.lr.ph.split.us.i48.i
  %indvars.iv14.i49.i = phi i64 [ %indvars.iv.next15.i50.i, %.lr.ph.split.us.i48.i ], [ 0, %.lr.ph.i41.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv14.i49.i
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = shl nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !46
  %indvars.iv.next15.i50.i = add nuw nsw i64 %indvars.iv14.i49.i, 1
  %exitcond18.not.i51.i = icmp eq i64 %indvars.iv.next15.i50.i, %wide.trip.count17.i43.i
  br i1 %exitcond18.not.i51.i, label %extract_field.exit52.i, label %.lr.ph.split.us.i48.i, !llvm.loop !47

.lr.ph.split.i44.i:                               ; preds = %.lr.ph.i41.i, %.lr.ph.split.i44.i
  %indvars.iv.i45.i = phi i64 [ %indvars.iv.next.i46.i, %.lr.ph.split.i44.i ], [ 0, %.lr.ph.i41.i ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i45.i
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i45.i
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store ptr %71, ptr %66, align 8, !tbaa !49
  %72 = shl nsw i32 %69, 1
  store i32 %72, ptr %68, align 4, !tbaa !46
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count17.i43.i
  br i1 %exitcond.not.i47.i, label %extract_field.exit52.i, label %.lr.ph.split.i44.i, !llvm.loop !47

extract_field.exit52.i:                           ; preds = %.lr.ph.split.us.i48.i, %.lr.ph.split.i44.i, %57
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !50
  %.not40.i = icmp eq i64 %74, -9223372036854775808
  br i1 %.not40.i, label %77, label %75

75:                                               ; preds = %extract_field.exit52.i
  %76 = shl nsw i64 %74, 1
  store i64 %76, ptr %73, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %75, %extract_field.exit52.i
  %78 = call i32 @ff_filter_frame(ptr noundef nonnull %.val.val.val, ptr noundef nonnull %17) #4
  br label %filter_frame.exit

79:                                               ; preds = %15
  %80 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, -541478725
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %84, label %113

84:                                               ; preds = %79
  %85 = load i64, ptr %3, align 8, !tbaa !51
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %.not.i26 = icmp eq ptr %90, null
  br i1 %.not.i26, label %flush_frame.exit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %93 = load i64, ptr %92, align 8, !tbaa !50
  %94 = add nsw i64 %93, %85
  store i64 %94, ptr %92, align 8, !tbaa !50
  %95 = load i32, ptr %88, align 8, !tbaa !45
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i.i29, label %extract_field.exit.i27

.lr.ph.i.i29:                                     ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 276
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = and i32 %98, 16
  %.not.i.i30 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %wide.trip.count17.i.i31 = zext nneg i32 %95 to i64
  br i1 %.not.i.i30, label %.lr.ph.split.us.i.i36, label %.lr.ph.split.i.i32

.lr.ph.split.us.i.i36:                            ; preds = %.lr.ph.i.i29, %.lr.ph.split.us.i.i36
  %indvars.iv14.i.i37 = phi i64 [ %indvars.iv.next15.i.i38, %.lr.ph.split.us.i.i36 ], [ 0, %.lr.ph.i.i29 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv14.i.i37
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = shl nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !46
  %indvars.iv.next15.i.i38 = add nuw nsw i64 %indvars.iv14.i.i37, 1
  %exitcond18.not.i.i39 = icmp eq i64 %indvars.iv.next15.i.i38, %wide.trip.count17.i.i31
  br i1 %exitcond18.not.i.i39, label %extract_field.exit.i27, label %.lr.ph.split.us.i.i36, !llvm.loop !47

.lr.ph.split.i.i32:                               ; preds = %.lr.ph.i.i29, %.lr.ph.split.i.i32
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i34, %.lr.ph.split.i.i32 ], [ 0, %.lr.ph.i.i29 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i33
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.i33
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store ptr %109, ptr %104, align 8, !tbaa !49
  %110 = shl nsw i32 %107, 1
  store i32 %110, ptr %106, align 4, !tbaa !46
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, %wide.trip.count17.i.i31
  br i1 %exitcond.not.i.i35, label %extract_field.exit.i27, label %.lr.ph.split.i.i32, !llvm.loop !47

extract_field.exit.i27:                           ; preds = %.lr.ph.split.i.i32, %.lr.ph.split.us.i.i36, %91
  %111 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %90) #4
  store ptr null, ptr %89, align 8, !tbaa !43
  %.pre = load i32, ptr %4, align 4, !tbaa !46
  br label %flush_frame.exit

flush_frame.exit:                                 ; preds = %84, %extract_field.exit.i27
  %112 = phi i32 [ -541478725, %84 ], [ %.pre, %extract_field.exit.i27 ]
  %.0 = phi i64 [ %85, %84 ], [ %94, %extract_field.exit.i27 ]
  %.0.i28 = phi i32 [ 0, %84 ], [ %111, %extract_field.exit.i27 ]
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %10, i32 noundef %112, i64 noundef %.0) #4
  br label %filter_frame.exit

113:                                              ; preds = %79
  %114 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #4
  %.not24 = icmp eq i32 %114, 0
  br i1 %.not24, label %filter_frame.exit, label %115

115:                                              ; preds = %113
  call void @ff_inlink_request_frame(ptr noundef %7) #4
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %77, %55, %52, %12, %113, %.critedge, %115, %flush_frame.exit
  %.1 = phi i32 [ 0, %12 ], [ -1497649742, %113 ], [ %.0.i28, %flush_frame.exit ], [ 0, %115 ], [ %13, %.critedge ], [ %53, %52 ], [ %78, %77 ], [ -12, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @config_props_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #4
  store i32 %10, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %35

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %17, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = shl nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %21, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = shl nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %25, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 268
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %28, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !59
  %33 = ashr exact i32 %12, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %15, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!5, !13, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVFilterLink", !28, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !30, i64 72, !29, i64 96, !31, i64 104, !15, i64 112, !32, i64 120, !32, i64 160}
!28 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!29 = !{!"AVRational", !15, i64 0, !15, i64 4}
!30 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!31 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !34, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!34 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!35 = !{!27, !15, i64 44}
!36 = !{!37, !15, i64 108}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 124, !39, i64 136, !39, i64 144, !29, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !40, i64 248, !15, i64 256, !31, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !39, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !7, i64 376, !30, i64 384, !39, i64 408}
!38 = !{!"p2 omnipotent char", !14, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!37, !15, i64 276}
!43 = !{!44, !25, i64 8}
!44 = !{!"SeparateFieldsContext", !15, i64 0, !25, i64 8}
!45 = !{!44, !15, i64 0}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!11, !11, i64 0}
!50 = !{!37, !39, i64 136}
!51 = !{!39, !39, i64 0}
!52 = !{!27, !28, i64 0}
!53 = !{!27, !15, i64 36}
!54 = !{!27, !15, i64 96}
!55 = !{!27, !15, i64 100}
!56 = !{!57, !15, i64 264}
!57 = !{!"FilterLink", !27, i64 0, !16, i64 200, !39, i64 208, !39, i64 216, !15, i64 224, !15, i64 228, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256, !29, i64 264, !19, i64 272}
!58 = !{!57, !15, i64 268}
!59 = !{!27, !15, i64 40}
