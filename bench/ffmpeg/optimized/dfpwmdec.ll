; ModuleID = 'bench/ffmpeg/original/dfpwmdec.ll'
source_filename = "bench/ffmpeg/original/dfpwmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"dfpwm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DFPWM1a audio\00", align 1
@ff_dfpwm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86112, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @dfpwm_dec_init, %union.anon { ptr @dfpwm_dec_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"invalid number of samples in packet\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @dfpwm_dec_init(ptr noundef captures(none) initializes((348, 352), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -128, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %8, align 4, !tbaa !33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dfpwm_dec_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = srem i64 %10, %13
  %15 = sdiv i64 %10, %13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %72

16:                                               ; preds = %4
  %17 = trunc i64 %15 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %17, ptr %18, align 8, !tbaa !37
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %72

21:                                               ; preds = %16
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 8, !tbaa !34
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %au_decompress.exit

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %1, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre.pre.i = load i32, ptr %32, align 4, !tbaa !31
  br label %33

33:                                               ; preds = %36, %.lr.ph.i
  %.pre.i = phi i32 [ %.pre.pre.i, %.lr.ph.i ], [ %42, %36 ]
  %.064.i = phi ptr [ %29, %.lr.ph.i ], [ %69, %36 ]
  %.04463.i = phi ptr [ %28, %.lr.ph.i ], [ %37, %36 ]
  %.04762.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %36 ]
  %34 = load i8, ptr %.04463.i, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  br label %39

36:                                               ; preds = %39
  %37 = getelementptr inbounds nuw i8, ptr %.04463.i, i64 1
  %38 = add nuw nsw i32 %.04762.i, 1
  %exitcond65.not.i = icmp eq i32 %38, %25
  br i1 %exitcond65.not.i, label %au_decompress.exit, label %33, !llvm.loop !45

39:                                               ; preds = %39, %33
  %40 = phi i32 [ %.pre.i, %33 ], [ %42, %39 ]
  %.161.i = phi ptr [ %.064.i, %33 ], [ %69, %39 ]
  %.04660.i = phi i32 [ %35, %33 ], [ %43, %39 ]
  %.04959.i = phi i32 [ 0, %33 ], [ %70, %39 ]
  %41 = and i32 %.04660.i, 1
  %.not.i = icmp eq i32 %41, 0
  %42 = select i1 %.not.i, i32 -128, i32 127
  %43 = lshr i32 %.04660.i, 1
  %44 = load i32, ptr %30, align 4, !tbaa !29
  %45 = load i32, ptr %31, align 4, !tbaa !30
  %46 = sub nsw i32 %42, %44
  %47 = mul nsw i32 %46, %45
  %48 = add nsw i32 %47, 512
  %49 = ashr i32 %48, 10
  %50 = add nsw i32 %49, %44
  %51 = icmp ne i32 %49, 0
  %.not55.i = icmp eq i32 %50, %42
  %or.cond.i = select i1 %51, i1 true, i1 %.not55.i
  %52 = select i1 %.not.i, i32 -1, i32 1
  %53 = select i1 %or.cond.i, i32 0, i32 %52
  %.048.i = add nsw i32 %53, %50
  store i32 %.048.i, ptr %30, align 4, !tbaa !29
  %.not56.i = icmp eq i32 %42, %40
  %54 = select i1 %.not56.i, i32 1023, i32 0
  %.not57.i = icmp eq i32 %45, %54
  %55 = select i1 %.not56.i, i32 1, i32 -1
  %56 = select i1 %.not57.i, i32 0, i32 %55
  %.045.i = add nsw i32 %56, %45
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.045.i, i32 8)
  store i32 %spec.store.select.i, ptr %31, align 4, !tbaa !30
  %57 = add i32 %44, 1
  %58 = add i32 %57, %.048.i
  %59 = ashr i32 %58, 1
  %60 = select i1 %.not56.i, i32 %.048.i, i32 %59
  %61 = load i32, ptr %6, align 4, !tbaa !27
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %62, 140
  %64 = add nsw i32 %63, 128
  %65 = ashr i32 %64, 8
  %66 = add nsw i32 %65, %61
  store i32 %66, ptr %6, align 4, !tbaa !27
  %67 = trunc i32 %66 to i8
  %68 = xor i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.161.i, i64 1
  store i8 %68, ptr %.161.i, align 1, !tbaa !44
  store i32 %42, ptr %32, align 4, !tbaa !31
  %70 = add nuw nsw i32 %.04959.i, 1
  %exitcond.not.i = icmp eq i32 %70, 8
  br i1 %exitcond.not.i, label %36, label %39, !llvm.loop !47

au_decompress.exit:                               ; preds = %36, %24
  store i32 1, ptr %2, align 4, !tbaa !48
  %71 = load i32, ptr %7, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %21, %4, %au_decompress.exit, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ %71, %au_decompress.exit ], [ -1163346256, %4 ], [ %22, %21 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !10, i64 0}
!28 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!29 = !{!28, !10, i64 4}
!30 = !{!28, !10, i64 8}
!31 = !{!28, !10, i64 12}
!32 = !{!5, !10, i64 348}
!33 = !{!5, !10, i64 652}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!5, !10, i64 356}
!37 = !{!38, !10, i64 112}
!38 = !{!"AVFrame", !8, i64 0, !8, i64 64, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !40, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !41, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!39 = !{!"p2 omnipotent char", !26, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!35, !14, i64 24}
!43 = !{!14, !14, i64 0}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!10, !10, i64 0}
