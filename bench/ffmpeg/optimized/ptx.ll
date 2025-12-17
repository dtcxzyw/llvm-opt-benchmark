; ModuleID = 'bench/ffmpeg/original/ptx.ll'
source_filename = "bench/ffmpeg/original/ptx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"ptx\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"V.Flash PTX image\00", align 1
@ff_ptx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 104, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @ptx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Image format not RGB15\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"offset != 0x2c\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"incomplete packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ptx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp slt i32 %8, 14
  br i1 %12, label %61, label %13

13:                                               ; preds = %4
  %14 = load i16, ptr %6, align 1, !tbaa !16
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i16, ptr %16, align 1, !tbaa !16
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %20 = load i16, ptr %19, align 1, !tbaa !16
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load i16, ptr %22, align 1, !tbaa !16
  %.mask = and i16 %23, -8
  %.not = icmp eq i16 %.mask, 16
  br i1 %.not, label %25, label %24

24:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %61

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 43, ptr %26, align 8, !tbaa !17
  %27 = zext i16 %14 to i64
  %28 = icmp samesign ult i64 %9, %27
  br i1 %28, label %61, label %29

29:                                               ; preds = %25
  %.not68 = icmp eq i16 %14, 44
  br i1 %.not68, label %31, label %30

30:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %gepdiff = sub nsw i64 %9, %27
  %33 = shl nuw nsw i32 %18, 1
  %34 = zext nneg i32 %33 to i64
  %35 = icmp slt i64 %gepdiff, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %21) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %43, align 8, !tbaa !31
  %44 = icmp eq i16 %20, 0
  br i1 %44, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %42
  store i32 1, ptr %2, align 4, !tbaa !36
  br label %58

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %1, align 8, !tbaa !37
  %48 = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.076 = phi ptr [ %47, %.lr.ph ], [ %50, %49 ]
  %.05975 = phi ptr [ %32, %.lr.ph ], [ %51, %49 ]
  %.06074 = phi i32 [ 0, %.lr.ph ], [ %52, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.076, ptr align 1 %.05975, i64 %34, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.076, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %.05975, i64 %34
  %52 = add nuw nsw i32 %.06074, 1
  %53 = icmp samesign uge i32 %52, %21
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %11, %54
  %.not69 = icmp slt i64 %55, %34
  %or.cond = select i1 %53, i1 true, i1 %.not69
  br i1 %or.cond, label %.critedge, label %49, !llvm.loop !38

.critedge:                                        ; preds = %49
  store i32 1, ptr %2, align 4, !tbaa !36
  br i1 %53, label %58, label %56

56:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #3
  %57 = load i32, ptr %7, align 8, !tbaa !15
  br label %61

58:                                               ; preds = %.critedge.thread, %.critedge
  %59 = mul i32 %33, %21
  %60 = add i32 %59, %15
  br label %61

61:                                               ; preds = %39, %36, %31, %25, %4, %58, %56, %24
  %.058 = phi i32 [ %60, %58 ], [ -1163346256, %24 ], [ -1094995529, %4 ], [ -1094995529, %25 ], [ -1094995529, %31 ], [ %37, %36 ], [ %57, %56 ], [ %40, %39 ]
  ret i32 %.058
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 136}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!32, !12, i64 120}
!32 = !{!"AVFrame", !8, i64 0, !8, i64 64, !33, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !34, i64 248, !12, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !35, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !24, i64 384, !10, i64 408}
!33 = !{!"p2 omnipotent char", !30, i64 0}
!34 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
