; ModuleID = 'bench/ffmpeg/original/bitstream.ll'
source_filename = "bench/ffmpeg/original/bitstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"length <= put_bits_left(pb)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/bitstream.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_put_string(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %.not11 = icmp eq i8 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %0, align 8, !tbaa !7
  %.pre13 = load i32, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %.lr.ph, %put_bits.exit
  %9 = phi i32 [ %.pre13, %.lr.ph ], [ %33, %put_bits.exit ]
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %.026.i.i, %put_bits.exit ]
  %11 = phi i8 [ %4, %.lr.ph ], [ %35, %put_bits.exit ]
  %.012 = phi ptr [ %1, %.lr.ph ], [ %34, %put_bits.exit ]
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %9, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = shl i32 %10, 8
  %16 = or i32 %15, %12
  br label %put_bits.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = shl i32 %10, %9
  %26 = sub nsw i32 8, %9
  %27 = lshr i32 %12, %26
  %28 = or i32 %27, %25
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %19, align 1, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %7, align 8, !tbaa !14
  br label %put_bits.exit

32:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %24, %32, %14
  %.sink = phi i32 [ -8, %14 ], [ 24, %32 ], [ 24, %24 ]
  %.026.i.i = phi i32 [ %16, %14 ], [ %12, %32 ], [ %12, %24 ]
  %33 = add nsw i32 %9, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !7
  store i32 %33, ptr %5, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !15

._crit_edge:                                      ; preds = %put_bits.exit, %3
  %.not6 = icmp eq i32 %2, 0
  br i1 %.not6, label %59, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i32, ptr %0, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp sgt i32 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = shl i32 %37, 8
  br label %put_bits.exit10

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = shl i32 %37, %39
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %47, align 1, !tbaa !4
  %55 = load ptr, ptr %46, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %46, align 8, !tbaa !14
  br label %put_bits.exit10

57:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %put_bits.exit10

put_bits.exit10:                                  ; preds = %52, %57, %41
  %.sink18 = phi i32 [ -8, %41 ], [ 24, %57 ], [ 24, %52 ]
  %.026.i.i8 = phi i32 [ %42, %41 ], [ 0, %57 ], [ 0, %52 ]
  %58 = add nsw i32 %39, %.sink18
  store i32 %.026.i.i8, ptr %0, align 8, !tbaa !7
  store i32 %58, ptr %38, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %put_bits.exit10, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_copy_bits(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 4
  %5 = and i32 %2, 15
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %161, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.tr.i = trunc i64 %14 to i32
  %17 = shl i32 %.tr.i, 3
  %18 = add i32 %16, -32
  %19 = add i32 %18, %17
  %.not = icmp sgt i32 %2, %19
  br i1 %.not, label %20, label %21

20:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 58) #5
  tail call void @abort() #6
  unreachable

21:                                               ; preds = %7
  %22 = icmp slt i32 %4, 16
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %reass.sub.i = sub i32 0, %16
  %25 = and i32 %reass.sub.i, 7
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %23
  %.pre6680 = load i32, ptr %0, align 8, !tbaa !7
  br label %.lr.ph54.preheader

26:                                               ; preds = %21
  %27 = icmp sgt i32 %4, 0
  %.pre66 = load i32, ptr %0, align 8, !tbaa !7
  br i1 %27, label %.lr.ph54.preheader, label %.loopexit

