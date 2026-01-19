; ModuleID = 'bench/ffmpeg/original/flashsvenc.ll'
source_filename = "bench/ffmpeg/original/flashsvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"flashsv\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Flash Screen Video\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_flashsv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 86, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 196664, ptr null, ptr null, ptr null, ptr @flashsv_encode_init, %union.anon { ptr @flashsv_encode_frame }, ptr @flashsv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [59 x i8] c"Input dimensions too large, input must be max 4095x4095 !\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"error while compressing block %dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @flashsv_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i32 %5, 4095
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sgt i32 %9, 4095
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %5, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %9, ptr %15, align 4, !tbaa !34
  %16 = add nsw i32 %5, 63
  %17 = lshr i32 %16, 6
  %18 = add nsw i32 %9, 63
  %19 = lshr i32 %18, 6
  %20 = mul i32 %17, 12290
  %21 = mul i32 %20, %19
  %22 = add i32 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp slt i32 %25, -1
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 9)
  %.0.i = select i1 %26, i32 0, i32 %27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 196656
  store i32 %.0.i, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %12, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @flashsv_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %10, %4
  %.041 = phi i32 [ 1, %10 ], [ 0, %4 ]
  %.031 = phi ptr [ %11, %10 ], [ %9, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = zext nneg i32 %14 to i64
  %22 = add nsw i64 %20, %21
  %.not35 = icmp slt i64 %18, %22
  %spec.select = select i1 %.not35, i32 %.041, i32 1
  br label %23

23:                                               ; preds = %16, %12
  %.1 = phi i32 [ %spec.select, %16 ], [ %.041, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %26) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %155, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %36 = icmp sgt i32 %33, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load i32, ptr %35, align 4, !tbaa !34
  %39 = load i32, ptr %34, align 8, !tbaa !33
  %40 = shl i32 %39, 16
  %41 = or i32 %38, %40
  %42 = or i32 %41, 805318656
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %31, align 1, !tbaa !45
  br label %flush_put_bits.exit.i

44:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %flush_put_bits.exit.i

flush_put_bits.exit.i:                            ; preds = %44, %37
  %45 = load i32, ptr %34, align 8, !tbaa !33
  %46 = sdiv i32 %45, 64
  %47 = srem i32 %45, 64
  %48 = load i32, ptr %35, align 4, !tbaa !34
  %49 = sdiv i32 %48, 64
  %50 = srem i32 %48, 64
  %.not.i = icmp ne i32 %50, 0
  %51 = zext i1 %.not.i to i32
  %52 = add nsw i32 %49, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph130.i, label %encode_bitstream.exit.thread

.lr.ph130.i:                                      ; preds = %flush_put_bits.exit.i
  %.not70.i = icmp ne i32 %47, 0
  %54 = zext i1 %.not70.i to i32
  %55 = add nsw i32 %46, %54
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 196656
  br i1 %56, label %.lr.ph.us.preheader.i, label %encode_bitstream.exit.thread

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph130.i
  %60 = sext i32 %46 to i64
  %wide.trip.count.i = zext nneg i32 %55 to i64
  %.not72.us138.i = icmp eq i32 %.1, 0
  %61 = shl nuw nsw i64 %wide.trip.count.i, 1
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.064128.us.i = phi i32 [ %91, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.065127.us.i = phi i32 [ %.us-phi125.us.i, %._crit_edge.us.i ], [ 4, %.lr.ph.us.preheader.i ]
  %.066126.us.i = phi i32 [ %.us-phi.us.i, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %62 = shl nsw i32 %.064128.us.i, 6
  %63 = icmp slt i32 %.064128.us.i, %49
  %64 = select i1 %63, i32 64, i32 %50
  %65 = add nsw i32 %64, %62
  %.neg.us.i = xor i32 %65, -1
  %66 = icmp sgt i32 %64, 0
  %67 = mul nsw i32 %64, 3
  br i1 %66, label %.lr.ph40.i.us.us.i, label %copy_region_enc.exit.thread.us134.i.preheader

copy_region_enc.exit.thread.us134.i.preheader:    ; preds = %.lr.ph.us.i
  br i1 %.not72.us138.i, label %copy_region_enc.exit.thread.us134.i.us.preheader, label %copy_region_enc.exit.thread.us134.i

copy_region_enc.exit.thread.us134.i.us.preheader: ; preds = %copy_region_enc.exit.thread.us134.i.preheader
  %68 = sext i32 %.065127.us.i to i64
  %scevgep = getelementptr i8, ptr %31, i64 %68
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %61, i1 false), !tbaa !45
  br label %copy_region_enc.exit.thread.us134.i.us

copy_region_enc.exit.thread.us134.i.us:           ; preds = %copy_region_enc.exit.thread.us134.i.us.preheader, %copy_region_enc.exit.thread.us134.i.us
  %indvars.iv = phi i64 [ %68, %copy_region_enc.exit.thread.us134.i.us.preheader ], [ %indvars.iv.next, %copy_region_enc.exit.thread.us134.i.us ]
  %.0121.us135.i.us = phi i32 [ 0, %copy_region_enc.exit.thread.us134.i.us.preheader ], [ %69, %copy_region_enc.exit.thread.us134.i.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %69 = add nuw nsw i32 %.0121.us135.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %69, %55
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.loopexit51, label %copy_region_enc.exit.thread.us134.i.us, !llvm.loop !46

copy_region_enc.exit.thread.us134.i:              ; preds = %copy_region_enc.exit.thread.us134.i.preheader, %81
  %.0121.us135.i = phi i32 [ %88, %81 ], [ 0, %copy_region_enc.exit.thread.us134.i.preheader ]
  %.1120.us136.i = phi i32 [ %87, %81 ], [ %.065127.us.i, %copy_region_enc.exit.thread.us134.i.preheader ]
  %70 = sext i32 %.1120.us136.i to i64
  %71 = getelementptr inbounds i8, ptr %31, i64 %70
  %72 = icmp slt i32 %.0121.us135.i, %46
  %73 = select i1 %72, i32 64, i32 %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 12300, ptr %5, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %75 = mul nsw i32 %73, %67
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %59, align 8, !tbaa !37
  %78 = call i32 @compress2(ptr noundef nonnull %74, ptr noundef nonnull %5, ptr noundef nonnull %57, i64 noundef %76, i32 noundef %77) #6
  %.not73.us139.i = icmp eq i32 %78, 0
  br i1 %.not73.us139.i, label %81, label %79

79:                                               ; preds = %copy_region_enc.exit.thread.us134.i
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %.0121.us135.i, i32 noundef %.064128.us.i) #6
  br label %81

81:                                               ; preds = %79, %copy_region_enc.exit.thread.us134.i
  %82 = load i64, ptr %5, align 8, !tbaa !48
  %83 = trunc i64 %82 to i32
  %84 = trunc i64 %82 to i16
  %85 = call i16 @llvm.bswap.i16(i16 %84)
  store i16 %85, ptr %71, align 1, !tbaa !45
  %86 = add i32 %.1120.us136.i, 2
  %87 = add i32 %86, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = add nuw nsw i32 %.0121.us135.i, 1
  %exitcond.not.i = icmp eq i32 %88, %55
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %copy_region_enc.exit.thread.us134.i, !llvm.loop !46

._crit_edge.us.i.loopexit51:                      ; preds = %copy_region_enc.exit.thread.us134.i.us
  %89 = add i32 %55, %.066126.us.i
  %90 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %81, %140, %._crit_edge.us.i.loopexit51
  %.us-phi.us.i = phi i32 [ %89, %._crit_edge.us.i.loopexit51 ], [ %.268.us.us.i, %141 ], [ %.066126.us.i, %81 ]
  %.us-phi125.us.i = phi i32 [ %90, %._crit_edge.us.i.loopexit51 ], [ %.2.us.us.i, %141 ], [ %87, %81 ]
  %91 = add nuw nsw i32 %.064128.us.i, 1
  %exitcond152.not.i = icmp eq i32 %91, %52
  br i1 %exitcond152.not.i, label %encode_bitstream.exit, label %.lr.ph.us.i, !llvm.loop !49

.lr.ph40.i.us.us.i:                               ; preds = %.lr.ph.us.i, %140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %141 ], [ 0, %.lr.ph.us.i ]
  %.1120.us.us.i = phi i32 [ %.2.us.us.i, %141 ], [ %.065127.us.i, %.lr.ph.us.i ]
  %.167119.us.us.i = phi i32 [ %.268.us.us.i, %141 ], [ %.066126.us.i, %.lr.ph.us.i ]
  %92 = icmp slt i64 %indvars.iv.i, %60
  %93 = select i1 %92, i32 64, i32 %47
  %94 = sext i32 %.1120.us.us.i to i64
  %95 = getelementptr inbounds i8, ptr %31, i64 %94
  %96 = load ptr, ptr %2, align 8, !tbaa !39
  %97 = mul nuw nsw i64 %indvars.iv.i, 192
  %invariant.gep.i.us.us.i = getelementptr i8, ptr %96, i64 %97
  %invariant.gep43.i.us.us.i = getelementptr i8, ptr %.031, i64 %97
  %98 = mul nsw i32 %93, 3
  %99 = icmp sgt i32 %93, 0
  %100 = sext i32 %98 to i64
  br i1 %99, label %.lr.ph.us.preheader.i.us.us.i, label %copy_region_enc.exit.thread.us.us.i

.lr.ph.us.preheader.i.us.us.i:                    ; preds = %.lr.ph40.i.us.us.i
  %101 = load i32, ptr %58, align 8, !tbaa !50
  %102 = load i32, ptr %35, align 4, !tbaa !34
  %103 = add i32 %102, %.neg.us.i
  %104 = add i32 %103, %64
  %105 = sext i32 %104 to i64
  %106 = sext i32 %101 to i64
  %107 = sext i32 %103 to i64
  %wide.trip.count.i.us.us.i = zext nneg i32 %98 to i64
  br label %.lr.ph.us.i.us.us.i

.lr.ph.us.i.us.us.i:                              ; preds = %._crit_edge.us.i.us.us.i, %.lr.ph.us.preheader.i.us.us.i
  %indvars.iv47.i.us.us.i = phi i64 [ %105, %.lr.ph.us.preheader.i.us.us.i ], [ %indvars.iv.next48.i.us.us.i, %._crit_edge.us.i.us.us.i ]
  %.02838.us.i.us.us.i = phi ptr [ %57, %.lr.ph.us.preheader.i.us.us.i ], [ %118, %._crit_edge.us.i.us.us.i ]
  %.02937.us.i.us.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i.us.us.i ], [ %116, %._crit_edge.us.i.us.us.i ]
  %108 = mul nsw i64 %indvars.iv47.i.us.us.i, %106
  %gep.us.i.us.us.i = getelementptr i8, ptr %invariant.gep.i.us.us.i, i64 %108
  %gep44.us.i.us.us.i = getelementptr i8, ptr %invariant.gep43.i.us.us.i, i64 %108
  br label %109

