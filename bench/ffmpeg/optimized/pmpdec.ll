; ModuleID = 'bench/ffmpeg/original/pmpdec.ll'
source_filename = "bench/ffmpeg/original/pmpdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"pmp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Playstation Portable PMP\00", align 1
@ff_pmp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 0, [4 x i8] zeroinitializer, ptr @pmp_probe, ptr @pmp_header, ptr @pmp_packet, ptr @pmp_close, ptr @pmp_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Unsupported video format\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"AAC not yet correctly supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Unsupported audio format\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Encountered EOF while reading index.\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Packet too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"File ends before first packet\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"No audio packets.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Cannot (re)allocate packet buffer\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @pmp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1836084592
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ 100, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @pmp_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_size(ptr noundef %5) #4
  %.fr102 = freeze i64 %6
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 8) #4
  %12 = tail call i32 @avio_rl32(ptr noundef %5) #4
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 12, ptr %15, align 4, !tbaa !38
  br label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 27, ptr %18, align 4, !tbaa !38
  br label %20

19:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %20

20:                                               ; preds = %19, %16, %13
  %21 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %22 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 %22, ptr %24, align 8, !tbaa !39
  %25 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i32 %25, ptr %27, align 4, !tbaa !40
  %28 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %29 = tail call i32 @avio_rl32(ptr noundef %5) #4
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %7, i32 noundef 32, i32 noundef %28, i32 noundef %29) #4
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %30, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %30, ptr %32, align 8, !tbaa !42
  %33 = tail call i32 @avio_rl32(ptr noundef %5) #4
  switch i32 %33, label %34 [
    i32 0, label %35
    i32 1, label %.sink.split
  ]

34:                                               ; preds = %20
  br label %.sink.split

.sink.split:                                      ; preds = %20, %34
  %.str.5.sink = phi ptr [ @.str.5, %34 ], [ @.str.4, %20 ]
  %.076.ph = phi i32 [ 0, %34 ], [ 86018, %20 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.5.sink) #4
  br label %35

35:                                               ; preds = %.sink.split, %20
  %.076 = phi i32 [ 86017, %20 ], [ %.076.ph, %.sink.split ]
  %36 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !43
  %39 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 10) #4
  %40 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %41 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %42 = add i32 %41, 1
  %43 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #4
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %44 = shl nuw nsw i64 %30, 2
  %45 = add nsw i64 %43, %44
  %46 = icmp sgt i64 %.fr102, 0
  br i1 %46, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %.08193.us = phi i64 [ %59, %56 ], [ %45, %.lr.ph ]
  %47 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %48 = and i32 %47, 1
  %49 = tail call i32 @avio_feof(ptr noundef %5) #4
  %.not90.us = icmp eq i32 %49, 0
  br i1 %.not90.us, label %50, label %.split.us

50:                                               ; preds = %.lr.ph.split.us
  %51 = lshr i32 %47, 1
  %52 = load i32, ptr %38, align 4, !tbaa !43
  %53 = shl nsw i32 %52, 2
  %54 = add nsw i32 %53, 9
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %.split96.us, label %56

56:                                               ; preds = %50
  %57 = tail call i32 @av_add_index_entry(ptr noundef nonnull %7, i64 noundef %.08193.us, i64 noundef %indvars.iv, i32 noundef %51, i32 noundef 0, i32 noundef %48) #4
  %58 = zext nneg i32 %51 to i64
  %59 = add i64 %.08193.us, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split.us, !llvm.loop !46

60:                                               ; preds = %72
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %30
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.split, !llvm.loop !46

.preheader:                                       ; preds = %56, %60, %35
  %61 = load i32, ptr %38, align 4, !tbaa !43
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.lr.ph98, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %60 ], [ 0, %.lr.ph ]
  %.08193 = phi i64 [ %75, %60 ], [ %45, %.lr.ph ]
  %63 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %64 = and i32 %63, 1
  %65 = tail call i32 @avio_feof(ptr noundef %5) #4
  %.not90 = icmp eq i32 %65, 0
  br i1 %.not90, label %66, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.6) #4
  br label %.critedge

