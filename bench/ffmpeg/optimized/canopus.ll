; ModuleID = 'bench/ffmpeg/original/canopus.ll'
source_filename = "bench/ffmpeg/original/canopus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@switch.table.ff_canopus_parse_info_tag = private unnamed_addr constant [3 x i32] [i32 2, i32 3, i32 1], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @ff_canopus_parse_info_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %2, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %bytestream2_init.exit, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 141) #4
  tail call void @abort() #5
  unreachable

bytestream2_init.exit:                            ; preds = %3
  %7 = and i64 %2, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %7, i64 8)
  %gepdiff = sub nsw i64 %7, %..i
  %10 = icmp slt i64 %gepdiff, 4
  br i1 %10, label %bytestream2_get_le32.exit, label %11

11:                                               ; preds = %bytestream2_init.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %12, align 1, !tbaa !4
  %.pre = ptrtoint ptr %13 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_init.exit, %11
  %.pre-phi = phi i64 [ %9, %bytestream2_init.exit ], [ %.pre, %11 ]
  %.sroa.0.0 = phi ptr [ %8, %bytestream2_init.exit ], [ %13, %11 ]
  %.0.i = phi i32 [ 0, %bytestream2_init.exit ], [ %14, %11 ]
  %15 = sub i64 %9, %.pre-phi
  %16 = icmp slt i64 %15, 4
  br i1 %16, label %bytestream2_get_le32.exit18.thread, label %bytestream2_get_le32.exit18

bytestream2_get_le32.exit18:                      ; preds = %bytestream2_get_le32.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %18 = load i32, ptr %.sroa.0.0, align 1, !tbaa !4
  %19 = icmp ne i32 %.0.i, 0
  %20 = icmp ne i32 %18, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %bytestream2_get_le32.exit18.thread

21:                                               ; preds = %bytestream2_get_le32.exit18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = sext i32 %.0.i to i64
  %25 = sext i32 %18 to i64
  %26 = tail call i32 @av_reduce(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef %24, i64 noundef %25, i64 noundef 255) #4
  br label %bytestream2_get_le32.exit18.thread

bytestream2_get_le32.exit18.thread:               ; preds = %bytestream2_get_le32.exit, %21, %bytestream2_get_le32.exit18
  %.sroa.0.140 = phi ptr [ %17, %bytestream2_get_le32.exit18 ], [ %17, %21 ], [ %8, %bytestream2_get_le32.exit ]
  %27 = icmp eq i64 %2, 24
  br i1 %27, label %42, label %28

28:                                               ; preds = %bytestream2_get_le32.exit18.thread
  %29 = ptrtoint ptr %.sroa.0.140 to i64
  %30 = sub i64 %9, %29
  %..i15 = tail call i64 @llvm.smin.i64(i64 %30, i64 16)
  %31 = getelementptr inbounds i8, ptr %.sroa.0.140, i64 %..i15
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %9, %32
  %..i16 = tail call i64 @llvm.smin.i64(i64 %33, i64 8)
  %34 = getelementptr inbounds i8, ptr %31, i64 %..i16
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %9, %35
  %37 = icmp slt i64 %36, 4
  br i1 %37, label %.sink.split, label %bytestream2_get_le32.exit20

bytestream2_get_le32.exit20:                      ; preds = %28
  %38 = load i32, ptr %34, align 1, !tbaa !4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %switch.lookup, label %42

switch.lookup:                                    ; preds = %bytestream2_get_le32.exit20
  %40 = zext nneg i32 %38 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_canopus_parse_info_tag, i64 %40
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %28
  %.sink = phi i32 [ 2, %28 ], [ %switch.load, %switch.lookup ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.sink, ptr %41, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %bytestream2_get_le32.exit20, %.sink.split, %bytestream2_get_le32.exit18.thread
  ret i32 0
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 164}
!8 = !{!"AVCodecContext", !9, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !11, i64 24, !11, i64 28, !10, i64 32, !13, i64 40, !10, i64 48, !14, i64 56, !11, i64 64, !11, i64 68, !15, i64 72, !11, i64 80, !16, i64 84, !16, i64 92, !16, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !16, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !10, i64 184, !10, i64 192, !11, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !18, i64 288, !18, i64 296, !18, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !19, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !10, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !17, i64 428, !17, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !20, i64 456, !14, i64 464, !14, i64 472, !17, i64 480, !17, i64 484, !11, i64 488, !11, i64 492, !15, i64 496, !15, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !21, i64 536, !10, i64 544, !22, i64 552, !22, i64 560, !11, i64 568, !11, i64 572, !5, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !10, i64 672, !10, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !23, i64 728, !15, i64 736, !11, i64 744, !11, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !24, i64 776, !11, i64 784, !11, i64 788, !14, i64 792, !11, i64 800, !11, i64 804, !14, i64 808, !10, i64 816, !14, i64 824, !25, i64 832, !11, i64 840, !26, i64 848, !11, i64 856}
!9 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!13 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"AVRational", !11, i64 0, !11, i64 4}
!17 = !{!"float", !5, i64 0}
!18 = !{!"p1 short", !10, i64 0}
!19 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !5, i64 8, !10, i64 16}
!20 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!21 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!23 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!25 = !{!"p1 int", !10, i64 0}
!26 = !{!"p2 _ZTS15AVFrameSideData", !27, i64 0}
!27 = !{!"any p2 pointer", !10, i64 0}
