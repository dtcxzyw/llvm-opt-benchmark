; ModuleID = 'bench/ffmpeg/original/vvc_parser.ll'
source_filename = "bench/ffmpeg/original/vvc_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_vvc_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 196, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 328, ptr @vvc_parser_init, ptr @vvc_parser_parse, ptr @vvc_parser_close, ptr null }, align 8
@decompose_unit_types = internal constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 7, i32 8, i32 9, i32 10, i32 14, i32 15, i32 16, i32 19, i32 20], align 16
@.str = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to parse picture unit.\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"can't find picture header in picture unit.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"can't find slice in picture unit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"PPS id %d is not avaliable.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"SPS id %d is not avaliable.\0A\00", align 1
@set_parser_ctx.h266_sub_width_c = internal unnamed_addr constant [4 x i8] c"\01\02\02\01", align 1
@set_parser_ctx.h266_sub_height_c = internal unnamed_addr constant [4 x i8] c"\01\02\01\01", align 1
@pix_fmts_8bit = internal unnamed_addr constant [4 x i32] [i32 8, i32 0, i32 4, i32 5], align 16
@pix_fmts_10bit = internal unnamed_addr constant [4 x i32] [i32 168, i32 62, i32 64, i32 68], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vvc_parser_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = tail call i32 @ff_cbs_init(ptr noundef nonnull %3, i32 noundef 196, ptr noundef null) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i8 -1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 2147483647, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 2147483647, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @decompose_unit_types, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 13, ptr %12, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @vvc_parser_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !32
  store i32 %5, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.not = icmp eq i32 %5, 0
  store ptr null, ptr %2, align 8, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %23, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %16, label %23

16:                                               ; preds = %13
  store i32 1, ptr %14, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %1) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str) #4
  br label %22

22:                                               ; preds = %21, %16
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %10) #4
  br label %23

23:                                               ; preds = %22, %13, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = and i32 %25, 1
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %27, label %68

27:                                               ; preds = %23
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %.lr.ph.i, label %find_frame_end.exit

.lr.ph.i:                                         ; preds = %27
  %.val = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.promoted.i = load i64, ptr %29, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %31

31:                                               ; preds = %.thread1.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread1.i ]
  %32 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %37, %.thread1.i ]
  %33 = shl i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = zext i8 %35 to i64
  %37 = or disjoint i64 %33, %36
  store i64 %37, ptr %29, align 8, !tbaa !49
  %38 = and i64 %32, 1099511562240
  %.not.i = icmp eq i64 %38, 65536
  br i1 %.not.i, label %39, label %.thread1.i

39:                                               ; preds = %31
  %40 = trunc i64 %33 to i32
  %41 = lshr i32 %40, 11
  %42 = and i32 %41, 31
  switch i32 %42, label %47 [
    i32 20, label %thread-pre-split.i
    i32 17, label %thread-pre-split.i
    i32 16, label %thread-pre-split.i
    i32 15, label %thread-pre-split.i
    i32 14, label %thread-pre-split.i
    i32 13, label %thread-pre-split.i
    i32 12, label %thread-pre-split.i
    i32 23, label %43
    i32 26, label %thread-pre-split.i
  ]

43:                                               ; preds = %39
  %44 = load i32, ptr %30, align 8, !tbaa !51
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %40, 61440
  %or.cond10.i = icmp eq i32 %46, 57344
  %or.cond.i = or i1 %or.cond10.i, %45
  br i1 %or.cond.i, label %48, label %.thread1.i

47:                                               ; preds = %39
  %.old.i = and i32 %40, 61440
  %or.cond10.old.i = icmp eq i32 %.old.i, 57344
  br i1 %or.cond10.old.i, label %thread-pre-split.i, label %50

thread-pre-split.i:                               ; preds = %47, %39, %39, %39, %39, %39, %39, %39, %39
  %.pr.i = load i32, ptr %30, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %thread-pre-split.i, %43
  %49 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %44, %43 ]
  %.not65.i = icmp eq i32 %49, 0
  br i1 %.not65.i, label %.thread1.i, label %.loopexit.sink.split.i

