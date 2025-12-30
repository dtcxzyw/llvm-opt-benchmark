; ModuleID = 'bench/ffmpeg/original/sccdec.ll'
source_filename = "bench/ffmpeg/original/sccdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTextReader = type { i32, ptr, [8 x i8], i32, i32, %struct.FFIOContext }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Scenarist Closed Captions\00", align 1
@ff_scc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @scc_probe, ptr @scc_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Scenarist_SCC V1.0\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"%d:%d:%d%*[:;]%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"942f\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"942c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @scc_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca %struct.FFTextReader, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sext i32 %7 to i64
  call void @ff_text_init_buf(ptr noundef nonnull %3, ptr noundef %5, i64 noundef %8) #4
  br label %9

9:                                                ; preds = %.critedge, %1
  %10 = call i32 @ff_text_peek_r8(ptr noundef nonnull %3) #4
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = call i32 @ff_text_peek_r8(ptr noundef nonnull %3) #4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %9, %12
  %15 = call i32 @ff_text_r8(ptr noundef nonnull %3) #4
  br label %9, !llvm.loop !12

16:                                               ; preds = %12
  call void @ff_text_read(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 18) #4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2, ptr noundef nonnull dereferenceable(18) @.str.2, i64 18)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @scc_read_header(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %struct.FFTextReader, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  call void @ff_text_init_avio(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %18) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %120, label %19

19:                                               ; preds = %1
  call void @avpriv_set_pts_info(ptr noundef nonnull %16, i32 noundef 64, i32 noundef 1, i32 noundef 1000) #4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store i32 3, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 94218, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %24

