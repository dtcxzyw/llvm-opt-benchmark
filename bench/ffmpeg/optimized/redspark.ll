; ModuleID = 'bench/ffmpeg/original/redspark.ll'
source_filename = "bench/ffmpeg/original/redspark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"redspark\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"RedSpark\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@ff_redspark_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @redspark_probe, ptr @redspark_read_header, ptr @redspark_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"Invalid sample rate: %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @redspark_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = xor i32 %4, 1399088466
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 11)
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 3)
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = tail call i32 @llvm.bswap.i32(i32 %9)
  %13 = xor i32 %12, %11
  %14 = icmp eq i32 %13, 1802658160
  %. = select i1 %14, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @redspark_read_header(ptr noundef %0) #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #6
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %66, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call i32 @avio_rb32(ptr noundef %4) #6
  %12 = xor i32 %11, 1382376531
  store i32 1399088466, ptr %2, align 16, !tbaa !11
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 11)
  br label %14

14:                                               ; preds = %8, %14
  %indvars.iv = phi i64 [ 4, %8 ], [ %indvars.iv.next, %14 ]
  %.04771 = phi i32 [ %13, %8 ], [ %16, %14 ]
  %15 = tail call i32 @llvm.fshl.i32(i32 %.04771, i32 %.04771, i32 3)
  %16 = add i32 %15, %.04771
  %17 = tail call i32 @avio_rb32(ptr noundef %4) #6
  %18 = xor i32 %17, %16
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %21 = icmp samesign ult i64 %indvars.iv, 4092
  br i1 %21, label %14, label %22, !llvm.loop !35

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 69650, ptr %23, align 4, !tbaa !37
  store i32 1, ptr %10, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %26, ptr %27, align 8, !tbaa !41
  %28 = add i32 %26, -96001
  %or.cond = icmp ult i32 %28, -96000
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %26) #6
  br label %66

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i32, ptr %31, align 16, !tbaa !11
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = mul i32 %33, 14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 78
  %38 = load i8, ptr %37, align 2, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 %39, ptr %40, align 4, !tbaa !45
  %.not53 = icmp eq i8 %38, 0
  br i1 %.not53, label %66, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 79
  %43 = shl nuw nsw i32 %39, 3
  %44 = load i8, ptr %42, align 1, !tbaa !11
  %.not54 = icmp eq i8 %44, 0
  %spec.select.v = select i1 %.not54, i32 84, i32 100
  %spec.select = add nuw nsw i32 %spec.select.v, %43
  %45 = mul nuw nsw i32 %39, 46
  %46 = add nuw nsw i32 %spec.select, %45
  %47 = icmp samesign ugt i32 %46, 4096
  br i1 %47, label %66, label %48

48:                                               ; preds = %41
  %49 = shl nuw nsw i32 %39, 5
  %50 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %10, i32 noundef %49) #6
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %51, label %66

51:                                               ; preds = %48
  %52 = load i32, ptr %40, align 4, !tbaa !45
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %54 = zext nneg i32 %spec.select to i64
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %57 ]
  %.sroa.0.072 = phi ptr [ %55, %.lr.ph ], [ %61, %57 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !46
  %59 = shl nsw i64 %indvars.iv75, 5
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.072, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.072, i64 46
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %62 = load i32, ptr %40, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next76, %63
  br i1 %64, label %57, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %57, %51
  %65 = load i32, ptr %27, align 8, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %7, i32 noundef 64, i32 noundef 1, i32 noundef %65) #6
  br label %66

66:                                               ; preds = %48, %41, %30, %1, %._crit_edge, %29
  %.0 = phi i32 [ -1094995529, %29 ], [ 0, %._crit_edge ], [ -12, %1 ], [ -1094995529, %30 ], [ -1094995529, %41 ], [ -1094995529, %48 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483641) i32 @redspark_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = shl nsw i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call i32 @avio_feof(ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %32

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = tail call i32 @av_get_packet(ptr noundef %25, ptr noundef %1, i32 noundef %12) #6
  %.not17 = icmp eq i32 %26, %12
  br i1 %.not17, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 14, ptr %28, align 8, !tbaa !51
  %29 = load i32, ptr %9, align 4, !tbaa !43
  %30 = add i32 %29, 14
  store i32 %30, ptr %9, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %31, align 4, !tbaa !52
  br label %32

32:                                               ; preds = %24, %2, %16, %27
  %.0 = phi i32 [ %12, %27 ], [ -541478725, %16 ], [ -541478725, %2 ], [ -5, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!12 = !{!13, !17, i64 32}
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
!27 = !{!13, !7, i64 24}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !24, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !10, i64 4}
!38 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !39, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!39 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!38, !10, i64 0}
!41 = !{!38, !10, i64 152}
!42 = !{!29, !22, i64 48}
!43 = !{!44, !10, i64 0}
!44 = !{!"RedSparkContext", !10, i64 0}
!45 = !{!38, !10, i64 132}
!46 = !{!38, !6, i64 16}
!47 = distinct !{!47, !36}
!48 = !{!13, !18, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!51 = !{!32, !22, i64 64}
!52 = !{!32, !10, i64 36}