50:                                               ; preds = %47
  %51 = icmp eq i32 %42, 19
  switch i32 %42, label %52 [
    i32 19, label %54
    i32 3, label %54
    i32 2, label %54
    i32 1, label %54
    i32 0, label %54
  ]

52:                                               ; preds = %50
  %53 = add nsw i32 %42, -7
  %or.cond16.i = icmp ult i32 %53, 4
  br i1 %or.cond16.i, label %54, label %.thread1.i

54:                                               ; preds = %52, %50, %50, %50, %50, %50
  %55 = load i8, ptr %34, align 1, !tbaa !50
  %56 = icmp slt i8 %55, 0
  %or.cond19.i = select i1 %51, i1 true, i1 %56
  br i1 %or.cond19.i, label %57, label %.thread1.i

57:                                               ; preds = %54
  %58 = load i32, ptr %30, align 8, !tbaa !51
  %.not64.i = icmp eq i32 %58, 0
  br i1 %.not64.i, label %59, label %.loopexit.sink.split.i

59:                                               ; preds = %57
  store i32 1, ptr %30, align 8, !tbaa !51
  br label %.thread1.i

.thread1.i:                                       ; preds = %59, %54, %52, %48, %43, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_frame_end.exit, label %31, !llvm.loop !52

.loopexit.sink.split.i:                           ; preds = %57, %48
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = and i64 %32, 280375465148416
  %62 = icmp eq i64 %61, 65536
  %.neg29.i = select i1 %62, i32 -4, i32 -3
  store i32 0, ptr %30, align 8, !tbaa !51
  %.neg14.i = add nsw i32 %60, -2
  %63 = add i32 %.neg14.i, %.neg29.i
  br label %find_frame_end.exit

