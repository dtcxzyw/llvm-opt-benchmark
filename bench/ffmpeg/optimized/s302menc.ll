; ModuleID = 'bench/ffmpeg/original/s302menc.ll'
source_filename = "bench/ffmpeg/original/s302menc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"s302m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 302M\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 2, i32 1, i32 -1], align 4
@ff_s302m_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65562, i32 1114626, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1, ptr null, ptr null, ptr null, ptr @s302m_encode_init, %union.anon { ptr @s302m_encode2_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"Encoding %d channel(s) is not allowed. Only 2, 4, 6 and 8 channels are supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"number of samples in frame too big\0A\00", align 1
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @s302m_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not = trunc i32 %5 to i1
  %6 = icmp sgt i32 %5, 8
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %5) #4
  br label %31

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 652
  switch i32 %10, label %._crit_edge [
    i32 1, label %12
    i32 2, label %13
  ]

._crit_edge:                                      ; preds = %8
  %.pre22 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %11 = add nsw i32 %.pre22, 4
  br label %23

12:                                               ; preds = %8
  store i32 16, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %15 = icmp sgt i32 %14, 20
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = icmp samesign ugt i32 %14, 24
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #4
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %18, %16
  %.pre = phi i32 [ %.pre.pre, %18 ], [ %5, %16 ]
  store i32 24, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %23

20:                                               ; preds = %13
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %21, label %22

21:                                               ; preds = %20
  store i32 24, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %23

