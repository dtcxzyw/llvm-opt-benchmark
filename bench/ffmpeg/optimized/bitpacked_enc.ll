; ModuleID = 'bench/ffmpeg/original/bitpacked_enc.ll'
source_filename = "bench/ffmpeg/original/bitpacked_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"bitpacked\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Bitpacked\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 64, i32 -1], align 4
@ff_bitpacked_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 226, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 8, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"bitpacked needs even width\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error getting output packet.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %19

11:                                               ; preds = %1
  %12 = tail call i32 @av_get_bits_per_pixel(ptr noundef %6) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %12, ptr %13, align 8, !tbaa !29
  %14 = tail call i64 @ff_guess_coded_bitrate(ptr noundef nonnull %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %15, align 8, !tbaa !30
  %16 = load i32, ptr %4, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr @encode_yuv422p10, ptr %3, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %11, %18, %10
  %.0 = phi i32 [ -22, %10 ], [ 0, %18 ], [ -22, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %4, %9
  ret i32 %8
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #2

declare i64 @ff_guess_coded_bitrate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_yuv422p10(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = mul nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = mul nsw i32 %8, %10
  %12 = sdiv i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %13, i32 noundef 0) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %flush_put_bits.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp slt i32 %11, -7
  %spec.select.i = select i1 %20, ptr null, ptr %19
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 range(i32 -268435456, 268435456) %12, i32 0)
  %21 = zext nneg i32 %spec.select11.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph92, label %flush_put_bits.exit

.lr.ph92:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = ptrtoint ptr %22 to i64
  %31 = load i32, ptr %6, align 8, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph92.split, label %flush_put_bits.exit

._crit_edge93:                                    ; preds = %._crit_edge
  %33 = icmp slt i32 %.sroa.17.1.lcssa, 32
  br i1 %33, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge93
  %34 = shl i32 %.sroa.0.1.lcssa, %.sroa.17.1.lcssa
  br label %35

35:                                               ; preds = %38, %.lr.ph.i
  %.sroa.31.2 = phi ptr [ %.sroa.31.1.lcssa, %.lr.ph.i ], [ %41, %38 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.1.lcssa, %.lr.ph.i ], [ %43, %38 ]
  %.sroa.0.2 = phi i32 [ %34, %.lr.ph.i ], [ %42, %38 ]
  %36 = icmp ult ptr %.sroa.31.2, %22
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 150) #5
  tail call void @abort() #6
  unreachable

38:                                               ; preds = %35
  %39 = lshr i32 %.sroa.0.2, 24
  %40 = trunc nuw i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.31.2, i64 1
  store i8 %40, ptr %.sroa.31.2, align 1, !tbaa !37
  %42 = shl i32 %.sroa.0.2, 8
  %43 = add nsw i32 %.sroa.17.2, 8
  %44 = icmp slt i32 %.sroa.17.2, 24
  br i1 %44, label %35, label %flush_put_bits.exit, !llvm.loop !38

