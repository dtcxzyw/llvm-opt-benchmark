; ModuleID = 'bench/ffmpeg/original/v410dec.ll'
source_filename = "bench/ffmpeg/original/v410dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ThreadData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"v410\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:4:4 10-bit\00", align 1
@ff_v410_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 156, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @v410_decode_init, %union.anon { ptr @v410_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"v410 requires width to be even.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"v410 requires width to be even, continuing anyway.\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"This decoder is deprecated and will be removed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @v410_decode_init(ptr noundef initializes((136, 140), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 68, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = and i32 %9, 8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %14

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  br label %13

13:                                               ; preds = %12, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #6
  br label %14

14:                                               ; preds = %13, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @v410_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.ThreadData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = sdiv i32 %11, 4
  %13 = icmp slt i32 %9, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %.0.i = select i1 %13, i32 1, i32 %..i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = shl nsw i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = shl nsw i32 %11, 2
  %21 = mul nsw i32 %20, %15
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %33

24:                                               ; preds = %4
  %25 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %28, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull @v410_decode_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.0.i) #6
  store i32 1, ptr %2, align 4, !tbaa !41
  %32 = load i32, ptr %18, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %24, %27, %23
  %.0 = phi i32 [ -22, %23 ], [ %32, %27 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @v410_decode_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sdiv i32 %8, 4
  %10 = icmp slt i32 %6, 1
  %..i = tail call i32 @llvm.smin.i32(i32 %6, i32 %9)
  %.0.i = select i1 %10, i32 1, i32 %..i
  %11 = mul nsw i32 %8, %2
  %12 = sdiv i32 %11, %.0.i
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %8, %13
  %15 = sdiv i32 %14, %.0.i
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge58

.preheader.lr.ph:                                 ; preds = %4
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp sgt i32 %28, 0
  %30 = sext i32 %26 to i64
  %31 = sext i32 %23 to i64
  %32 = sext i32 %20 to i64
  br i1 %29, label %.preheader.us.preheader, label %._crit_edge58

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = mul nsw i32 %12, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %17, align 8, !tbaa !42
  %41 = mul nsw i32 %26, %12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = mul nsw i32 %23, %12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = mul nsw i32 %20, %12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 %52
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.04657.us = phi i32 [ %71, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.04756.us = phi ptr [ %67, %._crit_edge.us ], [ %39, %.preheader.us.preheader ]
  %.04855.us = phi ptr [ %70, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.04954.us = phi ptr [ %69, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.05053.us = phi ptr [ %68, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  br label %54

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %.151.us = phi ptr [ %.04756.us, %.preheader.us ], [ %67, %54 ]
  %55 = load i32, ptr %.151.us, align 1, !tbaa !43
  %56 = trunc i32 %55 to i16
  %57 = lshr i16 %56, 2
  %58 = and i16 %57, 1023
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.04954.us, i64 %indvars.iv
  store i16 %58, ptr %59, align 2, !tbaa !44
  %60 = lshr i32 %55, 12
  %61 = trunc i32 %60 to i16
  %62 = and i16 %61, 1023
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.05053.us, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !44
  %64 = lshr i32 %55, 22
  %65 = trunc nuw nsw i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.04855.us, i64 %indvars.iv
  store i16 %65, ptr %66, align 2, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %.151.us, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !46

._crit_edge.us:                                   ; preds = %54
  %68 = getelementptr inbounds [2 x i8], ptr %.05053.us, i64 %30
  %69 = getelementptr inbounds [2 x i8], ptr %.04954.us, i64 %31
  %70 = getelementptr inbounds [2 x i8], ptr %.04855.us, i64 %32
  %71 = add nsw i32 %.04657.us, 1
  %exitcond61.not = icmp eq i32 %71, %15
  br i1 %exitcond61.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !48

._crit_edge58:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!5, !10, i64 652}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 528}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!5, !10, i64 656}
!33 = !{!5, !10, i64 116}
!34 = !{!35, !10, i64 16}
!35 = !{!"ThreadData", !36, i64 0, !14, i64 8, !10, i64 16}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!31, !10, i64 32}
!38 = !{!35, !14, i64 8}
!39 = !{!35, !36, i64 0}
!40 = !{!5, !7, i64 680}
!41 = !{!10, !10, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
