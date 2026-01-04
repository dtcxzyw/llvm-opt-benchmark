; ModuleID = 'bench/ffmpeg/original/rtpdec_svq3.ll'
source_filename = "bench/ffmpeg/original/rtpdec_svq3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"X-SV3V-ES\00", align 1
@ff_svq3_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 0, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @svq3_close_context, ptr @svq3_parse_packet, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal void @svq3_close_context(ptr noundef %0) #0 {
  tail call void @ffio_free_dyn_buf(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @svq3_parse_packet(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %10 = icmp slt i32 %6, 2
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %5, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 64
  %15 = and i32 %13, 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %17 = add nsw i32 %6, -2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %41, label %18

18:                                               ; preds = %11
  %19 = icmp samesign ult i32 %6, 4
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = add nuw nsw i32 %6, 6
  %24 = tail call i32 @ff_alloc_extradata(ptr noundef %22, i32 noundef %23) #4
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store i32 1213285715, ptr %28, align 1
  %29 = tail call i32 @llvm.bswap.i32(i32 range(i32 2, 2147483646) %17)
  %30 = load ptr, ptr %21, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %29, ptr %33, align 1, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = zext nneg i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %16, i64 %38, i1 false)
  %39 = load ptr, ptr %21, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 23, ptr %40, align 4, !tbaa !23
  br label %.critedge

41:                                               ; preds = %11
  %42 = and i32 %13, 32
  %.not41 = icmp eq i32 %42, 0
  br i1 %.not41, label %50, label %43

43:                                               ; preds = %41
  tail call void @ffio_free_dyn_buf(ptr noundef %1) #4
  %44 = tail call i32 @avio_open_dyn_buf(ptr noundef %1) #4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !24
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %1, align 8, !tbaa !28
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %.critedge, label %52

52:                                               ; preds = %50
  tail call void @avio_write(ptr noundef nonnull %51, ptr noundef nonnull %16, i32 noundef %17) #4
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %.critedge, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %55) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %43, %52, %58, %53, %50, %18, %20, %9, %25
  %.0 = phi i32 [ %44, %43 ], [ -1094995529, %9 ], [ -11, %25 ], [ -1094995529, %50 ], [ %56, %53 ], [ -11, %52 ], [ -1094995529, %20 ], [ -1094995529, %18 ], [ 0, %58 ]
  ret i32 %.0
}

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"AVStream", !9, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !10, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !16, i64 96, !11, i64 200, !13, i64 204, !11, i64 212}
!9 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!13 = !{!"AVRational", !11, i64 0, !11, i64 4}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!16 = !{!"AVPacket", !17, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !11, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !17, i64 88, !13, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!20 = !{!21, !18, i64 16}
!21 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !22, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!22 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !5, i64 8, !10, i64 16}
!23 = !{!21, !11, i64 4}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"PayloadContext", !27, i64 0, !14, i64 8}
!27 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!8, !11, i64 8}
