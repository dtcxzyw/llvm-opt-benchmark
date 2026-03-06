; ModuleID = 'bench/ffmpeg/original/sync_queue.ll'
source_filename = "bench/ffmpeg/original/sync_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SyncQueueFrame = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"stream_idx < sq->nb_streams\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"fftools/sync_queue.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sq: %u EOF\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"frame.f->sample_rate > 0\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"sq: send %u ts %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"sq: %u frames_max %lu reached\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"sq->type == SYNC_QUEUE_FRAMES\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"sq: finish %u; head ts %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"sq: finish secondary %u; head ts %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"sq: finish queue\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"tb.num > 0 && tb.den > 0\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"!av_container_fifo_can_read(st->fifo)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"sq->have_limiting\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"first_limiting < (2147483647 *2U +1U)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"st->samples_queued >= frame_samples(sq, frame)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"sq: receive %u ts %s queue head %d ts %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"frame->nb_samples > 0\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"sq->align_mask\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"st->samples_queued >= nb_samples\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"bps > 0\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"nb_samples < f->nb_samples\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"sq: %u overflow heardbeat %s -> %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sq_send(ptr noundef captures(none) %0, i32 noundef %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 339) #7
  tail call void @abort() #8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %12
  %.in.i.not = icmp eq ptr %2, null
  br i1 %.in.i.not, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %1) #7
  tail call fastcc void @finish_stream(ptr noundef nonnull %0, i32 noundef %1)
  br label %92

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %20, label %92

20:                                               ; preds = %17
  %.val61 = load i32, ptr %0, align 8, !tbaa !18
  %21 = icmp eq i32 %.val61, 0
  %.sroa.8.0.in.v.i = select i1 %21, i64 100, i64 156
  %.sroa.8.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.8.0.in.v.i
  %.sroa.0.0.in.v.i = select i1 %21, i64 96, i64 152
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 8, !tbaa !19
  %.sroa.8.0.i = load i32, ptr %.sroa.8.0.in.i, align 4, !tbaa !19
  %22 = icmp sgt i32 %.sroa.0.0.i, 0
  %23 = icmp sgt i32 %.sroa.8.0.i, 0
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 147) #7
  tail call void @abort() #8
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i32 %.sroa.0.0.i, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %.sroa.8.0.i, %31
  br i1 %32, label %tb_update.exit, label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  %35 = tail call i64 @av_container_fifo_can_read(ptr noundef %34) #7
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 153) #7
  tail call void @abort() #8
  unreachable

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %.not22.i = icmp eq i64 %39, -9223372036854775808
  br i1 %.not22.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %26, align 8
  %.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.8.0.i to i64
  %.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %42 = tail call i64 @av_rescale_q(i64 noundef %39, i64 %41, i64 %.sroa.0.0.insert.insert.i) #9
  store i64 %42, ptr %38, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %40, %37
  store i32 %.sroa.0.0.i, ptr %26, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx9.i, align 4, !tbaa !19
  %.val62.pre = load i32, ptr %0, align 8, !tbaa !18
  br label %tb_update.exit

tb_update.exit:                                   ; preds = %29, %43
  %.val62 = phi i32 [ %.val61, %29 ], [ %.val62.pre, %43 ]
  %44 = icmp eq i32 %.val62, 0
  br i1 %44, label %frame_end.exit, label %frame_samples.exit

frame_samples.exit:                               ; preds = %tb_update.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %frame_end.exit, label %47

47:                                               ; preds = %frame_samples.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 355) #7
  tail call void @abort() #8
  unreachable

52:                                               ; preds = %47
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.2.0.insert.ext = zext nneg i32 %49 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %55 = load i64, ptr %54, align 8
  %56 = tail call i64 @av_rescale_q(i64 noundef %53, i64 %.sroa.0.0.insert.insert, i64 %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 %56, ptr %57, align 8, !tbaa !34
  br label %frame_end.exit

frame_end.exit:                                   ; preds = %52, %frame_samples.exit, %tb_update.exit
  %.sink = phi i64 [ 8, %tb_update.exit ], [ 136, %frame_samples.exit ], [ 136, %52 ]
  %58 = phi i64 [ 0, %tb_update.exit ], [ 0, %frame_samples.exit ], [ %53, %52 ]
  %.sink.i = phi i64 [ 64, %tb_update.exit ], [ 408, %frame_samples.exit ], [ 408, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.sink13.i = load i64, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = add nsw i64 %61, %.sink13.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.val = load i64, ptr %26, align 4
  %65 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %62, i64 %.val) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %1, ptr noundef %65) #7
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  %67 = call i32 @av_container_fifo_write(ptr noundef %66, ptr noundef nonnull %2, i32 noundef 0) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %frame_end.exit
  call fastcc void @stream_update_ts(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %62)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = add i64 %71, %58
  store i64 %72, ptr %70, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = add i64 %74, %58
  store i64 %75, ptr %73, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %.not59 = icmp eq i32 %77, 0
  br i1 %.not59, label %82, label %78

78:                                               ; preds = %69
  %79 = sext i32 %77 to i64
  %80 = udiv i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %80, ptr %81, align 8, !tbaa !39
  br label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i64 [ %85, %82 ], [ %80, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %89 = load i64, ptr %88, align 8, !tbaa !40
  %.not60 = icmp ult i64 %87, %89
  br i1 %.not60, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %63, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %1, i64 noundef %89) #7
  call fastcc void @finish_stream(ptr noundef nonnull %0, i32 noundef %1)
  br label %92