109:                                              ; preds = %109, %.lr.ph.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %109 ]
  %.134.us.i.us.us.i = phi i32 [ %.02937.us.i.us.us.i, %.lr.ph.us.i.us.us.i ], [ %116, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %gep44.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %111 = load i8, ptr %110, align 1, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %gep.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = xor i8 %113, %111
  %115 = zext i8 %114 to i32
  %116 = or i32 %.134.us.i.us.us.i, %115
  %117 = getelementptr inbounds nuw i8, ptr %.02838.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  store i8 %113, ptr %117, align 1, !tbaa !45
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %109, !llvm.loop !51

._crit_edge.us.i.us.us.i:                         ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %.02838.us.i.us.us.i, i64 %100
  %indvars.iv.next48.i.us.us.i = add nsw i64 %indvars.iv47.i.us.us.i, -1
  %119 = icmp sgt i64 %indvars.iv.next48.i.us.us.i, %107
  br i1 %119, label %.lr.ph.us.i.us.us.i, label %copy_region_enc.exit.us.us.i, !llvm.loop !52

copy_region_enc.exit.us.us.i:                     ; preds = %._crit_edge.us.i.us.us.i
  %120 = or i32 %116, %.1
  %or.cond = icmp eq i32 %120, 0
  br i1 %or.cond, label %137, label %121

copy_region_enc.exit.thread.us.us.i:              ; preds = %.lr.ph40.i.us.us.i
  br i1 %.not72.us138.i, label %137, label %121

121:                                              ; preds = %copy_region_enc.exit.thread.us.us.i, %copy_region_enc.exit.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 12300, ptr %5, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %123 = mul nsw i32 %93, %67
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %59, align 8, !tbaa !37
  %126 = call i32 @compress2(ptr noundef nonnull %122, ptr noundef nonnull %5, ptr noundef nonnull %57, i64 noundef %124, i32 noundef %125) #6
  %.not73.us.us.i = icmp eq i32 %126, 0
  br i1 %.not73.us.us.i, label %130, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8, !tbaa !27
  %129 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %129, i32 noundef %.064128.us.i) #6
  br label %130