24:                                               ; preds = %select.unfold, %19
  %.058 = phi ptr [ null, %19 ], [ %.159, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = call i64 @ff_text_pos(ptr noundef nonnull %3) #4
  %26 = call i64 @ff_subtitles_read_line(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef 4096) #4
  %27 = icmp slt i64 %26, 14
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @ff_text_eof(ptr noundef nonnull %3) #4
  %.not94 = icmp eq i32 %29, 0
  br i1 %.not94, label %select.unfold, label %119

30:                                               ; preds = %24
  %31 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not86 = icmp eq i32 %31, 4
  br i1 %.not86, label %32, label %select.unfold

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 3600
  %36 = load i32, ptr %6, align 4, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 60
  %39 = add nsw i64 %38, %35
  %40 = load i32, ptr %7, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = mul nsw i64 %42, 1000
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 33
  %47 = add nsw i64 %43, %46
  %.not87 = icmp eq ptr %.058, null
  br i1 %.not87, label %.preheader, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = sub nsw i64 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 64
  store i64 %51, ptr %52, align 8, !tbaa !44
  br label %.preheader

.preheader:                                       ; preds = %48, %32
  br label %53

53:                                               ; preds = %.preheader, %107
  %.065133 = phi i64 [ %.368, %107 ], [ %47, %.preheader ]
  %.069132 = phi i64 [ %.372, %107 ], [ %25, %.preheader ]
  %.073131 = phi i32 [ %112, %107 ], [ 0, %.preheader ]
  %.077130 = phi ptr [ null, %107 ], [ %23, %.preheader ]
  %54 = call ptr @av_strtok(ptr noundef %.077130, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not88 = icmp eq ptr %54, null
  br i1 %.not88, label %.thread, label %55

55:                                               ; preds = %53
  %56 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef nonnull %54, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %.not89 = icmp eq i32 %56, 4
  br i1 %.not89, label %57, label %.thread

57:                                               ; preds = %55
  %58 = load i8, ptr %11, align 1, !tbaa !45
  %59 = icmp ugt i8 %58, 96
  %60 = icmp samesign ugt i8 %58, 64
  %..i = select i1 %60, i8 -55, i8 -48
  %.sink.i = select i1 %59, i8 -87, i8 %..i
  %61 = add i8 %.sink.i, %58
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %10, align 1, !tbaa !45
  %64 = icmp ugt i8 %63, 96
  %65 = icmp samesign ugt i8 %63, 64
  %..i95 = select i1 %65, i8 -55, i8 -48
  %.sink.i96 = select i1 %64, i8 -87, i8 %..i95
  %66 = add i8 %.sink.i96, %63
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 4
  %69 = or i32 %68, %62
  %70 = trunc i32 %69 to i8
  %71 = load i8, ptr %13, align 1, !tbaa !45
  %72 = icmp ugt i8 %71, 96
  %73 = icmp samesign ugt i8 %71, 64
  %..i97 = select i1 %73, i8 -55, i8 -48
  %.sink.i98 = select i1 %72, i8 -87, i8 %..i97
  %74 = add i8 %.sink.i98, %71
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %12, align 1, !tbaa !45
  %77 = icmp ugt i8 %76, 96
  %78 = icmp samesign ugt i8 %76, 64
  %..i99 = select i1 %78, i8 -55, i8 -48
  %.sink.i100 = select i1 %77, i8 -87, i8 %..i99
  %79 = add i8 %.sink.i100, %76
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 4
  %82 = or i32 %81, %75
  %83 = trunc i32 %82 to i8
  %84 = icmp sgt i32 %.073131, 12
  %85 = and i32 %69, 255
  %86 = icmp eq i32 %85, 148
  %or.cond = select i1 %84, i1 %86, i1 false
  %87 = and i32 %82, 255
  %88 = icmp eq i32 %87, 32
  %or.cond5 = select i1 %or.cond, i1 %88, i1 false
  %89 = load ptr, ptr %4, align 8
  %90 = icmp ne ptr %89, null
  %or.cond7 = select i1 %or.cond5, i1 %90, i1 false
  br i1 %or.cond7, label %91, label %107

91:                                               ; preds = %57
  %92 = call i32 @av_strncasecmp(ptr noundef nonnull %89, ptr noundef nonnull @.str.6, i64 noundef 4) #4
  %.not90 = icmp eq i32 %92, 0
  br i1 %.not90, label %107, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !41
  %95 = call i32 @av_strncasecmp(ptr noundef %94, ptr noundef nonnull @.str.7, i64 noundef 4) #4
  %.not91 = icmp eq i32 %95, 0
  br i1 %.not91, label %96, label %107

96:                                               ; preds = %93
  %97 = zext nneg i32 %.073131 to i64
  %98 = call ptr @ff_subtitles_queue_insert(ptr noundef %15, ptr noundef nonnull %2, i64 noundef %97, i32 noundef 0) #4
  %.not92 = icmp eq ptr %98, null
  br i1 %.not92, label %.thread107, label %99

.thread107:                                       ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread115

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store i64 %.069132, ptr %100, align 8, !tbaa !46
  %101 = add nsw i64 %.069132, %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.065133, ptr %102, align 8, !tbaa !43
  %103 = mul nuw nsw i32 %.073131, 11
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i64 %104, ptr %105, align 8, !tbaa !44
  %106 = add nsw i64 %.065133, %104
  br label %107

.thread:                                          ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

107:                                              ; preds = %99, %93, %91, %57
  %.376 = phi i32 [ %.073131, %93 ], [ 0, %99 ], [ %.073131, %91 ], [ %.073131, %57 ]
  %.372 = phi i64 [ %.069132, %93 ], [ %101, %99 ], [ %.069132, %91 ], [ %.069132, %57 ]
  %.368 = phi i64 [ %.065133, %93 ], [ %106, %99 ], [ %.065133, %91 ], [ %.065133, %57 ]
  %108 = sext i32 %.376 to i64
  %109 = getelementptr inbounds i8, ptr %2, i64 %108
  store i8 -4, ptr %109, align 1, !tbaa !45
  %110 = getelementptr i8, ptr %109, i64 1
  store i8 %70, ptr %110, align 1, !tbaa !45
  %111 = getelementptr i8, ptr %109, i64 2
  store i8 %83, ptr %111, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = add nsw i32 %.376, 3
  %113 = icmp slt i32 %.376, 4092
  br i1 %113, label %53, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %107, %.thread
  %.073129 = phi i32 [ %.073131, %.thread ], [ %112, %107 ]
  %.069126 = phi i64 [ %.069132, %.thread ], [ %.372, %107 ]
  %.065123 = phi i64 [ %.065133, %.thread ], [ %.368, %107 ]
  %114 = sext i32 %.073129 to i64
  %115 = call ptr @ff_subtitles_queue_insert(ptr noundef %15, ptr noundef nonnull %2, i64 noundef %114, i32 noundef 0) #4
  %.not93 = icmp eq ptr %115, null
  br i1 %.not93, label %.thread115, label %116

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store i64 %.069126, ptr %117, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %.065123, ptr %118, align 8, !tbaa !43
  br label %select.unfold

.thread115:                                       ; preds = %.loopexit, %.thread107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

select.unfold:                                    ; preds = %28, %30, %116
  %.159 = phi ptr [ %115, %116 ], [ %.058, %30 ], [ %.058, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

119:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @ff_subtitles_queue_finalize(ptr noundef %0, ptr noundef %15) #4
  br label %120

120:                                              ; preds = %.thread115, %1, %119
  %.0 = phi i32 [ 0, %119 ], [ -12, %1 ], [ -12, %.thread115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @ff_text_init_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_text_peek_r8(ptr noundef) local_unnamed_addr #1

declare i32 @ff_text_r8(ptr noundef) local_unnamed_addr #1

declare void @ff_text_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_text_init_avio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ff_text_pos(ptr noundef) local_unnamed_addr #1

declare i64 @ff_subtitles_read_line(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_text_eof(ptr noundef) local_unnamed_addr #1

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!11 = !{!5, !10, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !7, i64 24}
!15 = !{!"AVFormatContext", !16, i64 0, !17, i64 8, !18, i64 16, !7, i64 24, !19, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !22, i64 64, !10, i64 72, !23, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !24, i64 136, !24, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !25, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !26, i64 192, !24, i64 200, !10, i64 208, !10, i64 212, !27, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !24, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !24, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !24, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !24, i64 464}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!20 = !{!"p2 _ZTS8AVStream", !21, i64 0}
!21 = !{!"any p2 pointer", !7, i64 0}
!22 = !{!"p2 _ZTS13AVStreamGroup", !21, i64 0}
!23 = !{!"p2 _ZTS9AVChapter", !21, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !21, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!27 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!29 = !{!15, !19, i64 32}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !16, i64 0, !10, i64 8, !10, i64 12, !32, i64 16, !7, i64 24, !33, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !10, i64 64, !10, i64 68, !33, i64 72, !26, i64 80, !33, i64 88, !34, i64 96, !10, i64 200, !33, i64 204, !10, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!33 = !{!"AVRational", !10, i64 0, !10, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !24, i64 8, !24, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !33, i64 80, !33, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 4}
!41 = !{!6, !6, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!34, !24, i64 8}
!44 = !{!34, !24, i64 64}
!45 = !{!8, !8, i64 0}
!46 = !{!34, !24, i64 72}
!47 = distinct !{!47, !13}
