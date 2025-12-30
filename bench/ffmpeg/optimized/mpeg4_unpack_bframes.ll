; ModuleID = 'bench/ffmpeg/original/mpeg4_unpack_bframes.ll'
source_filename = "bench/ffmpeg/original/mpeg4_unpack_bframes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"mpeg4_unpack_bframes\00", align 1
@codec_ids = internal constant [2 x i32] [i32 12, i32 0], align 4
@ff_mpeg4_unpack_bframes_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 8, [4 x i8] zeroinitializer, ptr @mpeg4_unpack_bframes_init, ptr @mpeg4_unpack_bframes_filter, ptr @mpeg4_unpack_bframes_close_flush, ptr @mpeg4_unpack_bframes_close_flush }, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"Updating DivX userdata (remove trailing 'p') in extradata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Found %d VOP startcode(s) in this packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Missing one N-VOP packet, discarding one B-frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"Found %d VOP headers in one packet, only unpacking one.\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Skipping N-VOP.\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Updating DivX userdata (remove trailing 'p').\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpeg4_unpack_bframes_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph40.i, label %scan_buffer.exit.thread

scan_buffer.exit.thread:                          ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

.lr.ph40.i:                                       ; preds = %7
  %13 = ptrtoint ptr %6 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %.loopexit.us.i, %.lr.ph40.i
  %.0 = phi i32 [ -1, %.lr.ph40.i ], [ %.1, %.loopexit.us.i ]
  %.03239.us.i = phi ptr [ %6, %.lr.ph40.i ], [ %14, %.loopexit.us.i ]
  store i32 -1, ptr %2, align 4, !tbaa !21
  %14 = call ptr @avpriv_find_start_code(ptr noundef %.03239.us.i, ptr noundef nonnull %11, ptr noundef nonnull %2) #3
  %15 = load i32, ptr %2, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 434
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = icmp ult ptr %17, %11
  %or.cond.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph40.split.us.i, %26
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %26 ], [ 0, %.lr.ph40.split.us.i ]
  %19 = phi ptr [ %29, %26 ], [ %17, %.lr.ph40.split.us.i ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv61.i
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.us.i
  %24 = load i8, ptr %19, align 1, !tbaa !22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %.lr.ph.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %27 = icmp samesign ult i64 %indvars.iv61.i, 254
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next62.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = icmp ult ptr %29, %11
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !23

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv61.i
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %13
  %36 = trunc i64 %35 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %26, %32, %.lr.ph40.split.us.i
  %.1 = phi i32 [ %36, %32 ], [ %.0, %.lr.ph40.split.us.i ], [ %.0, %26 ]
  %37 = icmp ult ptr %14, %11
  br i1 %37, label %.lr.ph40.split.us.i, label %scan_buffer.exit, !llvm.loop !25

scan_buffer.exit:                                 ; preds = %.loopexit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = icmp sgt i32 %.1, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %scan_buffer.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.1) #3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = zext nneg i32 %.1 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !22
  br label %46

46:                                               ; preds = %scan_buffer.exit, %39, %scan_buffer.exit.thread, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_unpack_bframes_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %91, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph40.i, label %.thread107

.thread107:                                       ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 0) #3
  br label %91

.lr.ph40.i:                                       ; preds = %8
  %16 = ptrtoint ptr %10 to i64
  br label %.lr.ph40.split.split.i

.lr.ph40.split.split.i:                           ; preds = %.lr.ph40.i, %.loopexit.i
  %.065 = phi i32 [ -1, %.lr.ph40.i ], [ %.166, %.loopexit.i ]
  %.062 = phi i32 [ 0, %.lr.ph40.i ], [ %.163, %.loopexit.i ]
  %.061 = phi i32 [ -1, %.lr.ph40.i ], [ %.1, %.loopexit.i ]
  %.03239.i = phi ptr [ %10, %.lr.ph40.i ], [ %17, %.loopexit.i ]
  store i32 -1, ptr %3, align 4, !tbaa !21
  %17 = call ptr @avpriv_find_start_code(ptr noundef %.03239.i, ptr noundef nonnull %14, ptr noundef nonnull %3) #3
  %18 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %18, label %.loopexit.i [
    i32 434, label %.preheader.i
    i32 438, label %39
  ]

