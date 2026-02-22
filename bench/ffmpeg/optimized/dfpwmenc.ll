; ModuleID = 'bench/ffmpeg/original/dfpwmenc.ll'
source_filename = "bench/ffmpeg/original/dfpwmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"dfpwm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DFPWM1a audio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_dfpwm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86112, i32 1114114, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @dfpwm_enc_init, %union.anon { ptr @dfpwm_enc_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @dfpwm_enc_init(ptr noundef captures(none) initializes((648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -128, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 1, ptr %7, align 8, !tbaa !32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dfpwm_enc_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = mul nsw i32 %10, %8
  %12 = sdiv i32 %11, 8
  %13 = and i32 %8, -2147483641
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %17, i32 noundef 0) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %au_compress.exit

19:                                               ; preds = %4
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.preheader.lr.ph.i, label %au_compress.exit

.preheader.lr.ph.i:                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.lr.ph.i
  %.070.i = phi ptr [ %23, %.preheader.lr.ph.i ], [ %29, %27 ]
  %.03969.i = phi ptr [ %21, %.preheader.lr.ph.i ], [ %scevgep.i, %27 ]
  %.04168.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %51, %27 ]
  %.04567.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %30, %27 ]
  %.promoted.i = load i32, ptr %24, align 4, !tbaa !29
  %.promoted62.i = load i32, ptr %25, align 4, !tbaa !30
  %.promoted63.i = load i32, ptr %26, align 4, !tbaa !31
  br label %31

27:                                               ; preds = %49
  %scevgep.i = getelementptr i8, ptr %.03969.i, i64 8
  %28 = trunc nuw i32 %51 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.070.i, i64 1
  store i8 %28, ptr %.070.i, align 1, !tbaa !42
  %30 = add nuw nsw i32 %.04567.i, 1
  %exitcond72.not.i = icmp eq i32 %30, %16
  br i1 %exitcond72.not.i, label %au_compress.exit, label %.preheader.i, !llvm.loop !43

31:                                               ; preds = %49, %.preheader.i
  %.166.i = phi ptr [ %.03969.i, %.preheader.i ], [ %35, %49 ]
  %.14265.i = phi i32 [ %.04168.i, %.preheader.i ], [ %51, %49 ]
  %.04464.i = phi i32 [ 0, %.preheader.i ], [ %62, %49 ]
  %32 = phi i32 [ %.promoted.i, %.preheader.i ], [ %.043.i, %49 ]
  %33 = phi i32 [ %.promoted62.i, %.preheader.i ], [ %spec.store.select.i, %49 ]
  %34 = phi i32 [ %.promoted63.i, %.preheader.i ], [ %50, %49 ]
  %35 = getelementptr inbounds nuw i8, ptr %.166.i, i64 1
  %36 = load i8, ptr %.166.i, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -128
  %39 = icmp sgt i32 %38, %32
  br i1 %39, label %.thread57.i, label %42

.thread57.i:                                      ; preds = %31
  %40 = lshr i32 %.14265.i, 1
  %41 = or i32 %40, 128
  br label %49

42:                                               ; preds = %31
  %43 = icmp eq i32 %38, 127
  %44 = icmp eq i32 %32, 127
  %45 = and i1 %44, %43
  %cond.fr55.i = freeze i1 %45
  %46 = lshr i32 %.14265.i, 1
  br i1 %cond.fr55.i, label %47, label %49

47:                                               ; preds = %42
  %48 = or i32 %46, 128
  br label %49

49:                                               ; preds = %47, %42, %.thread57.i
  %50 = phi i32 [ 127, %47 ], [ 127, %.thread57.i ], [ -128, %42 ]
  %spec.select61.i = phi i32 [ 1, %47 ], [ 1, %.thread57.i ], [ -1, %42 ]
  %51 = phi i32 [ %48, %47 ], [ %41, %.thread57.i ], [ %46, %42 ]
  %52 = sub nsw i32 %50, %32
  %53 = mul nsw i32 %52, %33
  %54 = add nsw i32 %53, 512
  %55 = ashr i32 %54, 10
  %56 = add nsw i32 %55, %32
  %57 = icmp ne i32 %55, 0
  %.not.i = icmp eq i32 %56, %50
  %or.cond.i = select i1 %57, i1 true, i1 %.not.i
  %58 = select i1 %or.cond.i, i32 0, i32 %spec.select61.i
  %.043.i = add nsw i32 %58, %56
  store i32 %.043.i, ptr %24, align 4, !tbaa !29
  %.not53.i = icmp eq i32 %50, %34
  %59 = select i1 %.not53.i, i32 1023, i32 0
  %.not54.i = icmp eq i32 %33, %59
  %60 = select i1 %.not53.i, i32 1, i32 -1
  %61 = select i1 %.not54.i, i32 0, i32 %60
  %.040.i = add nsw i32 %61, %33
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.040.i, i32 8)
  store i32 %spec.store.select.i, ptr %25, align 4, !tbaa !30
  store i32 %50, ptr %26, align 4, !tbaa !31
  %62 = add nuw nsw i32 %.04464.i, 1
  %exitcond.not.i = icmp eq i32 %62, 8
  br i1 %exitcond.not.i, label %27, label %31, !llvm.loop !45

au_compress.exit:                                 ; preds = %27, %19, %4
  %storemerge = phi i32 [ 0, %4 ], [ 1, %19 ], [ 1, %27 ]
  %.0 = phi i32 [ %18, %4 ], [ 0, %19 ], [ 0, %27 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !46
  ret i32 %.0
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
!32 = !{!5, !10, i64 648}
!33 = !{!34, !10, i64 112}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !36, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !37, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!35 = !{!"p2 omnipotent char", !26, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!34, !10, i64 388}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !14, i64 24}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!10, !10, i64 0}
