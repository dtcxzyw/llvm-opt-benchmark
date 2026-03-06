; ModuleID = 'bench/ffmpeg/original/oggparsedirac.ll'
source_filename = "bench/ffmpeg/original/oggparsedirac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"BBCD\00\00", align 1
@ff_dirac_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @dirac_header, ptr null, ptr @dirac_gptopts, i32 1, i32 1, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"KW-DIRAC\00", align 1
@ff_old_dirac_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.1, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @old_dirac_header, ptr null, ptr @old_dirac_gptopts, i32 1, i32 1, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @dirac_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 116
  br i1 %16, label %75, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds [432 x i8], ptr %6, i64 %7
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = add i32 %26, -13
  %28 = zext i32 %27 to i64
  %29 = call i32 @av_dirac_parse_sequence_header(ptr noundef nonnull %3, ptr noundef nonnull %24, i64 noundef %28, ptr noundef nonnull %0) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 116, ptr %33, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %35, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store i32 %38, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %41, ptr %42, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store i32 %44, ptr %45, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %47 = load i32, ptr %46, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 %47, ptr %48, align 4, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %50, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i32 %53, ptr %54, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store i32 %59, ptr %60, align 4, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %62 = load i64, ptr %61, align 4
  %63 = call i32 @av_image_check_sar(i32 noundef %35, i32 noundef %38, i64 %62) #5
  %64 = icmp sgt i32 %63, -1
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  br i1 %64, label %65, label %69

65:                                               ; preds = %31
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %31
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !70
  %73 = load i32, ptr %70, align 4, !tbaa !71
  %74 = shl nsw i32 %73, 1
  call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef %72, i32 noundef %74) #5
  call void @av_freep(ptr noundef nonnull %3) #5
  br label %75

75:                                               ; preds = %17, %2, %69
  %.0 = phi i32 [ 1, %69 ], [ 0, %2 ], [ %29, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 -4294967296, 4294975487) i64 @dirac_gptopts(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #1 {
  %5 = lshr i64 %2, 14
  %6 = and i64 %5, 65280
  %7 = and i64 %2, 255
  %8 = or disjoint i64 %6, %7
  %9 = ashr i64 %2, 31
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [432 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %10, %4
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %19
  store i64 %9, ptr %3, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %20, %19
  %22 = lshr i64 %2, 9
  %23 = and i64 %22, 8191
  %24 = add nsw i64 %23, %9
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @old_dirac_header(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !74
  %.not = icmp eq i8 %13, 75
  br i1 %.not, label %14, label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %6
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store i32 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 116, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 1, !tbaa !74
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i32, ptr %25, align 1, !tbaa !74
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  tail call void @avpriv_set_pts_info(ptr noundef %18, i32 noundef 64, i32 noundef %24, i32 noundef %27) #5
  br label %28

28:                                               ; preds = %2, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 18253611007) i64 @old_dirac_gptopts(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = and i64 %2, 1073741823
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [432 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %6, %4
  %16 = lshr i64 %2, 30
  %17 = add nuw nsw i64 %16, %5
  ret i64 %17
}

declare i32 @av_dirac_parse_sequence_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !34, i64 72, !21, i64 80, !34, i64 88, !35, i64 96, !13, i64 200, !34, i64 204, !13, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !13, i64 0, !13, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !37, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !13, i64 4}
!39 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !37, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !34, i64 80, !34, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !40, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!40 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!42, !18, i64 0}
!42 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !43, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!43 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!44 = !{!42, !13, i64 16}
!45 = !{!42, !13, i64 20}
!46 = !{!39, !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16AVDiracSeqHeader", !7, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"AVDiracSeqHeader", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !51, i64 14, !51, i64 16, !51, i64 18, !51, i64 20, !8, i64 22, !8, i64 23, !13, i64 24, !13, i64 28, !34, i64 32, !34, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !52, i64 68, !13, i64 76}
!51 = !{!"short", !8, i64 0}
!52 = !{!"DiracVersionInfo", !13, i64 0, !13, i64 4}
!53 = !{!39, !13, i64 72}
!54 = !{!50, !13, i64 4}
!55 = !{!39, !13, i64 76}
!56 = !{!50, !13, i64 48}
!57 = !{!39, !13, i64 44}
!58 = !{!50, !13, i64 52}
!59 = !{!39, !13, i64 100}
!60 = !{!50, !13, i64 60}
!61 = !{!39, !13, i64 108}
!62 = !{!50, !13, i64 56}
!63 = !{!39, !13, i64 104}
!64 = !{!50, !13, i64 64}
!65 = !{!39, !13, i64 112}
!66 = !{!50, !13, i64 24}
!67 = !{!39, !13, i64 64}
!68 = !{!50, !13, i64 28}
!69 = !{!39, !13, i64 68}
!70 = !{!50, !13, i64 36}
!71 = !{!50, !13, i64 32}
!72 = !{!42, !13, i64 24}
!73 = !{!19, !19, i64 0}
!74 = !{!8, !8, i64 0}