92:                                               ; preds = %86, %90, %frame_end.exit, %17, %14
  %.0 = phi i32 [ 0, %14 ], [ %67, %frame_end.exit ], [ -541478725, %17 ], [ 0, %90 ], [ 0, %86 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @finish_stream(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load i64, ptr %16, align 8
  %17 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %3, i64 noundef %15, i64 %.val) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %2
  store i32 1, ptr %9, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %.loopexit61, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %.not54 = icmp eq i64 %23, -9223372036854775808
  br i1 %.not54, label %.loopexit61, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %29, align 8
  %37 = load i64, ptr %35, align 8
  %38 = call i32 @av_compare_ts(i64 noundef %23, i64 %36, i64 noundef %34, i64 %37) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %25, align 8, !tbaa !42
  br label %41

40:                                               ; preds = %28, %24
  store i32 %1, ptr %25, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %._crit_edge, %40
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %1, %40 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [72 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !4
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %.loopexit61, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %indvars.iv
  %.not57 = icmp eq ptr %45, %53
  br i1 %.not57, label %73, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %.not58 = icmp eq i64 %56, -9223372036854775808
  br i1 %.not58, label %73, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %48, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %49, align 8
  %61 = load i64, ptr %59, align 8
  %62 = call i32 @av_compare_ts(i64 noundef %58, i64 %60, i64 noundef %56, i64 %61) #7
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %69 = load i64, ptr %55, align 8, !tbaa !23
  %.val60 = load i64, ptr %59, align 8
  %70 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %4, i64 noundef %69, i64 %.val60) #7
  %71 = trunc nuw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %71, ptr noundef %70) #7
  br label %72

72:                                               ; preds = %67, %64
  store i32 1, ptr %65, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %72, %57, %54, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %46, align 8, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %51, label %.loopexit61, !llvm.loop !43

.loopexit61:                                      ; preds = %73, %41, %21, %18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !4
  %.not5664.not = icmp eq i32 %78, 0
  br i1 %.not5664.not, label %.critedge, label %.lr.ph66

.lr.ph66:                                         ; preds = %.loopexit61
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %wide.trip.count = zext i32 %78 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %81, !llvm.loop !45

81:                                               ; preds = %.lr.ph66, %80
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %80 ]
  %82 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %indvars.iv69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %.not55 = icmp eq i32 %84, 0
  br i1 %.not55, label %.loopexit, label %80

.critedge:                                        ; preds = %80, %.loopexit61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 48, ptr noundef nonnull @.str.10) #7
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_container_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @stream_update_ts(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %6
  %8 = icmp eq i64 %2, -9223372036854775808
  br i1 %8, label %queue_head_update.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %.not24 = icmp slt i64 %11, %2
  br i1 %.not24, label %12, label %queue_head_update.exit

12:                                               ; preds = %9
  store i64 %2, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %21, align 8
  %24 = load i64, ptr %22, align 8
  %25 = tail call i32 @av_compare_ts(i64 noundef %20, i64 %23, i64 noundef %2, i64 %24) #7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call fastcc void @finish_stream(ptr noundef nonnull %0, i32 noundef %1)
  br label %28

28:                                               ; preds = %27, %16, %12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %queue_head_update.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp slt i32 %33, 0
  %35 = icmp eq i32 %33, %1
  %or.cond26 = or i1 %34, %35
  br i1 %or.cond26, label %36, label %queue_head_update.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 210) #7
  tail call void @abort() #8
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !4
  br i1 %34, label %.preheader.i, label %._crit_edge65.i

.preheader.i:                                     ; preds = %40
  %.not58.i = icmp eq i32 %42, 0
  br i1 %.not58.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %wide.trip.count.i = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.054.i = phi i32 [ -1, %.lr.ph.i ], [ %.2.ph.i, %55 ]
  %45 = getelementptr inbounds nuw [72 x i8], ptr %43, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %.not37.i = icmp eq i32 %47, 0
  br i1 %.not37.i, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %queue_head_update.exit, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %.054.i, -1
  %54 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %53, i32 %54, i32 %.054.i
  br label %55

55:                                               ; preds = %52, %44
  %.2.ph.i = phi i32 [ %spec.select.i, %52 ], [ %.054.i, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !49

._crit_edge.i:                                    ; preds = %55
  %.not38.i = icmp eq i32 %.2.ph.i, -1
  br i1 %.not38.i, label %._crit_edge.thread.i, label %.thread49.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 228) #7
  tail call void @abort() #8
  unreachable

