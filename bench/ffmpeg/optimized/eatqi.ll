; ModuleID = 'bench/ffmpeg/original/eatqi.ll'
source_filename = "bench/ffmpeg/original/eatqi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"eatqi\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Electronic Arts TQI Video\00", align 1
@ff_eatqi_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 122, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1024, ptr null, ptr null, ptr null, ptr @tqi_decode_init, %union.anon { ptr @tqi_decode_frame }, ptr @tqi_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_inv_aanscales = external local_unnamed_addr constant [64 x i16], align 16
@ff_mpeg1_default_intra_matrix = external local_unnamed_addr constant [0 x i16], align 2
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tqi_decode_init(ptr noundef captures(none) initializes((100, 108), (136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ff_blockdsp_init(ptr noundef nonnull %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 15, ptr %6, align 4, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %7, align 8, !tbaa !28
  tail call void @ff_mpeg12_init_vlcs() #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 12, 0) i32 @tqi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %6, 12
  br i1 %9, label %151, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %0, ptr %8, align 16, !tbaa !32
  %13 = load i16, ptr %12, align 1, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !38
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 1
  %20 = sub nsw i32 215, %19
  %21 = load i16, ptr @ff_inv_aanscales, align 16, !tbaa !39
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr @ff_mpeg1_default_intra_matrix, align 2, !tbaa !39
  %24 = zext i16 %23 to i32
  %25 = mul nuw nsw i32 %24, %22
  %26 = lshr i32 %25, 11
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i16 %27, ptr %28, align 4, !tbaa !39
  %29 = mul nsw i32 %20, 5
  br label %30

30:                                               ; preds = %30, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @ff_inv_aanscales, i64 %indvars.iv.i
  %32 = load i16, ptr %31, align 2, !tbaa !39
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv.i
  %35 = load i16, ptr %34, align 2, !tbaa !39
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %29, %33
  %38 = mul i32 %37, %36
  %39 = add i32 %38, 32
  %40 = lshr i32 %39, 14
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i
  store i16 %41, ptr %42, align 2, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %tqi_calculate_qtable.exit, label %30, !llvm.loop !41

tqi_calculate_qtable.exit:                        ; preds = %30
  %43 = zext i16 %13 to i32
  %44 = zext i16 %15 to i32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %44) #3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %151, label %48

48:                                               ; preds = %tqi_calculate_qtable.exit
  %49 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %151, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %narrow = add nsw i32 %6, -8
  %gepdiff = zext nneg i32 %narrow to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %52, ptr noundef nonnull %53, i64 noundef %gepdiff) #3
  %54 = load ptr, ptr %52, align 8, !tbaa !43
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %151, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = lshr i32 %narrow, 2
  tail call void %57(ptr noundef nonnull %54, ptr noundef nonnull %45, i32 noundef %58) #3
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %52, align 8, !tbaa !43
  %61 = shl i32 %narrow, 3
  %or.cond.i = icmp ult i32 %61, 2147483135
  %62 = icmp ne ptr %60, null
  %or.cond3.i = and i1 %or.cond.i, %62
  %.018.i = select i1 %or.cond3.i, i32 %61, i32 0
  %.017.i = select i1 %or.cond.i, ptr %60, ptr null
  %63 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %59, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.018.i, ptr %64, align 4, !tbaa !46
  %65 = add nuw nsw i32 %.018.i, 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 0, ptr %72, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 0, ptr %73, align 8, !tbaa !27
  store i32 0, ptr %71, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %75 = add nuw nsw i32 %44, 15
  %76 = lshr i32 %75, 4
  store i32 0, ptr %74, align 8, !tbaa !50
  %.not64 = icmp eq i32 %76, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %78 = add nuw nsw i32 %43, 15
  %79 = lshr i32 %78, 4
  %.not65 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 896
  br i1 %.not65, label %.lr.ph63.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph63, %._crit_edge.us
  store i32 0, ptr %77, align 4, !tbaa !51
  br label %93

93:                                               ; preds = %.lr.ph.us, %tqi_idct_put.exit.us
  %94 = load ptr, ptr %81, align 8, !tbaa !52
  tail call void %94(ptr noundef nonnull %80) #3
  br label %95

95:                                               ; preds = %100, %93
  %indvars.iv.i58.us = phi i64 [ 0, %93 ], [ %indvars.iv.next.i59.us, %100 ]
  %96 = getelementptr inbounds nuw [128 x i8], ptr %80, i64 %indvars.iv.i58.us
  %97 = trunc nuw nsw i64 %indvars.iv.i58.us to i32
  %98 = tail call i32 @ff_mpeg1_decode_block_intra(ptr noundef nonnull %59, ptr noundef nonnull %28, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %71, ptr noundef nonnull %96, i32 noundef %97, i32 noundef 1) #3
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %tqi_decode_mb.exit.thread

100:                                              ; preds = %95
  %indvars.iv.next.i59.us = add nuw nsw i64 %indvars.iv.i58.us, 1
  %exitcond.not.i60.us = icmp eq i64 %indvars.iv.next.i59.us, 6
  br i1 %exitcond.not.i60.us, label %tqi_decode_mb.exit.us, label %95, !llvm.loop !53

tqi_decode_mb.exit.us:                            ; preds = %100
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load i32, ptr %82, align 8, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %1, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = shl nsw i32 %106, 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %103
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = shl nsw i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load ptr, ptr %83, align 8, !tbaa !54
  %117 = load i32, ptr %84, align 4, !tbaa !27
  %118 = load ptr, ptr %85, align 8, !tbaa !54
  %119 = load i32, ptr %86, align 8, !tbaa !27
  tail call void @ff_ea_idct_put_c(ptr noundef %115, i64 noundef %103, ptr noundef nonnull %80) #3
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  tail call void @ff_ea_idct_put_c(ptr noundef nonnull %120, i64 noundef %103, ptr noundef nonnull %87) #3
  %121 = shl nsw i64 %103, 3
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  tail call void @ff_ea_idct_put_c(ptr noundef %122, i64 noundef %103, ptr noundef nonnull %88) #3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  tail call void @ff_ea_idct_put_c(ptr noundef nonnull %123, i64 noundef %103, ptr noundef nonnull %89) #3
  %124 = load i32, ptr %90, align 8, !tbaa !55
  %125 = and i32 %124, 8192
  %.not.i.us = icmp eq i32 %125, 0
  br i1 %.not.i.us, label %126, label %tqi_idct_put.exit.us

126:                                              ; preds = %tqi_decode_mb.exit.us
  %127 = shl nsw i32 %106, 3
  %128 = mul nsw i32 %119, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %118, i64 %129
  %131 = shl nsw i32 %112, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = mul nsw i32 %117, %127
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %116, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %132
  %138 = load i32, ptr %84, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  tail call void @ff_ea_idct_put_c(ptr noundef %137, i64 noundef %139, ptr noundef nonnull %91) #3
  %140 = load i32, ptr %86, align 8, !tbaa !27
  %141 = sext i32 %140 to i64
  tail call void @ff_ea_idct_put_c(ptr noundef %133, i64 noundef %141, ptr noundef nonnull %92) #3
  br label %tqi_idct_put.exit.us

tqi_idct_put.exit.us:                             ; preds = %126, %tqi_decode_mb.exit.us
  %142 = load i32, ptr %77, align 4, !tbaa !51
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %77, align 4, !tbaa !51
  %144 = icmp slt i32 %143, %79
  br i1 %144, label %93, label %._crit_edge.us, !llvm.loop !56

._crit_edge.us:                                   ; preds = %tqi_idct_put.exit.us
  %145 = load i32, ptr %74, align 8, !tbaa !50
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %74, align 8, !tbaa !50
  %147 = icmp slt i32 %146, %76
  br i1 %147, label %.lr.ph.us, label %.loopexit, !llvm.loop !57

.lr.ph63.split:                                   ; preds = %.lr.ph63
  store i32 0, ptr %77, align 4, !tbaa !51
  store i32 %76, ptr %74, align 8, !tbaa !50
  br label %.loopexit

tqi_decode_mb.exit.thread:                        ; preds = %95
  %148 = load ptr, ptr %8, align 16, !tbaa !32
  %149 = load i32, ptr %77, align 4, !tbaa !51
  %150 = load i32, ptr %74, align 8, !tbaa !50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %149, i32 noundef %150) #3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %55, %.lr.ph63.split, %tqi_decode_mb.exit.thread
  store i32 1, ptr %2, align 4, !tbaa !27
  br label %151

151:                                              ; preds = %51, %48, %tqi_calculate_qtable.exit, %4, %.loopexit
  %.0 = phi i32 [ %49, %48 ], [ -1094995529, %4 ], [ %46, %tqi_calculate_qtable.exit ], [ %6, %.loopexit ], [ -12, %51 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tqi_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %4) #3
  ret i32 0
}

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg12_init_vlcs() local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_mpeg1_decode_block_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_ea_idct_put_c(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!10, !10, i64 0}
!28 = !{!5, !10, i64 136}
!29 = !{!30, !10, i64 32}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!30, !14, i64 24}
!32 = !{!33, !34, i64 0}
!33 = !{!"TqiContext", !34, i64 0, !35, i64 8, !36, i64 40, !37, i64 72, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !8, i64 108, !8, i64 236, !8, i64 256}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!36 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!37 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!33, !7, i64 88}
!44 = !{!33, !7, i64 72}
!45 = !{!35, !14, i64 0}
!46 = !{!35, !10, i64 20}
!47 = !{!35, !10, i64 24}
!48 = !{!35, !14, i64 8}
!49 = !{!35, !10, i64 16}
!50 = !{!33, !10, i64 104}
!51 = !{!33, !10, i64 100}
!52 = !{!33, !7, i64 48}
!53 = distinct !{!53, !42}
!54 = !{!14, !14, i64 0}
!55 = !{!5, !10, i64 64}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
