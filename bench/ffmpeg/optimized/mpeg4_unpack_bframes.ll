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
  br i1 %.not, label %44, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph40.i, label %scan_buffer.exit.thread

scan_buffer.exit.thread:                          ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  br label %44

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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv61.i
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph.us.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv61.i
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %.lr.ph.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %27 = icmp samesign ult i64 %indvars.iv61.i, 254
  %gep74.i = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.next62.i
  %28 = icmp ult ptr %gep74.i, %11
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.us.i, label %.loopexit.us.i, !llvm.loop !23

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv61.i
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %13
  %34 = trunc i64 %33 to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %26, %30, %.lr.ph40.split.us.i
  %.1 = phi i32 [ %34, %30 ], [ %.0, %.lr.ph40.split.us.i ], [ %.0, %26 ]
  %35 = icmp ult ptr %14, %11
  br i1 %35, label %.lr.ph40.split.us.i, label %scan_buffer.exit, !llvm.loop !25

scan_buffer.exit:                                 ; preds = %.loopexit.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  %36 = icmp sgt i32 %.1, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %scan_buffer.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.1) #3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = zext nneg i32 %.1 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !22
  br label %44

44:                                               ; preds = %scan_buffer.exit, %37, %scan_buffer.exit.thread, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_unpack_bframes_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph40.i, label %.thread107

.thread107:                                       ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef 0) #3
  br label %89

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
    i32 438, label %37
  ]

.preheader.i:                                     ; preds = %.lr.ph40.split.split.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, 112
  br i1 %23, label %24, label %33

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %16
  %32 = trunc i64 %31 to i32
  br label %.loopexit.i

33:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = icmp samesign ult i64 %indvars.iv.i, 254
  %gep.i = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next.i
  %35 = icmp ult ptr %gep.i, %14
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !23

37:                                               ; preds = %.lr.ph40.split.split.i
  %38 = add nsw i32 %.062, 1
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.loopexit.i

40:                                               ; preds = %37
  %41 = ptrtoint ptr %17 to i64
  %42 = sub i64 %41, %16
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %33, %40, %37, %28, %.preheader.i, %.lr.ph40.split.split.i
  %.166 = phi i32 [ %.065, %.lr.ph40.split.split.i ], [ %32, %28 ], [ %.065, %.preheader.i ], [ %.065, %40 ], [ %.065, %37 ], [ %.065, %33 ]
  %.163 = phi i32 [ %.062, %.lr.ph40.split.split.i ], [ %.062, %28 ], [ %.062, %.preheader.i ], [ 2, %40 ], [ %38, %37 ], [ %.062, %33 ]
  %.1 = phi i32 [ %.061, %.lr.ph40.split.split.i ], [ %.061, %28 ], [ %.061, %.preheader.i ], [ %44, %40 ], [ %.061, %37 ], [ %.061, %33 ]
  %45 = icmp ult ptr %17, %14
  br i1 %45, label %.lr.ph40.split.split.i, label %scan_buffer.exit, !llvm.loop !25

scan_buffer.exit:                                 ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %.163) #3
  %46 = icmp sgt i32 %.1, -1
  br i1 %46, label %47, label %62

47:                                               ; preds = %scan_buffer.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %50, label %49

49:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #3
  call void @av_buffer_unref(ptr noundef nonnull %5) #3
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %1, align 8, !tbaa !34
  %52 = call ptr @av_buffer_ref(ptr noundef %51) #3
  store ptr %52, ptr %5, align 8, !tbaa !32
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %.thread93, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  %55 = zext nneg i32 %.1 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !35
  %58 = load i32, ptr %11, align 8, !tbaa !31
  %59 = sub nsw i32 %58, %.1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %53, %scan_buffer.exit
  %63 = icmp sgt i32 %.163, 2
  br i1 %63, label %.thread80.thread, label %64

.thread80.thread:                                 ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %.163) #3
  br label %81

64:                                               ; preds = %62
  switch i32 %.163, label %.thread87 [
    i32 1, label %65
    i32 2, label %81
  ]

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %.not51 = icmp eq ptr %66, null
  br i1 %.not51, label %.thread87, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %1, align 8, !tbaa !34
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !35
  %71 = load i32, ptr %11, align 8, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !38
  store ptr %66, ptr %1, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  store ptr %75, ptr %9, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 8, !tbaa !31
  store ptr %68, ptr %5, align 8, !tbaa !32
  %79 = icmp ult i32 %71, 20
  br i1 %79, label %80, label %89

80:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5) #3
  call void @av_buffer_unref(ptr noundef nonnull %5) #3
  br label %89

81:                                               ; preds = %64, %.thread80.thread
  store i32 %.1, ptr %11, align 8, !tbaa !31
  br label %89

.thread87:                                        ; preds = %64, %65
  %82 = icmp sgt i32 %.166, -1
  br i1 %82, label %83, label %89

83:                                               ; preds = %.thread87
  %84 = call i32 @av_packet_make_writable(ptr noundef %1) #3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread93, label %.thread96

.thread96:                                        ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6) #3
  %86 = load ptr, ptr %9, align 8, !tbaa !28
  %87 = zext nneg i32 %.166 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !22
  br label %89

.thread93:                                        ; preds = %50, %83
  %.04495 = phi i32 [ -12, %50 ], [ %84, %83 ]
  call void @av_packet_unref(ptr noundef %1) #3
  br label %89

89:                                               ; preds = %81, %.thread87, %80, %67, %.thread107, %.thread96, %.thread93, %2
  %.0 = phi i32 [ %6, %2 ], [ %.04495, %.thread93 ], [ %84, %.thread96 ], [ %6, %.thread107 ], [ %6, %67 ], [ %6, %80 ], [ %6, %.thread87 ], [ %6, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_unpack_bframes_close_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @av_buffer_unref(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