.thread49.i:                                      ; preds = %._crit_edge.i
  store i32 %.2.ph.i, ptr %32, align 4, !tbaa !47
  br label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %.thread49.i, %40
  %.not59.i = icmp eq i32 %42, 0
  br i1 %.not59.i, label %queue_head_update.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %._crit_edge65.i, %77
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %77 ], [ 0, %._crit_edge65.i ]
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = load i32, ptr %32, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [72 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %indvars.iv62.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %.not39.i = icmp eq i32 %62, 0
  br i1 %.not39.i, label %77, label %63

63:                                               ; preds = %.lr.ph57.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %.not40.i = icmp eq i64 %65, -9223372036854775808
  br i1 %.not40.i, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i64, ptr %67, align 8
  %72 = load i64, ptr %70, align 8
  %73 = tail call i32 @av_compare_ts(i64 noundef %65, i64 %71, i64 noundef %69, i64 %72) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = trunc nuw i64 %indvars.iv62.i to i32
  store i32 %76, ptr %32, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %75, %66, %63, %.lr.ph57.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %78 = load i32, ptr %41, align 8, !tbaa !4
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next63.i, %79
  br i1 %80, label %.lr.ph57.i, label %queue_head_update.exit, !llvm.loop !50

queue_head_update.exit:                           ; preds = %48, %77, %._crit_edge65.i, %28, %31, %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sq_receive(ptr noundef captures(none) %0, i32 noundef %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca %union.SyncQueueFrame, align 8
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %.not33.not.i = icmp eq i32 %9, 0
  br i1 %.not33.not.i, label %receive_internal.exit22, label %.lr.ph.i

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @receive_for_stream(ptr noundef readonly %0, i32 noundef %1, ptr %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %receive_internal.exit, label %receive_internal.exit22

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.035.i = phi i32 [ %18, %14 ], [ 0, %.preheader.i ]
  %.02434.i = phi i32 [ %17, %14 ], [ 0, %.preheader.i ]
  %13 = tail call fastcc i32 @receive_for_stream(ptr noundef nonnull readonly %0, i32 noundef %.035.i, ptr %2)
  switch i32 %13, label %.thread.i [
    i32 -11, label %14
    i32 -541478725, label %14
  ]

14:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %15 = icmp eq i32 %13, -541478725
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %.02434.i, %16
  %18 = add nuw i32 %.035.i, 1
  %19 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i = icmp ult i32 %18, %19
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !51

.thread.i:                                        ; preds = %.lr.ph.i
  %20 = icmp slt i32 %13, 0
  %21 = select i1 %20, i32 %13, i32 %.035.i
  br label %receive_internal.exit

._crit_edge.loopexit.i:                           ; preds = %14
  %22 = icmp eq i32 %17, %19
  br i1 %22, label %receive_internal.exit22, label %receive_internal.exit.thread25

receive_internal.exit:                            ; preds = %10, %.thread.i
  %.025.i = phi i32 [ %21, %.thread.i ], [ %11, %10 ]
  %23 = icmp eq i32 %.025.i, -11
  br i1 %23, label %receive_internal.exit.thread25, label %receive_internal.exit22

receive_internal.exit.thread25:                   ; preds = %._crit_edge.loopexit.i, %receive_internal.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %.preheader.i10, label %52

.preheader.i10:                                   ; preds = %receive_internal.exit.thread25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %.not97.i = icmp eq i32 %26, 0
  br i1 %.not97.i, label %overflow_heartbeat.exit.thread, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.preheader.i10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

._crit_edge.i:                                    ; preds = %48
  %28 = icmp sgt i32 %.2.i, -1
  br i1 %28, label %52, label %overflow_heartbeat.exit.thread

29:                                               ; preds = %48, %.lr.ph.i11
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i, %48 ]
  %.16592.i = phi i32 [ %1, %.lr.ph.i11 ], [ %.2.i, %48 ]
  %.06990.i = phi i64 [ -9223372036854775808, %.lr.ph.i11 ], [ %.170.i, %48 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %.not85.i = icmp eq i64 %33, -9223372036854775808
  br i1 %.not85.i, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp eq i64 %.06990.i, -9223372036854775808
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = sext i32 %.16592.i to i64
  %38 = getelementptr inbounds [72 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  %43 = tail call i32 @av_compare_ts(i64 noundef %.06990.i, i64 %41, i64 noundef %33, i64 %42) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %._crit_edge104.i, label %48

._crit_edge104.i:                                 ; preds = %36
  %.pre.i = load i64, ptr %32, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %._crit_edge104.i, %34
  %46 = phi i64 [ %.pre.i, %._crit_edge104.i ], [ %33, %34 ]
  %47 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %48

48:                                               ; preds = %45, %36, %29
  %.170.i = phi i64 [ %46, %45 ], [ %.06990.i, %36 ], [ %.06990.i, %29 ]
  %.2.i = phi i32 [ %47, %45 ], [ %.16592.i, %36 ], [ %.16592.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %25, align 8, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i, %50
  br i1 %51, label %29, label %._crit_edge.i, !llvm.loop !52

52:                                               ; preds = %._crit_edge.i, %receive_internal.exit.thread25
  %.064.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %1, %receive_internal.exit.thread25 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = zext nneg i32 %.064.i to i64
  %56 = getelementptr inbounds nuw [72 x i8], ptr %54, i64 %55
  br label %57

57:                                               ; preds = %frame_end.exit.i, %52
  %.06693.i = phi i64 [ 0, %52 ], [ %67, %frame_end.exit.i ]
  %58 = load ptr, ptr %56, align 8, !tbaa !22
  %59 = call i32 @av_container_fifo_peek(ptr noundef %58, ptr noundef nonnull %4, i64 noundef %.06693.i) #7
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %frame_end.exit.i, label %overflow_heartbeat.exit.thread

frame_end.exit.i:                                 ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %0, align 8, !tbaa !18
  %63 = icmp eq i32 %62, 0
  %.sink.i.i = select i1 %63, i64 64, i64 408
  %.sink13.i.in.v.i = select i1 %63, i64 8, i64 136
  %.sink13.i.in.i = getelementptr inbounds nuw i8, ptr %61, i64 %.sink13.i.in.v.i
  %.sink13.i.i = load i64, ptr %.sink13.i.in.i, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.sink.i.i
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = add nsw i64 %65, %.sink13.i.i
  %67 = add i64 %.06693.i, 1
  %68 = icmp eq i64 %66, -9223372036854775808
  br i1 %68, label %57, label %.critedge86.i, !llvm.loop !53

.critedge86.i:                                    ; preds = %frame_end.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %.not.i9 = icmp slt i64 %66, %70
  br i1 %.not.i9, label %71, label %overflow_heartbeat.exit.thread

71:                                               ; preds = %.critedge86.i
  %72 = sub nsw i64 %70, %66
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @av_rescale_q(i64 noundef %72, i64 %74, i64 4294967296000001) #9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %overflow_heartbeat.exit.thread, label %79

79:                                               ; preds = %71
  %80 = add nsw i64 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !4
  %.not98.i = icmp eq i32 %82, 0
  br i1 %.not98.i, label %.loopexit.thread, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %112, %.lr.ph96.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next102.i, %112 ]
  %85 = load ptr, ptr %53, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %indvars.iv101.i
  %87 = icmp eq ptr %56, %86
  br i1 %87, label %112, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %.not81.i = icmp eq i32 %90, 0
  br i1 %.not81.i, label %91, label %112

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %.not82.i = icmp eq i64 %93, -9223372036854775808
  %.pre107.i = load i64, ptr %73, align 8
  br i1 %.not82.i, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @av_compare_ts(i64 noundef %80, i64 %.pre107.i, i64 noundef %93, i64 %96) #7
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %112, label %._crit_edge105.i

._crit_edge105.i:                                 ; preds = %94
  %.pre106.i = load i64, ptr %73, align 8
  %.pre108.i = load i64, ptr %92, align 8, !tbaa !23
  %99 = freeze i64 %.pre108.i
  br label %100

100:                                              ; preds = %._crit_edge105.i, %91
  %.fr.i = phi i64 [ %99, %._crit_edge105.i ], [ -9223372036854775808, %91 ]
  %101 = phi i64 [ %.pre106.i, %._crit_edge105.i ], [ %.pre107.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @av_rescale_q(i64 noundef %80, i64 %101, i64 %103) #9
  %.not83.i = icmp eq i64 %.fr.i, -9223372036854775808
  %105 = add nsw i64 %.fr.i, 1
  %106 = call i64 @llvm.smax.i64(i64 %104, i64 %105)
  %spec.select = select i1 %.not83.i, i64 %104, i64 %106
  %107 = load ptr, ptr %83, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %108 = load i64, ptr %92, align 8, !tbaa !23
  %.val87.i = load i64, ptr %102, align 8
  %109 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %108, i64 %.val87.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val.i = load i64, ptr %102, align 8
  %110 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %spec.select, i64 %.val.i) #7
  %111 = trunc nuw i64 %indvars.iv101.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %111, ptr noundef %109, ptr noundef %110) #7
  call fastcc void @stream_update_ts(ptr noundef nonnull %0, i32 noundef %111, i64 noundef %spec.select)
  br label %112

112:                                              ; preds = %100, %94, %88, %84
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %113 = load i32, ptr %81, align 8, !tbaa !4
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next102.i, %114
  br i1 %115, label %84, label %.loopexit, !llvm.loop !55

overflow_heartbeat.exit.thread:                   ; preds = %57, %._crit_edge.i, %71, %.critedge86.i, %.preheader.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %receive_internal.exit22

.loopexit:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %7, label %117, label %.preheader.i12

.loopexit.thread:                                 ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %7, label %117, label %receive_internal.exit22

.preheader.i12:                                   ; preds = %.loopexit
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %receive_internal.exit22, label %.lr.ph.i14

117:                                              ; preds = %.loopexit.thread, %.loopexit
  %118 = call fastcc i32 @receive_for_stream(ptr noundef nonnull readonly %0, i32 noundef %1, ptr %2)
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 %118, i32 %1
  br label %receive_internal.exit22

.lr.ph.i14:                                       ; preds = %.preheader.i12, %122
  %.035.i15 = phi i32 [ %126, %122 ], [ 0, %.preheader.i12 ]
  %.02434.i16 = phi i32 [ %125, %122 ], [ 0, %.preheader.i12 ]
  %121 = call fastcc i32 @receive_for_stream(ptr noundef nonnull readonly %0, i32 noundef %.035.i15, ptr %2)
  switch i32 %121, label %.thread.i21 [
    i32 -11, label %122
    i32 -541478725, label %122
  ]

122:                                              ; preds = %.lr.ph.i14, %.lr.ph.i14
  %123 = icmp eq i32 %121, -541478725
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %.02434.i16, %124
  %126 = add nuw i32 %.035.i15, 1
  %127 = load i32, ptr %81, align 8, !tbaa !4
  %.not.i17 = icmp ult i32 %126, %127
  br i1 %.not.i17, label %.lr.ph.i14, label %._crit_edge.loopexit.i18, !llvm.loop !51

.thread.i21:                                      ; preds = %.lr.ph.i14
  %128 = icmp slt i32 %121, 0
  %129 = select i1 %128, i32 %121, i32 %.035.i15
  br label %receive_internal.exit22

._crit_edge.loopexit.i18:                         ; preds = %122
  %130 = icmp eq i32 %125, %127
  %131 = select i1 %130, i32 -541478725, i32 -11
  br label %receive_internal.exit22

receive_internal.exit22:                          ; preds = %.loopexit.thread, %._crit_edge.loopexit.i, %.preheader.i, %10, %._crit_edge.loopexit.i18, %.thread.i21, %117, %.preheader.i12, %overflow_heartbeat.exit.thread, %receive_internal.exit
  %.0 = phi i32 [ %131, %._crit_edge.loopexit.i18 ], [ -11, %overflow_heartbeat.exit.thread ], [ %.025.i, %receive_internal.exit ], [ %120, %117 ], [ %129, %.thread.i21 ], [ -541478725, %.preheader.i12 ], [ %1, %10 ], [ -541478725, %.preheader.i ], [ -541478725, %._crit_edge.loopexit.i ], [ -541478725, %.loopexit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sq_add_stream(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @av_realloc_array(ptr noundef %4, i64 noundef %8, i64 noundef 72) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %2
  store ptr %9, ptr %3, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 8, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %14 = load i32, ptr %0, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @av_container_fifo_alloc_avframe(i32 noundef 0) #7
  br label %20

18:                                               ; preds = %10
  %19 = tail call ptr @av_container_fifo_alloc_avpacket(i32 noundef 0) #7
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %13, align 8, !tbaa !22
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %23, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -9223372036854775808, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 -1, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %1, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = or i32 %28, %1
  store i32 %29, ptr %27, align 4, !tbaa !48
  %30 = load i32, ptr %5, align 8, !tbaa !4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %20, %2, %22
  %.0 = phi i32 [ %30, %22 ], [ -12, %2 ], [ -12, %20 ]
  ret i32 %.0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_container_fifo_alloc_avframe(i32 noundef) local_unnamed_addr #1

declare ptr @av_container_fifo_alloc_avpacket(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sq_limit_frames(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 632) #7
  tail call void @abort() #8
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %2, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %.not = icmp ult i64 %15, %2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call fastcc void @finish_stream(ptr noundef nonnull %0, i32 noundef %1)
  br label %17

17:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @sq_frame_samples(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 645) #7
  tail call void @abort() #8
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i32 %1, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 646) #7
  tail call void @abort() #8
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %2, ptr %17, align 8, !tbaa !38
  %18 = tail call i64 @av_cpu_max_align() #7
  %19 = add i64 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %20, align 8, !tbaa !56
  ret void
}

declare i64 @av_cpu_max_align() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @sq_alloc(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 64) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  store i32 %0, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %9, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %3, %5
  ret ptr %4
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sq_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

._crit_edge:                                      ; preds = %7, %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @av_freep(ptr noundef nonnull %6) #7
  tail call void @av_freep(ptr noundef nonnull %0) #7
  br label %13

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %indvars.iv
  tail call void @av_container_fifo_free(ptr noundef %9) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !59

13:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @av_container_fifo_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

declare i64 @av_container_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @receive_for_stream(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %2) unnamed_addr #0 {
  %4 = alloca %union.SyncQueueFrame, align 8
  %5 = alloca %union.SyncQueueFrame, align 8
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %14
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi ptr [ %15, %11 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp ult i32 %1, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 509) #7
  tail call void @abort() #8
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = tail call i64 @av_container_fifo_can_read(ptr noundef %27) #7
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %228, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %.not74 = icmp ult i64 %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not74, label %37, label %38

37:                                               ; preds = %29
  br i1 %.not75, label %228, label %.thread

.thread:                                          ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %39

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not75, label %42, label %39

39:                                               ; preds = %.thread, %38
  %40 = tail call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %39, %38
  %.066 = phi i32 [ %41, %39 ], [ %31, %38 ]
  %43 = load ptr, ptr %26, align 8, !tbaa !22
  %44 = call i32 @av_container_fifo_peek(ptr noundef %43, ptr noundef nonnull %5, i64 noundef 0) #7
  %45 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i32 %.066, 0
  br i1 %.not.i, label %53, label %46

46:                                               ; preds = %42
  %47 = sext i32 %.066 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 180
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @av_rescale_q(i64 noundef %47, i64 %.sroa.0.0.insert.insert.i, i64 %51) #9
  br label %frame_end.exit

53:                                               ; preds = %42
  %54 = load i32, ptr %0, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !60
  br label %frame_end.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !64
  br label %frame_end.exit

frame_end.exit:                                   ; preds = %46, %56, %59
  %.sink.i = phi i64 [ 64, %56 ], [ 408, %59 ], [ 136, %46 ]
  %.sink13.i = phi i64 [ %58, %56 ], [ %61, %59 ], [ %52, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink.i
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = add nsw i64 %63, %.sink13.i
  %65 = icmp ne i64 %64, -9223372036854775808
  %66 = icmp ne ptr %17, null
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %67, label %76

67:                                               ; preds = %frame_end.exit
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = load i64, ptr %68, align 8
  %73 = load i64, ptr %71, align 8
  %74 = call i32 @av_compare_ts(i64 noundef %64, i64 %72, i64 noundef %70, i64 %73) #7
  %75 = icmp slt i32 %74, 1
  br label %76

76:                                               ; preds = %67, %frame_end.exit
  %.067 = phi i1 [ %75, %67 ], [ false, %frame_end.exit ]
  %77 = icmp eq i64 %64, -9223372036854775808
  %or.cond4 = or i1 %77, %.067
  br i1 %or.cond4, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %81, label %227

81:                                               ; preds = %78, %76
  br i1 %.not.i, label %frame_is_aligned.exit, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %.not79 = icmp eq i32 %.066, %85
  br i1 %.not79, label %86, label %frame_is_aligned.exit.thread

86:                                               ; preds = %82
  %87 = icmp sgt i32 %.066, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 415) #7
  call void @abort() #8
  unreachable

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %.not.i88 = icmp eq i64 %91, 0
  br i1 %.not.i88, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 416) #7
  call void @abort() #8
  unreachable

93:                                               ; preds = %89
  %94 = load ptr, ptr %83, align 8, !tbaa !66
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %91, %95
  %.not9.i = icmp eq i64 %96, 0
  br i1 %.not9.i, label %97, label %frame_is_aligned.exit.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = and i64 %91, %100
  %.not10.i = icmp eq i64 %101, 0
  %102 = icmp ult i64 %91, %100
  %or.cond.i = and i1 %102, %.not10.i
  br i1 %or.cond.i, label %frame_is_aligned.exit, label %frame_is_aligned.exit.thread

frame_is_aligned.exit.thread:                     ; preds = %97, %93, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load i64, ptr %33, align 8, !tbaa !36
  %104 = sext i32 %.066 to i64
  %.not.i89 = icmp ult i64 %103, %104
  br i1 %.not.i89, label %105, label %106

105:                                              ; preds = %frame_is_aligned.exit.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 434) #7
  call void @abort() #8
  unreachable

106:                                              ; preds = %frame_is_aligned.exit.thread
  %107 = load ptr, ptr %26, align 8, !tbaa !22
  %108 = call i32 @av_container_fifo_peek(ptr noundef %107, ptr noundef nonnull %4, i64 noundef 0) #7
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 437) #7
  call void @abort() #8
  unreachable

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = icmp sgt i32 %114, %.066
  br i1 %115, label %116, label %frame_is_aligned.exit.thread.i

116:                                              ; preds = %111
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 415) #7
  call void @abort() #8
  unreachable

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load i64, ptr %120, align 8, !tbaa !56
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %122, label %123

122:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 416) #7
  call void @abort() #8
  unreachable

123:                                              ; preds = %119
  %124 = load ptr, ptr %112, align 8, !tbaa !66
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %121, %125
  %.not9.i.i = icmp eq i64 %126, 0
  br i1 %.not9.i.i, label %127, label %frame_is_aligned.exit.thread.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %129 = load i32, ptr %128, align 8, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = and i64 %121, %130
  %.not10.i.i = icmp eq i64 %131, 0
  %132 = icmp ult i64 %121, %130
  %or.cond.i.i = and i1 %132, %.not10.i.i
  br i1 %or.cond.i.i, label %frame_is_aligned.exit.i, label %frame_is_aligned.exit.thread.i

frame_is_aligned.exit.i:                          ; preds = %127
  %133 = call i32 @av_frame_ref(ptr noundef %2, ptr noundef nonnull %112) #7
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %receive_samples.exit.thread, label %135

135:                                              ; preds = %frame_is_aligned.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.066, ptr %136, align 8, !tbaa !24
  %137 = load ptr, ptr %4, align 8, !tbaa !65
  call fastcc void @offset_audio(ptr noundef %137, i32 noundef range(i32 1, 0) %.066)
  %138 = load i64, ptr %33, align 8, !tbaa !36
  %139 = sub i64 %138, %104
  store i64 %139, ptr %33, align 8, !tbaa !36
  br label %receive_samples.exit

