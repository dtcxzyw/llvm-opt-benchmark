; ModuleID = 'bench/ffmpeg/original/bitpacked_dec.ll'
source_filename = "bench/ffmpeg/original/bitpacked_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"bitpacked\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Bitpacked\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1498831189, i32 -1], align 4
@ff_bitpacked_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 226, i32 4096, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @bitpacked_init_decoder, %union.anon { ptr @bitpacked_decode }, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @bitpacked_init_decoder(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not13 = icmp ne i32 %11, 0
  %12 = icmp eq i32 %5, 1498831189
  %or.cond = and i1 %12, %.not13
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load i32, ptr %14, align 8, !tbaa !30
  switch i32 %15, label %.thread [
    i32 16, label %16
    i32 20, label %20
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %24, label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20, %16
  %storemerge = phi ptr [ @bitpacked_decode_uyvy422, %16 ], [ @bitpacked_decode_yuv422p10, %20 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %13, %16, %20, %1, %6, %9, %24
  %.0 = phi i32 [ 0, %24 ], [ -1094995529, %1 ], [ -1094995529, %13 ], [ -1094995529, %9 ], [ -1094995529, %6 ], [ -1094995529, %20 ], [ -1094995529, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bitpacked_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %3) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %4
  store i32 1, ptr %2, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %4, %11
  %.0 = phi i32 [ %8, %11 ], [ %10, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @bitpacked_decode_uyvy422(ptr noundef readonly captures(none) %0, ptr noundef initializes((184, 192)) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = tail call ptr @av_buffer_ref(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %5, ptr %6, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = tail call i32 @av_image_fill_arrays(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef 1) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  tail call void @av_buffer_unref(ptr noundef nonnull %6) #3
  br label %20

20:                                               ; preds = %7, %3, %19
  %.0 = phi i32 [ %17, %19 ], [ -12, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @bitpacked_decode_yuv422p10(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = tail call i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 3
  %15 = sext i32 %5 to i64
  %16 = sext i32 %7 to i64
  %17 = mul nsw i64 %15, 20
  %18 = mul i64 %17, %16
  %19 = icmp ugt i64 %18, %14
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 8, !tbaa !28
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = sext i32 %37 to i64
  %41 = sext i32 %35 to i64
  %42 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.04453.us = phi ptr [ %39, %.lr.ph.us.preheader ], [ %85, %._crit_edge.us ]
  %43 = mul nsw i64 %indvars.iv, %40
  %44 = getelementptr inbounds i8, ptr %26, i64 %43
  %45 = mul nsw i64 %indvars.iv, %41
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  %47 = mul nsw i64 %indvars.iv, %42
  %48 = getelementptr inbounds i8, ptr %30, i64 %47
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %.052.us = phi i32 [ 0, %.lr.ph.us ], [ %86, %49 ]
  %.04151.us = phi ptr [ %48, %.lr.ph.us ], [ %68, %49 ]
  %.04250.us = phi ptr [ %46, %.lr.ph.us ], [ %58, %49 ]
  %.04349.us = phi ptr [ %44, %.lr.ph.us ], [ %84, %49 ]
  %.148.us = phi ptr [ %.04453.us, %.lr.ph.us ], [ %85, %49 ]
  %50 = load i8, ptr %.148.us, align 1, !tbaa !41
  %51 = zext i8 %50 to i16
  %52 = shl nuw nsw i16 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %.148.us, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !41
  %55 = lshr i8 %54, 6
  %56 = zext nneg i8 %55 to i16
  %57 = or disjoint i16 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %.04250.us, i64 2
  store i16 %57, ptr %.04250.us, align 2, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.148.us, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i16
  %62 = shl nuw nsw i16 %61, 6
  %63 = getelementptr inbounds nuw i8, ptr %.148.us, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = lshr i8 %64, 2
  %66 = zext nneg i8 %65 to i16
  %.masked.us = and i16 %62, 960
  %67 = or disjoint i16 %.masked.us, %66
  %68 = getelementptr inbounds nuw i8, ptr %.04151.us, i64 2
  store i16 %67, ptr %.04151.us, align 2, !tbaa !42
  %69 = load i8, ptr %53, align 1, !tbaa !41
  %70 = zext i8 %69 to i16
  %71 = shl nuw nsw i16 %70, 4
  %72 = load i8, ptr %59, align 1, !tbaa !41
  %73 = lshr i8 %72, 4
  %74 = zext nneg i8 %73 to i16
  %.masked46.us = and i16 %71, 1008
  %75 = or disjoint i16 %.masked46.us, %74
  %76 = getelementptr inbounds nuw i8, ptr %.04349.us, i64 2
  store i16 %75, ptr %.04349.us, align 2, !tbaa !42
  %77 = load i8, ptr %63, align 1, !tbaa !41
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %.148.us, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !41
  %82 = zext i8 %81 to i16
  %.masked47.us = and i16 %79, 768
  %83 = or disjoint i16 %.masked47.us, %82
  %84 = getelementptr inbounds nuw i8, ptr %.04349.us, i64 4
  store i16 %83, ptr %76, align 2, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %.148.us, i64 5
  %86 = add nuw nsw i32 %.052.us, 2
  %87 = icmp slt i32 %86, %21
  br i1 %87, label %49, label %._crit_edge.us, !llvm.loop !44

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph56, %23, %20, %12, %3
  %.040 = phi i32 [ -1163346256, %20 ], [ %10, %3 ], [ -1094995529, %12 ], [ 0, %23 ], [ 0, %.lr.ph56 ], [ 0, %._crit_edge.us ]
  ret i32 %.040
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!27 = !{!5, !10, i64 28}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!5, !10, i64 648}
!31 = !{!5, !10, i64 136}
!32 = !{!33, !7, i64 0}
!33 = !{!"BitpackedContext", !7, i64 0}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!10, !10, i64 0}
!37 = !{!35, !21, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!35, !14, i64 24}
!40 = !{!14, !14, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
