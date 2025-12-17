; ModuleID = 'bench/ffmpeg/original/loasdec.ll'
source_filename = "bench/ffmpeg/original/loasdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"loas\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"LOAS AudioSyncStream\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_loas_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86065, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @loas_probe, ptr @loas_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @loas_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -3
  %9 = icmp sgt i32 %5, 3
  br i1 %9, label %.preheader.lr.ph, label %.thread62

.preheader.lr.ph:                                 ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %.03752 = phi i32 [ 0, %.preheader.lr.ph ], [ %35, %.thread ]
  %.03851 = phi ptr [ %3, %.preheader.lr.ph ], [ %37, %.thread ]
  %.04050 = phi i32 [ 0, %.preheader.lr.ph ], [ %spec.select, %.thread ]
  br label %11

11:                                               ; preds = %.preheader, %25
  %.03949 = phi ptr [ %.03851, %.preheader ], [ %32, %25 ]
  %.04248 = phi i32 [ 0, %.preheader ], [ %33, %25 ]
  %12 = load i8, ptr %.03949, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %.03949, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %.masked = and i32 %18, 57344
  %.mask = or disjoint i32 %.masked, %14
  %.not = icmp eq i32 %.mask, 5693440
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.03949, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %.masked45 = and i32 %18, 7936
  %23 = or disjoint i32 %.masked45, %22
  %24 = icmp samesign ult i32 %23, 4
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  %28 = ptrtoint ptr %.03949 to i64
  %29 = sub i64 %10, %28
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %27)
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds i8, ptr %.03949, i64 %31
  %33 = add nuw nsw i32 %.04248, 1
  %34 = icmp ult ptr %32, %8
  br i1 %34, label %11, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %19, %11, %25
  %.042.lcssa = phi i32 [ %.04248, %19 ], [ %.04248, %11 ], [ %33, %25 ]
  %.039.lcssa = phi ptr [ %.03949, %19 ], [ %.03949, %11 ], [ %32, %25 ]
  %.042.lcssa.fr = freeze i32 %.042.lcssa
  %35 = tail call i32 @llvm.umax.i32(i32 %.03752, i32 %.042.lcssa.fr)
  %36 = icmp eq ptr %.03851, %3
  %spec.select = select i1 %36, i32 %.042.lcssa.fr, i32 %.04050
  %37 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 1
  %38 = icmp ult ptr %37, %8
  br i1 %38, label %.preheader, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.thread
  %39 = icmp samesign ugt i32 %spec.select, 2
  br i1 %39, label %.thread62, label %40

40:                                               ; preds = %._crit_edge
  %41 = icmp samesign ugt i32 %35, 100
  br i1 %41, label %.thread62, label %42

42:                                               ; preds = %40
  %43 = icmp ugt i32 %35, 2
  %spec.select65 = select i1 %43, i32 25, i32 0
  br label %.thread62

.thread62:                                        ; preds = %42, %1, %40, %._crit_edge
  %.036 = phi i32 [ 50, %40 ], [ 51, %._crit_edge ], [ 0, %1 ], [ %spec.select65, %42 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @loas_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store i32 1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 86065, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 5, ptr %7, align 8, !tbaa !30
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 28224000) #4
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !19, i64 16}
!17 = !{!"AVStream", !18, i64 0, !10, i64 8, !10, i64 12, !19, i64 16, !7, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !20, i64 72, !22, i64 80, !20, i64 88, !23, i64 96, !10, i64 200, !20, i64 204, !10, i64 212}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!23 = !{!"AVPacket", !24, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !25, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !24, i64 88, !20, i64 96}
!24 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !20, i64 80, !20, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !28, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!28 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!27, !10, i64 4}
!30 = !{!31, !10, i64 808}
!31 = !{!"FFStream", !17, i64 0, !32, i64 216, !10, i64 224, !33, i64 232, !10, i64 240, !34, i64 248, !10, i64 256, !35, i64 264, !10, i64 280, !10, i64 284, !36, i64 288, !37, i64 312, !38, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !20, i64 740, !5, i64 752, !39, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !40, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !41, i64 848, !20, i64 856}
!32 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!33 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"", !33, i64 0, !10, i64 8}
!36 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!38 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!39 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!40 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!41 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