frame_is_aligned.exit.thread.i:                   ; preds = %127, %123, %111
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 384
  %142 = call i32 @av_channel_layout_copy(ptr noundef nonnull %140, ptr noundef nonnull %141) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %receive_samples.exit.thread, label %144

144:                                              ; preds = %frame_is_aligned.exit.thread.i
  %145 = load ptr, ptr %4, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 116
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %147, ptr %148, align 4, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.066, ptr %149, align 8, !tbaa !24
  %150 = call i32 @av_frame_get_buffer(ptr noundef nonnull %2, i32 noundef 0) #7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %190, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8, !tbaa !65
  %154 = call i32 @av_frame_copy_props(ptr noundef nonnull %2, ptr noundef %153) #7
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %190, label %.preheader.i

.preheader.i:                                     ; preds = %152
  store i32 0, ptr %149, align 8, !tbaa !24
  %156 = icmp sgt i32 %.066, 0
  br i1 %156, label %.lr.ph.i, label %receive_samples.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 388
  br label %159

159:                                              ; preds = %183, %.lr.ph.i
  %160 = load ptr, ptr %26, align 8, !tbaa !22
  %161 = call i32 @av_container_fifo_peek(ptr noundef %160, ptr noundef nonnull %4, i64 noundef 0) #7
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 474) #7
  call void @abort() #8
  unreachable

