; ModuleID = 'bench/flac/original/ogg_encoder_aspect.ll'
source_filename = "bench/flac/original/ogg_encoder_aspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }

@FLAC__OGG_MAPPING_NUM_HEADERS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external local_unnamed_addr constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external local_unnamed_addr constant ptr, align 8
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__ogg_encoder_aspect_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @ogg_stream_init(ptr noundef nonnull %2, i32 noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 1, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @ogg_stream_clear(ptr noundef nonnull %2) #8
  ret void
}

declare i32 @ogg_stream_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_serial_number(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #2 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @FLAC__ogg_encoder_aspect_set_num_metadata(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @FLAC__OGG_MAPPING_NUM_HEADERS_LEN, align 4, !tbaa !17
  %.highbits = lshr i32 %1, %3
  %4 = icmp eq i32 %.highbits, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_defaults(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #2 {
  store i64 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @FLAC__ogg_encoder_aspect_write_callback_wrapper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = alloca %struct.ogg_packet, align 8
  %11 = alloca [51 x i8], align 16
  %12 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %89, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 51, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef 0, i64 noundef 48, i1 noundef false) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = zext i32 %3 to i64
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %.not102 = icmp eq i32 %22, 0
  br i1 %.not102, label %43, label %23

23:                                               ; preds = %15
  %.not103 = icmp eq i64 %2, 38
  br i1 %.not103, label %24, label %.critedge117

24:                                               ; preds = %23
  %25 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1, !tbaa !22
  store i8 %25, ptr %11, align 16, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %27 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8, !tbaa !23
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = lshr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = trunc i32 %33 to i8
  store i8 %37, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %39 = load i32, ptr @FLAC__STREAM_SYNC_STRING, align 1
  store i32 %39, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %40, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef 38, i1 noundef false) #8
  store ptr %11, ptr %10, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 51, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %42, align 8, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %45

43:                                               ; preds = %15
  store ptr %1, ptr %10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %24, %43
  %.not104 = icmp eq i32 %5, 0
  br i1 %.not104, label %48, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = call i32 @ogg_stream_packetin(ptr noundef nonnull %49, ptr noundef nonnull %10) #8
  %.not105 = icmp eq i32 %50, 0
  br i1 %.not105, label %51, label %.critedge117

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br i1 %12, label %.preheader, label %.preheader118

.preheader:                                       ; preds = %51, %69
  %57 = call i32 @ogg_stream_flush(ptr noundef nonnull %49, ptr noundef nonnull %52) #8
  %.not109 = icmp eq i32 %57, 0
  br i1 %.not109, label %.critedge, label %58

58:                                               ; preds = %.preheader
  %59 = call i64 @ogg_page_granulepos(ptr noundef nonnull %52) #8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %53, align 8, !tbaa !28
  %63 = sub nsw i64 %59, %62
  %64 = trunc i64 %63 to i32
  store i64 %59, ptr %53, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %58, %61
  %.094 = phi i32 [ %64, %61 ], [ 0, %58 ]
  %66 = load ptr, ptr %52, align 8, !tbaa !29
  %67 = load i64, ptr %54, align 8, !tbaa !30
  %68 = call i32 %6(ptr noundef %7, ptr noundef %66, i64 noundef %67, i32 noundef 0, i32 noundef %4, ptr noundef %8) #8
  %.not110 = icmp eq i32 %68, 0
  br i1 %.not110, label %69, label %.critedge117

69:                                               ; preds = %65
  %70 = load ptr, ptr %55, align 8, !tbaa !31
  %71 = load i64, ptr %56, align 8, !tbaa !32
  %72 = call i32 %6(ptr noundef %7, ptr noundef %70, i64 noundef %71, i32 noundef %.094, i32 noundef %4, ptr noundef %8) #8
  %.not111 = icmp eq i32 %72, 0
  br i1 %.not111, label %.preheader, label %.critedge117, !llvm.loop !33

