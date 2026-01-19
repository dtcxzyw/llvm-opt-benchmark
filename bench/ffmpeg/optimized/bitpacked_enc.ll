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
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %20

12:; preds = %1
  %13 = tail call i32 @av_get_bits_per_pixel(ptr noundef %6) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %13, ptr %14, align 8, !tbaa !29
  %15 = tail call i64 @ff_guess_coded_bitrate(ptr noundef nonnull %0) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load i32, ptr %4, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr @encode_yuv422p10, ptr %3, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %12, %19, %11
  %.0 = phi i32 [ -22, %11 ], [ 0, %19 ], [ -22, %12 ]
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
  %20 = icmp ugt i32 %12, -268435457
  %spec.select.i = select i1 %20, ptr null, ptr %19
  %spec.select11.i = select i1 %20, i32 0, i32 %12
  %21 = zext nneg i32 %spec.select11.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %21
  %23 = load i32, ptr %4, align 4, !tbaa !34
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph86, label %flush_put_bits.exit

.lr.ph86:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = ptrtoint ptr %22 to i64
  %31 = load i32, ptr %6, align 8, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph86.split, label %flush_put_bits.exit

._crit_edge87:                                    ; preds = %._crit_edge
  %33 = icmp slt i32 %.sroa.17.1.lcssa, 32
  br i1 %33, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge87
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

