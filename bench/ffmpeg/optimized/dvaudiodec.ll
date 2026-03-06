; ModuleID = 'bench/ffmpeg/original/dvaudiodec.ll'
source_filename = "bench/ffmpeg/original/dvaudiodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"dvaudio\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Ulead DV Audio\00", align 1
@ff_dvaudio_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86022, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4012, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %5, label %8 [
    i32 533, label %6
    i32 534, label %7
  ]

6:                                                ; preds = %1
  store i32 7200, ptr %3, align 4, !tbaa !28
  br label %14

7:                                                ; preds = %1
  store i32 8640, ptr %3, align 4, !tbaa !28
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %10 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %10, label %.loopexit [
    i32 7200, label %11
    i32 8640, label %11
  ]

11:                                               ; preds = %8, %8
  store i32 %10, ptr %3, align 4, !tbaa !28
  %12 = icmp eq i32 %10, 8640
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %11, %6
  %15 = phi i32 [ 1, %7 ], [ %13, %11 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 12
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %22, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %23) #4
  store i32 1, ptr %23, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %24 = load i32, ptr %16, align 4, !tbaa !31
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 15, i32 18
  %.rhs.trunc = trunc nuw nsw i32 %25 to i16
  %26 = trunc nuw nsw i32 %25 to i16
  %.rhs.trunc41 = mul nuw nsw i16 %26, 3
  %27 = load i32, ptr %21, align 4, !tbaa !33
  %28 = trunc i32 %27 to i16
  %29 = add i16 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %31

31:                                               ; preds = %14, %31
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %31 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i16
  %32 = urem i16 %.lhs.trunc, 3
  %narrow = mul nuw nsw i16 %32, 21
  %33 = udiv i16 %.lhs.trunc, 3
  %narrow46 = mul nuw nsw i16 %33, 9
  %narrow47 = add nuw nsw i16 %narrow, %narrow46
  %34 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.lhs.trunc38 = trunc i16 %34 to i8
  %35 = urem i8 %.lhs.trunc38, 3
  %.zext39 = zext nneg i8 %35 to i16
  %.lhs.trunc40 = add nuw i16 %narrow47, %.zext39
  %36 = urem i16 %.lhs.trunc40, %.rhs.trunc41
  %narrow48 = mul nuw nsw i16 %36, 80
  %37 = udiv i16 %.lhs.trunc, %.rhs.trunc41
  %38 = mul i16 %29, %37
  %39 = or disjoint i16 %narrow48, 8
  %40 = add i16 %39, %38
  %41 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2000
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !40