164:                                              ; preds = %159
  %165 = load i32, ptr %149, align 8, !tbaa !24
  %166 = sub nsw i32 %.066, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load i32, ptr %168, align 8, !tbaa !24
  %..i = call i32 @llvm.smin.i32(i32 %166, i32 %169)
  %170 = load ptr, ptr %157, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !68
  %173 = load i32, ptr %158, align 4, !tbaa !69
  %174 = load i32, ptr %148, align 4, !tbaa !67
  %175 = call i32 @av_samples_copy(ptr noundef %170, ptr noundef %172, i32 noundef %165, i32 noundef 0, i32 noundef %..i, i32 noundef %173, i32 noundef %174) #7
  %176 = load ptr, ptr %4, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load i32, ptr %177, align 8, !tbaa !24
  %179 = icmp slt i32 %..i, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %164
  call fastcc void @offset_audio(ptr noundef nonnull %176, i32 noundef %..i)
  br label %183

181:                                              ; preds = %164
  %182 = load ptr, ptr %26, align 8, !tbaa !22
  call void @av_container_fifo_drain(ptr noundef %182, i64 noundef 1) #7
  br label %183

183:                                              ; preds = %181, %180
  %184 = sext i32 %..i to i64
  %185 = load i64, ptr %33, align 8, !tbaa !36
  %186 = sub i64 %185, %184
  store i64 %186, ptr %33, align 8, !tbaa !36
  %187 = load i32, ptr %149, align 8, !tbaa !24
  %188 = add nsw i32 %187, %..i
  store i32 %188, ptr %149, align 8, !tbaa !24
  %189 = icmp slt i32 %188, %.066
  br i1 %189, label %159, label %receive_samples.exit, !llvm.loop !70

