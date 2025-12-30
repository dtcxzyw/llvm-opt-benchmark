; ModuleID = 'bench/ffmpeg/original/3dostr.ll'
source_filename = "bench/ffmpeg/original/3dostr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"3dostr\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"3DO STR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@ff_threedostr_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @threedostr_probe, ptr @threedostr_read_header, ptr @threedostr_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"skipping unknown chunk: %X\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"codec %X\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @threedostr_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.lr.ph, %42
  %.03652 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %8 = sext i32 %.03652 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !12
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = icmp ult i32 %12, 8
  %14 = sub nsw i32 %3, %.03652
  %15 = icmp ult i32 %14, %12
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %.loopexit, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %9, align 1, !tbaa !12
  %18 = add nsw i32 %.03652, 8
  %19 = add i32 %12, -8
  switch i32 %17, label %42 [
    i32 1380206675, label %37
    i32 1396985427, label %20
  ]

20:                                               ; preds = %16
  %21 = icmp ult i32 %19, 56
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %9, i64 16
  %24 = load i32, ptr %23, align 1, !tbaa !12
  %.not = icmp eq i32 %24, 1380206675
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %9, i64 44
  %27 = load i32, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %9, i64 48
  %31 = load i32, ptr %30, align 1, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %9, i64 52
  %35 = load i32, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i32 %35, 844645459
  %. = select i1 %36, i32 100, i32 0
  br label %.loopexit

37:                                               ; preds = %16
  %38 = icmp ugt i32 %19, 120
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = add nsw i32 %.03652, 128
  %41 = add i32 %12, -128
  br label %42

