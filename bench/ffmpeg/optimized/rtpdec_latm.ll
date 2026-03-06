; ModuleID = 'bench/ffmpeg/original/rtpdec_latm.ll'
source_filename = "bench/ffmpeg/original/rtpdec_latm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"MP4A-LATM\00", align 1
@ff_mp4a_latm_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86018, i32 0, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null, ptr @latm_parse_sdp_line, ptr @latm_close_context, ptr @latm_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"cpresent\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"RTP MP4A-LATM with in-band configuration\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"LATM config (%d,%d,%d,%d)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"No data available yet\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Malformed LATM packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @latm_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call i32 @ff_parse_fmtp(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %15, ptr noundef nonnull @parse_fmtp) #7
  br label %17

17:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 0, %4 ], [ %16, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @latm_close_context(ptr noundef %0) #0 {
  tail call void @ffio_free_dyn_buf(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @latm_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 noundef %8) #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %.not54 = icmp eq i32 %14, %15
  br i1 %.not54, label %22, label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef nonnull %17) #7
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %1) #7
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !29
  %20 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %1) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %._crit_edge, %12
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %11, %12 ]
  tail call void @avio_write(ptr noundef %23, ptr noundef nonnull %5, i32 noundef %6) #7
  %24 = and i32 %8, 2
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %68, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_freep(ptr noundef nonnull %26) #7
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = tail call i32 @avio_close_dyn_buf(ptr noundef %27, ptr noundef nonnull %26) #7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %28, ptr %29, align 4, !tbaa !31
  store ptr null, ptr %1, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %30, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %25, %9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %38, label %.preheader

.preheader:                                       ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %.promoted = load i32, ptr %34, align 8, !tbaa !32
  %smax = tail call i32 @llvm.smax.i32(i32 %.promoted, i32 %36)
  %wide.trip.count = sext i32 %smax to i64
  %exitcond.not66.not = icmp slt i32 %.promoted, %36
  br i1 %exitcond.not66.not, label %.lr.ph, label %._crit_edge69

.lr.ph:                                           ; preds = %.preheader
  %37 = sext i32 %.promoted to i64
  br label %39

38:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %68

39:                                               ; preds = %39, %.lr.ph
  %.04868 = phi i32 [ 0, %.lr.ph ], [ %44, %39 ]
  %indvars.iv67 = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv67, 1
  %40 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %40, ptr %34, align 8, !tbaa !32
  %41 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv67
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %.04868, %43
  %.not57 = icmp ne i8 %42, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not57, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge69, label %39

._crit_edge69:                                    ; preds = %39, %.preheader
  %45 = phi i32 [ %.promoted, %.preheader ], [ %40, %39 ]
  %.1 = phi i32 [ 0, %.preheader ], [ %44, %39 ]
  %46 = add nsw i32 %45, %.1
  %47 = icmp sgt i32 %46, %36
  br i1 %47, label %48, label %49

48:                                               ; preds = %._crit_edge69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %68

49:                                               ; preds = %._crit_edge69
  %50 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %.1) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %32, align 8, !tbaa !33
  %56 = load i32, ptr %34, align 8, !tbaa !32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i32, ptr %34, align 8, !tbaa !32
  %61 = add nsw i32 %60, %.1
  store i32 %61, ptr %34, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %63, ptr %64, align 4, !tbaa !43
  %65 = load i32, ptr %35, align 4, !tbaa !31
  %66 = icmp slt i32 %61, %65
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %49, %22, %16, %52, %48, %38
  %.0 = phi i32 [ %20, %16 ], [ -5, %48 ], [ -11, %22 ], [ %67, %52 ], [ -5, %38 ], [ %50, %49 ]
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @parse_fmtp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.2) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %70

7:                                                ; preds = %5
  %8 = tail call i32 @ff_hex_to_data(ptr noundef null, ptr noundef %4) #7
  %9 = add nsw i32 %8, 64
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_mallocz(i64 noundef %10) #7
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %parse_fmtp_config.exit.thread, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @ff_hex_to_data(ptr noundef nonnull %11, ptr noundef %4) #7
  %14 = shl nsw i32 %8, 3
  %or.cond.i.i = icmp ugt i32 %14, 2147483134
  %15 = add nuw nsw i32 %14, 8
  br i1 %or.cond.i.i, label %parse_fmtp_config.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 1, !tbaa !34
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = lshr i32 %18, 30
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %22 = load i32, ptr %21, align 1, !tbaa !34
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = tail call i32 @llvm.umin.i32(i32 %15, i32 12)
  %26 = tail call i32 @llvm.bswap.i32(i32 %22)
  %27 = and i32 %25, 4
  %28 = shl i32 %26, %27
  %29 = lshr i32 %28, 29
  %30 = icmp slt i32 %18, 0
  %31 = icmp eq i32 %20, 0
  %or.cond.i = or i1 %30, %31
  %32 = icmp ne i32 %24, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %32
  %33 = icmp ne i32 %29, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %33
  br i1 %or.cond5.i, label %34, label %36