.preheader118:                                    ; preds = %51, %85
  %73 = call i32 @ogg_stream_pageout(ptr noundef nonnull %49, ptr noundef nonnull %52) #8
  %.not106 = icmp eq i32 %73, 0
  br i1 %.not106, label %.critedge, label %74

74:                                               ; preds = %.preheader118
  %75 = call i64 @ogg_page_granulepos(ptr noundef nonnull %52) #8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %53, align 8, !tbaa !28
  %79 = sub nsw i64 %75, %78
  %80 = trunc i64 %79 to i32
  store i64 %75, ptr %53, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %74, %77
  %.0 = phi i32 [ %80, %77 ], [ 0, %74 ]
  %82 = load ptr, ptr %52, align 8, !tbaa !29
  %83 = load i64, ptr %54, align 8, !tbaa !30
  %84 = call i32 %6(ptr noundef %7, ptr noundef %82, i64 noundef %83, i32 noundef 0, i32 noundef %4, ptr noundef %8) #8
  %.not107 = icmp eq i32 %84, 0
  br i1 %.not107, label %85, label %.critedge117

85:                                               ; preds = %81
  %86 = load ptr, ptr %55, align 8, !tbaa !31
  %87 = load i64, ptr %56, align 8, !tbaa !32
  %88 = call i32 %6(ptr noundef %7, ptr noundef %86, i64 noundef %87, i32 noundef %.0, i32 noundef %4, ptr noundef %8) #8
  %.not108 = icmp eq i32 %88, 0
  br i1 %.not108, label %.preheader118, label %.critedge117, !llvm.loop !35

.critedge:                                        ; preds = %.preheader118, %.preheader
  call void @llvm.lifetime.end.p0(i64 51, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #8
  br label %95

89:                                               ; preds = %9
  %90 = or i32 %4, %3
  %or.cond6 = icmp eq i32 %90, 0
  %91 = icmp eq i64 %2, 4
  %or.cond8 = and i1 %91, %or.cond6
  br i1 %or.cond8, label %92, label %99

92:                                               ; preds = %89
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, i64 4)
  %93 = icmp eq i32 %bcmp, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  store i32 1, ptr %13, align 8, !tbaa !15
  %.pre = zext nneg i32 %3 to i64
  br label %95

95:                                               ; preds = %.critedge, %94
  %.pre-phi = phi i64 [ %18, %.critedge ], [ %.pre, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = add i64 %97, %.pre-phi
  store i64 %98, ptr %96, align 8, !tbaa !19
  br label %99

.critedge117:                                     ; preds = %81, %85, %65, %69, %23, %48
  call void @llvm.lifetime.end.p0(i64 51, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #8
  br label %99

99:                                               ; preds = %89, %92, %.critedge117, %95
  %.8 = phi i32 [ 0, %95 ], [ 1, %.critedge117 ], [ 1, %92 ], [ 1, %89 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ogg_stream_packetin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ogg_page_granulepos(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_pageout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"FLAC__OggEncoderAspect", !5, i64 0, !8, i64 8, !9, i64 16, !14, i64 424, !8, i64 456, !8, i64 460, !5, i64 464, !5, i64 472}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !13, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !8, i64 364, !8, i64 368, !8, i64 372, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 int", !11, i64 0}
!13 = !{!"p1 long", !11, i64 0}
!14 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !5, i64 24}
!15 = !{!4, !8, i64 456}
!16 = !{!4, !8, i64 460}
!17 = !{!8, !8, i64 0}
!18 = !{!4, !8, i64 8}
!19 = !{!4, !5, i64 464}
!20 = !{!21, !5, i64 32}
!21 = !{!"", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!22 = !{!6, !6, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!21, !10, i64 0}
!25 = !{!21, !5, i64 8}
!26 = !{!21, !5, i64 16}
!27 = !{!21, !5, i64 24}
!28 = !{!4, !5, i64 472}
!29 = !{!4, !10, i64 424}
!30 = !{!4, !5, i64 432}
!31 = !{!4, !10, i64 440}
!32 = !{!4, !5, i64 448}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