42:                                               ; preds = %39, %37, %16
  %.238 = phi i32 [ %18, %16 ], [ %40, %39 ], [ %18, %37 ]
  %.0 = phi i32 [ %19, %16 ], [ %41, %39 ], [ %19, %37 ]
  %43 = add i32 %.0, %.238
  %44 = icmp slt i32 %43, %3
  br i1 %44, label %7, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %7, %42, %1, %33, %29, %25, %22, %20
  %45 = phi i32 [ %., %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %22 ], [ 0, %20 ], [ 0, %1 ], [ 0, %42 ], [ 0, %7 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @threedostr_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @avio_feof(ptr noundef %3) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %74
  %.077 = phi ptr [ %.1, %74 ], [ undef, %1 ]
  %.05976 = phi i32 [ %.160, %74 ], [ -1, %1 ]
  %.06275 = phi i32 [ %.163, %74 ], [ 0, %1 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = tail call i32 @avio_rl32(ptr noundef %6) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = tail call i32 @avio_rb32(ptr noundef %8) #4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add i32 %9, -8
  switch i32 %7, label %73 [
    i32 1280463939, label %74
    i32 1396985427, label %13
    i32 1380206675, label %59
  ]

13:                                               ; preds = %11
  %14 = icmp ult i32 %12, 56
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = tail call i64 @avio_skip(ptr noundef %16, i64 noundef 8) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = tail call i32 @avio_rl32(ptr noundef %18) #4
  %.not71 = icmp eq i32 %19, 1380206675
  br i1 %.not71, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = tail call i64 @avio_skip(ptr noundef %21, i64 noundef 24) #4
  %23 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #4
  %.not72 = icmp eq ptr %23, null
  br i1 %.not72, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = tail call i32 @avio_rb32(ptr noundef %27) #4
  %29 = load ptr, ptr %25, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i32 %28, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = tail call i32 @avio_rb32(ptr noundef %31) #4
  %33 = load ptr, ptr %25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i32 %32, ptr %34, align 4, !tbaa !41
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = tail call i32 @avio_rl32(ptr noundef %41) #4
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = tail call i64 @avio_skip(ptr noundef %43, i64 noundef 4) #4
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = tail call i32 @avio_rb32(ptr noundef %45) #4
  %47 = load ptr, ptr %25, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 132
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 48
  switch i32 %.05976, label %53 [
    i32 -1, label %51
    i32 20, label %51
    i32 3, label %51
  ]

51:                                               ; preds = %40, %40, %40
  %52 = add i32 %46, -1
  br label %55

53:                                               ; preds = %40
  %54 = shl i32 %46, 4
  br label %55

55:                                               ; preds = %53, %51
  %.sink = phi i32 [ %54, %53 ], [ %52, %51 ]
  %56 = udiv i32 %.sink, %49
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %50, align 8, !tbaa !42
  %58 = add i32 %9, -64
  br label %74

59:                                               ; preds = %11
  %60 = icmp ugt i32 %12, 120
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load ptr, ptr %2, align 8, !tbaa !15
  %63 = tail call i64 @avio_skip(ptr noundef %62, i64 noundef 116) #4
  %64 = add i32 %9, -128
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = tail call i32 @avio_rl32(ptr noundef %65) #4
  %67 = icmp eq i32 %66, 1280463939
  %68 = icmp ugt i32 %64, 4
  %or.cond5 = and i1 %68, %67
  br i1 %or.cond5, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = tail call i32 @avio_rb32(ptr noundef %70) #4
  %72 = add i32 %9, -132
  br label %74

73:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %7) #4
  br label %74

74:                                               ; preds = %11, %59, %69, %61, %73, %55
  %.163 = phi i32 [ %.06275, %73 ], [ %42, %55 ], [ %.06275, %69 ], [ %.06275, %61 ], [ %.06275, %59 ], [ %.06275, %11 ]
  %.061 = phi i32 [ %12, %73 ], [ %58, %55 ], [ %72, %69 ], [ %64, %61 ], [ %12, %59 ], [ %12, %11 ]
  %.160 = phi i32 [ %.05976, %73 ], [ %.05976, %55 ], [ %71, %69 ], [ %.05976, %61 ], [ %.05976, %59 ], [ %12, %11 ]
  %.158 = phi i32 [ 0, %73 ], [ 1, %55 ], [ 0, %69 ], [ 0, %61 ], [ 0, %59 ], [ 0, %11 ]
  %.1 = phi ptr [ %.077, %73 ], [ %23, %55 ], [ %.077, %69 ], [ %.077, %61 ], [ %.077, %59 ], [ %.077, %11 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !15
  %76 = zext i32 %.061 to i64
  %77 = tail call i64 @avio_skip(ptr noundef %75, i64 noundef %76) #4
  %78 = load ptr, ptr %2, align 8, !tbaa !15
  %79 = tail call i32 @avio_feof(ptr noundef %78) #4
  %80 = or i32 %79, %.158
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %74
  %cond = icmp eq i32 %.163, 844645459
  br i1 %cond, label %82, label %._crit_edge.thread

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 81924, ptr %85, align 4, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 132
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 156
  store i32 %87, ptr %88, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %90 = load i32, ptr %89, align 8, !tbaa !40
  tail call void @avpriv_set_pts_info(ptr noundef %.1, i32 noundef 64, i32 noundef 1, i32 noundef %90) #4
  br label %.loopexit

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.062.lcssa84 = phi i32 [ %.163, %._crit_edge ], [ 0, %1 ]
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %.062.lcssa84) #4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %36, %20, %15, %13, %.lr.ph, %82, %._crit_edge.thread
  %.064 = phi i32 [ 0, %82 ], [ -1163346256, %._crit_edge.thread ], [ -1094995529, %24 ], [ -1094995529, %36 ], [ -12, %20 ], [ -1094995529, %15 ], [ -1094995529, %13 ], [ -1094995529, %.lr.ph ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal i32 @threedostr_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @avio_feof(ptr noundef %7) #4
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.backedge
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = tail call i32 @avio_rl32(ptr noundef %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = tail call i32 @avio_rb32(ptr noundef %13) #4
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %.backedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = icmp ult i32 %14, 8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = add i32 %14, -8
  %cond = icmp eq i32 %12, 1396985427
  br i1 %cond, label %19, label %41

19:                                               ; preds = %17
  %20 = icmp ult i32 %18, 17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = tail call i64 @avio_skip(ptr noundef %22, i64 noundef 8) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = tail call i32 @avio_rl32(ptr noundef %24) #4
  %.not32 = icmp eq i32 %25, 1347244883
  br i1 %.not32, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = tail call i64 @avio_skip(ptr noundef %27, i64 noundef 4) #4
  %29 = add i32 %14, -24
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = tail call i32 @av_get_packet(ptr noundef %30, ptr noundef %1, i32 noundef %29) #4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %10, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %33, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = udiv i32 %29, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %39, ptr %40, align 8, !tbaa !51
  br label %.loopexit

41:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %12) #4
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = zext i32 %18 to i64
  %44 = tail call i64 @avio_skip(ptr noundef %42, i64 noundef %43) #4
  br label %.backedge

.backedge:                                        ; preds = %41, %.lr.ph
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = tail call i32 @avio_feof(ptr noundef %45) #4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %15, %.backedge, %2, %21, %19, %26
  %.0 = phi i32 [ %31, %26 ], [ -1094995529, %19 ], [ -1094995529, %21 ], [ -541478725, %2 ], [ -1094995529, %15 ], [ -541478725, %.backedge ]
  ret i32 %.0
}

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !27, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 152}
!41 = !{!38, !10, i64 132}
!42 = !{!31, !25, i64 48}
!43 = distinct !{!43, !14}
!44 = !{!38, !10, i64 4}
!45 = !{!38, !10, i64 156}
!46 = !{!16, !21, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!49 = !{!34, !25, i64 72}
!50 = !{!34, !10, i64 36}
!51 = !{!34, !25, i64 64}
!52 = distinct !{!52, !14}
