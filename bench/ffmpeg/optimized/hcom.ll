; ModuleID = 'bench/ffmpeg/original/hcom.ll'
source_filename = "bench/ffmpeg/original/hcom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"hcom\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"HCOM Audio\00", align 1
@ff_hcom_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86105, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @hcom_init, %union.anon { ptr @hcom_decode }, ptr @hcom_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @hcom_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i16, ptr %13, align 1, !tbaa !30
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !31
  %18 = shl nuw nsw i32 %16, 2
  %19 = add nuw nsw i32 %18, 7
  %20 = icmp samesign ult i32 %9, %19
  %21 = icmp eq i16 %14, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %24 = load i32, ptr %23, align 1, !tbaa !30
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %25, ptr %26, align 4, !tbaa !35
  %27 = zext nneg i32 %9 to i64
  %28 = getelementptr i8, ptr %13, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %30, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %30, ptr %32, align 1, !tbaa !37
  %33 = zext i16 %15 to i64
  %34 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 4) #4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !38
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %36 = load i32, ptr %17, align 4, !tbaa !31
  %.not5153 = icmp sgt i32 %36, 0
  br i1 %.not5153, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %40 = shl nsw i64 %indvars.iv, 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 1, !tbaa !30
  %43 = tail call i16 @llvm.bswap.i16(i16 %42)
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i16 %43, ptr %44, align 2, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 1, !tbaa !30
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 %48, ptr %49, align 2, !tbaa !42
  %50 = icmp sgt i16 %43, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = zext nneg i16 %43 to i32
  %.not49 = icmp sgt i32 %36, %52
  %53 = sext i16 %48 to i32
  %or.cond52.not = icmp ugt i32 %36, %53
  %or.cond59 = select i1 %.not49, i1 %or.cond52.not, i1 false
  br i1 %or.cond59, label %54, label %.loopexit

54:                                               ; preds = %51, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %39, !llvm.loop !43

.critedge:                                        ; preds = %54, %.preheader
  %55 = load i16, ptr %34, align 2, !tbaa !39
  %56 = icmp slt i16 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %58, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %59, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.critedge, %22, %11, %7, %57, %6
  %.044 = phi i32 [ -1094995529, %6 ], [ -1094995529, %11 ], [ -1094995529, %7 ], [ -12, %22 ], [ 0, %57 ], [ -1094995529, %.critedge ], [ -1094995529, %51 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal i32 @hcom_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp sgt i32 %8, 32767
  br i1 %9, label %55, label %10

10:                                               ; preds = %4
  %11 = shl nsw i32 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %11, ptr %12, align 8, !tbaa !49
  %13 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %7, align 8, !tbaa !47
  %or.cond.i = icmp ugt i32 %18, 268435455
  %19 = shl nuw nsw i32 %18, 3
  %20 = select i1 %or.cond.i, i32 -8, i32 %19
  %or.cond.i.i = icmp ult i32 %20, 2147483135
  %21 = icmp ne ptr %17, null
  %or.cond3.i.i = and i1 %21, %or.cond.i.i
  br i1 %or.cond3.i.i, label %.preheader, label %55

.preheader:                                       ; preds = %15
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %.03342 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %.sroa.5.041 = phi i32 [ 0, %.lr.ph ], [ %spec.select.i, %53 ]
  %27 = lshr i32 %.sroa.5.041, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %spec.select.i = add nuw nsw i32 %.sroa.5.041, 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %.sroa.5.041, 7
  %33 = lshr exact i32 128, %32
  %34 = and i32 %33, %31
  %.not = icmp eq i32 %34, 0
  %35 = load ptr, ptr %22, align 8, !tbaa !38
  %36 = load i32, ptr %23, align 8, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %storemerge.in.in.idx = select i1 %.not, i64 0, i64 2
  %storemerge.in.in = getelementptr inbounds nuw i8, ptr %38, i64 %storemerge.in.in.idx
  %storemerge.in = load i16, ptr %storemerge.in.in, align 2, !tbaa !55
  %storemerge = sext i16 %storemerge.in to i32
  store i32 %storemerge, ptr %23, align 8, !tbaa !46
  %39 = sext i16 %storemerge.in to i64
  %40 = getelementptr inbounds [4 x i8], ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !39
  %42 = icmp slt i16 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !42
  %46 = load i32, ptr %24, align 4, !tbaa !35
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %47, label %._crit_edge43

._crit_edge43:                                    ; preds = %43
  %.pre = load i8, ptr %25, align 1, !tbaa !37
  br label %47

47:                                               ; preds = %43, %._crit_edge43
  %48 = phi i8 [ %.pre, %._crit_edge43 ], [ 0, %43 ]
  %.tr = trunc i16 %45 to i8
  %.narrow = add i8 %48, %.tr
  store i8 %.narrow, ptr %25, align 1, !tbaa !37
  %49 = load ptr, ptr %1, align 8, !tbaa !56
  %50 = add nsw i32 %.03342, 1
  %51 = sext i32 %.03342 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %.narrow, ptr %52, align 1, !tbaa !30
  store i32 0, ptr %23, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %47, %26
  %.1 = phi i32 [ %50, %47 ], [ %.03342, %26 ]
  %exitcond.not48 = icmp eq i32 %20, %spec.select.i
  br i1 %exitcond.not48, label %._crit_edge, label %26, !llvm.loop !57

._crit_edge:                                      ; preds = %53, %.preheader
  %.033.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %53 ]
  store i32 %.033.lcssa, ptr %12, align 8, !tbaa !49
  store i32 1, ptr %2, align 4, !tbaa !58
  %54 = load i32, ptr %7, align 8, !tbaa !47
  br label %55

55:                                               ; preds = %15, %10, %4, %._crit_edge
  %.0 = phi i32 [ %54, %._crit_edge ], [ -1094995529, %4 ], [ %13, %10 ], [ -1094995529, %15 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @hcom_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 80}
!29 = !{!5, !14, i64 72}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !10, i64 12}
!32 = !{!"HCOMContext", !33, i64 0, !8, i64 8, !8, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !34, i64 24}
!33 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!34 = !{!"p1 _ZTS6HEntry", !7, i64 0}
!35 = !{!32, !10, i64 20}
!36 = !{!32, !8, i64 8}
!37 = !{!32, !8, i64 9}
!38 = !{!32, !34, i64 24}
!39 = !{!40, !41, i64 0}
!40 = !{!"HEntry", !41, i64 0, !41, i64 2}
!41 = !{!"short", !8, i64 0}
!42 = !{!40, !41, i64 2}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!5, !10, i64 348}
!46 = !{!32, !10, i64 16}
!47 = !{!48, !10, i64 32}
!48 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!49 = !{!50, !10, i64 112}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !52, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !53, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!51 = !{!"p2 omnipotent char", !26, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!48, !14, i64 24}
!55 = !{!41, !41, i64 0}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !44}
!58 = !{!10, !10, i64 0}