.lr.ph86.split:                                   ; preds = %.lr.ph86, %._crit_edge
  %45 = phi i32 [ %63, %._crit_edge ], [ %23, %.lr.ph86 ]
  %46 = phi i32 [ %64, %._crit_edge ], [ %31, %.lr.ph86 ]
  %.03184 = phi i32 [ %65, %._crit_edge ], [ 0, %.lr.ph86 ]
  %.sroa.0.083 = phi i32 [ %.sroa.0.1.lcssa, %._crit_edge ], [ 0, %.lr.ph86 ]
  %.sroa.17.082 = phi i32 [ %.sroa.17.1.lcssa, %._crit_edge ], [ 32, %.lr.ph86 ]
  %.sroa.31.081 = phi ptr [ %.sroa.31.1.lcssa, %._crit_edge ], [ %spec.select.i, %.lr.ph86 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph86.split
  %48 = load ptr, ptr %28, align 8, !tbaa !40
  %49 = load i32, ptr %29, align 8, !tbaa !33
  %50 = mul nsw i32 %49, %.03184
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %26, align 8, !tbaa !40
  %54 = load i32, ptr %27, align 4, !tbaa !33
  %55 = mul nsw i32 %54, %.03184
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %2, align 8, !tbaa !40
  %59 = load i32, ptr %25, align 8, !tbaa !33
  %60 = mul nsw i32 %59, %.03184
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %put_bits.exit48
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph86.split
  %63 = phi i32 [ %45, %.lr.ph86.split ], [ %.pre, %._crit_edge.loopexit ]
  %64 = phi i32 [ %46, %.lr.ph86.split ], [ %148, %._crit_edge.loopexit ]
  %.sroa.31.1.lcssa = phi ptr [ %.sroa.31.081, %.lr.ph86.split ], [ %.sroa.31.6, %._crit_edge.loopexit ]
  %.sroa.17.1.lcssa = phi i32 [ %.sroa.17.082, %.lr.ph86.split ], [ %146, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.083, %.lr.ph86.split ], [ %.026.i.i47, %._crit_edge.loopexit ]
  %65 = add nuw nsw i32 %.03184, 1
  %66 = icmp slt i32 %65, %63
  br i1 %66, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit48
  %.078 = phi i32 [ %147, %put_bits.exit48 ], [ 0, %.lr.ph.preheader ]
  %.03277 = phi ptr [ %107, %put_bits.exit48 ], [ %52, %.lr.ph.preheader ]
  %.03376 = phi ptr [ %67, %put_bits.exit48 ], [ %57, %.lr.ph.preheader ]
  %.03475 = phi ptr [ %127, %put_bits.exit48 ], [ %62, %.lr.ph.preheader ]
  %.sroa.0.174 = phi i32 [ %.026.i.i47, %put_bits.exit48 ], [ %.sroa.0.083, %.lr.ph.preheader ]
  %.sroa.17.173 = phi i32 [ %146, %put_bits.exit48 ], [ %.sroa.17.082, %.lr.ph.preheader ]
  %.sroa.31.172 = phi ptr [ %.sroa.31.6, %put_bits.exit48 ], [ %.sroa.31.081, %.lr.ph.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.03376, i64 2
  %68 = load i16, ptr %.03376, align 2, !tbaa !43
  %69 = tail call i16 @llvm.umin.i16(i16 %68, i16 1023)
  %..i = zext nneg i16 %69 to i32
  %70 = icmp sgt i32 %.sroa.17.173, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph
  %72 = shl i32 %.sroa.0.174, 10
  %73 = or disjoint i32 %72, %..i
  br label %put_bits.exit

74:                                               ; preds = %.lr.ph
  %75 = ptrtoint ptr %.sroa.31.172 to i64
  %76 = sub i64 %30, %75
  %77 = icmp ugt i64 %76, 3
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = shl i32 %.sroa.0.174, %.sroa.17.173
  %80 = sub nsw i32 10, %.sroa.17.173
  %81 = lshr i32 %..i, %80
  %82 = or i32 %81, %79
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %.sroa.31.172, align 1, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.31.172, i64 4
  br label %put_bits.exit

85:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %71, %78, %85
  %.sroa.31.3 = phi ptr [ %.sroa.31.172, %71 ], [ %84, %78 ], [ %.sroa.31.172, %85 ]
  %.sink.i.i = phi i32 [ -10, %71 ], [ 22, %78 ], [ 22, %85 ]
  %.026.i.i = phi i32 [ %73, %71 ], [ %..i, %78 ], [ %..i, %85 ]
  %86 = add nsw i32 %.sink.i.i, %.sroa.17.173
  %87 = getelementptr inbounds nuw i8, ptr %.03475, i64 2
  %88 = load i16, ptr %.03475, align 2, !tbaa !43
  %89 = tail call i16 @llvm.umin.i16(i16 %88, i16 1023)
  %..i37 = zext nneg i16 %89 to i32
  %90 = icmp sgt i32 %86, 10
  br i1 %90, label %91, label %94

91:                                               ; preds = %put_bits.exit
  %92 = shl i32 %.026.i.i, 10
  %93 = or disjoint i32 %92, %..i37
  br label %put_bits.exit42

94:                                               ; preds = %put_bits.exit
  %95 = ptrtoint ptr %.sroa.31.3 to i64
  %96 = sub i64 %30, %95
  %97 = icmp ugt i64 %96, 3
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = shl i32 %.026.i.i, %86
  %100 = sub nsw i32 10, %86
  %101 = lshr i32 %..i37, %100
  %102 = or i32 %101, %99
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  store i32 %103, ptr %.sroa.31.3, align 1, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.31.3, i64 4
  br label %put_bits.exit42

105:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit42

put_bits.exit42:                                  ; preds = %91, %98, %105
  %.sroa.31.4 = phi ptr [ %.sroa.31.3, %91 ], [ %104, %98 ], [ %.sroa.31.3, %105 ]
  %.sink.i.i40 = phi i32 [ -10, %91 ], [ 22, %98 ], [ 22, %105 ]
  %.026.i.i41 = phi i32 [ %93, %91 ], [ %..i37, %98 ], [ %..i37, %105 ]
  %106 = add nsw i32 %.sink.i.i40, %86
  %107 = getelementptr inbounds nuw i8, ptr %.03277, i64 2
  %108 = load i16, ptr %.03277, align 2, !tbaa !43
  %109 = tail call i16 @llvm.umin.i16(i16 %108, i16 1023)
  %..i38 = zext nneg i16 %109 to i32
  %110 = icmp sgt i32 %106, 10
  br i1 %110, label %111, label %114

111:                                              ; preds = %put_bits.exit42
  %112 = shl i32 %.026.i.i41, 10
  %113 = or disjoint i32 %112, %..i38
  br label %put_bits.exit45

114:                                              ; preds = %put_bits.exit42
  %115 = ptrtoint ptr %.sroa.31.4 to i64
  %116 = sub i64 %30, %115
  %117 = icmp ugt i64 %116, 3
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = shl i32 %.026.i.i41, %106
  %120 = sub nsw i32 10, %106
  %121 = lshr i32 %..i38, %120
  %122 = or i32 %121, %119
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  store i32 %123, ptr %.sroa.31.4, align 1, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.31.4, i64 4
  br label %put_bits.exit45

125:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit45

put_bits.exit45:                                  ; preds = %111, %118, %125
  %.sroa.31.5 = phi ptr [ %.sroa.31.4, %111 ], [ %124, %118 ], [ %.sroa.31.4, %125 ]
  %.sink.i.i43 = phi i32 [ -10, %111 ], [ 22, %118 ], [ 22, %125 ]
  %.026.i.i44 = phi i32 [ %113, %111 ], [ %..i38, %118 ], [ %..i38, %125 ]
  %126 = add nsw i32 %.sink.i.i43, %106
  %127 = getelementptr inbounds nuw i8, ptr %.03475, i64 4
  %128 = load i16, ptr %87, align 2, !tbaa !43
  %129 = tail call i16 @llvm.umin.i16(i16 %128, i16 1023)
  %..i39 = zext nneg i16 %129 to i32
  %130 = icmp sgt i32 %126, 10
  br i1 %130, label %131, label %134

131:                                              ; preds = %put_bits.exit45
  %132 = shl i32 %.026.i.i44, 10
  %133 = or disjoint i32 %132, %..i39
  br label %put_bits.exit48

134:                                              ; preds = %put_bits.exit45
  %135 = ptrtoint ptr %.sroa.31.5 to i64
  %136 = sub i64 %30, %135
  %137 = icmp ugt i64 %136, 3
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = shl i32 %.026.i.i44, %126
  %140 = sub nsw i32 10, %126
  %141 = lshr i32 %..i39, %140
  %142 = or i32 %141, %139
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %.sroa.31.5, align 1, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.31.5, i64 4
  br label %put_bits.exit48

145:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %put_bits.exit48

put_bits.exit48:                                  ; preds = %131, %138, %145
  %.sroa.31.6 = phi ptr [ %.sroa.31.5, %131 ], [ %144, %138 ], [ %.sroa.31.5, %145 ]
  %.sink.i.i46 = phi i32 [ -10, %131 ], [ 22, %138 ], [ 22, %145 ]
  %.026.i.i47 = phi i32 [ %133, %131 ], [ %..i39, %138 ], [ %..i39, %145 ]
  %146 = add nsw i32 %.sink.i.i46, %126
  %147 = add nuw nsw i32 %.078, 2
  %148 = load i32, ptr %6, align 8, !tbaa !28
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !45

flush_put_bits.exit:                              ; preds = %38, %.lr.ph86, %17, %._crit_edge87, %16
  %.035 = phi i32 [ %14, %16 ], [ 0, %._crit_edge87 ], [ 0, %.lr.ph86 ], [ 0, %17 ], [ 0, %38 ]
  ret i32 %.035
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