.lr.ph92.split:                                   ; preds = %.lr.ph92, %._crit_edge
  %45 = phi i32 [ %63, %._crit_edge ], [ %23, %.lr.ph92 ]
  %46 = phi i32 [ %64, %._crit_edge ], [ %31, %.lr.ph92 ]
  %.03190 = phi i32 [ %65, %._crit_edge ], [ 0, %.lr.ph92 ]
  %.sroa.0.089 = phi i32 [ %.sroa.0.1.lcssa, %._crit_edge ], [ 0, %.lr.ph92 ]
  %.sroa.17.088 = phi i32 [ %.sroa.17.1.lcssa, %._crit_edge ], [ 32, %.lr.ph92 ]
  %.sroa.31.087 = phi ptr [ %.sroa.31.1.lcssa, %._crit_edge ], [ %spec.select.i, %.lr.ph92 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph92.split
  %48 = load ptr, ptr %28, align 8, !tbaa !40
  %49 = load i32, ptr %29, align 8, !tbaa !33
  %50 = mul nsw i32 %49, %.03190
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %26, align 8, !tbaa !40
  %54 = load i32, ptr %27, align 4, !tbaa !33
  %55 = mul nsw i32 %54, %.03190
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %2, align 8, !tbaa !40
  %59 = load i32, ptr %25, align 8, !tbaa !33
  %60 = mul nsw i32 %59, %.03190
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %put_bits.exit51
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph92.split
  %63 = phi i32 [ %45, %.lr.ph92.split ], [ %.pre, %._crit_edge.loopexit ]
  %64 = phi i32 [ %46, %.lr.ph92.split ], [ %144, %._crit_edge.loopexit ]
  %.sroa.31.1.lcssa = phi ptr [ %.sroa.31.087, %.lr.ph92.split ], [ %.sroa.31.6, %._crit_edge.loopexit ]
  %.sroa.17.1.lcssa = phi i32 [ %.sroa.17.088, %.lr.ph92.split ], [ %142, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.089, %.lr.ph92.split ], [ %.026.i.i50, %._crit_edge.loopexit ]
  %65 = add nuw nsw i32 %.03190, 1
  %66 = icmp slt i32 %65, %63
  br i1 %66, label %.lr.ph92.split, label %._crit_edge93, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit51
  %.084 = phi i32 [ %143, %put_bits.exit51 ], [ 0, %.lr.ph.preheader ]
  %.03283 = phi ptr [ %105, %put_bits.exit51 ], [ %52, %.lr.ph.preheader ]
  %.03382 = phi ptr [ %67, %put_bits.exit51 ], [ %57, %.lr.ph.preheader ]
  %.03481 = phi ptr [ %124, %put_bits.exit51 ], [ %62, %.lr.ph.preheader ]
  %.sroa.0.180 = phi i32 [ %.026.i.i50, %put_bits.exit51 ], [ %.sroa.0.089, %.lr.ph.preheader ]
  %.sroa.17.179 = phi i32 [ %142, %put_bits.exit51 ], [ %.sroa.17.088, %.lr.ph.preheader ]
  %.sroa.31.178 = phi ptr [ %.sroa.31.6, %put_bits.exit51 ], [ %.sroa.31.087, %.lr.ph.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.03382, i64 2
  %68 = load i16, ptr %.03382, align 2, !tbaa !43
  %narrow = tail call i16 @llvm.umin.i16(i16 %68, i16 1023)
  %..i = zext nneg i16 %narrow to i32
  %69 = icmp sgt i32 %.sroa.17.179, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph
  %71 = shl i32 %.sroa.0.180, 10
  %72 = or disjoint i32 %71, %..i
  br label %put_bits.exit

73:                                               ; preds = %.lr.ph
  %74 = ptrtoint ptr %.sroa.31.178 to i64
  %75 = sub i64 %30, %74
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = shl i32 %.sroa.0.180, %.sroa.17.179
  %79 = sub nsw i32 10, %.sroa.17.179
  %80 = lshr i32 %..i, %79
  %81 = or i32 %80, %78
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %.sroa.31.178, align 1, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.31.178, i64 4
  br label %put_bits.exit

84:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %70, %77, %84
  %.sroa.31.3 = phi ptr [ %.sroa.31.178, %70 ], [ %83, %77 ], [ %.sroa.31.178, %84 ]
  %.sink.i.i = phi i32 [ -10, %70 ], [ 22, %77 ], [ 22, %84 ]
  %.026.i.i = phi i32 [ %72, %70 ], [ %..i, %77 ], [ %..i, %84 ]
  %85 = add nsw i32 %.sink.i.i, %.sroa.17.179
  %86 = getelementptr inbounds nuw i8, ptr %.03481, i64 2
  %87 = load i16, ptr %.03481, align 2, !tbaa !43
  %narrow75 = tail call i16 @llvm.umin.i16(i16 %87, i16 1023)
  %..i38 = zext nneg i16 %narrow75 to i32
  %88 = icmp sgt i32 %85, 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %put_bits.exit
  %90 = shl i32 %.026.i.i, 10
  %91 = or disjoint i32 %90, %..i38
  br label %put_bits.exit45

92:                                               ; preds = %put_bits.exit
  %93 = ptrtoint ptr %.sroa.31.3 to i64
  %94 = sub i64 %30, %93
  %95 = icmp ugt i64 %94, 3
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = shl i32 %.026.i.i, %85
  %98 = sub nsw i32 10, %85
  %99 = lshr i32 %..i38, %98
  %100 = or i32 %99, %97
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %.sroa.31.3, align 1, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.31.3, i64 4
  br label %put_bits.exit45

103:                                              ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit45

put_bits.exit45:                                  ; preds = %89, %96, %103
  %.sroa.31.4 = phi ptr [ %.sroa.31.3, %89 ], [ %102, %96 ], [ %.sroa.31.3, %103 ]
  %.sink.i.i43 = phi i32 [ -10, %89 ], [ 22, %96 ], [ 22, %103 ]
  %.026.i.i44 = phi i32 [ %91, %89 ], [ %..i38, %96 ], [ %..i38, %103 ]
  %104 = add nsw i32 %.sink.i.i43, %85
  %105 = getelementptr inbounds nuw i8, ptr %.03283, i64 2
  %106 = load i16, ptr %.03283, align 2, !tbaa !43
  %narrow76 = tail call i16 @llvm.umin.i16(i16 %106, i16 1023)
  %..i40 = zext nneg i16 %narrow76 to i32
  %107 = icmp sgt i32 %104, 10
  br i1 %107, label %108, label %111

108:                                              ; preds = %put_bits.exit45
  %109 = shl i32 %.026.i.i44, 10
  %110 = or disjoint i32 %109, %..i40
  br label %put_bits.exit48

111:                                              ; preds = %put_bits.exit45
  %112 = ptrtoint ptr %.sroa.31.4 to i64
  %113 = sub i64 %30, %112
  %114 = icmp ugt i64 %113, 3
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = shl i32 %.026.i.i44, %104
  %117 = sub nsw i32 10, %104
  %118 = lshr i32 %..i40, %117
  %119 = or i32 %118, %116
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  store i32 %120, ptr %.sroa.31.4, align 1, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.31.4, i64 4
  br label %put_bits.exit48

122:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit48

put_bits.exit48:                                  ; preds = %108, %115, %122
  %.sroa.31.5 = phi ptr [ %.sroa.31.4, %108 ], [ %121, %115 ], [ %.sroa.31.4, %122 ]
  %.sink.i.i46 = phi i32 [ -10, %108 ], [ 22, %115 ], [ 22, %122 ]
  %.026.i.i47 = phi i32 [ %110, %108 ], [ %..i40, %115 ], [ %..i40, %122 ]
  %123 = add nsw i32 %.sink.i.i46, %104
  %124 = getelementptr inbounds nuw i8, ptr %.03481, i64 4
  %125 = load i16, ptr %86, align 2, !tbaa !43
  %narrow77 = tail call i16 @llvm.umin.i16(i16 %125, i16 1023)
  %..i42 = zext nneg i16 %narrow77 to i32
  %126 = icmp sgt i32 %123, 10
  br i1 %126, label %127, label %130

127:                                              ; preds = %put_bits.exit48
  %128 = shl i32 %.026.i.i47, 10
  %129 = or disjoint i32 %128, %..i42
  br label %put_bits.exit51

130:                                              ; preds = %put_bits.exit48
  %131 = ptrtoint ptr %.sroa.31.5 to i64
  %132 = sub i64 %30, %131
  %133 = icmp ugt i64 %132, 3
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = shl i32 %.026.i.i47, %123
  %136 = sub nsw i32 10, %123
  %137 = lshr i32 %..i42, %136
  %138 = or i32 %137, %135
  %139 = tail call i32 @llvm.bswap.i32(i32 %138)
  store i32 %139, ptr %.sroa.31.5, align 1, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.31.5, i64 4
  br label %put_bits.exit51

141:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit51

put_bits.exit51:                                  ; preds = %127, %134, %141
  %.sroa.31.6 = phi ptr [ %.sroa.31.5, %127 ], [ %140, %134 ], [ %.sroa.31.5, %141 ]
  %.sink.i.i49 = phi i32 [ -10, %127 ], [ 22, %134 ], [ 22, %141 ]
  %.026.i.i50 = phi i32 [ %129, %127 ], [ %..i42, %134 ], [ %..i42, %141 ]
  %142 = add nsw i32 %.sink.i.i49, %123
  %143 = add nuw nsw i32 %.084, 2
  %144 = load i32, ptr %6, align 8, !tbaa !28
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !45

flush_put_bits.exit:                              ; preds = %38, %.lr.ph92, %17, %._crit_edge93, %16
  %.035 = phi i32 [ %14, %16 ], [ 0, %._crit_edge93 ], [ 0, %17 ], [ 0, %.lr.ph92 ], [ 0, %38 ]
  ret i32 %.035
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 648}
!30 = !{!5, !13, i64 56}
!31 = !{!32, !7, i64 0}
!32 = !{!"BitpackedContext", !7, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!5, !10, i64 116}
!35 = !{!36, !14, i64 24}
!36 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !39, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = distinct !{!45, !39}