.loopexit:                                        ; preds = %31, %8
  %.0 = phi i32 [ -22, %8 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %119, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %.val = load i8, ptr %14, align 1, !tbaa !36
  %17 = getelementptr i8, ptr %8, i64 247
  %.val35 = load i8, ptr %17, align 1, !tbaa !36
  %18 = lshr i8 %.val35, 3
  %19 = and i8 %18, 7
  %.not9.i = icmp eq i32 %16, 0
  switch i8 %19, label %24 [
    i8 0, label %20
    i8 1, label %22
  ]

20:                                               ; preds = %13
  %21 = select i1 %.not9.i, i32 1580, i32 1896
  br label %dv_get_audio_sample_count.exit

22:                                               ; preds = %13
  %23 = select i1 %.not9.i, i32 1452, i32 1742
  br label %dv_get_audio_sample_count.exit

24:                                               ; preds = %13
  %25 = select i1 %.not9.i, i32 1053, i32 1264
  br label %dv_get_audio_sample_count.exit

dv_get_audio_sample_count.exit:                   ; preds = %20, %22, %24
  %.pn.i = phi i32 [ %25, %24 ], [ %21, %20 ], [ %23, %22 ]
  %26 = and i8 %.val, 63
  %27 = zext nneg i8 %26 to i32
  %.0.i = add nuw nsw i32 %.pn.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i, ptr %28, align 8, !tbaa !45
  %29 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %119, label %31

31:                                               ; preds = %dv_get_audio_sample_count.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !50
  %33 = load i32, ptr %28, align 8, !tbaa !45
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %.not34.us = icmp eq i32 %38, 0
  %39 = select i1 %.not34.us, i64 3600, i64 4320
  %wide.trip.count47 = zext nneg i32 %33 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %40 ], [ 0, %.lr.ph.split.us ]
  %.03240.us = phi ptr [ %.1.us, %40 ], [ %32, %.lr.ph.split.us ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv44
  %42 = load i16, ptr %41, align 2, !tbaa !38
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds i8, ptr %8, i64 %43
  %45 = load i16, ptr %44, align 1, !tbaa !36
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = getelementptr inbounds nuw i8, ptr %.03240.us, i64 2
  store i16 %46, ptr %.03240.us, align 2, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  %49 = load i16, ptr %48, align 1, !tbaa !36
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  store i16 %50, ptr %47, align 2, !tbaa !38
  %.1.us = getelementptr inbounds nuw i8, ptr %.03240.us, i64 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %40, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %dv_audio_12to16.exit39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %dv_audio_12to16.exit39 ]
  %.03240 = phi ptr [ %32, %.lr.ph.split.preheader ], [ %.1, %dv_audio_12to16.exit39 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !38
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = zext i8 %55 to i16
  %57 = shl nuw nsw i16 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = lshr i8 %59, 4
  %61 = zext nneg i8 %60 to i16
  %62 = or disjoint i16 %57, %61
  %63 = or disjoint i16 %62, -4096
  %64 = icmp slt i8 %55, 0
  %65 = select i1 %64, i16 %63, i16 %62
  %66 = zext i16 %65 to i32
  %67 = lshr i16 %65, 8
  %68 = and i16 %67, 15
  %69 = add nsw i16 %68, -14
  %or.cond.i = icmp ult i16 %69, -12
  br i1 %or.cond.i, label %dv_audio_12to16.exit, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = icmp samesign ult i16 %68, 8
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = add nsw i16 %68, -1
  %74 = zext nneg i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = sub nsw i32 %66, %75
  %77 = shl nsw i32 %76, %74
  %78 = trunc i32 %77 to i16
  br label %dv_audio_12to16.exit

79:                                               ; preds = %70
  %80 = sub nuw nsw i16 14, %68
  %81 = shl nuw nsw i16 %80, 8
  %82 = add nsw i16 %65, 1
  %83 = add nsw i16 %82, %81
  %84 = shl i16 %83, %80
  %85 = add i16 %84, -1
  br label %dv_audio_12to16.exit

dv_audio_12to16.exit:                             ; preds = %.lr.ph.split, %72, %79
  %.0.i36 = phi i16 [ %85, %79 ], [ %78, %72 ], [ %65, %.lr.ph.split ]
  %86 = getelementptr inbounds nuw i8, ptr %.03240, i64 2
  store i16 %.0.i36, ptr %.03240, align 2, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i16
  %90 = shl nuw nsw i16 %89, 4
  %91 = load i8, ptr %58, align 1, !tbaa !36
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i16
  %94 = or disjoint i16 %90, %93
  %95 = or disjoint i16 %94, -4096
  %96 = icmp slt i8 %88, 0
  %97 = select i1 %96, i16 %95, i16 %94
  %98 = zext i16 %97 to i32
  %99 = lshr i16 %97, 8
  %100 = and i16 %99, 15
  %101 = add nsw i16 %100, -14
  %or.cond.i37 = icmp ult i16 %101, -12
  br i1 %or.cond.i37, label %dv_audio_12to16.exit39, label %102

102:                                              ; preds = %dv_audio_12to16.exit
  %103 = icmp samesign ult i16 %100, 8
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = add nsw i16 %100, -1
  %106 = zext nneg i16 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = sub nsw i32 %98, %107
  %109 = shl nsw i32 %108, %106
  %110 = trunc i32 %109 to i16
  br label %dv_audio_12to16.exit39

111:                                              ; preds = %102
  %112 = sub nuw nsw i16 14, %100
  %113 = shl nuw nsw i16 %112, 8
  %114 = add nsw i16 %97, 1
  %115 = add nsw i16 %114, %113
  %116 = shl i16 %115, %112
  %117 = add i16 %116, -1
  br label %dv_audio_12to16.exit39

dv_audio_12to16.exit39:                           ; preds = %dv_audio_12to16.exit, %104, %111
  %.0.i38 = phi i16 [ %117, %111 ], [ %110, %104 ], [ %97, %dv_audio_12to16.exit ]
  store i16 %.0.i38, ptr %86, align 2, !tbaa !38
  %.1 = getelementptr inbounds nuw i8, ptr %.03240, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

._crit_edge:                                      ; preds = %dv_audio_12to16.exit39, %40, %31
  store i32 1, ptr %2, align 4, !tbaa !35
  %118 = load i32, ptr %6, align 4, !tbaa !28
  br label %119

119:                                              ; preds = %dv_get_audio_sample_count.exit, %4, %._crit_edge
  %.0 = phi i32 [ %118, %._crit_edge ], [ -1094995529, %4 ], [ %29, %dv_get_audio_sample_count.exit ]
  ret i32 %.0
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

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
!27 = !{!5, !10, i64 28}
!28 = !{!29, !10, i64 0}
!29 = !{!"DVAudioContext", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!30 = !{!5, !10, i64 380}
!31 = !{!29, !10, i64 8}
!32 = !{!5, !10, i64 648}
!33 = !{!29, !10, i64 4}
!34 = !{!5, !10, i64 348}
!35 = !{!10, !10, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!46, !10, i64 112}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!14, !14, i64 0}
!51 = distinct !{!51, !41}
