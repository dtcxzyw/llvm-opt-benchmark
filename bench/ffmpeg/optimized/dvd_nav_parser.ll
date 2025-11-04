; ModuleID = 'bench/ffmpeg/original/dvd_nav_parser.ll'
source_filename = "bench/ffmpeg/original/dvd_nav_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }

@ff_dvd_nav_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 98312, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 2008, ptr @dvd_nav_parse_init, ptr @dvd_nav_parse, ptr null, ptr null }, align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dvd_nav_parse_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  store i32 -1, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2004
  store i32 0, ptr %3, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dvd_nav_parse(ptr noundef captures(none) initializes((40, 44)) %0, ptr noundef writeonly captures(none) initializes((84, 92)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef returned %5) #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 90000, ptr %10, align 4, !tbaa !34
  %11 = icmp ne ptr %4, null
  %12 = icmp ne i32 %5, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.thread63

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !tbaa !35
  switch i8 %14, label %.thread63 [
    i8 0, label %15
    i8 1, label %25
  ]

15:                                               ; preds = %13
  %16 = icmp eq i32 %5, 980
  br i1 %16, label %17, label %.thread63

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %19 = load i32, ptr %18, align 1, !tbaa !35
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %22 = load i32, ptr %21, align 1, !tbaa !35
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = icmp ugt i32 %23, %20
  br i1 %24, label %37, label %.thread63

25:                                               ; preds = %13
  %26 = icmp eq i32 %5, 1018
  br i1 %26, label %27, label %.thread63

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2004
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 980
  br i1 %30, label %31, label %.thread63

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %33 = load i32, ptr %32, align 1, !tbaa !35
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %48, label %.thread63

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %39 = load i32, ptr %38, align 1, !tbaa !35
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %7, align 4, !tbaa !12
  %41 = zext i32 %20 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %41, ptr %42, align 8, !tbaa !36
  %43 = sub nuw i32 %23, %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %43, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(980) %45, ptr noundef nonnull align 1 dereferenceable(980) %4, i64 980, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 2004
  store i32 980, ptr %46, align 4, !tbaa !14
  br label %.thread66

.thread63:                                        ; preds = %31, %17, %6, %25, %27, %15, %13
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2004
  store i32 0, ptr %47, align 4, !tbaa !14
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %.thread66

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 984
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1018) %49, ptr noundef nonnull align 1 dereferenceable(1018) %4, i64 1018, i1 false)
  store i32 0, ptr %28, align 4, !tbaa !14
  store i32 -1, ptr %7, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.thread66

.thread66:                                        ; preds = %37, %.thread63, %48
  %51 = phi ptr [ %50, %48 ], [ null, %.thread63 ], [ null, %37 ]
  %52 = phi i32 [ 1998, %48 ], [ 0, %.thread63 ], [ 0, %37 ]
  store ptr %51, ptr %2, align 8, !tbaa !38
  store i32 %52, ptr %3, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"DVDNavParseContext", !11, i64 0, !7, i64 4, !11, i64 2004}
!14 = !{!13, !11, i64 2004}
!15 = !{!5, !11, i64 40}
!16 = !{!17, !11, i64 84}
!17 = !{!"AVCodecContext", !18, i64 0, !11, i64 8, !11, i64 12, !19, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !21, i64 72, !11, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !22, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !24, i64 288, !24, i64 296, !24, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !25, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !23, i64 428, !23, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !26, i64 456, !10, i64 464, !10, i64 472, !23, i64 480, !23, i64 484, !11, i64 488, !11, i64 492, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !27, i64 536, !6, i64 544, !28, i64 552, !28, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !29, i64 728, !21, i64 736, !11, i64 744, !11, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !30, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !31, i64 832, !11, i64 840, !32, i64 848, !11, i64 856}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"AVRational", !11, i64 0, !11, i64 4}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!26 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!27 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!17, !11, i64 88}
!35 = !{!7, !7, i64 0}
!36 = !{!5, !10, i64 48}
!37 = !{!5, !11, i64 296}
!38 = !{!21, !21, i64 0}
!39 = !{!11, !11, i64 0}