.lr.ph54.preheader:                               ; preds = %.thread, %26
  %.pre6681 = phi i32 [ %.pre6680, %.thread ], [ %.pre66, %26 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %put_bits.exit
  %28 = phi i32 [ %16, %.lr.ph54.preheader ], [ %55, %put_bits.exit ]
  %29 = phi i32 [ %.pre6681, %.lr.ph54.preheader ], [ %.026.i.i, %put_bits.exit ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next58, %put_bits.exit ]
  %30 = shl nuw nsw i64 %indvars.iv57, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i16, ptr %31, align 1, !tbaa !4
  %33 = tail call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = icmp sgt i32 %28, 16
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph54
  %37 = shl i32 %29, 16
  %38 = or disjoint i32 %37, %34
  br label %put_bits.exit

39:                                               ; preds = %.lr.ph54
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = shl i32 %29, %28
  %48 = sub nsw i32 16, %28
  %49 = lshr i32 %34, %48
  %50 = or i32 %49, %47
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %41, align 1, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %10, align 8, !tbaa !14
  br label %put_bits.exit

54:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %46, %54, %36
  %.sink = phi i32 [ -16, %36 ], [ 16, %54 ], [ 16, %46 ]
  %.026.i.i = phi i32 [ %38, %36 ], [ %34, %54 ], [ %34, %46 ]
  %55 = add nsw i32 %28, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !7
  store i32 %55, ptr %15, align 4, !tbaa !12
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph54, !llvm.loop !17

thread-pre-split:                                 ; preds = %23
  %56 = load ptr, ptr %24, align 8, !tbaa !18
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %13, %57
  %.tr.i3747 = trunc i64 %58 to i32
  %59 = shl i32 %.tr.i3747, 3
  %reass.sub.i3848 = sub i32 %59, %16
  %60 = and i32 %reass.sub.i3848, 31
  %.not3449 = icmp eq i32 %60, 0
  br i1 %.not3449, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %.pre = load i32, ptr %0, align 8, !tbaa !7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit42
  %61 = phi ptr [ %56, %.lr.ph.preheader ], [ %90, %put_bits.exit42 ]
  %62 = phi ptr [ %11, %.lr.ph.preheader ], [ %91, %put_bits.exit42 ]
  %63 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %.026.i.i40, %put_bits.exit42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %put_bits.exit42 ]
  %64 = phi i64 [ %13, %.lr.ph.preheader ], [ %92, %put_bits.exit42 ]
  %65 = phi i32 [ %16, %.lr.ph.preheader ], [ %.0.i.i41, %put_bits.exit42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %65, 8
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph
  %71 = shl i32 %63, 8
  %72 = or disjoint i32 %71, %68
  %73 = add nsw i32 %65, -8
  br label %put_bits.exit42

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %64
  %78 = icmp ugt i64 %77, 3
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = shl i32 %63, %65
  %81 = sub nsw i32 8, %65
  %82 = lshr i32 %68, %81
  %83 = or i32 %82, %80
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  store i32 %84, ptr %62, align 1, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %10, align 8, !tbaa !14
  br label %88

87:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  %.pre60.pre = load ptr, ptr %10, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %87, %79
  %.pre60 = phi ptr [ %.pre60.pre, %87 ], [ %86, %79 ]
  %89 = add nsw i32 %65, 24
  %.pre61 = load ptr, ptr %24, align 8, !tbaa !18
  br label %put_bits.exit42

put_bits.exit42:                                  ; preds = %70, %88
  %90 = phi ptr [ %61, %70 ], [ %.pre61, %88 ]
  %91 = phi ptr [ %62, %70 ], [ %.pre60, %88 ]
  %.026.i.i40 = phi i32 [ %72, %70 ], [ %68, %88 ]
  %.0.i.i41 = phi i32 [ %73, %70 ], [ %89, %88 ]
  store i32 %.026.i.i40, ptr %0, align 8, !tbaa !7
  store i32 %.0.i.i41, ptr %15, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %.tr.i37 = trunc i64 %94 to i32
  %95 = shl i32 %.tr.i37, 3
  %reass.sub.i38 = sub i32 %95, %.0.i.i41
  %96 = and i32 %reass.sub.i38, 31
  %.not34 = icmp eq i32 %96, 0
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %put_bits.exit42
  %97 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %thread-pre-split
  %.val63 = phi ptr [ %11, %thread-pre-split ], [ %91, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %16, %thread-pre-split ], [ %.0.i.i41, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %thread-pre-split ], [ %97, %._crit_edge.loopexit ]
  %98 = icmp slt i32 %.lcssa, 32
  br i1 %98, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %99 = load i32, ptr %0, align 8, !tbaa !7
  %100 = shl i32 %99, %.lcssa
  store i32 %100, ptr %0, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %107, %.lr.ph.i
  %102 = phi i32 [ %112, %107 ], [ %100, %.lr.ph.i ]
  %103 = load ptr, ptr %10, align 8, !tbaa !14
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 150) #5
  tail call void @abort() #6
  unreachable

