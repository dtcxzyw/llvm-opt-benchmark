; ModuleID = 'bench/ffmpeg/original/avrndec.ll'
source_filename = "bench/ffmpeg/original/avrndec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"avrn\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Avid AVI Codec\00", align 1
@ff_avrn_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 205, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"1:1(\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 15, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 28
  %22 = icmp samesign ult i32 %21, %13
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = zext i8 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  %27 = zext i1 %.not to i32
  store i32 %27, ptr %3, align 4, !tbaa !33
  br i1 %.not, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = icmp eq i8 %30, 1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %10, %15, %28, %23, %1
  %.0 = phi i32 [ %8, %1 ], [ 0, %23 ], [ 0, %28 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = shl nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = mul nsw i32 %16, %13
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %94

20:                                               ; preds = %4
  %21 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %.not = icmp eq i32 %24, 0
  %25 = load i32, ptr %15, align 4, !tbaa !28
  br i1 %.not, label %69, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %28 = sub nsw i32 %14, %25
  %29 = load i32, ptr %11, align 8, !tbaa !27
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %36 = phi i32 [ %29, %.lr.ph ], [ %61, %35 ]
  %.05260 = phi ptr [ %32, %.lr.ph ], [ %64, %35 ]
  %.05359 = phi i32 [ 0, %.lr.ph ], [ %65, %35 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !39
  %38 = load i32, ptr %33, align 4, !tbaa !35
  %39 = add nsw i32 %38, %.05359
  %40 = load i32, ptr %34, align 8, !tbaa !40
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = shl nsw i32 %36, 1
  %45 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %.05260, i64 %45, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !39
  %47 = load i32, ptr %33, align 4, !tbaa !35
  %.not57 = icmp eq i32 %47, 0
  %48 = zext i1 %.not57 to i32
  %49 = or disjoint i32 %.05359, %48
  %50 = load i32, ptr %34, align 8, !tbaa !40
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = load i32, ptr %11, align 8, !tbaa !27
  %55 = mul nsw i32 %54, %14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.05260, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = shl nsw i32 %54, 1
  %60 = sext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %58, i64 %60, i1 false)
  %61 = load i32, ptr %11, align 8, !tbaa !27
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.05260, i64 %63
  %65 = add nuw nsw i32 %.05359, 2
  %66 = load i32, ptr %15, align 4, !tbaa !28
  %67 = add nsw i32 %66, -1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %35, label %.loopexit, !llvm.loop !41

69:                                               ; preds = %23
  %70 = icmp sgt i32 %25, 0
  br i1 %70, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %69
  %71 = load i32, ptr %11, align 8, !tbaa !27
  %72 = shl i32 %71, 1
  %73 = sub nsw i32 %14, %25
  %74 = mul i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %8, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %78

78:                                               ; preds = %.lr.ph63, %78
  %79 = phi i32 [ %71, %.lr.ph63 ], [ %87, %78 ]
  %.162 = phi ptr [ %76, %.lr.ph63 ], [ %90, %78 ]
  %.15461 = phi i32 [ 0, %.lr.ph63 ], [ %91, %78 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !39
  %81 = load i32, ptr %77, align 8, !tbaa !40
  %82 = mul nsw i32 %81, %.15461
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = shl nsw i32 %79, 1
  %86 = sext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %.162, i64 %86, i1 false)
  %87 = load i32, ptr %11, align 8, !tbaa !27
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.162, i64 %89
  %91 = add nuw nsw i32 %.15461, 1
  %92 = load i32, ptr %15, align 4, !tbaa !28
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %78, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %35, %78, %26, %69
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %94

94:                                               ; preds = %20, %.loopexit, %19
  %.0 = phi i32 [ -1094995529, %19 ], [ %10, %.loopexit ], [ %21, %20 ]
  ret i32 %.0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!5, !10, i64 136}
!30 = !{!5, !10, i64 80}
!31 = !{!5, !14, i64 72}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"", !10, i64 0, !10, i64 4}
!35 = !{!34, !10, i64 4}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!14, !14, i64 0}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