find_frame_end.exit:                              ; preds = %.thread1.i, %27, %.loopexit.sink.split.i
  %.4.i = phi i32 [ -100, %27 ], [ %63, %.loopexit.sink.split.i ], [ -100, %.thread1.i ]
  %64 = call i32 @ff_combine_frame(ptr noundef %9, i32 noundef %.4.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %find_frame_end.exit._crit_edge

find_frame_end.exit._crit_edge:                   ; preds = %find_frame_end.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !32
  br label %68

66:                                               ; preds = %find_frame_end.exit
  %67 = load i32, ptr %8, align 4, !tbaa !33
  br label %81

68:                                               ; preds = %23, %find_frame_end.exit._crit_edge
  %69 = phi ptr [ %.pre, %find_frame_end.exit._crit_edge ], [ %4, %23 ]
  %.033 = phi i32 [ %.4.i, %find_frame_end.exit._crit_edge ], [ %5, %23 ]
  %70 = icmp eq ptr %4, %69
  %71 = and i1 %.not, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = call fastcc i32 @combine_au(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %8)
  %74 = icmp sgt i32 %73, 0
  %or.cond = and i1 %.not, %74
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !33
  %76 = call fastcc i32 @combine_au(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, ptr noundef %8)
  br label %77

77:                                               ; preds = %75, %72
  %.034 = phi i32 [ %76, %75 ], [ %73, %72 ]
  %.not38 = icmp eq i32 %.034, 0
  br i1 %.not38, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %77
  %.pre43 = load ptr, ptr %7, align 8, !tbaa !32
  br label %78

78:                                               ; preds = %._crit_edge, %68
  %79 = phi ptr [ %.pre43, %._crit_edge ], [ %69, %68 ]
  store ptr %79, ptr %2, align 8, !tbaa !32
  %80 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %80, ptr %3, align 4, !tbaa !33
  br label %81

81:                                               ; preds = %77, %78, %66
  %.0 = phi i32 [ %.033, %78 ], [ %67, %66 ], [ %.033, %77 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vvc_parser_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @av_packet_unref(ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @av_packet_unref(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @ff_cbs_close(ptr noundef nonnull %6) #4
  tail call void @av_freep(ptr noundef %2) #4
  ret void
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @combine_au(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @av_packet_unref(ptr noundef nonnull %8) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %.not30.i = icmp eq i32 %19, 0
  br i1 %.not30.i, label %parse_nal_units.exit.thread17, label %parse_nal_units.exit.thread

parse_nal_units.exit.thread:                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @av_packet_move_ref(ptr noundef nonnull %21, ptr noundef nonnull %20) #4
  br label %243

22:                                               ; preds = %4
  %23 = sext i32 %10 to i64
  %24 = tail call i32 @ff_cbs_read(ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef null, ptr noundef %9, i64 noundef %23) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1) #4
  br label %parse_nal_units.exit.thread19

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %.loopexit67.i.i

.lr.ph.i.i:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %49, %.lr.ph.i.i
  %.sroa.9.0.i = phi ptr [ null, %.lr.ph.i.i ], [ %.sroa.9.2.i, %49 ]
  %34 = phi ptr [ null, %.lr.ph.i.i ], [ %50, %49 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %35 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %indvars.iv.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %49, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !61
  switch i8 %40, label %49 [
    i8 19, label %41
    i8 10, label %43
    i8 9, label %43
    i8 8, label %43
    i8 7, label %43
    i8 3, label %43
    i8 2, label %43
    i8 1, label %43
    i8 0, label %43
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %49

43:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38
  %44 = getelementptr i8, ptr %37, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !63
  %.not48.i.i = icmp eq i8 %46, 0
  br i1 %.not48.i.i, label %48, label %.thread.i.i

.thread.i.i:                                      ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 6
  br label %.loopexit.i.i

48:                                               ; preds = %43
  %.not49.i.i = icmp eq ptr %34, null
  br i1 %.not49.i.i, label %51, label %.loopexit.i.i

49:                                               ; preds = %41, %38, %33
  %.sroa.9.2.i = phi ptr [ %.sroa.9.0.i, %33 ], [ %.sroa.9.0.i, %38 ], [ %42, %41 ]
  %50 = phi ptr [ %34, %33 ], [ %34, %38 ], [ %42, %41 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit67.i.i, label %33, !llvm.loop !70

51:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %parse_nal_units.exit.thread19

.loopexit67.i.i:                                  ; preds = %49, %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %parse_nal_units.exit.thread19

.loopexit.i.i:                                    ; preds = %48, %.thread.i.i
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0.i, %48 ], [ %47, %.thread.i.i ]
  %52 = phi ptr [ %34, %48 ], [ %47, %.thread.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !71
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not51.i.i = icmp eq ptr %58, null
  br i1 %.not51.i.i, label %59, label %61

59:                                               ; preds = %.loopexit.i.i
  %60 = zext i8 %55 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %60) #4
  br label %parse_nal_units.exit.thread19

61:                                               ; preds = %.loopexit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !74
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %.not52.i.i = icmp eq ptr %67, null
  br i1 %.not52.i.i, label %68, label %.preheader.i

68:                                               ; preds = %61
  %69 = zext i8 %64 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %69) #4
  br label %parse_nal_units.exit.thread19

.preheader.i:                                     ; preds = %61, %.thread.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.thread.i.i.i ], [ 0, %61 ]
  %.01840.i.i.i = phi i32 [ %.52335.i.i.i, %.thread.i.i.i ], [ 0, %61 ]
  %70 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %indvars.iv.i.i.i
  %71 = load i32, ptr %70, align 8, !tbaa !79
  switch i32 %71, label %.thread.i.i.i [
    i32 10, label %72
    i32 9, label %72
    i32 8, label %72
    i32 7, label %72
    i32 3, label %72
    i32 2, label %72
    i32 1, label %72
    i32 0, label %72
  ]

72:                                               ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1345
  %76 = load i8, ptr %75, align 1, !tbaa !80
  %.not.not.i.i.i = icmp eq i8 %76, 0
  %.not36.i.i.i = icmp eq i8 %76, 1
  %.321.i.i.i = select i1 %.not36.i.i.i, i32 1, i32 %.01840.i.i.i
  br i1 %.not.not.i.i.i, label %get_pu_info.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %72, %.preheader.i
  %.52335.i.i.i = phi i32 [ %.321.i.i.i, %72 ], [ %.01840.i.i.i, %.preheader.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.preheader.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i:                       ; preds = %.thread.i.i.i
  %77 = icmp eq i32 %.52335.i.i.i, 0
  %78 = select i1 %77, i32 1, i32 2
  br label %get_pu_info.exit.i

get_pu_info.exit.i:                               ; preds = %72, %._crit_edge.loopexit.i.i.i
  %.sroa.15.0.i = phi i32 [ %78, %._crit_edge.loopexit.i.i.i ], [ 3, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = tail call i32 @av_grow_packet(ptr noundef nonnull %79, i32 noundef range(i32 1, 0) %10) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %parse_nal_units.exit.thread19, label %84

84:                                               ; preds = %get_pu_info.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull readonly align 1 dereferenceable(1) %9, i64 %23, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %90 = getelementptr i8, ptr %67, i64 15419
  %.val.i.i = load i8, ptr %90, align 1, !tbaa !84
  %.val25.i.i = load i8, ptr %44, align 1, !tbaa !93
  %91 = zext nneg i8 %.val.i.i to i32
  %92 = shl nuw i32 16, %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 6
  %94 = load i16, ptr %93, align 2, !tbaa !94
  %95 = zext i16 %94 to i32
  %.off.i.i.i = add i8 %.val25.i.i, -7
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %96, label %105

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 25
  %98 = load i8, ptr %97, align 1, !tbaa !95
  %.not39.i.i.i = icmp eq i8 %98, 0
  br i1 %.not39.i.i.i, label %get_slice_poc.exit.i.i, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 26
  %101 = load i8, ptr %100, align 2, !tbaa !96
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %91, 4
  %104 = shl i32 %102, %103
  br label %get_slice_poc.exit.i.i

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 316
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = add nsw i32 %92, -1
  %109 = and i32 %107, %108
  %110 = sub nsw i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 25
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %.not.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i, label %119, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 26
  %115 = load i8, ptr %114, align 2, !tbaa !96
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %91, 4
  %118 = shl i32 %116, %117
  br label %get_slice_poc.exit.i.i

119:                                              ; preds = %105
  %120 = icmp samesign ugt i32 %109, %95
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = sub nuw nsw i32 %109, %95
  %123 = ashr exact i32 %92, 1
  %.not38.i.i.i = icmp slt i32 %122, %123
  br i1 %.not38.i.i.i, label %126, label %124

124:                                              ; preds = %121
  %125 = add i32 %110, %92
  br label %get_slice_poc.exit.i.i

126:                                              ; preds = %121, %119
  %127 = icmp samesign ult i32 %109, %95
  br i1 %127, label %128, label %get_slice_poc.exit.i.i

128:                                              ; preds = %126
  %129 = sub nuw nsw i32 %95, %109
  %130 = ashr exact i32 %92, 1
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 %92, i32 0
  %spec.select.i.i.i = sub i32 %110, %132
  br label %get_slice_poc.exit.i.i

get_slice_poc.exit.i.i:                           ; preds = %128, %126, %124, %113, %99, %96
  %.0.i.i.i = phi i32 [ %104, %99 ], [ 0, %96 ], [ %118, %113 ], [ %125, %124 ], [ %110, %126 ], [ %spec.select.i.i.i, %128 ]
  %133 = add nsw i32 %.0.i.i.i, %95
  %134 = load i8, ptr %37, align 1, !tbaa !97
  %135 = load i8, ptr %89, align 4, !tbaa !12
  %.not.i32.i = icmp ugt i8 %134, %135
  br i1 %.not.i32.i, label %136, label %139

136:                                              ; preds = %get_slice_poc.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %.not45.i = icmp eq i32 %133, %138
  br label %139

139:                                              ; preds = %136, %get_slice_poc.exit.i.i
  %.not31.i = phi i1 [ false, %get_slice_poc.exit.i.i ], [ %.not45.i, %136 ]
  store i8 %134, ptr %89, align 4, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %133, ptr %140, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !98
  %143 = icmp eq i8 %142, 1
  br i1 %143, label %144, label %is_au_start.exit.i

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !99
  %147 = icmp eq i8 %146, 0
  %148 = add i8 %.val25.i.i, -4
  %149 = icmp ult i8 %148, -2
  %or.cond3.i.i = and i1 %149, %147
  br i1 %or.cond3.i.i, label %150, label %is_au_start.exit.i

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 316
  store i32 %133, ptr %151, align 4, !tbaa !15
  br label %is_au_start.exit.i

is_au_start.exit.i:                               ; preds = %150, %144, %139
  br i1 %.not31.i, label %parse_nal_units.exit.thread19, label %152

152:                                              ; preds = %is_au_start.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.15.0.i, ptr %153, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 15416
  %155 = load i8, ptr %154, align 8, !tbaa !101
  switch i8 %155, label %.get_format.exit_crit_edge.i.i [
    i8 0, label %.sink.split.i.i.i
    i8 2, label %156
  ]

.get_format.exit_crit_edge.i.i:                   ; preds = %152
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 7
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !102
  %.pre53.i.i = zext i8 %.pre.i.i to i64
  br label %get_format.exit.i.i

156:                                              ; preds = %152
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %156, %152
  %pix_fmts_10bit.sink.i.i.i = phi ptr [ @pix_fmts_10bit, %156 ], [ @pix_fmts_8bit, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %158 = load i8, ptr %157, align 1, !tbaa !102
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %pix_fmts_10bit.sink.i.i.i, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !33
  br label %get_format.exit.i.i

get_format.exit.i.i:                              ; preds = %.sink.split.i.i.i, %.get_format.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre53.i.i, %.get_format.exit_crit_edge.i.i ], [ %159, %.sink.split.i.i.i ]
  %.0.i.i33.i = phi i32 [ -1, %.get_format.exit_crit_edge.i.i ], [ %161, %.sink.split.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %.0.i.i33.i, ptr %162, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 3, ptr %163, align 8, !tbaa !104
  %narrow.i.i = icmp ult i8 %.off.i.i.i, 4
  %164 = zext i1 %narrow.i.i to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %164, ptr %165, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %167 = load i16, ptr %166, align 8, !tbaa !106
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %168, ptr %169, align 8, !tbaa !107
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %171 = load i16, ptr %170, align 2, !tbaa !108
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %172, ptr %173, align 4, !tbaa !109
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %175 = load i16, ptr %174, align 2, !tbaa !110
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %178 = load i16, ptr %177, align 8, !tbaa !111
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %179, %176
  %181 = getelementptr inbounds nuw i8, ptr @set_parser_ctx.h266_sub_width_c, i64 %.pre-phi.i.i
  %182 = load i8, ptr %181, align 1, !tbaa !50
  %183 = zext i8 %182 to i32
  %184 = mul nuw nsw i32 %180, %183
  %185 = sub nsw i32 %168, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %185, ptr %186, align 8, !tbaa !112
  %187 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %188 = load i16, ptr %187, align 2, !tbaa !113
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %191 = load i16, ptr %190, align 4, !tbaa !114
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, %189
  %194 = getelementptr inbounds nuw i8, ptr @set_parser_ctx.h266_sub_height_c, i64 %.pre-phi.i.i
  %195 = load i8, ptr %194, align 1, !tbaa !50
  %196 = zext i8 %195 to i32
  %197 = mul nuw nsw i32 %193, %196
  %198 = sub nsw i32 %172, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %198, ptr %199, align 4, !tbaa !115
  %200 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %201 = load i8, ptr %200, align 4, !tbaa !116
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i32 %202, ptr %203, align 8, !tbaa !117
  %204 = getelementptr inbounds nuw i8, ptr %67, i64 14
  %205 = load i8, ptr %204, align 2, !tbaa !118
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 692
  store i32 %206, ptr %207, align 4, !tbaa !119
  %208 = getelementptr inbounds nuw i8, ptr %67, i64 46489
  %209 = load i8, ptr %208, align 1, !tbaa !120
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %210, ptr %211, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw i8, ptr %67, i64 46487
  %213 = load i8, ptr %212, align 1, !tbaa !122
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %214, ptr %215, align 8, !tbaa !123
  %216 = getelementptr inbounds nuw i8, ptr %67, i64 46488
  %217 = load i8, ptr %216, align 8, !tbaa !124
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %218, ptr %219, align 4, !tbaa !125
  %220 = getelementptr inbounds nuw i8, ptr %67, i64 46490
  %221 = load i8, ptr %220, align 2, !tbaa !126
  %.not.i34.i = icmp eq i8 %221, 0
  %222 = select i1 %.not.i34.i, i32 1, i32 2
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %222, ptr %223, align 4, !tbaa !127
  %224 = getelementptr inbounds nuw i8, ptr %67, i64 9
  %225 = load i8, ptr %224, align 1, !tbaa !128
  %.not51.i35.i = icmp eq i8 %225, 0
  br i1 %.not51.i35.i, label %parse_nal_units.exit, label %226

226:                                              ; preds = %get_format.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %67, i64 38790
  %228 = load i8, ptr %227, align 2, !tbaa !129
  %.not52.i36.i = icmp eq i8 %228, 0
  br i1 %.not52.i36.i, label %parse_nal_units.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 38792
  %231 = load i32, ptr %230, align 8, !tbaa !130
  %232 = getelementptr inbounds nuw i8, ptr %67, i64 38796
  %233 = load i32, ptr %232, align 4, !tbaa !131
  %234 = icmp ne i32 %231, 0
  %235 = icmp ne i32 %233, 0
  %or.cond.i.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i.i, label %236, label %parse_nal_units.exit

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %239 = zext i32 %231 to i64
  %240 = zext i32 %233 to i64
  %241 = tail call i32 @av_reduce(ptr noundef nonnull %238, ptr noundef nonnull %237, i64 noundef %239, i64 noundef %240, i64 noundef 1073741824) #4
  br label %parse_nal_units.exit

parse_nal_units.exit.thread19:                    ; preds = %26, %is_au_start.exit.i, %51, %68, %59, %.loopexit67.i.i, %get_pu_info.exit.i
  %.0.i.ph = phi i32 [ -12, %get_pu_info.exit.i ], [ -1094995529, %.loopexit67.i.i ], [ -1094995529, %59 ], [ -1094995529, %68 ], [ -1094995529, %51 ], [ 1, %is_au_start.exit.i ], [ %24, %26 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %16) #4
  br label %parse_nal_units.exit.thread17

parse_nal_units.exit:                             ; preds = %get_format.exit.i.i, %226, %229, %236
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @av_packet_move_ref(ptr noundef nonnull %242, ptr noundef nonnull %79) #4
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %16) #4
  br label %243

243:                                              ; preds = %parse_nal_units.exit, %parse_nal_units.exit.thread
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %245 = load i32, ptr %244, align 8, !tbaa !132
  %.not = icmp eq i32 %245, 0
  br i1 %.not, label %parse_nal_units.exit.thread17, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %248 = load ptr, ptr %247, align 8, !tbaa !133
  store ptr %248, ptr %2, align 8, !tbaa !32
  store i32 %245, ptr %3, align 4, !tbaa !33
  br label %parse_nal_units.exit.thread17

parse_nal_units.exit.thread17:                    ; preds = %17, %parse_nal_units.exit.thread19, %243, %246
  %.0 = phi i32 [ 0, %246 ], [ %.0.i.ph, %parse_nal_units.exit.thread19 ], [ 1, %243 ], [ 1, %17 ]
  %249 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %249, align 8, !tbaa !54
  ret i32 %.0
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"AuDetector", !7, i64 0, !11, i64 4, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = !{!13, !11, i64 4}
!16 = !{!17, !20, i64 48}
!17 = !{!"VVCParserContext", !18, i64 0, !20, i64 48, !21, i64 56, !24, i64 104, !24, i64 208, !13, i64 312, !11, i64 324}
!18 = !{!"ParseContext", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!21 = !{!"CodedBitstreamFragment", !19, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !23, i64 40}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!24 = !{!"AVPacket", !22, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !25, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !22, i64 88, !26, i64 96}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"AVRational", !11, i64 0, !11, i64 4}
!27 = !{!28, !30, i64 24}
!28 = !{!"CodedBitstreamContext", !6, i64 0, !29, i64 8, !6, i64 16, !30, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !19, i64 72, !10, i64 80}
!29 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!28, !11, i64 32}
!32 = !{!19, !19, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !11, i64 80}
!35 = !{!"AVCodecContext", !36, i64 0, !11, i64 8, !11, i64 12, !37, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !38, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !19, i64 72, !11, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !26, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !39, i64 204, !39, i64 208, !39, i64 212, !39, i64 216, !39, i64 220, !39, i64 224, !39, i64 228, !39, i64 232, !39, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !40, i64 288, !40, i64 296, !40, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !41, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !39, i64 428, !39, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !42, i64 456, !10, i64 464, !10, i64 472, !39, i64 480, !39, i64 484, !11, i64 488, !11, i64 492, !19, i64 496, !19, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !43, i64 536, !6, i64 544, !22, i64 552, !22, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !44, i64 728, !19, i64 736, !11, i64 744, !11, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !25, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !30, i64 832, !11, i64 840, !45, i64 848, !11, i64 856}
!36 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!37 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!38 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = !{!"p1 short", !6, i64 0}
!41 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!43 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!17, !11, i64 324}
!48 = !{!5, !11, i64 184}
!49 = !{!18, !10, i64 40}
!50 = !{!7, !7, i64 0}
!51 = !{!18, !11, i64 24}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!28, !6, i64 0}
!55 = !{!28, !6, i64 16}
!56 = !{!17, !11, i64 136}
!57 = !{!21, !11, i64 32}
!58 = !{!21, !23, i64 40}
!59 = !{!60, !6, i64 40}
!60 = !{!"CodedBitstreamUnit", !11, i64 0, !19, i64 8, !10, i64 16, !10, i64 24, !22, i64 32, !6, i64 40, !6, i64 48}
!61 = !{!62, !7, i64 1}
!62 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!63 = !{!64, !7, i64 4}
!64 = !{!"H266RawSlice", !65, i64 0, !19, i64 18824, !22, i64 18832, !10, i64 18840, !10, i64 18848, !11, i64 18856}
!65 = !{!"H266RawSliceHeader", !62, i64 0, !7, i64 4, !66, i64 6, !67, i64 1324, !67, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !68, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !69, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !67, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !67, i64 18808, !11, i64 18812, !7, i64 18816}
!66 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !67, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !68, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !69, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!67 = !{!"short", !7, i64 0}
!68 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!69 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!70 = distinct !{!70, !53}
!71 = !{!66, !7, i64 5}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!74 = !{!75, !7, i64 5}
!75 = !{!"H266RawPPS", !62, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !67, i64 8, !67, i64 10, !7, i64 12, !67, i64 14, !67, i64 16, !67, i64 18, !67, i64 20, !7, i64 22, !67, i64 24, !67, i64 26, !67, i64 28, !67, i64 30, !7, i64 32, !7, i64 33, !7, i64 34, !67, i64 36, !7, i64 38, !7, i64 40, !7, i64 2040, !7, i64 2041, !7, i64 2042, !7, i64 2044, !7, i64 2104, !7, i64 4084, !7, i64 4085, !7, i64 4086, !67, i64 4088, !7, i64 4090, !7, i64 4092, !7, i64 6092, !7, i64 8092, !7, i64 10092, !7, i64 1990092, !7, i64 1992092, !7, i64 1992093, !7, i64 1992094, !7, i64 1992096, !7, i64 1992097, !7, i64 1992098, !7, i64 1992099, !67, i64 1992100, !7, i64 1992102, !7, i64 1992103, !7, i64 1992104, !7, i64 1992105, !7, i64 1992106, !7, i64 1992107, !7, i64 1992108, !7, i64 1992109, !7, i64 1992110, !7, i64 1992111, !7, i64 1992112, !7, i64 1992118, !7, i64 1992124, !7, i64 1992130, !7, i64 1992131, !7, i64 1992132, !7, i64 1992133, !7, i64 1992134, !7, i64 1992135, !7, i64 1992136, !7, i64 1992137, !7, i64 1992138, !7, i64 1992139, !7, i64 1992140, !7, i64 1992141, !7, i64 1992142, !7, i64 1992143, !7, i64 1992144, !7, i64 1992145, !7, i64 1992146, !7, i64 1992147, !76, i64 1992152, !67, i64 1992176, !67, i64 1992178, !67, i64 1992180, !7, i64 1992182, !7, i64 1994182, !7, i64 1996182, !7, i64 1998182, !7, i64 1998242, !7, i64 2000222, !7, i64 2002222}
!76 = !{!"H266RawExtensionData", !19, i64 0, !22, i64 8, !10, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!79 = !{!60, !11, i64 0}
!80 = !{!64, !7, i64 1345}
!81 = distinct !{!81, !53}
!82 = !{!24, !11, i64 32}
!83 = !{!24, !19, i64 24}
!84 = !{!85, !7, i64 15419}
!85 = !{!"H266RawSPS", !62, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !86, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !67, i64 1392, !67, i64 1394, !7, i64 1396, !67, i64 1398, !67, i64 1400, !67, i64 1402, !67, i64 1404, !7, i64 1406, !67, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !88, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !89, i64 38792, !90, i64 38812, !7, i64 46464, !7, i64 46465, !67, i64 46466, !92, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !76, i64 46528}
!86 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !87, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!87 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!88 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!89 = !{!"H266RawGeneralTimingHrdParameters", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!90 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !91, i64 36, !91, i64 3844}
!91 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!92 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !67, i64 8, !67, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !76, i64 24}
!93 = !{!65, !7, i64 1}
!94 = !{!66, !67, i64 6}
!95 = !{!66, !7, i64 25}
!96 = !{!66, !7, i64 26}
!97 = !{!62, !7, i64 0}
!98 = !{!62, !7, i64 2}
!99 = !{!66, !7, i64 1}
!100 = !{!5, !11, i64 40}
!101 = !{!85, !7, i64 15416}
!102 = !{!85, !7, i64 7}
!103 = !{!5, !11, i64 328}
!104 = !{!5, !11, i64 304}
!105 = !{!5, !11, i64 232}
!106 = !{!75, !67, i64 8}
!107 = !{!5, !11, i64 320}
!108 = !{!75, !67, i64 10}
!109 = !{!5, !11, i64 324}
!110 = !{!75, !67, i64 14}
!111 = !{!75, !67, i64 16}
!112 = !{!5, !11, i64 312}
!113 = !{!75, !67, i64 18}
!114 = !{!75, !67, i64 20}
!115 = !{!5, !11, i64 316}
!116 = !{!85, !7, i64 12}
!117 = !{!35, !11, i64 688}
!118 = !{!85, !7, i64 14}
!119 = !{!35, !11, i64 692}
!120 = !{!85, !7, i64 46489}
!121 = !{!35, !11, i64 152}
!122 = !{!85, !7, i64 46487}
!123 = !{!35, !11, i64 144}
!124 = !{!85, !7, i64 46488}
!125 = !{!35, !11, i64 148}
!126 = !{!85, !7, i64 46490}
!127 = !{!35, !11, i64 156}
!128 = !{!85, !7, i64 9}
!129 = !{!85, !7, i64 38790}
!130 = !{!85, !11, i64 38792}
!131 = !{!85, !11, i64 38796}
!132 = !{!17, !11, i64 240}
!133 = !{!17, !19, i64 232}
