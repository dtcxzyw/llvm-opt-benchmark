; ModuleID = 'bench/ffmpeg/original/oggparseskeleton.ll'
source_filename = "bench/ffmpeg/original/oggparseskeleton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"fishead\00", align 1
@ff_skeleton_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @skeleton_header, ptr null, ptr null, i32 0, i32 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Unknown skeleton version %d.%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"fisbone\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Serial number in fisbone doesn't match any stream\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Multiple fisbone for the same stream\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @skeleton_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [432 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  store i32 2, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = and i32 %22, 4
  %.not = icmp ne i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %24 = icmp eq i32 %.pre, 0
  %or.cond66 = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond66, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %25 = icmp ult i32 %.pre, 8
  br i1 %25, label %78, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 8) #4
  %.not52 = icmp eq i32 %27, 0
  br i1 %.not52, label %28, label %53

28:                                               ; preds = %26
  %29 = icmp ult i32 %.pre, 64
  br i1 %29, label %78, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i16, ptr %31, align 1, !tbaa !47
  %33 = add i16 %32, -5
  %or.cond = icmp ult i16 %33, -2
  br i1 %or.cond, label %34, label %39

34:                                               ; preds = %30
  %35 = zext i16 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %37 = load i16, ptr %36, align 1, !tbaa !47
  %38 = zext i16 %37 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.1, i32 noundef %35, i32 noundef %38) #5
  br label %78

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %41 = load i64, ptr %40, align 1, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %43 = load i64, ptr %42, align 1, !tbaa !47
  %44 = icmp sgt i64 %43, 0
  %45 = icmp sgt i64 %41, 0
  %or.cond3 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %78

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %41, i64 noundef %43, i64 noundef 2147483647) #5
  %48 = load i32, ptr %4, align 4, !tbaa !48
  call void @avpriv_set_pts_info(ptr noundef nonnull %13, i32 noundef 64, i32 noundef 1, i32 noundef %48) #5
  %49 = load i32, ptr %3, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %50, ptr %52, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

53:                                               ; preds = %26
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 8) #4
  %.not53 = icmp eq i32 %54, 0
  br i1 %.not53, label %55, label %78

55:                                               ; preds = %53
  %56 = icmp ult i32 %.pre, 52
  br i1 %56, label %78, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %59 = load i32, ptr %58, align 1, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %ogg_find_stream.exit.thread

.lr.ph.i:                                         ; preds = %57
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %64 = getelementptr inbounds nuw [432 x i8], ptr %7, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !52
  %67 = icmp eq i32 %66, %59
  br i1 %67, label %ogg_find_stream.exit, label %68

68:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ogg_find_stream.exit.thread, label %63, !llvm.loop !53

ogg_find_stream.exit:                             ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %70 = load i64, ptr %69, align 1, !tbaa !47
  %71 = and i64 %indvars.iv.i, 4294967295
  %72 = getelementptr inbounds nuw [432 x i8], ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %.not54 = icmp eq i64 %74, -1
  br i1 %.not54, label %76, label %75

ogg_find_stream.exit.thread:                      ; preds = %68, %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3) #5
  br label %78

75:                                               ; preds = %ogg_find_stream.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4) #5
  br label %78

76:                                               ; preds = %ogg_find_stream.exit
  %.not55 = icmp eq i64 %70, -1
  br i1 %.not55, label %78, label %77

77:                                               ; preds = %76
  store i64 %70, ptr %73, align 8, !tbaa !55
  br label %78

78:                                               ; preds = %2, %46, %39, %76, %77, %53, %55, %28, %._crit_edge, %75, %ogg_find_stream.exit.thread, %34
  %.0 = phi i32 [ -1, %34 ], [ 1, %2 ], [ -1, %55 ], [ -1, %28 ], [ 1, %ogg_find_stream.exit.thread ], [ 1, %75 ], [ -1, %._crit_edge ], [ 1, %53 ], [ 1, %77 ], [ 1, %76 ], [ 1, %39 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
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
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!5, !14, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!32, !18, i64 0}
!32 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !33, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!33 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!34 = !{!32, !13, i64 16}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !37, i64 16, !7, i64 24, !38, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !38, i64 72, !21, i64 80, !38, i64 88, !39, i64 96, !13, i64 200, !38, i64 204, !13, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!38 = !{!"AVRational", !13, i64 0, !13, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !41, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !41, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !38, i64 80, !38, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !44, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!44 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!32, !13, i64 88}
!46 = !{!32, !13, i64 20}
!47 = !{!8, !8, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!36, !19, i64 40}
!50 = !{!32, !19, i64 56}
!51 = !{!25, !13, i64 8}
!52 = !{!32, !13, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!32, !19, i64 48}