.preheader.i:                                     ; preds = %.lr.ph40.split.split.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %21 = phi ptr [ %36, %33 ], [ %19, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = icmp eq i8 %23, 112
  br i1 %24, label %25, label %33

25:                                               ; preds = %.lr.ph.i
  %26 = load i8, ptr %21, align 1, !tbaa !22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %16
  %32 = trunc i64 %31 to i32
  br label %.loopexit.i

33:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = icmp samesign ult i64 %indvars.iv.i, 254
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.next.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = icmp ult ptr %36, %14
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !23

39:                                               ; preds = %.lr.ph40.split.split.i
  %40 = add nsw i32 %.062, 1
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %.loopexit.i

42:                                               ; preds = %39
  %43 = ptrtoint ptr %17 to i64
  %44 = sub i64 %43, %16
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %33, %42, %39, %28, %.preheader.i, %.lr.ph40.split.split.i
  %.166 = phi i32 [ %.065, %.lr.ph40.split.split.i ], [ %32, %28 ], [ %.065, %.preheader.i ], [ %.065, %42 ], [ %.065, %39 ], [ %.065, %33 ]
  %.163 = phi i32 [ %.062, %.lr.ph40.split.split.i ], [ %.062, %28 ], [ %.062, %.preheader.i ], [ 2, %42 ], [ %40, %39 ], [ %.062, %33 ]
  %.1 = phi i32 [ %.061, %.lr.ph40.split.split.i ], [ %.061, %28 ], [ %.061, %.preheader.i ], [ %46, %42 ], [ %.061, %39 ], [ %.061, %33 ]
  %47 = icmp ult ptr %17, %14
  br i1 %47, label %.lr.ph40.split.split.i, label %scan_buffer.exit, !llvm.loop !25

scan_buffer.exit:                                 ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %.163) #3
  %48 = icmp sgt i32 %.1, -1
  br i1 %48, label %49, label %64

49:                                               ; preds = %scan_buffer.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #3
  call void @av_buffer_unref(ptr noundef nonnull %5) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %1, align 8, !tbaa !34
  %54 = call ptr @av_buffer_ref(ptr noundef %53) #3
  store ptr %54, ptr %5, align 8, !tbaa !32
  %.not50 = icmp eq ptr %54, null
  br i1 %.not50, label %.thread93, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = zext nneg i32 %.1 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !35
  %60 = load i32, ptr %11, align 8, !tbaa !31
  %61 = sub nsw i32 %60, %.1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %55, %scan_buffer.exit
  %65 = icmp sgt i32 %.163, 2
  br i1 %65, label %.thread80.thread, label %66

.thread80.thread:                                 ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %.163) #3
  br label %83

66:                                               ; preds = %64
  switch i32 %.163, label %.thread87 [
    i32 1, label %67
    i32 2, label %83
  ]

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !32
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %.thread87, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %1, align 8, !tbaa !34
  %71 = load ptr, ptr %9, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !35
  %73 = load i32, ptr %11, align 8, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !38
  store ptr %68, ptr %1, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %77, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %11, align 8, !tbaa !31
  store ptr %70, ptr %5, align 8, !tbaa !32
  %81 = icmp ult i32 %73, 20
  br i1 %81, label %82, label %91

82:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5) #3
  call void @av_buffer_unref(ptr noundef nonnull %5) #3
  br label %91

83:                                               ; preds = %66, %.thread80.thread
  store i32 %.1, ptr %11, align 8, !tbaa !31
  br label %91

.thread87:                                        ; preds = %66, %67
  %84 = icmp sgt i32 %.166, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %.thread87
  %86 = call i32 @av_packet_make_writable(ptr noundef %1) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread93, label %.thread96

.thread96:                                        ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6) #3
  %88 = load ptr, ptr %9, align 8, !tbaa !28
  %89 = zext nneg i32 %.166 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !22
  br label %91

.thread93:                                        ; preds = %52, %85
  %.04495 = phi i32 [ -12, %52 ], [ %86, %85 ]
  call void @av_packet_unref(ptr noundef %1) #3
  br label %91

91:                                               ; preds = %83, %.thread87, %82, %69, %.thread107, %.thread96, %.thread93, %2
  %.0 = phi i32 [ %6, %2 ], [ %.04495, %.thread93 ], [ %86, %.thread96 ], [ %6, %.thread107 ], [ %6, %69 ], [ %6, %82 ], [ %6, %.thread87 ], [ %6, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_unpack_bframes_close_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @av_buffer_unref(ptr noundef %3) #3
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !13, i64 24, !17, i64 32, !13, i64 40, !13, i64 44, !18, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !19, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!20 = !{!15, !13, i64 24}
!21 = !{!13, !13, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!5, !11, i64 32}
!27 = !{!5, !7, i64 16}
!28 = !{!29, !16, i64 24}
!29 = !{!"AVPacket", !30, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !17, i64 48, !13, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !30, i64 88, !12, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!29, !13, i64 32}
!32 = !{!33, !30, i64 0}
!33 = !{!"UnpackBFramesBSFContext", !30, i64 0}
!34 = !{!29, !30, i64 0}
!35 = !{!36, !16, i64 8}
!36 = !{!"AVBufferRef", !37, i64 0, !16, i64 8, !18, i64 16}
!37 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!38 = !{!36, !18, i64 16}
