; ModuleID = 'bench/ffmpeg/original/rtpdec_amr.ll'
source_filename = "bench/ffmpeg/original/rtpdec_amr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@ff_amr_nb_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 73728, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr @amr_init, ptr @amr_parse_sdp_line, ptr null, ptr @amr_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"AMR-WB\00", align 1
@ff_amr_wb_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 73729, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr @amr_init, ptr @amr_parse_sdp_line, ptr null, ptr @amr_handle_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Unsupported RTP/AMR configuration!\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"AMR fmtp attribute %s had nonstandard empty value\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"octet-align\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"interleaving\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@frame_sizes_nb = internal unnamed_addr constant [16 x i8] c"\0C\0D\0F\11\13\14\1A\1F\05\00\00\00\00\00\00\00", align 16
@frame_sizes_wb = internal unnamed_addr constant [16 x i8] c"\11\17 $(.2:<\05\05\00\00\00\00\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"Bad codec ID\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Only mono AMR is supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"No speech data found\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Too little speech data in the RTP packet\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Too much speech data in the RTP packet?\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @amr_init(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((12, 16)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @amr_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call i32 @ff_parse_fmtp(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %15, ptr noundef nonnull @amr_parse_fmtp) #8
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %27, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %.not16 = icmp eq i32 %26, 1
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24, %21, %18, %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %28

28:                                               ; preds = %7, %24, %4, %27
  %.0 = phi i32 [ %16, %24 ], [ -1, %27 ], [ 0, %4 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @amr_handle_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(address) %5, i32 noundef %6, i16 zeroext %7, i32 %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !39
  switch i32 %13, label %15 [
    i32 73728, label %16
    i32 73729, label %14
  ]

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %86

16:                                               ; preds = %9, %14
  %.063 = phi ptr [ @frame_sizes_wb, %14 ], [ @frame_sizes_nb, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %86

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %21, i32 noundef 1) #8
  %22 = icmp sgt i32 %6, 1
  br i1 %22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %.not75 = icmp sgt i8 %24, -1
  br i1 %.not75, label %.critedge.loopexit.split.loop.exit104, label %25

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !44

.critedge.loopexit.split.loop.exit104:            ; preds = %.lr.ph
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %25, %.critedge.loopexit.split.loop.exit104, %20
  %.069.lcssa = phi i32 [ 1, %20 ], [ %26, %.critedge.loopexit.split.loop.exit104 ], [ %6, %25 ]
  %27 = add nuw nsw i32 %.069.lcssa, 1
  %.not76 = icmp slt i32 %27, %6
  br i1 %.not76, label %29, label %28

28:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %86

29:                                               ; preds = %.critedge
  %30 = add nsw i32 %6, -1
  %31 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %30) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %86

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = zext i32 %.069.lcssa to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %39, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = sext i32 %6 to i64
  %44 = getelementptr inbounds i8, ptr %5, i64 %43
  br label %45

45:                                               ; preds = %34, %67
  %indvars.iv92 = phi i64 [ 0, %34 ], [ %indvars.iv.next93, %67 ]
  %.06587 = phi ptr [ %42, %34 ], [ %70, %67 ]
  %.06786 = phi ptr [ %37, %34 ], [ %54, %67 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next93
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = lshr i8 %47, 3
  %49 = and i8 %48, 15
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.063, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.06786, i64 %53
  %.not77 = icmp ugt ptr %54, %44
  br i1 %.not77, label %.thread, label %67

.thread:                                          ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15) #8
  %55 = load ptr, ptr %41, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.06587 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06587, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %41, align 8, !tbaa !48
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %56, align 8, !tbaa !49
  br label %86

67:                                               ; preds = %45
  %68 = and i8 %47, 124
  %69 = getelementptr inbounds nuw i8, ptr %.06587, i64 1
  store i8 %68, ptr %.06587, align 1, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %.06786, i64 %53, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %53
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %36
  br i1 %exitcond96.not, label %71, label %45

71:                                               ; preds = %67
  %72 = icmp ult ptr %54, %44
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.16) #8
  %74 = load ptr, ptr %41, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %70 to i64
  %81 = sub i64 %79, %80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %81, i1 false)
  %82 = load ptr, ptr %41, align 8, !tbaa !48
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %75, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %.thread, %71, %73, %33, %28, %19, %15
  %.0 = phi i32 [ -1094995529, %19 ], [ -1094995529, %28 ], [ %31, %33 ], [ 0, %.thread ], [ -1094995529, %15 ], [ 0, %73 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @amr_parse_fmtp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %strcmpload = load i8, ptr %4, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef %3) #8
  br label %7

7:                                                ; preds = %6, %5
  %.0 = phi ptr [ %4, %5 ], [ @.str.6, %6 ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.7) #9
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4, !tbaa !29
  br label %30

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.8) #9
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !30
  br label %30

18:                                               ; preds = %12
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.9) #9
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !31
  br label %30

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.10) #9
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %14, %24, %26, %20, %9
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 12}
!5 = !{!"PayloadContext", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 48}
!10 = !{!"AVFormatContext", !11, i64 0, !13, i64 8, !14, i64 16, !12, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !6, i64 56, !18, i64 64, !6, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !6, i64 160, !6, i64 164, !22, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !23, i64 192, !21, i64 200, !6, i64 208, !6, i64 212, !24, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !21, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !21, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !6, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !6, i64 408, !12, i64 416, !12, i64 424, !21, i64 432, !20, i64 440, !12, i64 448, !12, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTS13AVInputFormat", !12, i64 0}
!14 = !{!"p1 _ZTS14AVOutputFormat", !12, i64 0}
!15 = !{!"p1 _ZTS11AVIOContext", !12, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !12, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !12, i64 0}
!24 = !{!"AVIOInterruptCB", !12, i64 0, !12, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !12, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!5, !6, i64 0}
!30 = !{!5, !6, i64 4}
!31 = !{!5, !6, i64 8}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !11, i64 0, !6, i64 8, !6, i64 12, !34, i64 16, !12, i64 24, !35, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !6, i64 64, !6, i64 68, !35, i64 72, !23, i64 80, !35, i64 88, !36, i64 96, !6, i64 200, !35, i64 204, !6, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !12, i64 0}
!35 = !{!"AVRational", !6, i64 0, !6, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !38, i64 48, !6, i64 56, !21, i64 64, !21, i64 72, !12, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !12, i64 0}
!39 = !{!40, !6, i64 4}
!40 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !20, i64 16, !6, i64 24, !38, i64 32, !6, i64 40, !6, i64 44, !21, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !35, i64 80, !35, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !41, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!41 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !12, i64 16}
!42 = !{!40, !6, i64 132}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!33, !6, i64 8}
!47 = !{!36, !6, i64 36}
!48 = !{!36, !20, i64 24}
!49 = !{!36, !6, i64 32}
