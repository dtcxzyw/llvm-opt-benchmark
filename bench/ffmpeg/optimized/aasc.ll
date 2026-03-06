; ModuleID = 'bench/ffmpeg/original/aasc.ll'
source_filename = "bench/ffmpeg/original/aasc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"aasc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Autodesk RLE\00", align 1
@ff_aasc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 74, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1072, ptr null, ptr null, ptr null, ptr @aasc_decode_init, %union.anon { ptr @aasc_decode_frame }, ptr @aasc_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Unsupported bit depth: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"frame too short\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Unknown compression type %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown FourCC: %X\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @aasc_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !32
  switch i32 %5, label %25 [
    i32 8, label %6
    i32 16, label %.loopexit.sink.split
    i32 24, label %24
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %spec.select = tail call i32 @llvm.smin.i32(i32 %11, i32 1024)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store i32 %spec.select, ptr %12, align 8, !tbaa !36
  %13 = icmp sgt i32 %11, 3
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.02225 = phi ptr [ %9, %.lr.ph ], [ %19, %15 ]
  %16 = load i32, ptr %.02225, align 1, !tbaa !37
  %17 = or i32 %16, -16777216
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %.02225, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %12, align 8, !tbaa !36
  %21 = sdiv i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %15, label %.loopexit, !llvm.loop !39

24:                                               ; preds = %1
  br label %.loopexit.sink.split

25:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #5
  br label %29

.loopexit.sink.split:                             ; preds = %1, %24
  %.sink = phi i32 [ 3, %24 ], [ 39, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %26, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %6
  %27 = tail call ptr @av_frame_alloc() #5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !41
  %.not = icmp eq ptr %27, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %29

29:                                               ; preds = %.loopexit, %25
  %.023 = phi i32 [ -1, %25 ], [ %., %.loopexit ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @aasc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %8, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %80

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 0) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %80, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 1, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = add nsw i32 %8, -4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = sdiv i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !45
  switch i32 %26, label %55 [
    i32 877871425, label %.loopexit.sink.split
    i32 1129529665, label %27
  ]

27:                                               ; preds = %18
  switch i32 %19, label %54 [
    i32 0, label %28
    i32 1, label %.loopexit.sink.split
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = add i32 %30, 1
  %32 = mul i32 %31, %24
  %33 = xor i32 %24, -1
  %34 = and i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = mul nsw i32 %34, %36
  %38 = icmp slt i32 %21, %37
  br i1 %38, label %80, label %.preheader

.preheader:                                       ; preds = %28
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %40 = sext i32 %34 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.05967 = phi ptr [ %20, %.lr.ph ], [ %52, %41 ]
  %.060.in66 = phi i32 [ %36, %.lr.ph ], [ %.060, %41 ]
  %.060 = add nsw i32 %.060.in66, -1
  %42 = load ptr, ptr %14, align 8, !tbaa !41
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = mul nsw i32 %45, %.060
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i32, ptr %29, align 8, !tbaa !46
  %50 = mul nsw i32 %49, %24
  %51 = sext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.05967, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %.05967, i64 %40
  %53 = icmp samesign ugt i32 %.060.in66, 1
  br i1 %53, label %41, label %.loopexit, !llvm.loop !49

54:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %19) #5
  br label %80

55:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %26) #5
  br label %80

.loopexit.sink.split:                             ; preds = %27, %18
  %.sink78 = phi ptr [ %6, %18 ], [ %20, %27 ]
  %.sink = phi i32 [ %8, %18 ], [ %21, %27 ]
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sink78, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sink78, ptr %57, align 8, !tbaa !51
  %58 = zext nneg i32 %.sink to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sink78, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr %14, align 8, !tbaa !41
  %62 = tail call i32 @ff_msrle_decode(ptr noundef nonnull %0, ptr noundef %61, i32 noundef 8, ptr noundef nonnull %56) #5
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.loopexit.sink.split, %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !33
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %74

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 8 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %66, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !38
  %75 = load ptr, ptr %14, align 8, !tbaa !41
  %76 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %75) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 8, !tbaa !44
  br label %80

80:                                               ; preds = %74, %28, %13, %78, %55, %54, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ %16, %13 ], [ -1, %55 ], [ -1094995529, %28 ], [ %79, %78 ], [ -1094995529, %54 ], [ %76, %74 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @aasc_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"AascContext", !29, i64 0, !30, i64 8, !31, i64 32, !8, i64 40, !10, i64 1064}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!5, !10, i64 648}
!33 = !{!5, !10, i64 136}
!34 = !{!5, !14, i64 72}
!35 = !{!5, !10, i64 80}
!36 = !{!28, !10, i64 1064}
!37 = !{!8, !8, i64 0}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!28, !31, i64 32}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!5, !10, i64 28}
!46 = !{!5, !10, i64 112}
!47 = !{!5, !10, i64 116}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !40}
!50 = !{!30, !14, i64 0}
!51 = !{!30, !14, i64 16}
!52 = !{!30, !14, i64 8}