190:                                              ; preds = %152, %144
  %.051.i = phi i32 [ %150, %144 ], [ %154, %152 ]
  call void @av_frame_unref(ptr noundef nonnull %2) #7
  br label %receive_samples.exit.thread

receive_samples.exit.thread:                      ; preds = %190, %frame_is_aligned.exit.i, %frame_is_aligned.exit.thread.i
  %.0.i93.ph = phi i32 [ %142, %frame_is_aligned.exit.thread.i ], [ %133, %frame_is_aligned.exit.i ], [ %.051.i, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread102

receive_samples.exit:                             ; preds = %183, %135, %.preheader.i
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.2.0.insert.ext.i90 = zext i32 %192 to i64
  %.sroa.2.0.insert.shift.i91 = shl nuw i64 %.sroa.2.0.insert.ext.i90, 32
  %.sroa.0.0.insert.insert.i92 = or disjoint i64 %.sroa.2.0.insert.shift.i91, 1
  %194 = load i64, ptr %193, align 8
  %195 = call i64 @av_rescale_q(i64 noundef %104, i64 %.sroa.0.0.insert.insert.i92, i64 %194) #9
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 %195, ptr %196, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre105 = load i32, ptr %0, align 8, !tbaa !18
  br label %frame_end.exit97

frame_is_aligned.exit:                            ; preds = %97, %81
  %197 = load ptr, ptr %26, align 8, !tbaa !22
  %198 = call i32 @av_container_fifo_read(ptr noundef %197, ptr noundef %2, i32 noundef 0) #7
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %201, label %200

200:                                              ; preds = %frame_is_aligned.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 542) #7
  call void @abort() #8
  unreachable

201:                                              ; preds = %frame_is_aligned.exit
  %202 = load i64, ptr %33, align 8, !tbaa !36
  %.val87 = load i32, ptr %0, align 8, !tbaa !18
  %203 = icmp eq i32 %.val87, 0
  br i1 %203, label %frame_samples.exit94, label %frame_samples.exit.thread

frame_samples.exit.thread:                        ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %205 = load i32, ptr %204, align 8, !tbaa !24
  %206 = sext i32 %205 to i64
  %.not81101 = icmp ult i64 %202, %206
  br i1 %.not81101, label %207, label %frame_samples.exit94

207:                                              ; preds = %frame_samples.exit.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 544) #7
  call void @abort() #8
  unreachable

frame_samples.exit94:                             ; preds = %frame_samples.exit.thread, %201
  %208 = phi i64 [ 0, %201 ], [ %206, %frame_samples.exit.thread ]
  %209 = sub i64 %202, %208
  store i64 %209, ptr %33, align 8, !tbaa !36
  br label %frame_end.exit97

frame_end.exit97:                                 ; preds = %receive_samples.exit, %frame_samples.exit94
  %210 = phi i32 [ %.pre105, %receive_samples.exit ], [ %.val87, %frame_samples.exit94 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %213 = icmp eq i32 %210, 0
  %.sink.i95 = select i1 %213, i64 64, i64 408
  %.sink13.i96.in.v = select i1 %213, i64 8, i64 136
  %.sink13.i96.in = getelementptr inbounds nuw i8, ptr %2, i64 %.sink13.i96.in.v
  %.sink13.i96 = load i64, ptr %.sink13.i96.in, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i95
  %215 = load i64, ptr %214, align 8, !tbaa !35
  %216 = add nsw i64 %215, %.sink13.i96
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val85 = load i64, ptr %217, align 4
  %218 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %216, i64 %.val85) #7
  %219 = load i32, ptr %8, align 4, !tbaa !47
  br i1 %66, label %220, label %225

220:                                              ; preds = %frame_end.exit97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %222 = load i64, ptr %221, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val = load i64, ptr %223, align 8
  %224 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %7, i64 noundef %222, i64 %.val) #7
  br label %225

225:                                              ; preds = %frame_end.exit97, %220
  %226 = phi ptr [ %224, %220 ], [ @.str.18, %frame_end.exit97 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef %218, i32 noundef %219, ptr noundef %226) #7
  br label %.thread102

.thread102:                                       ; preds = %225, %receive_samples.exit.thread
  %.1.ph = phi i32 [ %.0.i93.ph, %receive_samples.exit.thread ], [ 0, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

227:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

228:                                              ; preds = %227, %37, %22
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !46
  %.not82 = icmp eq i32 %230, 0
  br i1 %.not82, label %231, label %238

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %.not83 = icmp eq i32 %233, 0
  br i1 %.not83, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %26, align 8, !tbaa !22
  %236 = call i64 @av_container_fifo_can_read(ptr noundef %235) #7
  %.not84 = icmp eq i64 %236, 0
  %237 = select i1 %.not84, i32 -541478725, i32 -11
  br label %238

238:                                              ; preds = %.thread102, %228, %234, %231
  %.2 = phi i32 [ %.1.ph, %.thread102 ], [ -541478725, %228 ], [ -11, %231 ], [ %237, %234 ]
  ret i32 %.2
}

