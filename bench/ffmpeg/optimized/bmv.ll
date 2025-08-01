; ModuleID = 'bench/ffmpeg/original/bmv.ll'
source_filename = "bench/ffmpeg/original/bmv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"bmv\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Discworld II BMV\00", align 1
@ff_bmv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @bmv_read_header, ptr @bmv_read_packet, ptr @bmv_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"Reported audio size %d is bigger than packet size (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @bmv_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store i32 0, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 153, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 640, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 429, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 11, ptr %11, align 4, !tbaa !37
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 16, i32 noundef 1, i32 noundef 12) #3
  %12 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #3
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store i32 1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 86072, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %17, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %18 = load ptr, ptr %14, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 22050, ptr %19, align 8, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %12, i32 noundef 16, i32 noundef 1, i32 noundef 22050) #3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %5, %1, %13
  %.0 = phi i32 [ 0, %13 ], [ -12, %1 ], [ -12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bmv_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %13, label %.loopexit62

13:                                               ; preds = %9
  %14 = tail call i32 @avio_r8(ptr noundef nonnull %10) #3
  switch i32 %14, label %15 [
    i32 0, label %7
    i32 1, label %.loopexit62
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = tail call i32 @avio_rl24(ptr noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !48
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %.loopexit62, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @av_reallocp(ptr noundef nonnull %4, i64 noundef %21) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit62, label %24

24:                                               ; preds = %19
  %25 = trunc i32 %14 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  store i8 %25, ptr %26, align 1, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i32, ptr %18, align 8, !tbaa !48
  %31 = tail call i32 @avio_read(ptr noundef %27, ptr noundef nonnull %29, i32 noundef %30) #3
  %32 = load i32, ptr %18, align 8, !tbaa !48
  %.not59 = icmp eq i32 %31, %32
  br i1 %.not59, label %33, label %.loopexit62

33:                                               ; preds = %24
  %34 = and i32 %14, 32
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %66, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 65
  %41 = add nuw nsw i32 %40, 1
  %.not61 = icmp slt i32 %41, %31
  br i1 %.not61, label %43, label %42

42:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %41, i32 noundef %31) #3
  br label %.loopexit62

43:                                               ; preds = %35
  %44 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %41) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit62, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %53 = sext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %50, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %54, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %62, ptr %63, align 8, !tbaa !54
  %64 = add nsw i64 %62, %56
  store i64 %64, ptr %55, align 8, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !42
  %65 = load i32, ptr %51, align 8, !tbaa !51
  br label %.loopexit62

.loopexit:                                        ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %.loopexit, %33
  %67 = phi i32 [ %.pre, %.loopexit ], [ %31, %33 ]
  %68 = add nsw i32 %67, 1
  %69 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %68) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit62, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %72, align 4, !tbaa !52
  store i32 1, ptr %5, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %4, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = sext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %78, i1 false)
  %79 = load i32, ptr %76, align 8, !tbaa !51
  br label %.loopexit62

.loopexit62:                                      ; preds = %13, %9, %66, %42, %46, %43, %24, %19, %15, %71
  %.0 = phi i32 [ %79, %71 ], [ -1094995529, %15 ], [ %22, %19 ], [ -5, %24 ], [ -1094995529, %42 ], [ %65, %46 ], [ %44, %43 ], [ %69, %66 ], [ -541478725, %9 ], [ -541478725, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bmv_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #3
  ret i32 0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl24(ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!24 = !{!25, !26, i64 16}
!25 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !26, i64 16, !7, i64 24, !27, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !21, i64 80, !27, i64 88, !28, i64 96, !13, i64 200, !27, i64 204, !13, i64 212}
!26 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AVPacket", !29, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !30, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !29, i64 88, !27, i64 96}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !30, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !33, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!33 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!32, !13, i64 4}
!35 = !{!32, !13, i64 72}
!36 = !{!32, !13, i64 76}
!37 = !{!32, !13, i64 44}
!38 = !{!13, !13, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!32, !13, i64 152}
!42 = !{!43, !13, i64 12}
!43 = !{!"BMVContext", !18, i64 0, !13, i64 8, !13, i64 12, !19, i64 16}
!44 = !{!43, !19, i64 16}
!45 = !{!5, !12, i64 32}
!46 = !{!47, !13, i64 80}
!47 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!48 = !{!43, !13, i64 8}
!49 = !{!43, !18, i64 0}
!50 = !{!28, !18, i64 24}
!51 = !{!28, !13, i64 32}
!52 = !{!28, !13, i64 36}
!53 = !{!28, !19, i64 8}
!54 = !{!28, !19, i64 64}