34:                                               ; preds = %16
  %35 = lshr i32 %18, 31
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %35, i32 noundef %20, i32 noundef %24, i32 noundef %29) #7
  br label %parse_fmtp_config.exit.thread14

36:                                               ; preds = %16
  %37 = or disjoint i32 %25, 3
  %38 = tail call i32 @llvm.umin.i32(i32 %15, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = or disjoint i32 %14, 7
  %42 = sub nsw i32 %41, %38
  %43 = sdiv i32 %42, 8
  %44 = tail call i32 @ff_alloc_extradata(ptr noundef %40, i32 noundef %43) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %parse_fmtp_config.exit.thread14, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %46 = load ptr, ptr %39, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %parse_fmtp_config.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %50 = phi ptr [ %65, %.lr.ph.i ], [ %46, %.preheader.i ]
  %.sroa.9.052.i = phi i32 [ %60, %.lr.ph.i ], [ %38, %.preheader.i ]
  %51 = lshr i32 %.sroa.9.052.i, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !34
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %.sroa.9.052.i, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 24
  %59 = add i32 %.sroa.9.052.i, 8
  %60 = tail call i32 @llvm.umin.i32(i32 %15, i32 %59)
  %61 = trunc nuw i32 %58 to i8
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i
  store i8 %61, ptr %64, align 1, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load ptr, ptr %39, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %parse_fmtp_config.exit, !llvm.loop !49

parse_fmtp_config.exit.thread14:                  ; preds = %34, %36
  %.032.i.ph = phi i32 [ %44, %36 ], [ -1163346256, %34 ]
  tail call void @av_free(ptr noundef nonnull %11) #7
  br label %parse_fmtp_config.exit.thread

parse_fmtp_config.exit:                           ; preds = %.lr.ph.i, %.preheader.i
  tail call void @av_free(ptr noundef nonnull %11) #7
  br label %parse_fmtp_config.exit.thread

70:                                               ; preds = %5
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.3) #8
  %.not10 = icmp eq i32 %71, 0
  br i1 %.not10, label %72, label %parse_fmtp_config.exit.thread

72:                                               ; preds = %70
  %73 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  %74 = and i64 %73, 4294967295
  %.not11 = icmp eq i64 %74, 0
  br i1 %.not11, label %parse_fmtp_config.exit.thread, label %75

75:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  br label %parse_fmtp_config.exit.thread

parse_fmtp_config.exit.thread:                    ; preds = %12, %7, %70, %75, %72, %parse_fmtp_config.exit, %parse_fmtp_config.exit.thread14
  %.0 = phi i32 [ 0, %70 ], [ %.032.i.ph, %parse_fmtp_config.exit.thread14 ], [ 0, %parse_fmtp_config.exit ], [ 0, %72 ], [ 0, %75 ], [ -1094995529, %12 ], [ -12, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_hex_to_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 48}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"PayloadContext", !12, i64 0, !18, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!29 = !{!28, !13, i64 24}
!30 = !{!13, !13, i64 0}
!31 = !{!28, !13, i64 20}
!32 = !{!28, !13, i64 16}
!33 = !{!28, !18, i64 8}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !18, i64 24}
!36 = !{!"AVPacket", !37, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !38, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !37, i64 88, !39, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!39 = !{!"AVRational", !13, i64 0, !13, i64 4}
!40 = !{!41, !13, i64 8}
!41 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !42, i64 16, !7, i64 24, !39, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !39, i64 72, !21, i64 80, !39, i64 88, !36, i64 96, !13, i64 200, !39, i64 204, !13, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!43 = !{!36, !13, i64 36}
!44 = !{!41, !42, i64 16}
!45 = !{!46, !13, i64 24}
!46 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !38, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !39, i64 80, !39, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !47, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!47 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!46, !18, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