107:                                              ; preds = %101
  %108 = lshr i32 %102, 24
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %110, ptr %10, align 8, !tbaa !14
  store i8 %109, ptr %103, align 1, !tbaa !4
  %111 = load i32, ptr %0, align 8, !tbaa !7
  %112 = shl i32 %111, 8
  store i32 %112, ptr %0, align 8, !tbaa !7
  %113 = load i32, ptr %15, align 4, !tbaa !12
  %114 = add nsw i32 %113, 8
  store i32 %114, ptr %15, align 4, !tbaa !12
  %115 = icmp slt i32 %113, 24
  br i1 %115, label %101, label %flush_put_bits.exit.loopexit, !llvm.loop !20

flush_put_bits.exit.loopexit:                     ; preds = %107
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !14
  br label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %flush_put_bits.exit.loopexit, %._crit_edge
  %.val = phi ptr [ %.val.pre, %flush_put_bits.exit.loopexit ], [ %.val63, %._crit_edge ]
  store i32 32, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %0, align 8, !tbaa !7
  %116 = zext nneg i32 %.1.lcssa to i64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %116
  %118 = shl nuw nsw i32 %4, 1
  %119 = sub nsw i32 %118, %.1.lcssa
  %120 = sext i32 %119 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val, ptr align 1 %117, i64 %120, i1 false)
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i = icmp slt i64 %125, %120
  br i1 %.not.i, label %126, label %skip_put_bytes.exit

126:                                              ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 405) #5
  tail call void @abort() #6
  unreachable

skip_put_bytes.exit:                              ; preds = %flush_put_bits.exit
  %127 = getelementptr inbounds i8, ptr %122, i64 %120
  store ptr %127, ptr %10, align 8, !tbaa !14
  %.pre65 = load i32, ptr %0, align 8, !tbaa !7
  %.pre67 = load i32, ptr %15, align 4, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %put_bits.exit, %26, %skip_put_bytes.exit
  %128 = phi i32 [ %16, %26 ], [ %.pre67, %skip_put_bytes.exit ], [ %55, %put_bits.exit ]
  %129 = phi i32 [ %.pre66, %26 ], [ %.pre65, %skip_put_bytes.exit ], [ %.026.i.i, %put_bits.exit ]
  %130 = shl nsw i32 %4, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  %133 = load i16, ptr %132, align 1, !tbaa !4
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  %135 = zext i16 %134 to i32
  %136 = sub nuw nsw i32 16, %5
  %137 = lshr i32 %135, %136
  %138 = icmp slt i32 %5, %128
  br i1 %138, label %139, label %143

139:                                              ; preds = %.loopexit
  %140 = shl i32 %129, %5
  %141 = or i32 %137, %140
  %142 = sub nsw i32 %128, %5
  br label %put_bits.exit46

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = load ptr, ptr %10, align 8, !tbaa !14
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %148, 3
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = shl i32 %129, %128
  %152 = sub nsw i32 %5, %128
  %153 = lshr i32 %137, %152
  %154 = or i32 %153, %151
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  store i32 %155, ptr %145, align 1, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %157, ptr %10, align 8, !tbaa !14
  br label %159

158:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %159

159:                                              ; preds = %158, %150
  %reass.sub = sub i32 %128, %5
  %160 = add i32 %reass.sub, 32
  br label %put_bits.exit46

put_bits.exit46:                                  ; preds = %139, %159
  %.026.i.i44 = phi i32 [ %141, %139 ], [ %137, %159 ]
  %.0.i.i45 = phi i32 [ %142, %139 ], [ %160, %159 ]
  store i32 %.026.i.i44, ptr %0, align 8, !tbaa !7
  store i32 %.0.i.i45, ptr %15, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %3, %put_bits.exit46
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"PutBitContext", !9, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 4}
!13 = !{!8, !10, i64 24}
!14 = !{!8, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!8, !10, i64 8}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