declare i32 @av_container_fifo_peek(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_container_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @offset_audio(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = load i32, ptr %3, align 4, !tbaa !67
  %10 = tail call i32 @av_get_bytes_per_sample(i32 noundef %9) #7
  %11 = mul nsw i32 %10, %1
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !67
  %14 = tail call i32 @av_get_bytes_per_sample(i32 noundef %13) #7
  %15 = mul nsw i32 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = mul nsw i32 %15, %17
  br label %19

19:                                               ; preds = %6, %12
  %20 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %21 = phi i32 [ 1, %12 ], [ %8, %6 ]
  %22 = phi i32 [ %18, %12 ], [ %11, %6 ]
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 396) #7
  tail call void @abort() #8
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp slt i32 %1, %27
  br i1 %28, label %.preheader, label %33

.preheader:                                       ; preds = %25
  %29 = icmp sgt i32 %21, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %50

33:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 397) #7
  tail call void @abort() #8
  unreachable

._crit_edge:                                      ; preds = %57, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = sub nsw i32 %35, %22
  store i32 %36, ptr %34, align 8, !tbaa !19
  %37 = sub nsw i32 %27, %1
  store i32 %37, ptr %26, align 8, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.22.0.insert.ext = zext i32 %40 to i64
  %.sroa.22.0.insert.shift = shl nuw i64 %.sroa.22.0.insert.ext, 32
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.22.0.insert.shift, 1
  %42 = load i64, ptr %41, align 8
  %43 = tail call i64 @av_rescale_q(i64 noundef %38, i64 %.sroa.01.0.insert.insert, i64 %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %43, ptr %44, align 8, !tbaa !34
  %45 = sext i32 %1 to i64
  %46 = tail call i64 @av_rescale_q(i64 noundef %45, i64 %.sroa.01.0.insert.insert, i64 %42) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = add nsw i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !64
  ret void

50:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %52, i64 %32
  store ptr %53, ptr %51, align 8, !tbaa !66
  %54 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %53, ptr %56, align 8, !tbaa !66
  br label %57

57:                                               ; preds = %50, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !71
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_container_fifo_drain(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 48}
!5 = !{!"SyncQueue", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32, !11, i64 40, !6, i64 48, !6, i64 52, !10, i64 56}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS15SyncQueueStream", !9, i64 0}
!12 = !{!5, !11, i64 40}
!13 = !{!5, !9, i64 8}
!14 = !{!15, !6, i64 36}
!15 = !{!"SyncQueueStream", !16, i64 0, !17, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !6, i64 64}
!16 = !{!"p1 _ZTS15AVContainerFifo", !9, i64 0}
!17 = !{!"AVRational", !6, i64 0, !6, i64 4}
!18 = !{!5, !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!15, !6, i64 8}
!21 = !{!15, !6, i64 12}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !10, i64 24}
!24 = !{!25, !6, i64 112}
!25 = !{!"AVFrame", !7, i64 0, !7, i64 64, !26, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !17, i64 124, !10, i64 136, !10, i64 144, !17, i64 152, !6, i64 160, !9, i64 168, !6, i64 176, !6, i64 180, !7, i64 184, !28, i64 248, !6, i64 256, !29, i64 264, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !10, i64 304, !30, i64 312, !6, i64 320, !31, i64 328, !31, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !9, i64 376, !32, i64 384, !10, i64 408}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !9, i64 0}
!28 = !{!"p2 _ZTS11AVBufferRef", !27, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !9, i64 0}
!31 = !{!"p1 _ZTS11AVBufferRef", !9, i64 0}
!32 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !9, i64 16}
!33 = !{!25, !6, i64 180}
!34 = !{!25, !10, i64 408}
!35 = !{!10, !10, i64 0}
!36 = !{!15, !10, i64 16}
!37 = !{!15, !10, i64 48}
!38 = !{!15, !6, i64 64}
!39 = !{!15, !10, i64 40}
!40 = !{!15, !10, i64 56}
!41 = !{!15, !6, i64 32}
!42 = !{!5, !6, i64 24}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!5, !6, i64 16}
!47 = !{!5, !6, i64 20}
!48 = !{!5, !6, i64 52}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!5, !10, i64 32}
!55 = distinct !{!55, !44}
!56 = !{!5, !10, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9SyncQueue", !9, i64 0}
!59 = distinct !{!59, !44}
!60 = !{!61, !10, i64 8}
!61 = !{!"AVPacket", !31, i64 0, !10, i64 8, !10, i64 16, !62, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !63, i64 48, !6, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !31, i64 88, !17, i64 96}
!62 = !{!"p1 omnipotent char", !9, i64 0}
!63 = !{!"p1 _ZTS16AVPacketSideData", !9, i64 0}
!64 = !{!25, !10, i64 136}
!65 = !{!7, !7, i64 0}
!66 = !{!62, !62, i64 0}
!67 = !{!25, !6, i64 116}
!68 = !{!25, !26, i64 96}
!69 = !{!25, !6, i64 388}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