66:                                               ; preds = %.lr.ph.split
  %67 = lshr i32 %63, 1
  %68 = load i32, ptr %38, align 4, !tbaa !43
  %69 = shl nsw i32 %68, 2
  %70 = add nsw i32 %69, 9
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %.split96.us, label %72

.split96.us:                                      ; preds = %50, %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %.critedge

72:                                               ; preds = %66
  %73 = tail call i32 @av_add_index_entry(ptr noundef nonnull %7, i64 noundef %.08193, i64 noundef %indvars.iv107, i32 noundef %67, i32 noundef 0, i32 noundef %64) #4
  %74 = zext nneg i32 %67 to i64
  %75 = add i64 %.08193, %74
  %76 = icmp eq i64 %indvars.iv107, 0
  %77 = icmp ugt i64 %75, %.fr102
  %or.cond91 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond91, label %78, label %60

78:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  br label %.critedge

.lr.ph98:                                         ; preds = %.preheader, %80
  %.18097 = phi i32 [ %86, %80 ], [ 1, %.preheader ]
  %79 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not88.not = icmp eq ptr %79, null
  br i1 %.not88.not, label %.critedge, label %80

80:                                               ; preds = %.lr.ph98
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  store i32 1, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %.076, ptr %83, align 4, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 132
  store i32 %42, ptr %84, align 4, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 152
  store i32 %40, ptr %85, align 8, !tbaa !49
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %79, i32 noundef 32, i32 noundef 1, i32 noundef %40) #4
  %86 = add nuw i32 %.18097, 1
  %87 = load i32, ptr %38, align 4, !tbaa !43
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph98, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %80, %.lr.ph98, %.preheader, %.split.us, %.split96.us, %78, %1
  %.0 = phi i32 [ -1094995529, %.split96.us ], [ -1094995529, %.split.us ], [ -12, %1 ], [ -1094995529, %78 ], [ 0, %.preheader ], [ 0, %80 ], [ -12, %.lr.ph98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pmp_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i32 @avio_feof(ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = tail call i32 @avio_r8(ptr noundef %6) #4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !52
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #4
  br label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = add i32 %17, -1
  %19 = mul i32 %18, %12
  %20 = add i32 %19, 1
  %21 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 8) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %22, align 4, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = sext i32 %20 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef %26) #4
  %27 = load i32, ptr %24, align 8, !tbaa !54
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %28, label %.preheader

.preheader:                                       ; preds = %15
  %.not4548 = icmp slt i32 %19, 0
  br i1 %.not4548, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph

28:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #4
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = tail call i32 @avio_rl32(ptr noundef %6) #4
  %30 = load ptr, ptr %23, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 %29, ptr %31, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %38) #4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %42, ptr %43, align 4, !tbaa !58
  br label %44

44:                                               ; preds = %41, %.loopexit
  %.040 = phi i32 [ 0, %41 ], [ %39, %.loopexit ]
  %45 = load i32, ptr %34, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = srem i32 %45, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 8, !tbaa !51
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = srem i32 %52, %54
  store i32 %55, ptr %4, align 8, !tbaa !51
  br label %56

56:                                               ; preds = %50, %44
  %57 = add nsw i32 %45, 1
  store i32 %57, ptr %34, align 4, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %28, %14, %2, %56
  %.0 = phi i32 [ -541478725, %2 ], [ %.040, %56 ], [ -12, %28 ], [ -1094995529, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pmp_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pmp_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %6, align 8, !tbaa !51
  ret i32 -1
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 4}
!39 = !{!36, !10, i64 72}
!40 = !{!36, !10, i64 76}
!41 = !{!29, !22, i64 56}
!42 = !{!29, !22, i64 48}
!43 = !{!44, !10, i64 4}
!44 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !45, i64 16, !10, i64 24}
!45 = !{!"p1 int", !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!36, !10, i64 132}
!49 = !{!36, !10, i64 152}
!50 = distinct !{!50, !47}
!51 = !{!44, !10, i64 0}
!52 = !{!44, !10, i64 8}
!53 = !{!44, !10, i64 12}
!54 = !{!44, !10, i64 24}
!55 = !{!44, !45, i64 16}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !47}
!58 = !{!32, !10, i64 36}