22:                                               ; preds = %20
  store i32 20, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %._crit_edge, %19, %22, %21, %12
  %24 = phi i32 [ 28, %19 ], [ 24, %22 ], [ 28, %21 ], [ 20, %12 ], [ %11, %._crit_edge ]
  %25 = phi i32 [ %.pre, %19 ], [ %5, %22 ], [ %5, %21 ], [ %5, %12 ], [ %5, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = mul nsw i32 %25, 48000
  %28 = mul nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %29, ptr %30, align 8, !tbaa !31
  store i8 0, ptr %3, align 1, !tbaa !32
  br label %31

31:                                               ; preds = %23, %7
  %.0 = phi i32 [ -22, %7 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @s302m_encode2_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add nsw i32 %13, 4
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, 8
  %17 = icmp sgt i32 %15, 524287
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %233

19:                                               ; preds = %4
  %20 = add nsw i32 %16, 4
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %21, i32 noundef 0) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %233, label %put_bits.exit123

put_bits.exit123:                                 ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp sgt i32 %15, -8
  br i1 %26, label %27, label %39

27:                                               ; preds = %put_bits.exit123
  %28 = shl i32 %16, 12
  %29 = shl i32 %8, 9
  %30 = and i32 %29, 268434432
  %31 = add nuw nsw i32 %30, 268434432
  %32 = or i32 %28, %31
  %33 = load i32, ptr %12, align 4, !tbaa !29
  %34 = add nsw i32 %33, -16
  %35 = sdiv i32 %34, 4
  %36 = or i32 %32, %35
  %37 = shl i32 %36, 4
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %25, align 1, !tbaa !41
  br label %flush_put_bits.exit

39:                                               ; preds = %put_bits.exit123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %39, %27
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %41 = load i32, ptr %12, align 4, !tbaa !29
  switch i32 %41, label %.loopexit [
    i32 24, label %42
    i32 20, label %113
    i32 16, label %177
  ]

42:                                               ; preds = %flush_put_bits.exit
  %43 = load i32, ptr %9, align 8, !tbaa !34
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph201, label %.loopexit

.lr.ph201:                                        ; preds = %42
  %45 = icmp sgt i32 %8, 0
  br i1 %45, label %.lr.ph.us202.preheader, label %.lr.ph201.split

.lr.ph.us202.preheader:                           ; preds = %.lr.ph201
  %46 = load ptr, ptr %2, align 8, !tbaa !42
  %.pre219 = load i8, ptr %6, align 1, !tbaa !32
  br label %.lr.ph.us202

.lr.ph.us202:                                     ; preds = %.lr.ph.us202.preheader, %._crit_edge.us203
  %47 = phi i8 [ %spec.select.us, %._crit_edge.us203 ], [ %.pre219, %.lr.ph.us202.preheader ]
  %.0101199.us = phi i32 [ %106, %._crit_edge.us203 ], [ 0, %.lr.ph.us202.preheader ]
  %.0108198.us = phi ptr [ %100, %._crit_edge.us203 ], [ %46, %.lr.ph.us202.preheader ]
  %.0110197.us = phi ptr [ %99, %._crit_edge.us203 ], [ %40, %.lr.ph.us202.preheader ]
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, i8 16, i8 0
  br label %50

50:                                               ; preds = %.lr.ph.us202, %50
  %.0105195.us = phi i32 [ 0, %.lr.ph.us202 ], [ %101, %50 ]
  %.1109194.us = phi ptr [ %.0108198.us, %.lr.ph.us202 ], [ %100, %50 ]
  %.1111193.us = phi ptr [ %.0110197.us, %.lr.ph.us202 ], [ %99, %50 ]
  %51 = load i32, ptr %.1109194.us, align 4, !tbaa !43
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !41
  store i8 %56, ptr %.1111193.us, align 1, !tbaa !41
  %57 = load i32, ptr %.1109194.us, align 4, !tbaa !43
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %.1111193.us, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !41
  %64 = load i32, ptr %.1109194.us, align 4, !tbaa !43
  %65 = lshr i32 %64, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %.1111193.us, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %.1109194.us, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !43
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 240
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %74
  %76 = load i8, ptr %75, align 16, !tbaa !41
  %77 = or i8 %76, %49
  %78 = getelementptr inbounds nuw i8, ptr %.1111193.us, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !41
  %79 = load i32, ptr %70, align 4, !tbaa !43
  %80 = lshr i32 %79, 12
  %81 = and i32 %80, 255
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %.1111193.us, i64 4
  store i8 %84, ptr %85, align 1, !tbaa !41
  %86 = load i32, ptr %70, align 4, !tbaa !43
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %.1111193.us, i64 5
  store i8 %91, ptr %92, align 1, !tbaa !41
  %93 = load i32, ptr %70, align 4, !tbaa !43
  %94 = lshr i32 %93, 28
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %.1111193.us, i64 6
  store i8 %97, ptr %98, align 1, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %.1111193.us, i64 7
  %100 = getelementptr inbounds nuw i8, ptr %.1109194.us, i64 8
  %101 = add nuw nsw i32 %.0105195.us, 2
  %102 = icmp slt i32 %101, %8
  br i1 %102, label %50, label %._crit_edge.us203, !llvm.loop !44

._crit_edge.us203:                                ; preds = %50
  %103 = load i8, ptr %6, align 1, !tbaa !32
  %104 = add i8 %103, 1
  %105 = icmp ugt i8 %104, -65
  %spec.select.us = select i1 %105, i8 0, i8 %104
  store i8 %spec.select.us, ptr %6, align 1, !tbaa !32
  %106 = add nuw nsw i32 %.0101199.us, 1
  %107 = load i32, ptr %9, align 8, !tbaa !34
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph.us202, label %.loopexit, !llvm.loop !46

.lr.ph201.split:                                  ; preds = %.lr.ph201
  %.promoted205 = load i8, ptr %6, align 1, !tbaa !32
  br label %109

109:                                              ; preds = %.lr.ph201.split, %109
  %spec.select206 = phi i8 [ %.promoted205, %.lr.ph201.split ], [ %spec.select, %109 ]
  %.0101199 = phi i32 [ 0, %.lr.ph201.split ], [ %112, %109 ]
  %110 = add i8 %spec.select206, 1
  %111 = icmp ugt i8 %110, -65
  %spec.select = select i1 %111, i8 0, i8 %110
  %112 = add nuw nsw i32 %.0101199, 1
  %exitcond217.not = icmp eq i32 %112, %43
  br i1 %exitcond217.not, label %.loopexit.sink.split, label %109, !llvm.loop !46

113:                                              ; preds = %flush_put_bits.exit
  %114 = load i32, ptr %9, align 8, !tbaa !34
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %113
  %116 = icmp sgt i32 %8, 0
  br i1 %116, label %.lr.ph.us188.preheader, label %.lr.ph187.split

.lr.ph.us188.preheader:                           ; preds = %.lr.ph187
  %117 = load ptr, ptr %2, align 8, !tbaa !42
  %.pre218 = load i8, ptr %6, align 1, !tbaa !32
  br label %.lr.ph.us188

.lr.ph.us188:                                     ; preds = %.lr.ph.us188.preheader, %._crit_edge.us189
  %118 = phi i8 [ %spec.select118.us, %._crit_edge.us189 ], [ %.pre218, %.lr.ph.us188.preheader ]
  %.1102185.us = phi i32 [ %170, %._crit_edge.us189 ], [ 0, %.lr.ph.us188.preheader ]
  %.0103184.us = phi ptr [ %164, %._crit_edge.us189 ], [ %117, %.lr.ph.us188.preheader ]
  %.2112183.us = phi ptr [ %163, %._crit_edge.us189 ], [ %40, %.lr.ph.us188.preheader ]
  %119 = icmp eq i8 %118, 0
  %120 = select i1 %119, i32 128, i32 0
  br label %121

121:                                              ; preds = %.lr.ph.us188, %121
  %.1104181.us = phi ptr [ %.0103184.us, %.lr.ph.us188 ], [ %164, %121 ]
  %.1106180.us = phi i32 [ 0, %.lr.ph.us188 ], [ %165, %121 ]
  %.3179.us = phi ptr [ %.2112183.us, %.lr.ph.us188 ], [ %163, %121 ]
  %122 = load i32, ptr %.1104181.us, align 4, !tbaa !43
  %123 = lshr i32 %122, 12
  %124 = and i32 %123, 255
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !41
  store i8 %127, ptr %.3179.us, align 1, !tbaa !41
  %128 = load i32, ptr %.1104181.us, align 4, !tbaa !43
  %129 = lshr i32 %128, 20
  %130 = and i32 %129, 255
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %.3179.us, i64 1
  store i8 %133, ptr %134, align 1, !tbaa !41
  %135 = load i32, ptr %.1104181.us, align 4, !tbaa !43
  %136 = lshr i32 %135, 28
  %137 = or disjoint i32 %136, %120
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %.3179.us, i64 2
  store i8 %140, ptr %141, align 1, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %.1104181.us, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = lshr i32 %143, 12
  %145 = and i32 %144, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %.3179.us, i64 3
  store i8 %148, ptr %149, align 1, !tbaa !41
  %150 = load i32, ptr %142, align 4, !tbaa !43
  %151 = lshr i32 %150, 20
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %.3179.us, i64 4
  store i8 %155, ptr %156, align 1, !tbaa !41
  %157 = load i32, ptr %142, align 4, !tbaa !43
  %158 = lshr i32 %157, 28
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %.3179.us, i64 5
  store i8 %161, ptr %162, align 1, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %.3179.us, i64 6
  %164 = getelementptr inbounds nuw i8, ptr %.1104181.us, i64 8
  %165 = add nuw nsw i32 %.1106180.us, 2
  %166 = icmp slt i32 %165, %8
  br i1 %166, label %121, label %._crit_edge.us189, !llvm.loop !47

._crit_edge.us189:                                ; preds = %121
  %167 = load i8, ptr %6, align 1, !tbaa !32
  %168 = add i8 %167, 1
  %169 = icmp ugt i8 %168, -65
  %spec.select118.us = select i1 %169, i8 0, i8 %168
  store i8 %spec.select118.us, ptr %6, align 1, !tbaa !32
  %170 = add nuw nsw i32 %.1102185.us, 1
  %171 = load i32, ptr %9, align 8, !tbaa !34
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph.us188, label %.loopexit, !llvm.loop !48

.lr.ph187.split:                                  ; preds = %.lr.ph187
  %.promoted191 = load i8, ptr %6, align 1, !tbaa !32
  br label %173

173:                                              ; preds = %.lr.ph187.split, %173
  %spec.select118192 = phi i8 [ %.promoted191, %.lr.ph187.split ], [ %spec.select118, %173 ]
  %.1102185 = phi i32 [ 0, %.lr.ph187.split ], [ %176, %173 ]
  %174 = add i8 %spec.select118192, 1
  %175 = icmp ugt i8 %174, -65
  %spec.select118 = select i1 %175, i8 0, i8 %174
  %176 = add nuw nsw i32 %.1102185, 1
  %exitcond215.not = icmp eq i32 %176, %114
  br i1 %exitcond215.not, label %.loopexit.sink.split, label %173, !llvm.loop !48

177:                                              ; preds = %flush_put_bits.exit
  %178 = load i32, ptr %9, align 8, !tbaa !34
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph177, label %.loopexit

.lr.ph177:                                        ; preds = %177
  %180 = icmp sgt i32 %8, 0
  br i1 %180, label %.lr.ph.us.preheader, label %.lr.ph177.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph177
  %181 = load ptr, ptr %2, align 8, !tbaa !42
  %.pre = load i8, ptr %6, align 1, !tbaa !32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %182 = phi i8 [ %spec.select119.us, %._crit_edge.us ], [ %.pre, %.lr.ph.us.preheader ]
  %.0100175.us = phi ptr [ %220, %._crit_edge.us ], [ %181, %.lr.ph.us.preheader ]
  %.2174.us = phi i32 [ %226, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.4173.us = phi ptr [ %219, %._crit_edge.us ], [ %40, %.lr.ph.us.preheader ]
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, i8 16, i8 0
  br label %185

185:                                              ; preds = %.lr.ph.us, %185
  %.1171.us = phi ptr [ %.0100175.us, %.lr.ph.us ], [ %220, %185 ]
  %.2107170.us = phi i32 [ 0, %.lr.ph.us ], [ %221, %185 ]
  %.5169.us = phi ptr [ %.4173.us, %.lr.ph.us ], [ %219, %185 ]
  %186 = load i16, ptr %.1171.us, align 2, !tbaa !49
  %187 = and i16 %186, 255
  %188 = zext nneg i16 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !41
  store i8 %190, ptr %.5169.us, align 1, !tbaa !41
  %191 = load i16, ptr %.1171.us, align 2, !tbaa !49
  %192 = lshr i16 %191, 8
  %193 = zext nneg i16 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %.5169.us, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %.1171.us, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !49
  %199 = shl i16 %198, 4
  %200 = and i16 %199, 240
  %201 = zext nneg i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %201
  %203 = load i8, ptr %202, align 16, !tbaa !41
  %204 = or i8 %203, %184
  %205 = getelementptr inbounds nuw i8, ptr %.5169.us, i64 2
  store i8 %204, ptr %205, align 1, !tbaa !41
  %206 = load i16, ptr %197, align 2, !tbaa !49
  %207 = lshr i16 %206, 4
  %208 = and i16 %207, 255
  %209 = zext nneg i16 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %.5169.us, i64 3
  store i8 %211, ptr %212, align 1, !tbaa !41
  %213 = load i16, ptr %197, align 2, !tbaa !49
  %214 = lshr i16 %213, 12
  %215 = zext nneg i16 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %.5169.us, i64 4
  store i8 %217, ptr %218, align 1, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %.5169.us, i64 5
  %220 = getelementptr inbounds nuw i8, ptr %.1171.us, i64 4
  %221 = add nuw nsw i32 %.2107170.us, 2
  %222 = icmp slt i32 %221, %8
  br i1 %222, label %185, label %._crit_edge.us, !llvm.loop !51

._crit_edge.us:                                   ; preds = %185
  %223 = load i8, ptr %6, align 1, !tbaa !32
  %224 = add i8 %223, 1
  %225 = icmp ugt i8 %224, -65
  %spec.select119.us = select i1 %225, i8 0, i8 %224
  store i8 %spec.select119.us, ptr %6, align 1, !tbaa !32
  %226 = add nuw nsw i32 %.2174.us, 1
  %227 = load i32, ptr %9, align 8, !tbaa !34
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %.lr.ph.us, label %.loopexit, !llvm.loop !52

.lr.ph177.split:                                  ; preds = %.lr.ph177
  %.promoted = load i8, ptr %6, align 1, !tbaa !32
  br label %229

229:                                              ; preds = %.lr.ph177.split, %229
  %spec.select119178 = phi i8 [ %.promoted, %.lr.ph177.split ], [ %spec.select119, %229 ]
  %.2174 = phi i32 [ 0, %.lr.ph177.split ], [ %232, %229 ]
  %230 = add i8 %spec.select119178, 1
  %231 = icmp ugt i8 %230, -65
  %spec.select119 = select i1 %231, i8 0, i8 %230
  %232 = add nuw nsw i32 %.2174, 1
  %exitcond.not = icmp eq i32 %232, %178
  br i1 %exitcond.not, label %.loopexit.sink.split, label %229, !llvm.loop !52

.loopexit.sink.split:                             ; preds = %229, %173, %109
  %spec.select119.lcssa.sink = phi i8 [ %spec.select118, %173 ], [ %spec.select, %109 ], [ %spec.select119, %229 ]
  store i8 %spec.select119.lcssa.sink, ptr %6, align 1, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us189, %._crit_edge.us203, %.loopexit.sink.split, %177, %113, %42, %flush_put_bits.exit
  store i32 1, ptr %3, align 4, !tbaa !43
  br label %233

233:                                              ; preds = %19, %.loopexit, %18
  %.0 = phi i32 [ -22, %18 ], [ 0, %.loopexit ], [ %22, %19 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

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
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 348}
!29 = !{!5, !10, i64 652}
!30 = !{!5, !10, i64 376}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !8, i64 0}
!33 = !{!"S302MEncContext", !8, i64 0}
!34 = !{!35, !10, i64 112}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !38, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!8, !8, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