130:                                              ; preds = %127, %121
  %131 = load i64, ptr %5, align 8, !tbaa !48
  %132 = trunc i64 %131 to i32
  %133 = trunc i64 %131 to i16
  %134 = call i16 @llvm.bswap.i16(i16 %133)
  store i16 %134, ptr %95, align 1, !tbaa !45
  %135 = add i32 %.1120.us.us.i, 2
  %136 = add i32 %135, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

137:                                              ; preds = %copy_region_enc.exit.us.us.i, %copy_region_enc.exit.thread.us.us.i
  %138 = add nsw i32 %.167119.us.us.i, 1
  store i16 0, ptr %95, align 1, !tbaa !45
  %139 = add nsw i32 %.1120.us.us.i, 2
  br label %140

140:                                              ; preds = %137, %130
  %.268.us.us.i = phi i32 [ %.167119.us.us.i, %131 ], [ %138, %138 ]
  %.2.us.us.i = phi i32 [ %136, %131 ], [ %139, %138 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond151.not.i, label %._crit_edge.us.i, label %.lr.ph40.i.us.us.i, !llvm.loop !46

encode_bitstream.exit.thread:                     ; preds = %flush_put_bits.exit.i, %.lr.ph130.i
  store i32 4, ptr %32, align 8, !tbaa !44
  br label %141

encode_bitstream.exit:                            ; preds = %._crit_edge.us.i
  %.not48 = icmp eq i32 %.us-phi.us.i, 0
  store i32 %.us-phi125.us.i, ptr %32, align 8, !tbaa !44
  br i1 %.not48, label %141, label %.thread

141:                                              ; preds = %encode_bitstream.exit.thread, %encode_bitstream.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %143 = load i64, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %143, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !53
  %147 = or i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !53
  br label %.thread

.thread:                                          ; preds = %encode_bitstream.exit, %141
  store i32 1, ptr %3, align 4, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = call i32 @av_buffer_replace(ptr noundef nonnull %148, ptr noundef %150) #6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %.thread
  %154 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %154, ptr %8, align 8, !tbaa !38
  br label %155

155:                                              ; preds = %.thread, %23, %153
  %.0 = phi i32 [ 0, %154 ], [ %27, %23 ], [ %151, %.thread ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flashsv_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"FlashSVContext", !29, i64 0, !14, i64 8, !21, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !13, i64 40, !8, i64 48, !10, i64 196656}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!5, !10, i64 112}
!31 = !{!5, !10, i64 116}
!32 = !{!28, !13, i64 40}
!33 = !{!28, !10, i64 24}
!34 = !{!28, !10, i64 28}
!35 = !{!28, !10, i64 32}
!36 = !{!5, !10, i64 424}
!37 = !{!28, !10, i64 196656}
!38 = !{!28, !14, i64 8}
!39 = !{!14, !14, i64 0}
!40 = !{!5, !10, i64 332}
!41 = !{!5, !13, i64 824}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !10, i64 32}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !47}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!43, !10, i64 40}
!54 = !{!21, !21, i64 0}
