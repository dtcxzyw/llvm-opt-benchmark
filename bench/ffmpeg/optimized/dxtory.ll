; ModuleID = 'bench/ffmpeg/original/dxtory.ll'
source_filename = "bench/ffmpeg/original/dxtory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dxtory\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Dxtory\00", align 1
@ff_dxtory_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 155, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Frame header %X\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Not enough slice data available\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"no slice data\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%d slices for %dx%d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"invalid slice size %d (only %d bytes left)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"invalid slice size %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Slice sizes mismatch: got %d instead of %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %dxtory_decode_v1_420.exit.thread

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 1, !tbaa !16
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = lshr i32 %13, 5
  %.lobit = and i32 %14, 1
  switch i32 %13, label %510 [
    i32 16777249, label %15
    i32 16777217, label %15
    i32 16777257, label %19
    i32 16777225, label %19
    i32 33554465, label %23
    i32 33554433, label %23
    i32 33554473, label %184
    i32 33554441, label %184
    i32 50331681, label %188
    i32 50331649, label %188
    i32 50331689, label %426
    i32 50331657, label %426
    i32 67108897, label %430
    i32 67108865, label %430
    i32 67108905, label %490
    i32 67108873, label %490
    i32 385876001, label %494
    i32 385875969, label %494
    i32 385876009, label %498
    i32 385875977, label %498
    i32 402653217, label %502
    i32 419430433, label %502
    i32 402653185, label %502
    i32 419430401, label %502
    i32 402653225, label %506
    i32 419430441, label %506
    i32 402653193, label %506
    i32 419430409, label %506
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = add nsw i32 %8, -16
  %18 = tail call fastcc i32 @dxtory_decode_v1_rgb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i32 noundef %17, i32 noundef 3, i32 noundef 3, i32 noundef %.lobit)
  br label %dxtory_decode_v1_420.exit

19:                                               ; preds = %11, %11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = add nsw i32 %8, -16
  %22 = tail call fastcc range(i32 -2147483648, 1) i32 @dxtory_decode_v2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, i32 noundef range(i32 -2147483648, 2147483632) %21, ptr noundef nonnull @dx2_decode_slice_rgb, ptr noundef nonnull @default_setup_lru, i32 noundef 3, i32 noundef range(i32 0, 2) %.lobit)
  br label %dxtory_decode_v1_420.exit

23:                                               ; preds = %11, %11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = add nsw i32 %8, -16
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = add nsw i32 %28, 1
  %34 = and i32 %33, -2
  %35 = add nsw i32 %30, 1
  %36 = ashr i32 %35, 1
  %37 = mul nsw i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %32
  %40 = icmp sgt i64 %39, %26
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %dxtory_decode_v1_420.exit.thread

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %43, align 8, !tbaa !32
  %44 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %dxtory_decode_v1_420.exit.thread, label %46

46:                                               ; preds = %42
  tail call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %.lobit)
  %47 = load i32, ptr %29, align 4, !tbaa !31
  %48 = and i32 %47, -2
  %49 = load i32, ptr %27, align 8, !tbaa !17
  %50 = and i32 %49, -2
  %51 = and i32 %49, 1
  %52 = and i32 %47, 1
  %53 = add nsw i32 %49, 1
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, -1
  %56 = load ptr, ptr %1, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp sgt i32 %47, 1
  br i1 %65, label %.preheader104.lr.ph.i, label %._crit_edge113.i

.preheader104.lr.ph.i:                            ; preds = %46
  %66 = icmp sgt i32 %49, 1
  %.not103.i = icmp eq i32 %51, 0
  %67 = sext i32 %49 to i64
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %66, label %.preheader104.us.preheader.i, label %.preheader104.lr.ph.split.i

.preheader104.us.preheader.i:                     ; preds = %.preheader104.lr.ph.i
  %71 = zext nneg i32 %50 to i64
  br label %.preheader104.us.i

.preheader104.us.i:                               ; preds = %87, %.preheader104.us.preheader.i
  %.092112.us.i = phi ptr [ %.2.us.i, %87 ], [ %24, %.preheader104.us.preheader.i ]
  %.093111.us.i = phi i32 [ %99, %87 ], [ 0, %.preheader104.us.preheader.i ]
  %.096110.us.i = phi ptr [ %91, %87 ], [ %56, %.preheader104.us.preheader.i ]
  %.097109.us.i = phi ptr [ %92, %87 ], [ %60, %.preheader104.us.preheader.i ]
  %.098108.us.i = phi ptr [ %98, %87 ], [ %64, %.preheader104.us.preheader.i ]
  %.099107.us.i = phi ptr [ %95, %87 ], [ %62, %.preheader104.us.preheader.i ]
  br label %101

72:                                               ; preds = %._crit_edge.us.i
  %73 = load i8, ptr %116, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.096110.us.i, i64 %67
  store i8 %73, ptr %74, align 1, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %.097109.us.i, i64 %67
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = xor i8 %79, -128
  %81 = getelementptr inbounds i8, ptr %.099107.us.i, i64 %68
  store i8 %80, ptr %81, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = xor i8 %83, -128
  %85 = getelementptr inbounds i8, ptr %.098108.us.i, i64 %68
  store i8 %84, ptr %85, align 1, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 10
  br label %87

87:                                               ; preds = %._crit_edge.us.i, %72
  %.2.us.i = phi ptr [ %86, %72 ], [ %116, %._crit_edge.us.i ]
  %88 = load i32, ptr %57, align 8, !tbaa !34
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.096110.us.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %.097109.us.i, i64 %90
  %93 = load i32, ptr %69, align 4, !tbaa !34
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.099107.us.i, i64 %94
  %96 = load i32, ptr %70, align 8, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.098108.us.i, i64 %97
  %99 = add nuw nsw i32 %.093111.us.i, 2
  %100 = icmp slt i32 %99, %48
  br i1 %100, label %.preheader104.us.i, label %._crit_edge113.i, !llvm.loop !35

101:                                              ; preds = %101, %.preheader104.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader104.us.i ], [ %indvars.iv.next.i, %101 ]
  %.1106.us.i = phi ptr [ %.092112.us.i, %.preheader104.us.i ], [ %116, %101 ]
  %102 = load i16, ptr %.1106.us.i, align 2, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %.096110.us.i, i64 %indvars.iv.i
  store i16 %102, ptr %103, align 2, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %.097109.us.i, i64 %indvars.iv.i
  store i16 %105, ptr %106, align 2, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 4
  %108 = load i8, ptr %107, align 2, !tbaa !16
  %109 = xor i8 %108, -128
  %110 = lshr exact i64 %indvars.iv.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %.099107.us.i, i64 %110
  store i8 %109, ptr %111, align 1, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = xor i8 %113, -128
  %115 = getelementptr inbounds nuw i8, ptr %.098108.us.i, i64 %110
  store i8 %114, ptr %115, align 1, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %.1106.us.i, i64 6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %117 = icmp samesign ult i64 %indvars.iv.next.i, %71
  br i1 %117, label %101, label %._crit_edge.us.i, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %101
  br i1 %.not103.i, label %87, label %72

.preheader104.lr.ph.split.i:                      ; preds = %.preheader104.lr.ph.i
  br i1 %.not103.i, label %.preheader104.lr.ph.split.split.us.i, label %.preheader104.i

.preheader104.lr.ph.split.split.us.i:             ; preds = %.preheader104.lr.ph.split.i
  %118 = shl i32 %58, 1
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %69, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %70, align 8, !tbaa !34
  %123 = sext i32 %122 to i64
  %124 = add nsw i32 %47, -2
  %125 = lshr i32 %124, 1
  %narrow.i = add nuw nsw i32 %125, 1
  %126 = zext nneg i32 %narrow.i to i64
  %127 = mul nsw i64 %119, %126
  %scevgep.i = getelementptr i8, ptr %56, i64 %127
  %128 = mul nsw i64 %121, %126
  %scevgep154.i = getelementptr i8, ptr %62, i64 %128
  %129 = mul nsw i64 %123, %126
  %scevgep155.i = getelementptr i8, ptr %64, i64 %129
  br label %._crit_edge113.i

.preheader104.i:                                  ; preds = %.preheader104.lr.ph.split.i, %.preheader104.i
  %.092112.i = phi ptr [ %143, %.preheader104.i ], [ %24, %.preheader104.lr.ph.split.i ]
  %.093111.i = phi i32 [ %155, %.preheader104.i ], [ 0, %.preheader104.lr.ph.split.i ]
  %.096110.i = phi ptr [ %147, %.preheader104.i ], [ %56, %.preheader104.lr.ph.split.i ]
  %.097109.i = phi ptr [ %148, %.preheader104.i ], [ %60, %.preheader104.lr.ph.split.i ]
  %.098108.i = phi ptr [ %154, %.preheader104.i ], [ %64, %.preheader104.lr.ph.split.i ]
  %.099107.i = phi ptr [ %151, %.preheader104.i ], [ %62, %.preheader104.lr.ph.split.i ]
  %130 = load i8, ptr %.092112.i, align 1, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %.096110.i, i64 %67
  store i8 %130, ptr %131, align 1, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %.092112.i, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = getelementptr inbounds i8, ptr %.097109.i, i64 %67
  store i8 %133, ptr %134, align 1, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %.092112.i, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = xor i8 %136, -128
  %138 = getelementptr inbounds i8, ptr %.099107.i, i64 %68
  store i8 %137, ptr %138, align 1, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %.092112.i, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = xor i8 %140, -128
  %142 = getelementptr inbounds i8, ptr %.098108.i, i64 %68
  store i8 %141, ptr %142, align 1, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %.092112.i, i64 4
  %144 = load i32, ptr %57, align 8, !tbaa !34
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.096110.i, i64 %146
  %148 = getelementptr inbounds i8, ptr %.097109.i, i64 %146
  %149 = load i32, ptr %69, align 4, !tbaa !34
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.099107.i, i64 %150
  %152 = load i32, ptr %70, align 8, !tbaa !34
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.098108.i, i64 %153
  %155 = add nuw nsw i32 %.093111.i, 2
  %156 = icmp slt i32 %155, %48
  br i1 %156, label %.preheader104.i, label %._crit_edge113.i, !llvm.loop !35

._crit_edge113.i:                                 ; preds = %.preheader104.i, %87, %.preheader104.lr.ph.split.split.us.i, %46
  %.099.lcssa.i = phi ptr [ %62, %46 ], [ %scevgep154.i, %.preheader104.lr.ph.split.split.us.i ], [ %95, %87 ], [ %151, %.preheader104.i ]
  %.098.lcssa.i = phi ptr [ %64, %46 ], [ %scevgep155.i, %.preheader104.lr.ph.split.split.us.i ], [ %98, %87 ], [ %154, %.preheader104.i ]
  %.096.lcssa.i = phi ptr [ %56, %46 ], [ %scevgep.i, %.preheader104.lr.ph.split.split.us.i ], [ %91, %87 ], [ %147, %.preheader104.i ]
  %.092.lcssa.i = phi ptr [ %24, %46 ], [ %24, %.preheader104.lr.ph.split.split.us.i ], [ %.2.us.i, %87 ], [ %143, %.preheader104.i ]
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %dxtory_decode_v1_420.exit.thread95.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge113.i
  %157 = icmp sgt i32 %49, 1
  br i1 %157, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %158 = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next158.i, %.lr.ph.i ]
  %.3138.i = phi ptr [ %.092.lcssa.i, %.lr.ph.preheader.i ], [ %169, %.lr.ph.i ]
  %159 = load i16, ptr %.3138.i, align 1, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %.096.lcssa.i, i64 %indvars.iv157.i
  store i16 %159, ptr %160, align 1, !tbaa !16
  %161 = load i8, ptr %.3138.i, align 1, !tbaa !16
  %162 = xor i8 %161, -128
  %163 = lshr exact i64 %indvars.iv157.i, 1
  %164 = getelementptr inbounds nuw i8, ptr %.099.lcssa.i, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %.3138.i, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = xor i8 %166, -128
  %168 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i, i64 %163
  store i8 %167, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %.3138.i, i64 4
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 2
  %170 = icmp samesign ult i64 %indvars.iv.next158.i, %158
  br i1 %170, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %171 = and i64 %indvars.iv.next158.i, 4294967294
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.195.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %171, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.092.lcssa.i, %.preheader.i ], [ %169, %._crit_edge.loopexit.i ]
  %.not102.i = icmp eq i32 %51, 0
  br i1 %.not102.i, label %dxtory_decode_v1_420.exit.thread95.sink.split, label %172

172:                                              ; preds = %._crit_edge.i
  %173 = load i8, ptr %.3.lcssa.i, align 1, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %.096.lcssa.i, i64 %.195.lcssa.i
  store i8 %173, ptr %174, align 1, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = xor i8 %176, -128
  %178 = sext i32 %55 to i64
  %179 = getelementptr inbounds i8, ptr %.099.lcssa.i, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = xor i8 %181, -128
  %183 = getelementptr inbounds i8, ptr %.098.lcssa.i, i64 %178
  store i8 %182, ptr %183, align 1, !tbaa !16
  br label %dxtory_decode_v1_420.exit.thread95.sink.split

184:                                              ; preds = %11, %11
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = add nsw i32 %8, -16
  %187 = tail call fastcc range(i32 -2147483648, 1) i32 @dxtory_decode_v2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %185, i32 noundef range(i32 -2147483648, 2147483632) %186, ptr noundef nonnull @dx2_decode_slice_420, ptr noundef nonnull @default_setup_lru, i32 noundef 0, i32 noundef range(i32 0, 2) %.lobit)
  br label %dxtory_decode_v1_420.exit

188:                                              ; preds = %11, %11
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = add nsw i32 %8, -16
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %193 = load i32, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = mul nsw i32 %195, %193
  %197 = sext i32 %196 to i64
  %198 = add nsw i32 %193, 3
  %199 = ashr i32 %198, 1
  %200 = and i32 %199, -2
  %201 = add nsw i32 %195, 3
  %202 = ashr i32 %201, 2
  %203 = mul nsw i32 %200, %202
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %204, %197
  %206 = icmp sgt i64 %205, %191
  br i1 %206, label %207, label %208

207:                                              ; preds = %188
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %dxtory_decode_v1_420.exit.thread

208:                                              ; preds = %188
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %209, align 8, !tbaa !32
  %210 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %dxtory_decode_v1_420.exit.thread, label %212

212:                                              ; preds = %208
  tail call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %.lobit)
  %213 = load i32, ptr %194, align 4, !tbaa !31
  %214 = and i32 %213, -4
  %215 = load i32, ptr %192, align 8, !tbaa !17
  %216 = and i32 %215, -4
  %217 = and i32 %215, 3
  %218 = and i32 %213, 3
  %219 = add nsw i32 %215, 3
  %220 = ashr i32 %219, 2
  %221 = add nsw i32 %220, -1
  %222 = load ptr, ptr %1, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %224 = load i32, ptr %223, align 8, !tbaa !34
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  %227 = shl i32 %224, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  %230 = mul nsw i32 %224, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %222, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = icmp sgt i32 %213, 3
  br i1 %237, label %.preheader175.lr.ph.i, label %._crit_edge187.i

.preheader175.lr.ph.i:                            ; preds = %212
  %238 = icmp sgt i32 %215, 3
  %.not171.i = icmp eq i32 %217, 0
  %239 = shl nuw nsw i32 %217, 2
  %240 = zext nneg i32 %239 to i64
  %241 = sext i32 %221 to i64
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %.not171.i, label %.preheader175.lr.ph.split.us.i, label %.preheader175.preheader.i

.preheader175.preheader.i:                        ; preds = %.preheader175.lr.ph.i
  %244 = mul nuw nsw i32 %217, 3
  %245 = shl nuw nsw i32 %217, 1
  %246 = sext i32 %216 to i64
  %247 = zext nneg i32 %217 to i64
  %248 = zext nneg i32 %245 to i64
  %249 = zext nneg i32 %244 to i64
  br label %.preheader175.i

.preheader175.lr.ph.split.us.i:                   ; preds = %.preheader175.lr.ph.i
  br i1 %238, label %.preheader175.us.us.preheader.i, label %.preheader175.lr.ph.split.us.split.i

.preheader175.us.us.preheader.i:                  ; preds = %.preheader175.lr.ph.split.us.i
  %250 = zext nneg i32 %216 to i64
  br label %.preheader175.us.us.i

.preheader175.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader175.us.us.preheader.i
  %.0151186.us.us.i = phi ptr [ %272, %._crit_edge.us.us.i ], [ %189, %.preheader175.us.us.preheader.i ]
  %.0152185.us.us.i = phi i32 [ %287, %._crit_edge.us.us.i ], [ 0, %.preheader175.us.us.preheader.i ]
  %.0157184.us.us.i = phi ptr [ %277, %._crit_edge.us.us.i ], [ %222, %.preheader175.us.us.preheader.i ]
  %.0158183.us.us.i = phi ptr [ %278, %._crit_edge.us.us.i ], [ %226, %.preheader175.us.us.preheader.i ]
  %.0159182.us.us.i = phi ptr [ %286, %._crit_edge.us.us.i ], [ %236, %.preheader175.us.us.preheader.i ]
  %.0160181.us.us.i = phi ptr [ %283, %._crit_edge.us.us.i ], [ %234, %.preheader175.us.us.preheader.i ]
  %.0161180.us.us.i = phi ptr [ %280, %._crit_edge.us.us.i ], [ %232, %.preheader175.us.us.preheader.i ]
  %.0162179.us.us.i = phi ptr [ %279, %._crit_edge.us.us.i ], [ %229, %.preheader175.us.us.preheader.i ]
  br label %251

251:                                              ; preds = %251, %.preheader175.us.us.i
  %indvars.iv253.i = phi i64 [ 0, %.preheader175.us.us.i ], [ %indvars.iv.next254.i, %251 ]
  %.1177.us.us.i = phi ptr [ %.0151186.us.us.i, %.preheader175.us.us.i ], [ %272, %251 ]
  %252 = load i32, ptr %.1177.us.us.i, align 1, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %.0157184.us.us.i, i64 %indvars.iv253.i
  store i32 %252, ptr %253, align 1, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %.1177.us.us.i, i64 4
  %255 = load i32, ptr %254, align 1, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %.0158183.us.us.i, i64 %indvars.iv253.i
  store i32 %255, ptr %256, align 1, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %.1177.us.us.i, i64 8
  %258 = load i32, ptr %257, align 1, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %.0162179.us.us.i, i64 %indvars.iv253.i
  store i32 %258, ptr %259, align 1, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %.1177.us.us.i, i64 12
  %261 = load i32, ptr %260, align 1, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %.0161180.us.us.i, i64 %indvars.iv253.i
  store i32 %261, ptr %262, align 1, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %.1177.us.us.i, i64 16
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = xor i8 %264, -128
  %266 = lshr exact i64 %indvars.iv253.i, 2
  %267 = getelementptr inbounds nuw i8, ptr %.0160181.us.us.i, i64 %266
  store i8 %265, ptr %267, align 1, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %.1177.us.us.i, i64 17
  %269 = load i8, ptr %268, align 1, !tbaa !16
  %270 = xor i8 %269, -128
  %271 = getelementptr inbounds nuw i8, ptr %.0159182.us.us.i, i64 %266
  store i8 %270, ptr %271, align 1, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %.1177.us.us.i, i64 18
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 4
  %273 = icmp samesign ult i64 %indvars.iv.next254.i, %250
  br i1 %273, label %251, label %._crit_edge.us.us.i, !llvm.loop !39

._crit_edge.us.us.i:                              ; preds = %251
  %274 = load i32, ptr %223, align 8, !tbaa !34
  %275 = shl nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %.0157184.us.us.i, i64 %276
  %278 = getelementptr inbounds i8, ptr %.0158183.us.us.i, i64 %276
  %279 = getelementptr inbounds i8, ptr %.0162179.us.us.i, i64 %276
  %280 = getelementptr inbounds i8, ptr %.0161180.us.us.i, i64 %276
  %281 = load i32, ptr %242, align 4, !tbaa !34
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %.0160181.us.us.i, i64 %282
  %284 = load i32, ptr %243, align 8, !tbaa !34
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %.0159182.us.us.i, i64 %285
  %287 = add nuw nsw i32 %.0152185.us.us.i, 4
  %288 = icmp slt i32 %287, %214
  br i1 %288, label %.preheader175.us.us.i, label %._crit_edge187.i, !llvm.loop !40

.preheader175.lr.ph.split.us.split.i:             ; preds = %.preheader175.lr.ph.split.us.i
  %289 = shl i32 %224, 2
  %290 = sext i32 %289 to i64
  %291 = load i32, ptr %242, align 4, !tbaa !34
  %292 = sext i32 %291 to i64
  %293 = load i32, ptr %243, align 8, !tbaa !34
  %294 = sext i32 %293 to i64
  %295 = add nsw i32 %213, -4
  %296 = lshr i32 %295, 2
  %narrow.i80 = add nuw nsw i32 %296, 1
  %297 = zext nneg i32 %narrow.i80 to i64
  %298 = mul nsw i64 %290, %297
  %scevgep.i81 = getelementptr i8, ptr %222, i64 %298
  %scevgep249.i = getelementptr i8, ptr %scevgep.i81, i64 %225
  %scevgep250.i = getelementptr i8, ptr %scevgep.i81, i64 %228
  %299 = mul nsw i64 %292, %297
  %scevgep251.i = getelementptr i8, ptr %234, i64 %299
  %300 = mul nsw i64 %294, %297
  %scevgep252.i = getelementptr i8, ptr %236, i64 %300
  br label %._crit_edge187.i

.preheader175.i:                                  ; preds = %334, %.preheader175.preheader.i
  %.0151186.i = phi ptr [ %343, %334 ], [ %189, %.preheader175.preheader.i ]
  %.0152185.i = phi i32 [ %357, %334 ], [ 0, %.preheader175.preheader.i ]
  %.0157184.i = phi ptr [ %347, %334 ], [ %222, %.preheader175.preheader.i ]
  %.0158183.i = phi ptr [ %348, %334 ], [ %226, %.preheader175.preheader.i ]
  %.0159182.i = phi ptr [ %356, %334 ], [ %236, %.preheader175.preheader.i ]
  %.0160181.i = phi ptr [ %353, %334 ], [ %234, %.preheader175.preheader.i ]
  %.0161180.i = phi ptr [ %350, %334 ], [ %232, %.preheader175.preheader.i ]
  %.0162179.i = phi ptr [ %349, %334 ], [ %229, %.preheader175.preheader.i ]
  br i1 %238, label %.lr.ph.i77, label %.preheader174.i

.lr.ph.i77:                                       ; preds = %.preheader175.i, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i77 ], [ 0, %.preheader175.i ]
  %.1177.i = phi ptr [ %321, %.lr.ph.i77 ], [ %.0151186.i, %.preheader175.i ]
  %301 = load i32, ptr %.1177.i, align 1, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %.0157184.i, i64 %indvars.iv.i78
  store i32 %301, ptr %302, align 1, !tbaa !16
  %303 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 4
  %304 = load i32, ptr %303, align 1, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %.0158183.i, i64 %indvars.iv.i78
  store i32 %304, ptr %305, align 1, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 8
  %307 = load i32, ptr %306, align 1, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %.0162179.i, i64 %indvars.iv.i78
  store i32 %307, ptr %308, align 1, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 12
  %310 = load i32, ptr %309, align 1, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %.0161180.i, i64 %indvars.iv.i78
  store i32 %310, ptr %311, align 1, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 16
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = xor i8 %313, -128
  %315 = lshr exact i64 %indvars.iv.i78, 2
  %316 = getelementptr inbounds nuw i8, ptr %.0160181.i, i64 %315
  store i8 %314, ptr %316, align 1, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 17
  %318 = load i8, ptr %317, align 1, !tbaa !16
  %319 = xor i8 %318, -128
  %320 = getelementptr inbounds nuw i8, ptr %.0159182.i, i64 %315
  store i8 %319, ptr %320, align 1, !tbaa !16
  %321 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 18
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 4
  %322 = icmp slt i64 %indvars.iv.next.i79, %246
  br i1 %322, label %.lr.ph.i77, label %.preheader174.i, !llvm.loop !39

.preheader174.i:                                  ; preds = %.lr.ph.i77, %.preheader175.i
  %.1.lcssa.i = phi ptr [ %.0151186.i, %.preheader175.i ], [ %321, %.lr.ph.i77 ]
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %247
  %invariant.gep303.i = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %248
  %invariant.gep305.i = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %249
  br label %323

323:                                              ; preds = %323, %.preheader174.i
  %indvars.iv246.i = phi i64 [ 0, %.preheader174.i ], [ %indvars.iv.next247.i, %323 ]
  %324 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %indvars.iv246.i
  %325 = load i8, ptr %324, align 1, !tbaa !16
  %326 = add nuw nsw i64 %indvars.iv246.i, %246
  %327 = getelementptr inbounds i8, ptr %.0157184.i, i64 %326
  store i8 %325, ptr %327, align 1, !tbaa !16
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv246.i
  %328 = load i8, ptr %gep.i, align 1, !tbaa !16
  %329 = getelementptr inbounds i8, ptr %.0158183.i, i64 %326
  store i8 %328, ptr %329, align 1, !tbaa !16
  %gep304.i = getelementptr inbounds nuw i8, ptr %invariant.gep303.i, i64 %indvars.iv246.i
  %330 = load i8, ptr %gep304.i, align 1, !tbaa !16
  %331 = getelementptr inbounds i8, ptr %.0162179.i, i64 %326
  store i8 %330, ptr %331, align 1, !tbaa !16
  %gep306.i = getelementptr inbounds nuw i8, ptr %invariant.gep305.i, i64 %indvars.iv246.i
  %332 = load i8, ptr %gep306.i, align 1, !tbaa !16
  %333 = getelementptr inbounds i8, ptr %.0161180.i, i64 %326
  store i8 %332, ptr %333, align 1, !tbaa !16
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next247.i, %247
  br i1 %exitcond.not.i, label %334, label %323, !llvm.loop !41

334:                                              ; preds = %323
  %335 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %240
  %336 = load i8, ptr %335, align 1, !tbaa !16
  %337 = xor i8 %336, -128
  %338 = getelementptr inbounds i8, ptr %.0160181.i, i64 %241
  store i8 %337, ptr %338, align 1, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !16
  %341 = xor i8 %340, -128
  %342 = getelementptr inbounds i8, ptr %.0159182.i, i64 %241
  store i8 %341, ptr %342, align 1, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %344 = load i32, ptr %223, align 8, !tbaa !34
  %345 = shl nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %.0157184.i, i64 %346
  %348 = getelementptr inbounds i8, ptr %.0158183.i, i64 %346
  %349 = getelementptr inbounds i8, ptr %.0162179.i, i64 %346
  %350 = getelementptr inbounds i8, ptr %.0161180.i, i64 %346
  %351 = load i32, ptr %242, align 4, !tbaa !34
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %.0160181.i, i64 %352
  %354 = load i32, ptr %243, align 8, !tbaa !34
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %.0159182.i, i64 %355
  %357 = add nuw nsw i32 %.0152185.i, 4
  %358 = icmp slt i32 %357, %214
  br i1 %358, label %.preheader175.i, label %._crit_edge187.i, !llvm.loop !40

._crit_edge187.i:                                 ; preds = %334, %._crit_edge.us.us.i, %.preheader175.lr.ph.split.us.split.i, %212
  %.0162.lcssa.i = phi ptr [ %229, %212 ], [ %279, %._crit_edge.us.us.i ], [ %scevgep250.i, %.preheader175.lr.ph.split.us.split.i ], [ %349, %334 ]
  %.0160.lcssa.i = phi ptr [ %234, %212 ], [ %283, %._crit_edge.us.us.i ], [ %scevgep251.i, %.preheader175.lr.ph.split.us.split.i ], [ %353, %334 ]
  %.0159.lcssa.i = phi ptr [ %236, %212 ], [ %286, %._crit_edge.us.us.i ], [ %scevgep252.i, %.preheader175.lr.ph.split.us.split.i ], [ %356, %334 ]
  %.0158.lcssa.i = phi ptr [ %226, %212 ], [ %278, %._crit_edge.us.us.i ], [ %scevgep249.i, %.preheader175.lr.ph.split.us.split.i ], [ %348, %334 ]
  %.0157.lcssa.i = phi ptr [ %222, %212 ], [ %277, %._crit_edge.us.us.i ], [ %scevgep.i81, %.preheader175.lr.ph.split.us.split.i ], [ %347, %334 ]
  %.0151.lcssa.i = phi ptr [ %189, %212 ], [ %272, %._crit_edge.us.us.i ], [ %189, %.preheader175.lr.ph.split.us.split.i ], [ %343, %334 ]
  %.not.i73 = icmp eq i32 %218, 0
  br i1 %.not.i73, label %dxtory_decode_v1_420.exit.thread95.sink.split, label %.preheader173.i

.preheader173.i:                                  ; preds = %._crit_edge187.i
  %359 = icmp sgt i32 %215, 3
  br i1 %359, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph207.i:                                      ; preds = %.preheader173.i
  %cond.i = icmp eq i32 %218, 1
  %360 = icmp eq i32 %218, 3
  %361 = shl nuw nsw i32 %218, 2
  %362 = zext nneg i32 %361 to i64
  %363 = zext nneg i32 %216 to i64
  br i1 %cond.i, label %.lr.ph207.split.us.i, label %.lr.ph207.split.i

.lr.ph207.split.us.i:                             ; preds = %.lr.ph207.i, %.lr.ph207.split.us.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph207.split.us.i ], [ 0, %.lr.ph207.i ]
  %.3206.us.i = phi ptr [ %375, %.lr.ph207.split.us.i ], [ %.0151.lcssa.i, %.lr.ph207.i ]
  %364 = load i32, ptr %.3206.us.i, align 1, !tbaa !16
  %365 = getelementptr inbounds nuw i8, ptr %.0157.lcssa.i, i64 %indvars.iv259.i
  store i32 %364, ptr %365, align 1, !tbaa !16
  %366 = getelementptr inbounds nuw i8, ptr %.3206.us.i, i64 %362
  %367 = load i8, ptr %366, align 1, !tbaa !16
  %368 = xor i8 %367, -128
  %369 = lshr exact i64 %indvars.iv259.i, 2
  %370 = getelementptr inbounds nuw i8, ptr %.0160.lcssa.i, i64 %369
  store i8 %368, ptr %370, align 1, !tbaa !16
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = xor i8 %372, -128
  %374 = getelementptr inbounds nuw i8, ptr %.0159.lcssa.i, i64 %369
  store i8 %373, ptr %374, align 1, !tbaa !16
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 4
  %376 = icmp samesign ult i64 %indvars.iv.next260.i, %363
  br i1 %376, label %.lr.ph207.split.us.i, label %._crit_edge208.i, !llvm.loop !42

.lr.ph207.split.i:                                ; preds = %.lr.ph207.i, %386
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %386 ], [ 0, %.lr.ph207.i ]
  %.3206.i = phi ptr [ %396, %386 ], [ %.0151.lcssa.i, %.lr.ph207.i ]
  %377 = load i32, ptr %.3206.i, align 1, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %.0157.lcssa.i, i64 %indvars.iv256.i
  store i32 %377, ptr %378, align 1, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %.3206.i, i64 4
  %380 = load i32, ptr %379, align 1, !tbaa !16
  %381 = getelementptr inbounds nuw i8, ptr %.0158.lcssa.i, i64 %indvars.iv256.i
  store i32 %380, ptr %381, align 1, !tbaa !16
  br i1 %360, label %382, label %386

382:                                              ; preds = %.lr.ph207.split.i
  %383 = getelementptr inbounds nuw i8, ptr %.3206.i, i64 8
  %384 = load i32, ptr %383, align 1, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %.0162.lcssa.i, i64 %indvars.iv256.i
  store i32 %384, ptr %385, align 1, !tbaa !16
  br label %386

386:                                              ; preds = %382, %.lr.ph207.split.i
  %387 = getelementptr inbounds nuw i8, ptr %.3206.i, i64 %362
  %388 = load i8, ptr %387, align 1, !tbaa !16
  %389 = xor i8 %388, -128
  %390 = lshr exact i64 %indvars.iv256.i, 2
  %391 = getelementptr inbounds nuw i8, ptr %.0160.lcssa.i, i64 %390
  store i8 %389, ptr %391, align 1, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !16
  %394 = xor i8 %393, -128
  %395 = getelementptr inbounds nuw i8, ptr %.0159.lcssa.i, i64 %390
  store i8 %394, ptr %395, align 1, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 2
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 4
  %397 = icmp samesign ult i64 %indvars.iv.next257.i, %363
  br i1 %397, label %.lr.ph207.split.i, label %._crit_edge208.i, !llvm.loop !42

._crit_edge208.i:                                 ; preds = %386, %.lr.ph207.split.us.i, %.preheader173.i
  %.3.lcssa.i74 = phi ptr [ %.0151.lcssa.i, %.preheader173.i ], [ %375, %.lr.ph207.split.us.i ], [ %396, %386 ]
  %.not168.i = icmp eq i32 %217, 0
  br i1 %.not168.i, label %dxtory_decode_v1_420.exit.thread95.sink.split, label %.preheader.i75

.preheader.i75:                                   ; preds = %._crit_edge208.i
  %398 = shl nuw nsw i32 %218, 2
  %399 = zext nneg i32 %398 to i64
  %wide.trip.count275.i = zext nneg i32 %217 to i64
  switch i32 %218, label %.preheader.split.split.i [
    i32 1, label %.preheader.split.us.i
    i32 3, label %.preheader.split.split.us.i
  ]

.preheader.split.us.i:                            ; preds = %.preheader.i75, %.preheader.split.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %.preheader.split.us.i ], [ 0, %.preheader.i75 ]
  %.4212.us.i = phi ptr [ %402, %.preheader.split.us.i ], [ %.3.lcssa.i74, %.preheader.i75 ]
  %400 = load i32, ptr %.4212.us.i, align 1, !tbaa !16
  %401 = getelementptr inbounds nuw i8, ptr %.0157.lcssa.i, i64 %indvars.iv267.i
  store i32 %400, ptr %401, align 1, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %.4212.us.i, i64 %399
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, %wide.trip.count275.i
  br i1 %exitcond271.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !43

.preheader.split.split.us.i:                      ; preds = %.preheader.i75, %.preheader.split.split.us.i
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %.preheader.split.split.us.i ], [ 0, %.preheader.i75 ]
  %.4212.us214.i = phi ptr [ %411, %.preheader.split.split.us.i ], [ %.3.lcssa.i74, %.preheader.i75 ]
  %403 = load i32, ptr %.4212.us214.i, align 1, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %.0157.lcssa.i, i64 %indvars.iv262.i
  store i32 %403, ptr %404, align 1, !tbaa !16
  %405 = getelementptr inbounds nuw i8, ptr %.4212.us214.i, i64 4
  %406 = load i32, ptr %405, align 1, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %.0158.lcssa.i, i64 %indvars.iv262.i
  store i32 %406, ptr %407, align 1, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %.4212.us214.i, i64 8
  %409 = load i32, ptr %408, align 1, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %.0162.lcssa.i, i64 %indvars.iv262.i
  store i32 %409, ptr %410, align 1, !tbaa !16
  %411 = getelementptr inbounds nuw i8, ptr %.4212.us214.i, i64 %399
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count275.i
  br i1 %exitcond266.not.i, label %.split.us.i, label %.preheader.split.split.us.i, !llvm.loop !43

.preheader.split.split.i:                         ; preds = %.preheader.i75, %.preheader.split.split.i
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %.preheader.split.split.i ], [ 0, %.preheader.i75 ]
  %.4212.i = phi ptr [ %417, %.preheader.split.split.i ], [ %.3.lcssa.i74, %.preheader.i75 ]
  %412 = load i32, ptr %.4212.i, align 1, !tbaa !16
  %413 = getelementptr inbounds nuw i8, ptr %.0157.lcssa.i, i64 %indvars.iv272.i
  store i32 %412, ptr %413, align 1, !tbaa !16
  %414 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 4
  %415 = load i32, ptr %414, align 1, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %.0158.lcssa.i, i64 %indvars.iv272.i
  store i32 %415, ptr %416, align 1, !tbaa !16
  %417 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 %399
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next273.i, %wide.trip.count275.i
  br i1 %exitcond276.not.i, label %.split.us.i, label %.preheader.split.split.i, !llvm.loop !43

.split.us.i:                                      ; preds = %.preheader.split.split.us.i, %.preheader.split.us.i, %.preheader.split.split.i
  %.us-phi213.i = phi ptr [ %402, %.preheader.split.us.i ], [ %417, %.preheader.split.split.i ], [ %411, %.preheader.split.split.us.i ]
  %418 = load i8, ptr %.us-phi213.i, align 1, !tbaa !16
  %419 = xor i8 %418, -128
  %420 = sext i32 %221 to i64
  %421 = getelementptr inbounds i8, ptr %.0160.lcssa.i, i64 %420
  store i8 %419, ptr %421, align 1, !tbaa !16
  %422 = getelementptr inbounds nuw i8, ptr %.us-phi213.i, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !16
  %424 = xor i8 %423, -128
  %425 = getelementptr inbounds i8, ptr %.0159.lcssa.i, i64 %420
  store i8 %424, ptr %425, align 1, !tbaa !16
  br label %dxtory_decode_v1_420.exit.thread95.sink.split

426:                                              ; preds = %11, %11
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %428 = add nsw i32 %8, -16
  %429 = tail call fastcc range(i32 -2147483648, 1) i32 @dxtory_decode_v2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %427, i32 noundef range(i32 -2147483648, 2147483632) %428, ptr noundef nonnull @dx2_decode_slice_410, ptr noundef nonnull @default_setup_lru, i32 noundef 6, i32 noundef range(i32 0, 2) %.lobit)
  br label %dxtory_decode_v1_420.exit

430:                                              ; preds = %11, %11
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %432 = add nsw i32 %8, -16
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %435 = load i32, ptr %434, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %437 = load i32, ptr %436, align 4, !tbaa !31
  %438 = mul nsw i32 %437, %435
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %439, 3
  %441 = icmp sgt i64 %440, %433
  br i1 %441, label %442, label %443

442:                                              ; preds = %430
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %dxtory_decode_v1_420.exit.thread

443:                                              ; preds = %430
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %444, align 8, !tbaa !32
  %445 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %dxtory_decode_v1_420.exit.thread, label %447

447:                                              ; preds = %443
  tail call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %.lobit)
  %448 = load i32, ptr %436, align 4, !tbaa !31
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.preheader.lr.ph.i, label %dxtory_decode_v1_420.exit.thread95.sink.split

.preheader.lr.ph.i:                               ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %453 = load i32, ptr %434, align 8, !tbaa !17
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader.preheader.i, label %dxtory_decode_v1_420.exit.thread95.sink.split

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !33
  %459 = load ptr, ptr %1, align 8, !tbaa !33
  br label %.preheader.i83

.preheader.i83:                                   ; preds = %._crit_edge.i84, %.preheader.preheader.i
  %460 = phi i32 [ %477, %._crit_edge.i84 ], [ %448, %.preheader.preheader.i ]
  %461 = phi i32 [ %478, %._crit_edge.i84 ], [ %453, %.preheader.preheader.i ]
  %.03851.i = phi ptr [ %487, %._crit_edge.i84 ], [ %456, %.preheader.preheader.i ]
  %.03950.i = phi ptr [ %484, %._crit_edge.i84 ], [ %458, %.preheader.preheader.i ]
  %.04049.i = phi ptr [ %481, %._crit_edge.i84 ], [ %459, %.preheader.preheader.i ]
  %.04248.i = phi i32 [ %488, %._crit_edge.i84 ], [ 0, %.preheader.preheader.i ]
  %.04347.i = phi ptr [ %.1.lcssa.i85, %._crit_edge.i84 ], [ %431, %.preheader.preheader.i ]
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.i86, label %._crit_edge.i84

.lr.ph.i86:                                       ; preds = %.preheader.i83, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %.lr.ph.i86 ], [ 0, %.preheader.i83 ]
  %.145.i = phi ptr [ %470, %.lr.ph.i86 ], [ %.04347.i, %.preheader.i83 ]
  %463 = getelementptr inbounds nuw i8, ptr %.145.i, i64 1
  %464 = load i8, ptr %.145.i, align 1, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %.04049.i, i64 %indvars.iv.i87
  store i8 %464, ptr %465, align 1, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %.145.i, i64 2
  %467 = load i8, ptr %463, align 1, !tbaa !16
  %468 = xor i8 %467, -128
  %469 = getelementptr inbounds nuw i8, ptr %.03950.i, i64 %indvars.iv.i87
  store i8 %468, ptr %469, align 1, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %.145.i, i64 3
  %471 = load i8, ptr %466, align 1, !tbaa !16
  %472 = xor i8 %471, -128
  %473 = getelementptr inbounds nuw i8, ptr %.03851.i, i64 %indvars.iv.i87
  store i8 %472, ptr %473, align 1, !tbaa !16
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %474 = load i32, ptr %434, align 8, !tbaa !17
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i88, %475
  br i1 %476, label %.lr.ph.i86, label %._crit_edge.loopexit.i89, !llvm.loop !44

._crit_edge.loopexit.i89:                         ; preds = %.lr.ph.i86
  %.pre.i = load i32, ptr %436, align 4, !tbaa !31
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %._crit_edge.loopexit.i89, %.preheader.i83
  %477 = phi i32 [ %460, %.preheader.i83 ], [ %.pre.i, %._crit_edge.loopexit.i89 ]
  %478 = phi i32 [ %461, %.preheader.i83 ], [ %474, %._crit_edge.loopexit.i89 ]
  %.1.lcssa.i85 = phi ptr [ %.04347.i, %.preheader.i83 ], [ %470, %._crit_edge.loopexit.i89 ]
  %479 = load i32, ptr %450, align 8, !tbaa !34
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %.04049.i, i64 %480
  %482 = load i32, ptr %451, align 4, !tbaa !34
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %.03950.i, i64 %483
  %485 = load i32, ptr %452, align 8, !tbaa !34
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %.03851.i, i64 %486
  %488 = add nuw nsw i32 %.04248.i, 1
  %489 = icmp slt i32 %488, %477
  br i1 %489, label %.preheader.i83, label %dxtory_decode_v1_420.exit.thread95.sink.split, !llvm.loop !45

490:                                              ; preds = %11, %11
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %492 = add nsw i32 %8, -16
  %493 = tail call fastcc range(i32 -2147483648, 1) i32 @dxtory_decode_v2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %491, i32 noundef range(i32 -2147483648, 2147483632) %492, ptr noundef nonnull @dx2_decode_slice_444, ptr noundef nonnull @default_setup_lru, i32 noundef 5, i32 noundef range(i32 0, 2) %.lobit)
  br label %dxtory_decode_v1_420.exit

494:                                              ; preds = %11, %11
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %496 = add nsw i32 %8, -16
  %497 = tail call fastcc i32 @dxtory_decode_v1_rgb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %495, i32 noundef %496, i32 noundef 37, i32 noundef 2, i32 noundef %.lobit)
  br label %dxtory_decode_v1_420.exit

498:                                              ; preds = %11, %11
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %500 = add nsw i32 %8, -16
  %501 = tail call fastcc i32 @dxtory_decode_v2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %499, i32 noundef range(i32 -2147483648, 2147483632) %500, ptr noundef nonnull @dx2_decode_slice_565, ptr noundef nonnull @setup_lru_565, i32 noundef 2, i32 noundef range(i32 0, 2) %.lobit)
  br label %dxtory_decode_v1_420.exit

502:                                              ; preds = %11, %11, %11, %11
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %504 = add nsw i32 %8, -16
  %505 = tail call fastcc i32 @dxtory_decode_v1_rgb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %503, i32 noundef %504, i32 noundef 39, i32 noundef 2, i32 noundef %.lobit)
  br label %dxtory_decode_v1_420.exit

506:                                              ; preds = %11, %11, %11, %11
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %508 = add nsw i32 %8, -16
  %509 = tail call fastcc i32 @dxtory_decode_v2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %507, i32 noundef range(i32 -2147483648, 2147483632) %508, ptr noundef nonnull @dx2_decode_slice_555, ptr noundef nonnull @setup_lru_555, i32 noundef 2, i32 noundef range(i32 0, 2) %.lobit)
  br label %dxtory_decode_v1_420.exit

510:                                              ; preds = %11
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %13) #11
  br label %dxtory_decode_v1_420.exit.thread

dxtory_decode_v1_420.exit:                        ; preds = %506, %502, %498, %494, %490, %426, %184, %19, %15
  %.0 = phi i32 [ %18, %15 ], [ %22, %19 ], [ %509, %506 ], [ %187, %184 ], [ %501, %498 ], [ %429, %426 ], [ %505, %502 ], [ %493, %490 ], [ %497, %494 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %dxtory_decode_v1_420.exit.thread95, label %dxtory_decode_v1_420.exit.thread

dxtory_decode_v1_420.exit.thread95.sink.split:    ; preds = %._crit_edge.i84, %447, %.preheader.lr.ph.i, %._crit_edge187.i, %._crit_edge208.i, %.split.us.i, %._crit_edge113.i, %._crit_edge.i, %172
  tail call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %.lobit)
  br label %dxtory_decode_v1_420.exit.thread95

dxtory_decode_v1_420.exit.thread95:               ; preds = %dxtory_decode_v1_420.exit.thread95.sink.split, %dxtory_decode_v1_420.exit
  store i32 1, ptr %2, align 4, !tbaa !34
  %511 = load i32, ptr %7, align 8, !tbaa !15
  br label %dxtory_decode_v1_420.exit.thread

dxtory_decode_v1_420.exit.thread:                 ; preds = %443, %442, %207, %41, %208, %42, %dxtory_decode_v1_420.exit, %dxtory_decode_v1_420.exit.thread95, %510, %10
  %.072 = phi i32 [ -1094995529, %10 ], [ -1163346256, %510 ], [ %511, %dxtory_decode_v1_420.exit.thread95 ], [ %.0, %dxtory_decode_v1_420.exit ], [ %445, %443 ], [ -1094995529, %442 ], [ -1094995529, %207 ], [ -1094995529, %41 ], [ %210, %208 ], [ %44, %42 ]
  ret i32 %.072
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dxtory_decode_v1_rgb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -2147483648, 2147483632) %3, i32 noundef range(i32 3, 40) %4, i32 noundef range(i32 2, 4) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = tail call fastcc i64 @get_raw_size(i32 noundef %4, i32 noundef %10, i32 noundef %12)
  %14 = icmp sgt i64 %13, %8
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %39

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %4, ptr %17, align 8, !tbaa !32
  %18 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  tail call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %6)
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i32 [ %.pre, %.lr.ph ], [ %29, %25 ]
  %.02935 = phi ptr [ %23, %.lr.ph ], [ %35, %25 ]
  %.03034 = phi i32 [ 0, %.lr.ph ], [ %36, %25 ]
  %.03133 = phi ptr [ %2, %.lr.ph ], [ %32, %25 ]
  %27 = mul nsw i32 %26, %5
  %28 = sext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02935, ptr align 1 %.03133, i64 %28, i1 false)
  %29 = load i32, ptr %9, align 8, !tbaa !17
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.03133, i64 %31
  %33 = load i32, ptr %24, align 8, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.02935, i64 %34
  %36 = add nuw nsw i32 %.03034, 1
  %37 = load i32, ptr %11, align 4, !tbaa !31
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %25, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %25, %20
  tail call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %6)
  br label %39

39:                                               ; preds = %16, %._crit_edge, %15
  %.0 = phi i32 [ -1094995529, %15 ], [ 0, %._crit_edge ], [ %18, %16 ]
  ret i32 %.0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i64 -6442450944, 6442450942) i64 @get_raw_size(i32 noundef range(i32 0, 40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  switch i32 %0, label %33 [
    i32 39, label %4
    i32 37, label %4
    i32 2, label %8
    i32 3, label %8
    i32 5, label %8
    i32 0, label %12
    i32 6, label %22
  ]

4:                                                ; preds = %3, %3
  %5 = mul nsw i32 %2, %1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  br label %33

8:                                                ; preds = %3, %3, %3
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 3
  br label %33

12:                                               ; preds = %3
  %13 = mul nsw i32 %2, %1
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %1, 1
  %16 = and i32 %15, -2
  %17 = add nsw i32 %2, 1
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %16
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %14
  br label %33

22:                                               ; preds = %3
  %23 = mul nsw i32 %2, %1
  %24 = sext i32 %23 to i64
  %25 = add nsw i32 %1, 3
  %26 = ashr i32 %25, 1
  %27 = and i32 %26, -2
  %28 = add nsw i32 %2, 3
  %29 = ashr i32 %28, 2
  %30 = mul nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %24
  br label %33

33:                                               ; preds = %3, %22, %12, %8, %4
  %.0 = phi i64 [ %32, %22 ], [ %7, %4 ], [ %11, %8 ], [ %21, %12 ], [ 0, %3 ]
  ret i64 %.0
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @do_vflip(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %110, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !48
  switch i32 %6, label %110 [
    i32 5, label %7
    i32 39, label %29
    i32 37, label %29
    i32 3, label %29
    i32 2, label %29
    i32 6, label %40
    i32 0, label %75
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %14, align 8, !tbaa !33
  %18 = sub nsw i32 0, %12
  store i32 %18, ptr %11, align 4, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = mul nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8, !tbaa !33
  %28 = sub nsw i32 0, %22
  store i32 %28, ptr %21, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %7, %4, %4, %4, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = add nsw i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = mul nsw i32 %32, %34
  %36 = load ptr, ptr %1, align 8, !tbaa !33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %1, align 8, !tbaa !33
  %39 = sub nsw i32 0, %34
  store i32 %39, ptr %33, align 8, !tbaa !34
  br label %110

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = mul nsw i32 %43, %45
  %47 = load ptr, ptr %1, align 8, !tbaa !33
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %1, align 8, !tbaa !33
  %50 = sub nsw i32 0, %45
  store i32 %50, ptr %44, align 8, !tbaa !34
  %51 = load i32, ptr %41, align 4, !tbaa !31
  %52 = add nsw i32 %51, 3
  %53 = ashr i32 %52, 2
  %54 = add nsw i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = mul nsw i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8, !tbaa !33
  %62 = sub nsw i32 0, %56
  store i32 %62, ptr %55, align 4, !tbaa !34
  %63 = load i32, ptr %41, align 4, !tbaa !31
  %64 = add nsw i32 %63, 3
  %65 = ashr i32 %64, 2
  %66 = add nsw i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = mul nsw i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !33
  %74 = sub nsw i32 0, %68
  store i32 %74, ptr %67, align 8, !tbaa !34
  br label %110

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = add nsw i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = mul nsw i32 %78, %80
  %82 = load ptr, ptr %1, align 8, !tbaa !33
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %1, align 8, !tbaa !33
  %85 = sub nsw i32 0, %80
  store i32 %85, ptr %79, align 8, !tbaa !34
  %86 = load i32, ptr %76, align 4, !tbaa !31
  %87 = add nsw i32 %86, 1
  %88 = ashr i32 %87, 1
  %89 = add nsw i32 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = mul nsw i32 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %93, align 8, !tbaa !33
  %97 = sub nsw i32 0, %91
  store i32 %97, ptr %90, align 4, !tbaa !34
  %98 = load i32, ptr %76, align 4, !tbaa !31
  %99 = add nsw i32 %98, 1
  %100 = ashr i32 %99, 1
  %101 = add nsw i32 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = mul nsw i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %105, align 8, !tbaa !33
  %109 = sub nsw i32 0, %103
  store i32 %109, ptr %102, align 8, !tbaa !34
  br label %110

110:                                              ; preds = %3, %75, %40, %29, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dxtory_decode_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 2147483632) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 7) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca [3 x [8 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp sgt i32 %3, -1
  br i1 %11, label %bytestream2_init.exit.i, label %12

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit.i:                          ; preds = %8
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = icmp samesign ult i32 %3, 2
  br i1 %15, label %bytestream2_get_le16.exit.i.thread, label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %bytestream2_init.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i16, ptr %2, align 1, !tbaa !16
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 2
  %20 = add nuw nsw i32 %19, 16
  %21 = and i32 %20, 524272
  %22 = icmp samesign ult i32 %3, %21
  br i1 %22, label %bytestream2_get_le16.exit.i.thread, label %23

bytestream2_get_le16.exit.i.thread:               ; preds = %bytestream2_init.exit.i, %bytestream2_get_le16.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %load_buffer.exit.thread

23:                                               ; preds = %bytestream2_get_le16.exit.i
  %.not.i = icmp eq i16 %17, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !31
  br i1 %.not.i, label %26, label %load_buffer.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !17
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef %28, i32 noundef %25) #11
  br label %load_buffer.exit.thread

load_buffer.exit:                                 ; preds = %23
  %29 = zext nneg i32 %21 to i64
  %30 = ptrtoint ptr %14 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = mul nsw i32 %32, %25
  %34 = shl nuw nsw i32 %18, 3
  %35 = sdiv i32 %33, %34
  %36 = add nsw i32 %35, 16
  br label %37

37:                                               ; preds = %load_buffer.exit, %42
  %.0103 = phi i64 [ %29, %load_buffer.exit ], [ %45, %42 ]
  %.050102 = phi i32 [ 0, %load_buffer.exit ], [ %46, %42 ]
  %.sroa.0.0101 = phi ptr [ %16, %load_buffer.exit ], [ %43, %42 ]
  %38 = ptrtoint ptr %.sroa.0.0101 to i64
  %39 = sub i64 %30, %38
  %40 = icmp slt i64 %39, 4
  br i1 %40, label %load_buffer.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %37
  %41 = load i32, ptr %.sroa.0.0101, align 1, !tbaa !16
  %.not57 = icmp ugt i32 %41, %36
  br i1 %.not57, label %42, label %load_buffer.exit.thread

42:                                               ; preds = %bytestream2_get_le32.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101, i64 4
  %44 = zext i32 %41 to i64
  %45 = add i64 %.0103, %44
  %46 = add nuw nsw i32 %.050102, 1
  %exitcond.not = icmp eq i32 %46, %18
  br i1 %exitcond.not, label %47, label %37, !llvm.loop !53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = sext i32 %49 to i64
  %51 = mul i64 %45, %50
  %52 = udiv i64 %51, 100
  %53 = sub i64 %45, %52
  %54 = icmp ugt i64 %53, %13
  br i1 %54, label %load_buffer.exit.thread, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %6, ptr %56, align 8, !tbaa !32
  %57 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %load_buffer.exit.thread, label %59

59:                                               ; preds = %55
  tail call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %7)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %64

64:                                               ; preds = %59, %93
  %.049107 = phi i32 [ 0, %59 ], [ %97, %93 ]
  %.1106 = phi i32 [ 0, %59 ], [ %99, %93 ]
  %.074105 = phi i32 [ %21, %59 ], [ %98, %93 ]
  %.sroa.072.0104 = phi ptr [ %16, %59 ], [ %.sroa.072.1, %93 ]
  %65 = ptrtoint ptr %.sroa.072.0104 to i64
  %66 = sub i64 %30, %65
  %67 = icmp slt i64 %66, 4
  br i1 %67, label %bytestream2_get_le32.exit59, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.072.0104, i64 4
  %70 = load i32, ptr %.sroa.072.0104, align 1, !tbaa !16
  br label %bytestream2_get_le32.exit59

bytestream2_get_le32.exit59:                      ; preds = %64, %68
  %.sroa.072.1 = phi ptr [ %69, %68 ], [ %14, %64 ]
  %.0.i58 = phi i32 [ %70, %68 ], [ 0, %64 ]
  call void %5(ptr noundef nonnull %10) #11, !callees !55
  %71 = sub nsw i32 %3, %.074105
  %72 = icmp sgt i32 %.0.i58, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %bytestream2_get_le32.exit59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0.i58, i32 noundef %71) #11
  br label %load_buffer.exit.thread

74:                                               ; preds = %bytestream2_get_le32.exit59
  %75 = icmp slt i32 %.0.i58, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.0.i58) #11
  br label %load_buffer.exit.thread

77:                                               ; preds = %74
  %78 = sext i32 %.074105 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !16
  %81 = add nsw i32 %.0.i58, -16
  %.not.i61 = icmp eq i32 %80, %81
  br i1 %.not.i61, label %check_slice_size.exit, label %82

82:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %80, i32 noundef %81) #11
  br label %check_slice_size.exit

check_slice_size.exit:                            ; preds = %82, %77
  %83 = zext i32 %.074105 to i64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %or.cond.i = icmp samesign ugt i32 %.0.i58, 268435471
  %86 = shl i32 %.0.i58, 3
  %87 = add i32 %86, -128
  %88 = select i1 %or.cond.i, i32 -8, i32 %87
  %or.cond.i.i = icmp ugt i32 %88, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %88
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %85
  %89 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %9, align 8, !tbaa !56
  store i32 %.018.i.i, ptr %60, align 4, !tbaa !58
  %90 = add nuw nsw i32 %.018.i.i, 8
  store i32 %90, ptr %61, align 8, !tbaa !59
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %91
  store ptr %92, ptr %62, align 8, !tbaa !60
  store i32 0, ptr %63, align 8, !tbaa !61
  br i1 %or.cond.i.i, label %load_buffer.exit.thread, label %93

93:                                               ; preds = %check_slice_size.exit
  %94 = load i32, ptr %24, align 4, !tbaa !31
  %95 = sub nsw i32 %94, %.049107
  %96 = call i32 %4(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %.049107, i32 noundef %95, ptr noundef nonnull %10) #11
  %97 = add nsw i32 %96, %.049107
  %98 = add i32 %.0.i58, %.074105
  %99 = add nuw nsw i32 %.1106, 1
  %exitcond117.not = icmp eq i32 %99, %18
  br i1 %exitcond117.not, label %100, label %64, !llvm.loop !62

100:                                              ; preds = %93
  %101 = load i32, ptr %24, align 4, !tbaa !31
  %.not = icmp eq i32 %101, %97
  br i1 %.not, label %103, label %102

102:                                              ; preds = %100
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  br label %103

103:                                              ; preds = %102, %100
  call fastcc void @do_vflip(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %7)
  br label %load_buffer.exit.thread

load_buffer.exit.thread:                          ; preds = %37, %bytestream2_get_le32.exit, %check_slice_size.exit, %76, %73, %26, %bytestream2_get_le16.exit.i.thread, %55, %47, %103
  %.051 = phi i32 [ 0, %103 ], [ -1094995529, %76 ], [ -1094995529, %check_slice_size.exit ], [ -1094995529, %47 ], [ %57, %55 ], [ -1094995529, %bytestream2_get_le16.exit.i.thread ], [ -1163346256, %26 ], [ -1094995529, %73 ], [ -1094995529, %bytestream2_get_le32.exit ], [ -1094995529, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.051
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dx2_decode_slice_rgb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %.fr72 = freeze i32 %7
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 20
  %13 = mul nsw i32 %.fr72, 3
  %14 = icmp sgt i32 %.fr72, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %21 = sext i32 %11 to i64
  br i1 %14, label %.lr.ph64.split.us.preheader, label %.lr.ph64.split

.lr.ph64.split.us.preheader:                      ; preds = %.lr.ph64
  %22 = load ptr, ptr %1, align 8, !tbaa !33
  %23 = mul nsw i32 %11, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %wide.trip.count = zext nneg i32 %.fr72 to i64
  br label %.lr.ph64.split.us

.lr.ph64.split.us:                                ; preds = %.lr.ph64.split.us.preheader, %._crit_edge.us
  %.062.us = phi ptr [ %124, %._crit_edge.us ], [ %25, %.lr.ph64.split.us.preheader ]
  %.02861.us = phi i32 [ %125, %._crit_edge.us ], [ 0, %.lr.ph64.split.us.preheader ]
  %.val.us = load i32, ptr %8, align 8, !tbaa !61
  %.val29.us = load i32, ptr %12, align 4, !tbaa !58
  %26 = sub nsw i32 %.val29.us, %.val.us
  %.not.us = icmp slt i32 %26, %13
  br i1 %.not.us, label %.critedge, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph64.split.us, %decode_sym.exit53.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %decode_sym.exit53.us ], [ 0, %.lr.ph64.split.us ]
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i.us = load i32, ptr %8, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %40, %.preheader.us
  %spec.select.i6.i.i.us = phi i32 [ %.promoted.i.i.us, %.preheader.us ], [ %spec.select.i.i.i.us, %40 ]
  %.05.i.i.us = phi i32 [ 0, %.preheader.us ], [ %41, %40 ]
  %30 = lshr i32 %spec.select.i6.i.i.us, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp slt i32 %spec.select.i6.i.i.us, %28
  %35 = zext i1 %34 to i32
  %spec.select.i.i.i.us = add i32 %spec.select.i6.i.i.us, %35
  %36 = zext i8 %33 to i32
  %37 = and i32 %spec.select.i6.i.i.us, 7
  store i32 %spec.select.i.i.i.us, ptr %8, align 8, !tbaa !61
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %36
  %.not.i.i.us = icmp eq i32 %39, 0
  br i1 %.not.i.i.us, label %get_unary.exit.i.us, label %40

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %.05.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %41, 8
  br i1 %exitcond.not.i.i.us, label %get_unary.exit.thread.i.us, label %29, !llvm.loop !64

get_unary.exit.i.us:                              ; preds = %29
  %42 = and i32 %.05.i.i.us, 255
  %.not.i.us = icmp eq i32 %42, 0
  br i1 %.not.i.us, label %48, label %get_unary.exit.thread.i.us

get_unary.exit.thread.i.us:                       ; preds = %40, %get_unary.exit.i.us
  %43 = phi i32 [ %42, %get_unary.exit.i.us ], [ 8, %40 ]
  %44 = add nsw i32 %43, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  br label %decode_sym.exit.us

48:                                               ; preds = %get_unary.exit.i.us
  %49 = lshr i32 %spec.select.i.i.i.us, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !16
  %53 = and i32 %spec.select.i.i.i.us, 7
  %54 = lshr i32 %52, %53
  %55 = add i32 %spec.select.i.i.i.us, 8
  %56 = tail call i32 @llvm.umin.i32(i32 %28, i32 %55)
  store i32 %56, ptr %8, align 8, !tbaa !61
  %57 = trunc i32 %54 to i8
  br label %decode_sym.exit.us

decode_sym.exit.us:                               ; preds = %48, %get_unary.exit.thread.i.us
  %.sink23.i.us = phi i64 [ %45, %get_unary.exit.thread.i.us ], [ 7, %48 ]
  %.0.i.us = phi i8 [ %47, %get_unary.exit.thread.i.us ], [ %57, %48 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %.sink23.i.us, i1 false)
  store i8 %.0.i.us, ptr %4, align 1, !tbaa !16
  %58 = mul nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw i8, ptr %.062.us, i64 %58
  store i8 %.0.i.us, ptr %59, align 1, !tbaa !16
  %60 = load ptr, ptr %0, align 8, !tbaa !56
  %61 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i30.us = load i32, ptr %8, align 8, !tbaa !61
  br label %62

62:                                               ; preds = %73, %decode_sym.exit.us
  %spec.select.i6.i.i31.us = phi i32 [ %.promoted.i.i30.us, %decode_sym.exit.us ], [ %spec.select.i.i.i33.us, %73 ]
  %.05.i.i32.us = phi i32 [ 0, %decode_sym.exit.us ], [ %74, %73 ]
  %63 = lshr i32 %spec.select.i6.i.i31.us, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp slt i32 %spec.select.i6.i.i31.us, %61
  %68 = zext i1 %67 to i32
  %spec.select.i.i.i33.us = add i32 %spec.select.i6.i.i31.us, %68
  %69 = zext i8 %66 to i32
  %70 = and i32 %spec.select.i6.i.i31.us, 7
  store i32 %spec.select.i.i.i33.us, ptr %8, align 8, !tbaa !61
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %71, %69
  %.not.i.i34.us = icmp eq i32 %72, 0
  br i1 %.not.i.i34.us, label %get_unary.exit.i39.us, label %73

73:                                               ; preds = %62
  %74 = add nuw nsw i32 %.05.i.i32.us, 1
  %exitcond.not.i.i35.us = icmp eq i32 %74, 8
  br i1 %exitcond.not.i.i35.us, label %get_unary.exit.thread.i36.us, label %62, !llvm.loop !64

get_unary.exit.i39.us:                            ; preds = %62
  %75 = and i32 %.05.i.i32.us, 255
  %.not.i40.us = icmp eq i32 %75, 0
  br i1 %.not.i40.us, label %81, label %get_unary.exit.thread.i36.us

get_unary.exit.thread.i36.us:                     ; preds = %73, %get_unary.exit.i39.us
  %76 = phi i32 [ %75, %get_unary.exit.i39.us ], [ 8, %73 ]
  %77 = add nsw i32 %76, -1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  br label %decode_sym.exit41.us

81:                                               ; preds = %get_unary.exit.i39.us
  %82 = lshr i32 %spec.select.i.i.i33.us, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !16
  %86 = and i32 %spec.select.i.i.i33.us, 7
  %87 = lshr i32 %85, %86
  %88 = add i32 %spec.select.i.i.i33.us, 8
  %89 = tail call i32 @llvm.umin.i32(i32 %61, i32 %88)
  store i32 %89, ptr %8, align 8, !tbaa !61
  %90 = trunc i32 %87 to i8
  br label %decode_sym.exit41.us

decode_sym.exit41.us:                             ; preds = %81, %get_unary.exit.thread.i36.us
  %.sink23.i37.us = phi i64 [ %78, %get_unary.exit.thread.i36.us ], [ 7, %81 ]
  %.0.i38.us = phi i8 [ %80, %get_unary.exit.thread.i36.us ], [ %90, %81 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %.sink23.i37.us, i1 false)
  store i8 %.0.i38.us, ptr %17, align 1, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %.0.i38.us, ptr %91, align 1, !tbaa !16
  %92 = load ptr, ptr %0, align 8, !tbaa !56
  %93 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i42.us = load i32, ptr %8, align 8, !tbaa !61
  br label %94

94:                                               ; preds = %105, %decode_sym.exit41.us
  %spec.select.i6.i.i43.us = phi i32 [ %.promoted.i.i42.us, %decode_sym.exit41.us ], [ %spec.select.i.i.i45.us, %105 ]
  %.05.i.i44.us = phi i32 [ 0, %decode_sym.exit41.us ], [ %106, %105 ]
  %95 = lshr i32 %spec.select.i6.i.i43.us, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp slt i32 %spec.select.i6.i.i43.us, %93
  %100 = zext i1 %99 to i32
  %spec.select.i.i.i45.us = add i32 %spec.select.i6.i.i43.us, %100
  %101 = zext i8 %98 to i32
  %102 = and i32 %spec.select.i6.i.i43.us, 7
  store i32 %spec.select.i.i.i45.us, ptr %8, align 8, !tbaa !61
  %103 = shl nuw nsw i32 1, %102
  %104 = and i32 %103, %101
  %.not.i.i46.us = icmp eq i32 %104, 0
  br i1 %.not.i.i46.us, label %get_unary.exit.i51.us, label %105

105:                                              ; preds = %94
  %106 = add nuw nsw i32 %.05.i.i44.us, 1
  %exitcond.not.i.i47.us = icmp eq i32 %106, 8
  br i1 %exitcond.not.i.i47.us, label %get_unary.exit.thread.i48.us, label %94, !llvm.loop !64

get_unary.exit.i51.us:                            ; preds = %94
  %107 = and i32 %.05.i.i44.us, 255
  %.not.i52.us = icmp eq i32 %107, 0
  br i1 %.not.i52.us, label %113, label %get_unary.exit.thread.i48.us

get_unary.exit.thread.i48.us:                     ; preds = %105, %get_unary.exit.i51.us
  %108 = phi i32 [ %107, %get_unary.exit.i51.us ], [ 8, %105 ]
  %109 = add nsw i32 %108, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  br label %decode_sym.exit53.us

113:                                              ; preds = %get_unary.exit.i51.us
  %114 = lshr i32 %spec.select.i.i.i45.us, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !16
  %118 = and i32 %spec.select.i.i.i45.us, 7
  %119 = lshr i32 %117, %118
  %120 = add i32 %spec.select.i.i.i45.us, 8
  %121 = tail call i32 @llvm.umin.i32(i32 %93, i32 %120)
  store i32 %121, ptr %8, align 8, !tbaa !61
  %122 = trunc i32 %119 to i8
  br label %decode_sym.exit53.us

decode_sym.exit53.us:                             ; preds = %113, %get_unary.exit.thread.i48.us
  %.sink23.i49.us = phi i64 [ %110, %get_unary.exit.thread.i48.us ], [ 7, %113 ]
  %.0.i50.us = phi i8 [ %112, %get_unary.exit.thread.i48.us ], [ %122, %113 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %19, i64 %.sink23.i49.us, i1 false)
  store i8 %.0.i50.us, ptr %19, align 1, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i8 %.0.i50.us, ptr %123, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !65

._crit_edge.us:                                   ; preds = %decode_sym.exit53.us
  %124 = getelementptr inbounds i8, ptr %.062.us, i64 %21
  %125 = add nuw nsw i32 %.02861.us, 1
  %exitcond81.not = icmp eq i32 %125, %3
  br i1 %exitcond81.not, label %.critedge, label %.lr.ph64.split.us, !llvm.loop !66

.lr.ph64.split:                                   ; preds = %.lr.ph64
  %.val = load i32, ptr %8, align 8, !tbaa !61
  %.val29 = load i32, ptr %12, align 4, !tbaa !58
  %126 = sub nsw i32 %.val29, %.val
  %.not = icmp slt i32 %126, %13
  %spec.select = select i1 %.not, i32 0, i32 %3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph64.split.us, %._crit_edge.us, %.lr.ph64.split, %5
  %.028.lcssa = phi i32 [ 0, %5 ], [ %spec.select, %.lr.ph64.split ], [ %.02861.us, %.lr.ph64.split.us ], [ %3, %._crit_edge.us ]
  ret i32 %.028.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @default_setup_lru(ptr noundef writeonly captures(none) %0) #6 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store i64 -17837925278408704, ptr %3, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %2, !llvm.loop !67

4:                                                ; preds = %2
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dx2_decode_slice_420(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = mul nsw i32 %9, %2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = ashr i32 %11, 1
  %21 = mul nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = ashr i32 %13, 1
  %27 = mul nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = and i32 %7, 1
  %33 = and i32 %31, 1
  %34 = add nsw i32 %7, 1
  %35 = ashr i32 %34, 1
  %36 = add nsw i32 %35, -1
  %37 = getelementptr i8, ptr %0, i64 16
  %38 = add nsw i32 %3, -1
  %39 = icmp sgt i32 %3, 1
  br i1 %39, label %.lr.ph338, label %.critedge

.lr.ph338:                                        ; preds = %5
  %40 = and i32 %7, -2
  %41 = getelementptr i8, ptr %0, i64 20
  %42 = mul nsw i32 %40, 3
  %43 = shl nuw nsw i32 %32, 2
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %7, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %.not117 = icmp eq i32 %32, 0
  %52 = sext i32 %36 to i64
  %53 = shl nsw i32 %9, 1
  %54 = sext i32 %53 to i64
  %55 = sext i32 %11 to i64
  %56 = sext i32 %13 to i64
  %57 = sext i32 %9 to i64
  %58 = sext i32 %40 to i64
  br label %59

59:                                               ; preds = %.lr.ph338, %391
  %.0111336 = phi i32 [ 0, %.lr.ph338 ], [ %395, %391 ]
  %.0112335 = phi ptr [ %17, %.lr.ph338 ], [ %392, %391 ]
  %.0113334 = phi ptr [ %23, %.lr.ph338 ], [ %393, %391 ]
  %.0114333 = phi ptr [ %29, %.lr.ph338 ], [ %394, %391 ]
  %.val = load i32, ptr %37, align 8, !tbaa !61
  %.val118 = load i32, ptr %41, align 4, !tbaa !58
  %60 = sub nsw i32 %.val118, %.val
  %.not = icmp slt i32 %60, %44
  br i1 %.not, label %.critedge, label %.preheader299

.preheader299:                                    ; preds = %59
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader299
  %invariant.gep = getelementptr i8, ptr %.0112335, i64 %57
  %invariant.gep454 = getelementptr i8, ptr %.0112335, i64 %57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %decode_sym.exit178
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %decode_sym.exit178 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !56
  %62 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i = load i32, ptr %37, align 8, !tbaa !61
  br label %63

63:                                               ; preds = %74, %.lr.ph
  %spec.select.i6.i.i = phi i32 [ %.promoted.i.i, %.lr.ph ], [ %spec.select.i.i.i, %74 ]
  %.05.i.i = phi i32 [ 0, %.lr.ph ], [ %75, %74 ]
  %64 = lshr i32 %spec.select.i6.i.i, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = icmp slt i32 %spec.select.i6.i.i, %62
  %69 = zext i1 %68 to i32
  %spec.select.i.i.i = add i32 %spec.select.i6.i.i, %69
  %70 = zext i8 %67 to i32
  %71 = and i32 %spec.select.i6.i.i, 7
  store i32 %spec.select.i.i.i, ptr %37, align 8, !tbaa !61
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %70
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %get_unary.exit.i, label %74

74:                                               ; preds = %63
  %75 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %75, 8
  br i1 %exitcond.not.i.i, label %get_unary.exit.thread.i, label %63, !llvm.loop !64

get_unary.exit.i:                                 ; preds = %63
  %76 = and i32 %.05.i.i, 255
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %get_unary.exit.thread.i

77:                                               ; preds = %get_unary.exit.i
  %78 = lshr i32 %spec.select.i.i.i, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !16
  %82 = and i32 %spec.select.i.i.i, 7
  %83 = lshr i32 %81, %82
  %84 = add i32 %spec.select.i.i.i, 8
  %85 = tail call i32 @llvm.umin.i32(i32 %62, i32 %84)
  store i32 %85, ptr %37, align 8, !tbaa !61
  %86 = trunc i32 %83 to i8
  br label %decode_sym.exit

get_unary.exit.thread.i:                          ; preds = %74, %get_unary.exit.i
  %87 = phi i32 [ %76, %get_unary.exit.i ], [ 8, %74 ]
  %88 = add nsw i32 %87, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !16
  br label %decode_sym.exit

decode_sym.exit:                                  ; preds = %77, %get_unary.exit.thread.i
  %.sink23.i = phi i64 [ %89, %get_unary.exit.thread.i ], [ 7, %77 ]
  %.0.i = phi i8 [ %91, %get_unary.exit.thread.i ], [ %86, %77 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %4, i64 %.sink23.i, i1 false)
  store i8 %.0.i, ptr %4, align 1, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %.0112335, i64 %indvars.iv
  store i8 %.0.i, ptr %92, align 1, !tbaa !16
  %93 = load ptr, ptr %0, align 8, !tbaa !56
  %94 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i119 = load i32, ptr %37, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %106, %decode_sym.exit
  %spec.select.i6.i.i120 = phi i32 [ %.promoted.i.i119, %decode_sym.exit ], [ %spec.select.i.i.i122, %106 ]
  %.05.i.i121 = phi i32 [ 0, %decode_sym.exit ], [ %107, %106 ]
  %96 = lshr i32 %spec.select.i6.i.i120, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = icmp slt i32 %spec.select.i6.i.i120, %94
  %101 = zext i1 %100 to i32
  %spec.select.i.i.i122 = add i32 %spec.select.i6.i.i120, %101
  %102 = zext i8 %99 to i32
  %103 = and i32 %spec.select.i6.i.i120, 7
  store i32 %spec.select.i.i.i122, ptr %37, align 8, !tbaa !61
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, %102
  %.not.i.i123 = icmp eq i32 %105, 0
  br i1 %.not.i.i123, label %get_unary.exit.i128, label %106

106:                                              ; preds = %95
  %107 = add nuw nsw i32 %.05.i.i121, 1
  %exitcond.not.i.i124 = icmp eq i32 %107, 8
  br i1 %exitcond.not.i.i124, label %get_unary.exit.thread.i125, label %95, !llvm.loop !64

get_unary.exit.i128:                              ; preds = %95
  %108 = and i32 %.05.i.i121, 255
  %.not.i129 = icmp eq i32 %108, 0
  br i1 %.not.i129, label %109, label %get_unary.exit.thread.i125

109:                                              ; preds = %get_unary.exit.i128
  %110 = lshr i32 %spec.select.i.i.i122, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !16
  %114 = and i32 %spec.select.i.i.i122, 7
  %115 = lshr i32 %113, %114
  %116 = add i32 %spec.select.i.i.i122, 8
  %117 = tail call i32 @llvm.umin.i32(i32 %94, i32 %116)
  store i32 %117, ptr %37, align 8, !tbaa !61
  %118 = trunc i32 %115 to i8
  br label %decode_sym.exit130

get_unary.exit.thread.i125:                       ; preds = %106, %get_unary.exit.i128
  %119 = phi i32 [ %108, %get_unary.exit.i128 ], [ 8, %106 ]
  %120 = add nsw i32 %119, -1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !16
  br label %decode_sym.exit130

decode_sym.exit130:                               ; preds = %109, %get_unary.exit.thread.i125
  %.sink23.i126 = phi i64 [ %121, %get_unary.exit.thread.i125 ], [ 7, %109 ]
  %.0.i127 = phi i8 [ %123, %get_unary.exit.thread.i125 ], [ %118, %109 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %4, i64 %.sink23.i126, i1 false)
  store i8 %.0.i127, ptr %4, align 1, !tbaa !16
  %124 = or disjoint i64 %indvars.iv, 1
  %125 = getelementptr inbounds nuw i8, ptr %.0112335, i64 %124
  store i8 %.0.i127, ptr %125, align 1, !tbaa !16
  %126 = load ptr, ptr %0, align 8, !tbaa !56
  %127 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i131 = load i32, ptr %37, align 8, !tbaa !61
  br label %128

128:                                              ; preds = %139, %decode_sym.exit130
  %spec.select.i6.i.i132 = phi i32 [ %.promoted.i.i131, %decode_sym.exit130 ], [ %spec.select.i.i.i134, %139 ]
  %.05.i.i133 = phi i32 [ 0, %decode_sym.exit130 ], [ %140, %139 ]
  %129 = lshr i32 %spec.select.i6.i.i132, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = icmp slt i32 %spec.select.i6.i.i132, %127
  %134 = zext i1 %133 to i32
  %spec.select.i.i.i134 = add i32 %spec.select.i6.i.i132, %134
  %135 = zext i8 %132 to i32
  %136 = and i32 %spec.select.i6.i.i132, 7
  store i32 %spec.select.i.i.i134, ptr %37, align 8, !tbaa !61
  %137 = shl nuw nsw i32 1, %136
  %138 = and i32 %137, %135
  %.not.i.i135 = icmp eq i32 %138, 0
  br i1 %.not.i.i135, label %get_unary.exit.i140, label %139

139:                                              ; preds = %128
  %140 = add nuw nsw i32 %.05.i.i133, 1
  %exitcond.not.i.i136 = icmp eq i32 %140, 8
  br i1 %exitcond.not.i.i136, label %get_unary.exit.thread.i137, label %128, !llvm.loop !64

get_unary.exit.i140:                              ; preds = %128
  %141 = and i32 %.05.i.i133, 255
  %.not.i141 = icmp eq i32 %141, 0
  br i1 %.not.i141, label %142, label %get_unary.exit.thread.i137

142:                                              ; preds = %get_unary.exit.i140
  %143 = lshr i32 %spec.select.i.i.i134, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !16
  %147 = and i32 %spec.select.i.i.i134, 7
  %148 = lshr i32 %146, %147
  %149 = add i32 %spec.select.i.i.i134, 8
  %150 = tail call i32 @llvm.umin.i32(i32 %127, i32 %149)
  store i32 %150, ptr %37, align 8, !tbaa !61
  %151 = trunc i32 %148 to i8
  br label %decode_sym.exit142

get_unary.exit.thread.i137:                       ; preds = %139, %get_unary.exit.i140
  %152 = phi i32 [ %141, %get_unary.exit.i140 ], [ 8, %139 ]
  %153 = add nsw i32 %152, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  br label %decode_sym.exit142

decode_sym.exit142:                               ; preds = %142, %get_unary.exit.thread.i137
  %.sink23.i138 = phi i64 [ %154, %get_unary.exit.thread.i137 ], [ 7, %142 ]
  %.0.i139 = phi i8 [ %156, %get_unary.exit.thread.i137 ], [ %151, %142 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %4, i64 %.sink23.i138, i1 false)
  store i8 %.0.i139, ptr %4, align 1, !tbaa !16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %.0.i139, ptr %gep, align 1, !tbaa !16
  %157 = load ptr, ptr %0, align 8, !tbaa !56
  %158 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i143 = load i32, ptr %37, align 8, !tbaa !61
  br label %159

159:                                              ; preds = %170, %decode_sym.exit142
  %spec.select.i6.i.i144 = phi i32 [ %.promoted.i.i143, %decode_sym.exit142 ], [ %spec.select.i.i.i146, %170 ]
  %.05.i.i145 = phi i32 [ 0, %decode_sym.exit142 ], [ %171, %170 ]
  %160 = lshr i32 %spec.select.i6.i.i144, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = icmp slt i32 %spec.select.i6.i.i144, %158
  %165 = zext i1 %164 to i32
  %spec.select.i.i.i146 = add i32 %spec.select.i6.i.i144, %165
  %166 = zext i8 %163 to i32
  %167 = and i32 %spec.select.i6.i.i144, 7
  store i32 %spec.select.i.i.i146, ptr %37, align 8, !tbaa !61
  %168 = shl nuw nsw i32 1, %167
  %169 = and i32 %168, %166
  %.not.i.i147 = icmp eq i32 %169, 0
  br i1 %.not.i.i147, label %get_unary.exit.i152, label %170

170:                                              ; preds = %159
  %171 = add nuw nsw i32 %.05.i.i145, 1
  %exitcond.not.i.i148 = icmp eq i32 %171, 8
  br i1 %exitcond.not.i.i148, label %get_unary.exit.thread.i149, label %159, !llvm.loop !64

get_unary.exit.i152:                              ; preds = %159
  %172 = and i32 %.05.i.i145, 255
  %.not.i153 = icmp eq i32 %172, 0
  br i1 %.not.i153, label %173, label %get_unary.exit.thread.i149

173:                                              ; preds = %get_unary.exit.i152
  %174 = lshr i32 %spec.select.i.i.i146, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !16
  %178 = and i32 %spec.select.i.i.i146, 7
  %179 = lshr i32 %177, %178
  %180 = add i32 %spec.select.i.i.i146, 8
  %181 = tail call i32 @llvm.umin.i32(i32 %158, i32 %180)
  store i32 %181, ptr %37, align 8, !tbaa !61
  %182 = trunc i32 %179 to i8
  br label %decode_sym.exit154

get_unary.exit.thread.i149:                       ; preds = %170, %get_unary.exit.i152
  %183 = phi i32 [ %172, %get_unary.exit.i152 ], [ 8, %170 ]
  %184 = add nsw i32 %183, -1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !16
  br label %decode_sym.exit154

decode_sym.exit154:                               ; preds = %173, %get_unary.exit.thread.i149
  %.sink23.i150 = phi i64 [ %185, %get_unary.exit.thread.i149 ], [ 7, %173 ]
  %.0.i151 = phi i8 [ %187, %get_unary.exit.thread.i149 ], [ %182, %173 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %4, i64 %.sink23.i150, i1 false)
  store i8 %.0.i151, ptr %4, align 1, !tbaa !16
  %gep455 = getelementptr i8, ptr %invariant.gep454, i64 %124
  store i8 %.0.i151, ptr %gep455, align 1, !tbaa !16
  %188 = load ptr, ptr %0, align 8, !tbaa !56
  %189 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i155 = load i32, ptr %37, align 8, !tbaa !61
  br label %190

190:                                              ; preds = %201, %decode_sym.exit154
  %spec.select.i6.i.i156 = phi i32 [ %.promoted.i.i155, %decode_sym.exit154 ], [ %spec.select.i.i.i158, %201 ]
  %.05.i.i157 = phi i32 [ 0, %decode_sym.exit154 ], [ %202, %201 ]
  %191 = lshr i32 %spec.select.i6.i.i156, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = icmp slt i32 %spec.select.i6.i.i156, %189
  %196 = zext i1 %195 to i32
  %spec.select.i.i.i158 = add i32 %spec.select.i6.i.i156, %196
  %197 = zext i8 %194 to i32
  %198 = and i32 %spec.select.i6.i.i156, 7
  store i32 %spec.select.i.i.i158, ptr %37, align 8, !tbaa !61
  %199 = shl nuw nsw i32 1, %198
  %200 = and i32 %199, %197
  %.not.i.i159 = icmp eq i32 %200, 0
  br i1 %.not.i.i159, label %get_unary.exit.i164, label %201

201:                                              ; preds = %190
  %202 = add nuw nsw i32 %.05.i.i157, 1
  %exitcond.not.i.i160 = icmp eq i32 %202, 8
  br i1 %exitcond.not.i.i160, label %get_unary.exit.thread.i161, label %190, !llvm.loop !64

get_unary.exit.i164:                              ; preds = %190
  %203 = and i32 %.05.i.i157, 255
  %.not.i165 = icmp eq i32 %203, 0
  br i1 %.not.i165, label %204, label %get_unary.exit.thread.i161

204:                                              ; preds = %get_unary.exit.i164
  %205 = lshr i32 %spec.select.i.i.i158, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !16
  %209 = and i32 %spec.select.i.i.i158, 7
  %210 = lshr i32 %208, %209
  %211 = add i32 %spec.select.i.i.i158, 8
  %212 = tail call i32 @llvm.umin.i32(i32 %189, i32 %211)
  store i32 %212, ptr %37, align 8, !tbaa !61
  %213 = trunc i32 %210 to i8
  br label %decode_sym.exit166

get_unary.exit.thread.i161:                       ; preds = %201, %get_unary.exit.i164
  %214 = phi i32 [ %203, %get_unary.exit.i164 ], [ 8, %201 ]
  %215 = add nsw i32 %214, -1
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !16
  br label %decode_sym.exit166

decode_sym.exit166:                               ; preds = %204, %get_unary.exit.thread.i161
  %.sink23.i162 = phi i64 [ %216, %get_unary.exit.thread.i161 ], [ 7, %204 ]
  %.0.i163 = phi i8 [ %218, %get_unary.exit.thread.i161 ], [ %213, %204 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %48, i64 %.sink23.i162, i1 false)
  store i8 %.0.i163, ptr %48, align 1, !tbaa !16
  %219 = xor i8 %.0.i163, -128
  %220 = lshr exact i64 %indvars.iv, 1
  %221 = getelementptr inbounds nuw i8, ptr %.0113334, i64 %220
  store i8 %219, ptr %221, align 1, !tbaa !16
  %222 = load ptr, ptr %0, align 8, !tbaa !56
  %223 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i167 = load i32, ptr %37, align 8, !tbaa !61
  br label %224

224:                                              ; preds = %235, %decode_sym.exit166
  %spec.select.i6.i.i168 = phi i32 [ %.promoted.i.i167, %decode_sym.exit166 ], [ %spec.select.i.i.i170, %235 ]
  %.05.i.i169 = phi i32 [ 0, %decode_sym.exit166 ], [ %236, %235 ]
  %225 = lshr i32 %spec.select.i6.i.i168, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = icmp slt i32 %spec.select.i6.i.i168, %223
  %230 = zext i1 %229 to i32
  %spec.select.i.i.i170 = add i32 %spec.select.i6.i.i168, %230
  %231 = zext i8 %228 to i32
  %232 = and i32 %spec.select.i6.i.i168, 7
  store i32 %spec.select.i.i.i170, ptr %37, align 8, !tbaa !61
  %233 = shl nuw nsw i32 1, %232
  %234 = and i32 %233, %231
  %.not.i.i171 = icmp eq i32 %234, 0
  br i1 %.not.i.i171, label %get_unary.exit.i176, label %235

235:                                              ; preds = %224
  %236 = add nuw nsw i32 %.05.i.i169, 1
  %exitcond.not.i.i172 = icmp eq i32 %236, 8
  br i1 %exitcond.not.i.i172, label %get_unary.exit.thread.i173, label %224, !llvm.loop !64

get_unary.exit.i176:                              ; preds = %224
  %237 = and i32 %.05.i.i169, 255
  %.not.i177 = icmp eq i32 %237, 0
  br i1 %.not.i177, label %238, label %get_unary.exit.thread.i173

238:                                              ; preds = %get_unary.exit.i176
  %239 = lshr i32 %spec.select.i.i.i170, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !16
  %243 = and i32 %spec.select.i.i.i170, 7
  %244 = lshr i32 %242, %243
  %245 = add i32 %spec.select.i.i.i170, 8
  %246 = tail call i32 @llvm.umin.i32(i32 %223, i32 %245)
  store i32 %246, ptr %37, align 8, !tbaa !61
  %247 = trunc i32 %244 to i8
  br label %decode_sym.exit178

get_unary.exit.thread.i173:                       ; preds = %235, %get_unary.exit.i176
  %248 = phi i32 [ %237, %get_unary.exit.i176 ], [ 8, %235 ]
  %249 = add nsw i32 %248, -1
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !16
  br label %decode_sym.exit178

decode_sym.exit178:                               ; preds = %238, %get_unary.exit.thread.i173
  %.sink23.i174 = phi i64 [ %250, %get_unary.exit.thread.i173 ], [ 7, %238 ]
  %.0.i175 = phi i8 [ %252, %get_unary.exit.thread.i173 ], [ %247, %238 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %50, i64 %.sink23.i174, i1 false)
  store i8 %.0.i175, ptr %50, align 1, !tbaa !16
  %253 = xor i8 %.0.i175, -128
  %254 = getelementptr inbounds nuw i8, ptr %.0114333, i64 %220
  store i8 %253, ptr %254, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %255 = icmp slt i64 %indvars.iv.next, %58
  br i1 %255, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %decode_sym.exit178
  %256 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader299
  %.0.lcssa = phi i32 [ 0, %.preheader299 ], [ %256, %._crit_edge.loopexit ]
  br i1 %.not117, label %391, label %257

257:                                              ; preds = %._crit_edge
  %258 = load ptr, ptr %0, align 8, !tbaa !56
  %259 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i179 = load i32, ptr %37, align 8, !tbaa !61
  br label %260

260:                                              ; preds = %271, %257
  %spec.select.i6.i.i180 = phi i32 [ %.promoted.i.i179, %257 ], [ %spec.select.i.i.i182, %271 ]
  %.05.i.i181 = phi i32 [ 0, %257 ], [ %272, %271 ]
  %261 = lshr i32 %spec.select.i6.i.i180, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !16
  %265 = icmp slt i32 %spec.select.i6.i.i180, %259
  %266 = zext i1 %265 to i32
  %spec.select.i.i.i182 = add i32 %spec.select.i6.i.i180, %266
  %267 = zext i8 %264 to i32
  %268 = and i32 %spec.select.i6.i.i180, 7
  store i32 %spec.select.i.i.i182, ptr %37, align 8, !tbaa !61
  %269 = shl nuw nsw i32 1, %268
  %270 = and i32 %269, %267
  %.not.i.i183 = icmp eq i32 %270, 0
  br i1 %.not.i.i183, label %get_unary.exit.i188, label %271

271:                                              ; preds = %260
  %272 = add nuw nsw i32 %.05.i.i181, 1
  %exitcond.not.i.i184 = icmp eq i32 %272, 8
  br i1 %exitcond.not.i.i184, label %get_unary.exit.thread.i185, label %260, !llvm.loop !64

get_unary.exit.i188:                              ; preds = %260
  %273 = and i32 %.05.i.i181, 255
  %.not.i189 = icmp eq i32 %273, 0
  br i1 %.not.i189, label %274, label %get_unary.exit.thread.i185

274:                                              ; preds = %get_unary.exit.i188
  %275 = lshr i32 %spec.select.i.i.i182, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !16
  %279 = and i32 %spec.select.i.i.i182, 7
  %280 = lshr i32 %278, %279
  %281 = add i32 %spec.select.i.i.i182, 8
  %282 = tail call i32 @llvm.umin.i32(i32 %259, i32 %281)
  store i32 %282, ptr %37, align 8, !tbaa !61
  %283 = trunc i32 %280 to i8
  br label %decode_sym.exit190

get_unary.exit.thread.i185:                       ; preds = %271, %get_unary.exit.i188
  %284 = phi i32 [ %273, %get_unary.exit.i188 ], [ 8, %271 ]
  %285 = add nsw i32 %284, -1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !16
  br label %decode_sym.exit190

decode_sym.exit190:                               ; preds = %274, %get_unary.exit.thread.i185
  %.sink23.i186 = phi i64 [ %286, %get_unary.exit.thread.i185 ], [ 7, %274 ]
  %.0.i187 = phi i8 [ %288, %get_unary.exit.thread.i185 ], [ %283, %274 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %4, i64 %.sink23.i186, i1 false)
  store i8 %.0.i187, ptr %4, align 1, !tbaa !16
  %289 = zext nneg i32 %.0.lcssa to i64
  %290 = getelementptr inbounds nuw i8, ptr %.0112335, i64 %289
  store i8 %.0.i187, ptr %290, align 1, !tbaa !16
  %291 = load ptr, ptr %0, align 8, !tbaa !56
  %292 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i191 = load i32, ptr %37, align 8, !tbaa !61
  br label %293

293:                                              ; preds = %304, %decode_sym.exit190
  %spec.select.i6.i.i192 = phi i32 [ %.promoted.i.i191, %decode_sym.exit190 ], [ %spec.select.i.i.i194, %304 ]
  %.05.i.i193 = phi i32 [ 0, %decode_sym.exit190 ], [ %305, %304 ]
  %294 = lshr i32 %spec.select.i6.i.i192, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = icmp slt i32 %spec.select.i6.i.i192, %292
  %299 = zext i1 %298 to i32
  %spec.select.i.i.i194 = add i32 %spec.select.i6.i.i192, %299
  %300 = zext i8 %297 to i32
  %301 = and i32 %spec.select.i6.i.i192, 7
  store i32 %spec.select.i.i.i194, ptr %37, align 8, !tbaa !61
  %302 = shl nuw nsw i32 1, %301
  %303 = and i32 %302, %300
  %.not.i.i195 = icmp eq i32 %303, 0
  br i1 %.not.i.i195, label %get_unary.exit.i200, label %304

304:                                              ; preds = %293
  %305 = add nuw nsw i32 %.05.i.i193, 1
  %exitcond.not.i.i196 = icmp eq i32 %305, 8
  br i1 %exitcond.not.i.i196, label %get_unary.exit.thread.i197, label %293, !llvm.loop !64

get_unary.exit.i200:                              ; preds = %293
  %306 = and i32 %.05.i.i193, 255
  %.not.i201 = icmp eq i32 %306, 0
  br i1 %.not.i201, label %307, label %get_unary.exit.thread.i197

307:                                              ; preds = %get_unary.exit.i200
  %308 = lshr i32 %spec.select.i.i.i194, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !16
  %312 = and i32 %spec.select.i.i.i194, 7
  %313 = lshr i32 %311, %312
  %314 = add i32 %spec.select.i.i.i194, 8
  %315 = tail call i32 @llvm.umin.i32(i32 %292, i32 %314)
  store i32 %315, ptr %37, align 8, !tbaa !61
  %316 = trunc i32 %313 to i8
  br label %decode_sym.exit202

get_unary.exit.thread.i197:                       ; preds = %304, %get_unary.exit.i200
  %317 = phi i32 [ %306, %get_unary.exit.i200 ], [ 8, %304 ]
  %318 = add nsw i32 %317, -1
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !16
  br label %decode_sym.exit202

decode_sym.exit202:                               ; preds = %307, %get_unary.exit.thread.i197
  %.sink23.i198 = phi i64 [ %319, %get_unary.exit.thread.i197 ], [ 7, %307 ]
  %.0.i199 = phi i8 [ %321, %get_unary.exit.thread.i197 ], [ %316, %307 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %4, i64 %.sink23.i198, i1 false)
  store i8 %.0.i199, ptr %4, align 1, !tbaa !16
  %322 = add nsw i32 %.0.lcssa, %9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %.0112335, i64 %323
  store i8 %.0.i199, ptr %324, align 1, !tbaa !16
  %325 = load ptr, ptr %0, align 8, !tbaa !56
  %326 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i203 = load i32, ptr %37, align 8, !tbaa !61
  br label %327

327:                                              ; preds = %338, %decode_sym.exit202
  %spec.select.i6.i.i204 = phi i32 [ %.promoted.i.i203, %decode_sym.exit202 ], [ %spec.select.i.i.i206, %338 ]
  %.05.i.i205 = phi i32 [ 0, %decode_sym.exit202 ], [ %339, %338 ]
  %328 = lshr i32 %spec.select.i6.i.i204, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !16
  %332 = icmp slt i32 %spec.select.i6.i.i204, %326
  %333 = zext i1 %332 to i32
  %spec.select.i.i.i206 = add i32 %spec.select.i6.i.i204, %333
  %334 = zext i8 %331 to i32
  %335 = and i32 %spec.select.i6.i.i204, 7
  store i32 %spec.select.i.i.i206, ptr %37, align 8, !tbaa !61
  %336 = shl nuw nsw i32 1, %335
  %337 = and i32 %336, %334
  %.not.i.i207 = icmp eq i32 %337, 0
  br i1 %.not.i.i207, label %get_unary.exit.i212, label %338

338:                                              ; preds = %327
  %339 = add nuw nsw i32 %.05.i.i205, 1
  %exitcond.not.i.i208 = icmp eq i32 %339, 8
  br i1 %exitcond.not.i.i208, label %get_unary.exit.thread.i209, label %327, !llvm.loop !64

get_unary.exit.i212:                              ; preds = %327
  %340 = and i32 %.05.i.i205, 255
  %.not.i213 = icmp eq i32 %340, 0
  br i1 %.not.i213, label %341, label %get_unary.exit.thread.i209

341:                                              ; preds = %get_unary.exit.i212
  %342 = lshr i32 %spec.select.i.i.i206, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 %343
  %345 = load i32, ptr %344, align 1, !tbaa !16
  %346 = and i32 %spec.select.i.i.i206, 7
  %347 = lshr i32 %345, %346
  %348 = add i32 %spec.select.i.i.i206, 8
  %349 = tail call i32 @llvm.umin.i32(i32 %326, i32 %348)
  store i32 %349, ptr %37, align 8, !tbaa !61
  %350 = trunc i32 %347 to i8
  br label %decode_sym.exit214

get_unary.exit.thread.i209:                       ; preds = %338, %get_unary.exit.i212
  %351 = phi i32 [ %340, %get_unary.exit.i212 ], [ 8, %338 ]
  %352 = add nsw i32 %351, -1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !16
  br label %decode_sym.exit214

decode_sym.exit214:                               ; preds = %341, %get_unary.exit.thread.i209
  %.sink23.i210 = phi i64 [ %353, %get_unary.exit.thread.i209 ], [ 7, %341 ]
  %.0.i211 = phi i8 [ %355, %get_unary.exit.thread.i209 ], [ %350, %341 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %48, i64 %.sink23.i210, i1 false)
  store i8 %.0.i211, ptr %48, align 1, !tbaa !16
  %356 = xor i8 %.0.i211, -128
  %357 = getelementptr inbounds i8, ptr %.0113334, i64 %52
  store i8 %356, ptr %357, align 1, !tbaa !16
  %358 = load ptr, ptr %0, align 8, !tbaa !56
  %359 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i.i215 = load i32, ptr %37, align 8, !tbaa !61
  br label %360

360:                                              ; preds = %371, %decode_sym.exit214
  %spec.select.i6.i.i216 = phi i32 [ %.promoted.i.i215, %decode_sym.exit214 ], [ %spec.select.i.i.i218, %371 ]
  %.05.i.i217 = phi i32 [ 0, %decode_sym.exit214 ], [ %372, %371 ]
  %361 = lshr i32 %spec.select.i6.i.i216, 3
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %365 = icmp slt i32 %spec.select.i6.i.i216, %359
  %366 = zext i1 %365 to i32
  %spec.select.i.i.i218 = add i32 %spec.select.i6.i.i216, %366
  %367 = zext i8 %364 to i32
  %368 = and i32 %spec.select.i6.i.i216, 7
  store i32 %spec.select.i.i.i218, ptr %37, align 8, !tbaa !61
  %369 = shl nuw nsw i32 1, %368
  %370 = and i32 %369, %367
  %.not.i.i219 = icmp eq i32 %370, 0
  br i1 %.not.i.i219, label %get_unary.exit.i224, label %371

371:                                              ; preds = %360
  %372 = add nuw nsw i32 %.05.i.i217, 1
  %exitcond.not.i.i220 = icmp eq i32 %372, 8
  br i1 %exitcond.not.i.i220, label %get_unary.exit.thread.i221, label %360, !llvm.loop !64

get_unary.exit.i224:                              ; preds = %360
  %373 = and i32 %.05.i.i217, 255
  %.not.i225 = icmp eq i32 %373, 0
  br i1 %.not.i225, label %374, label %get_unary.exit.thread.i221

374:                                              ; preds = %get_unary.exit.i224
  %375 = lshr i32 %spec.select.i.i.i218, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !16
  %379 = and i32 %spec.select.i.i.i218, 7
  %380 = lshr i32 %378, %379
  %381 = add i32 %spec.select.i.i.i218, 8
  %382 = tail call i32 @llvm.umin.i32(i32 %359, i32 %381)
  store i32 %382, ptr %37, align 8, !tbaa !61
  %383 = trunc i32 %380 to i8
  br label %decode_sym.exit226

get_unary.exit.thread.i221:                       ; preds = %371, %get_unary.exit.i224
  %384 = phi i32 [ %373, %get_unary.exit.i224 ], [ 8, %371 ]
  %385 = add nsw i32 %384, -1
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !16
  br label %decode_sym.exit226

decode_sym.exit226:                               ; preds = %374, %get_unary.exit.thread.i221
  %.sink23.i222 = phi i64 [ %386, %get_unary.exit.thread.i221 ], [ 7, %374 ]
  %.0.i223 = phi i8 [ %388, %get_unary.exit.thread.i221 ], [ %383, %374 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %50, i64 %.sink23.i222, i1 false)
  store i8 %.0.i223, ptr %50, align 1, !tbaa !16
  %389 = xor i8 %.0.i223, -128
  %390 = getelementptr inbounds i8, ptr %.0114333, i64 %52
  store i8 %389, ptr %390, align 1, !tbaa !16
  br label %391

391:                                              ; preds = %decode_sym.exit226, %._crit_edge
  %392 = getelementptr inbounds i8, ptr %.0112335, i64 %54
  %393 = getelementptr inbounds i8, ptr %.0113334, i64 %55
  %394 = getelementptr inbounds i8, ptr %.0114333, i64 %56
  %395 = add nuw nsw i32 %.0111336, 2
  %396 = icmp slt i32 %395, %38
  br i1 %396, label %59, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %59, %391, %5
  %.0114.lcssa = phi ptr [ %29, %5 ], [ %394, %391 ], [ %.0114333, %59 ]
  %.0113.lcssa = phi ptr [ %23, %5 ], [ %393, %391 ], [ %.0113334, %59 ]
  %.0112.lcssa = phi ptr [ %17, %5 ], [ %392, %391 ], [ %.0112335, %59 ]
  %.0111.lcssa = phi i32 [ 0, %5 ], [ %395, %391 ], [ %.0111336, %59 ]
  %.not115 = icmp eq i32 %33, 0
  br i1 %.not115, label %613, label %.preheader

.preheader:                                       ; preds = %.critedge
  %397 = icmp sgt i32 %7, 0
  br i1 %397, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.preheader
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %404 = zext nneg i32 %7 to i64
  br label %405

405:                                              ; preds = %.lr.ph349, %decode_sym.exit262
  %indvars.iv386 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next387, %decode_sym.exit262 ]
  %406 = load ptr, ptr %0, align 8, !tbaa !56
  %407 = load i32, ptr %398, align 8, !tbaa !59
  %.promoted.i.i227 = load i32, ptr %37, align 8, !tbaa !61
  br label %408

408:                                              ; preds = %419, %405
  %spec.select.i6.i.i228 = phi i32 [ %.promoted.i.i227, %405 ], [ %spec.select.i.i.i230, %419 ]
  %.05.i.i229 = phi i32 [ 0, %405 ], [ %420, %419 ]
  %409 = lshr i32 %spec.select.i6.i.i228, 3
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !16
  %413 = icmp slt i32 %spec.select.i6.i.i228, %407
  %414 = zext i1 %413 to i32
  %spec.select.i.i.i230 = add i32 %spec.select.i6.i.i228, %414
  %415 = zext i8 %412 to i32
  %416 = and i32 %spec.select.i6.i.i228, 7
  store i32 %spec.select.i.i.i230, ptr %37, align 8, !tbaa !61
  %417 = shl nuw nsw i32 1, %416
  %418 = and i32 %417, %415
  %.not.i.i231 = icmp eq i32 %418, 0
  br i1 %.not.i.i231, label %get_unary.exit.i236, label %419

419:                                              ; preds = %408
  %420 = add nuw nsw i32 %.05.i.i229, 1
  %exitcond.not.i.i232 = icmp eq i32 %420, 8
  br i1 %exitcond.not.i.i232, label %get_unary.exit.thread.i233, label %408, !llvm.loop !64

get_unary.exit.i236:                              ; preds = %408
  %421 = and i32 %.05.i.i229, 255
  %.not.i237 = icmp eq i32 %421, 0
  br i1 %.not.i237, label %422, label %get_unary.exit.thread.i233

422:                                              ; preds = %get_unary.exit.i236
  %423 = lshr i32 %spec.select.i.i.i230, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %406, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !16
  %427 = and i32 %spec.select.i.i.i230, 7
  %428 = lshr i32 %426, %427
  %429 = add i32 %spec.select.i.i.i230, 8
  %430 = tail call i32 @llvm.umin.i32(i32 %407, i32 %429)
  store i32 %430, ptr %37, align 8, !tbaa !61
  %431 = trunc i32 %428 to i8
  br label %decode_sym.exit238

get_unary.exit.thread.i233:                       ; preds = %419, %get_unary.exit.i236
  %432 = phi i32 [ %421, %get_unary.exit.i236 ], [ 8, %419 ]
  %433 = add nsw i32 %432, -1
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !16
  br label %decode_sym.exit238

decode_sym.exit238:                               ; preds = %422, %get_unary.exit.thread.i233
  %.sink23.i234 = phi i64 [ %434, %get_unary.exit.thread.i233 ], [ 7, %422 ]
  %.0.i235 = phi i8 [ %436, %get_unary.exit.thread.i233 ], [ %431, %422 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %399, ptr align 1 %4, i64 %.sink23.i234, i1 false)
  store i8 %.0.i235, ptr %4, align 1, !tbaa !16
  %437 = getelementptr inbounds nuw i8, ptr %.0112.lcssa, i64 %indvars.iv386
  store i8 %.0.i235, ptr %437, align 1, !tbaa !16
  %438 = load ptr, ptr %0, align 8, !tbaa !56
  %439 = load i32, ptr %398, align 8, !tbaa !59
  %.promoted.i.i239 = load i32, ptr %37, align 8, !tbaa !61
  br label %440

440:                                              ; preds = %451, %decode_sym.exit238
  %spec.select.i6.i.i240 = phi i32 [ %.promoted.i.i239, %decode_sym.exit238 ], [ %spec.select.i.i.i242, %451 ]
  %.05.i.i241 = phi i32 [ 0, %decode_sym.exit238 ], [ %452, %451 ]
  %441 = lshr i32 %spec.select.i6.i.i240, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !16
  %445 = icmp slt i32 %spec.select.i6.i.i240, %439
  %446 = zext i1 %445 to i32
  %spec.select.i.i.i242 = add i32 %spec.select.i6.i.i240, %446
  %447 = zext i8 %444 to i32
  %448 = and i32 %spec.select.i6.i.i240, 7
  store i32 %spec.select.i.i.i242, ptr %37, align 8, !tbaa !61
  %449 = shl nuw nsw i32 1, %448
  %450 = and i32 %449, %447
  %.not.i.i243 = icmp eq i32 %450, 0
  br i1 %.not.i.i243, label %get_unary.exit.i248, label %451

451:                                              ; preds = %440
  %452 = add nuw nsw i32 %.05.i.i241, 1
  %exitcond.not.i.i244 = icmp eq i32 %452, 8
  br i1 %exitcond.not.i.i244, label %get_unary.exit.thread.i245, label %440, !llvm.loop !64

get_unary.exit.i248:                              ; preds = %440
  %453 = and i32 %.05.i.i241, 255
  %.not.i249 = icmp eq i32 %453, 0
  br i1 %.not.i249, label %454, label %get_unary.exit.thread.i245

454:                                              ; preds = %get_unary.exit.i248
  %455 = lshr i32 %spec.select.i.i.i242, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !16
  %459 = and i32 %spec.select.i.i.i242, 7
  %460 = lshr i32 %458, %459
  %461 = add i32 %spec.select.i.i.i242, 8
  %462 = tail call i32 @llvm.umin.i32(i32 %439, i32 %461)
  store i32 %462, ptr %37, align 8, !tbaa !61
  %463 = trunc i32 %460 to i8
  br label %decode_sym.exit250

get_unary.exit.thread.i245:                       ; preds = %451, %get_unary.exit.i248
  %464 = phi i32 [ %453, %get_unary.exit.i248 ], [ 8, %451 ]
  %465 = add nsw i32 %464, -1
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %400, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !16
  br label %decode_sym.exit250

decode_sym.exit250:                               ; preds = %454, %get_unary.exit.thread.i245
  %.sink23.i246 = phi i64 [ %466, %get_unary.exit.thread.i245 ], [ 7, %454 ]
  %.0.i247 = phi i8 [ %468, %get_unary.exit.thread.i245 ], [ %463, %454 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %401, ptr nonnull align 1 %400, i64 %.sink23.i246, i1 false)
  store i8 %.0.i247, ptr %400, align 1, !tbaa !16
  %469 = xor i8 %.0.i247, -128
  %470 = lshr exact i64 %indvars.iv386, 1
  %471 = getelementptr inbounds nuw i8, ptr %.0113.lcssa, i64 %470
  store i8 %469, ptr %471, align 1, !tbaa !16
  %472 = load ptr, ptr %0, align 8, !tbaa !56
  %473 = load i32, ptr %398, align 8, !tbaa !59
  %.promoted.i.i251 = load i32, ptr %37, align 8, !tbaa !61
  br label %474

474:                                              ; preds = %485, %decode_sym.exit250
  %spec.select.i6.i.i252 = phi i32 [ %.promoted.i.i251, %decode_sym.exit250 ], [ %spec.select.i.i.i254, %485 ]
  %.05.i.i253 = phi i32 [ 0, %decode_sym.exit250 ], [ %486, %485 ]
  %475 = lshr i32 %spec.select.i6.i.i252, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !16
  %479 = icmp slt i32 %spec.select.i6.i.i252, %473
  %480 = zext i1 %479 to i32
  %spec.select.i.i.i254 = add i32 %spec.select.i6.i.i252, %480
  %481 = zext i8 %478 to i32
  %482 = and i32 %spec.select.i6.i.i252, 7
  store i32 %spec.select.i.i.i254, ptr %37, align 8, !tbaa !61
  %483 = shl nuw nsw i32 1, %482
  %484 = and i32 %483, %481
  %.not.i.i255 = icmp eq i32 %484, 0
  br i1 %.not.i.i255, label %get_unary.exit.i260, label %485

485:                                              ; preds = %474
  %486 = add nuw nsw i32 %.05.i.i253, 1
  %exitcond.not.i.i256 = icmp eq i32 %486, 8
  br i1 %exitcond.not.i.i256, label %get_unary.exit.thread.i257, label %474, !llvm.loop !64

get_unary.exit.i260:                              ; preds = %474
  %487 = and i32 %.05.i.i253, 255
  %.not.i261 = icmp eq i32 %487, 0
  br i1 %.not.i261, label %488, label %get_unary.exit.thread.i257

488:                                              ; preds = %get_unary.exit.i260
  %489 = lshr i32 %spec.select.i.i.i254, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %472, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !16
  %493 = and i32 %spec.select.i.i.i254, 7
  %494 = lshr i32 %492, %493
  %495 = add i32 %spec.select.i.i.i254, 8
  %496 = tail call i32 @llvm.umin.i32(i32 %473, i32 %495)
  store i32 %496, ptr %37, align 8, !tbaa !61
  %497 = trunc i32 %494 to i8
  br label %decode_sym.exit262

get_unary.exit.thread.i257:                       ; preds = %485, %get_unary.exit.i260
  %498 = phi i32 [ %487, %get_unary.exit.i260 ], [ 8, %485 ]
  %499 = add nsw i32 %498, -1
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %402, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !16
  br label %decode_sym.exit262

decode_sym.exit262:                               ; preds = %488, %get_unary.exit.thread.i257
  %.sink23.i258 = phi i64 [ %500, %get_unary.exit.thread.i257 ], [ 7, %488 ]
  %.0.i259 = phi i8 [ %502, %get_unary.exit.thread.i257 ], [ %497, %488 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %403, ptr nonnull align 1 %402, i64 %.sink23.i258, i1 false)
  store i8 %.0.i259, ptr %402, align 1, !tbaa !16
  %503 = xor i8 %.0.i259, -128
  %504 = getelementptr inbounds nuw i8, ptr %.0114.lcssa, i64 %470
  store i8 %503, ptr %504, align 1, !tbaa !16
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 2
  %505 = icmp samesign ult i64 %indvars.iv.next387, %404
  br i1 %505, label %405, label %._crit_edge350.loopexit, !llvm.loop !71

._crit_edge350.loopexit:                          ; preds = %decode_sym.exit262
  %506 = and i64 %indvars.iv.next387, 4294967294
  br label %._crit_edge350

._crit_edge350:                                   ; preds = %._crit_edge350.loopexit, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %506, %._crit_edge350.loopexit ]
  %.not116 = icmp eq i32 %32, 0
  br i1 %.not116, label %613, label %507

507:                                              ; preds = %._crit_edge350
  %508 = load ptr, ptr %0, align 8, !tbaa !56
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %510 = load i32, ptr %509, align 8, !tbaa !59
  %.promoted.i.i263 = load i32, ptr %37, align 8, !tbaa !61
  br label %511

511:                                              ; preds = %522, %507
  %spec.select.i6.i.i264 = phi i32 [ %.promoted.i.i263, %507 ], [ %spec.select.i.i.i266, %522 ]
  %.05.i.i265 = phi i32 [ 0, %507 ], [ %523, %522 ]
  %512 = lshr i32 %spec.select.i6.i.i264, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !16
  %516 = icmp slt i32 %spec.select.i6.i.i264, %510
  %517 = zext i1 %516 to i32
  %spec.select.i.i.i266 = add i32 %spec.select.i6.i.i264, %517
  %518 = zext i8 %515 to i32
  %519 = and i32 %spec.select.i6.i.i264, 7
  store i32 %spec.select.i.i.i266, ptr %37, align 8, !tbaa !61
  %520 = shl nuw nsw i32 1, %519
  %521 = and i32 %520, %518
  %.not.i.i267 = icmp eq i32 %521, 0
  br i1 %.not.i.i267, label %get_unary.exit.i272, label %522

522:                                              ; preds = %511
  %523 = add nuw nsw i32 %.05.i.i265, 1
  %exitcond.not.i.i268 = icmp eq i32 %523, 8
  br i1 %exitcond.not.i.i268, label %get_unary.exit.thread.i269, label %511, !llvm.loop !64

get_unary.exit.i272:                              ; preds = %511
  %524 = and i32 %.05.i.i265, 255
  %.not.i273 = icmp eq i32 %524, 0
  br i1 %.not.i273, label %525, label %get_unary.exit.thread.i269

525:                                              ; preds = %get_unary.exit.i272
  %526 = lshr i32 %spec.select.i.i.i266, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !16
  %530 = and i32 %spec.select.i.i.i266, 7
  %531 = lshr i32 %529, %530
  %532 = add i32 %spec.select.i.i.i266, 8
  %533 = tail call i32 @llvm.umin.i32(i32 %510, i32 %532)
  store i32 %533, ptr %37, align 8, !tbaa !61
  %534 = trunc i32 %531 to i8
  br label %decode_sym.exit274

get_unary.exit.thread.i269:                       ; preds = %522, %get_unary.exit.i272
  %535 = phi i32 [ %524, %get_unary.exit.i272 ], [ 8, %522 ]
  %536 = add nsw i32 %535, -1
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !16
  br label %decode_sym.exit274

decode_sym.exit274:                               ; preds = %525, %get_unary.exit.thread.i269
  %.sink23.i270 = phi i64 [ %537, %get_unary.exit.thread.i269 ], [ 7, %525 ]
  %.0.i271 = phi i8 [ %539, %get_unary.exit.thread.i269 ], [ %534, %525 ]
  %540 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %540, ptr align 1 %4, i64 %.sink23.i270, i1 false)
  store i8 %.0.i271, ptr %4, align 1, !tbaa !16
  %541 = getelementptr inbounds nuw i8, ptr %.0112.lcssa, i64 %.1.lcssa
  store i8 %.0.i271, ptr %541, align 1, !tbaa !16
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %543 = load ptr, ptr %0, align 8, !tbaa !56
  %544 = load i32, ptr %509, align 8, !tbaa !59
  %.promoted.i.i275 = load i32, ptr %37, align 8, !tbaa !61
  br label %545

545:                                              ; preds = %556, %decode_sym.exit274
  %spec.select.i6.i.i276 = phi i32 [ %.promoted.i.i275, %decode_sym.exit274 ], [ %spec.select.i.i.i278, %556 ]
  %.05.i.i277 = phi i32 [ 0, %decode_sym.exit274 ], [ %557, %556 ]
  %546 = lshr i32 %spec.select.i6.i.i276, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !16
  %550 = icmp slt i32 %spec.select.i6.i.i276, %544
  %551 = zext i1 %550 to i32
  %spec.select.i.i.i278 = add i32 %spec.select.i6.i.i276, %551
  %552 = zext i8 %549 to i32
  %553 = and i32 %spec.select.i6.i.i276, 7
  store i32 %spec.select.i.i.i278, ptr %37, align 8, !tbaa !61
  %554 = shl nuw nsw i32 1, %553
  %555 = and i32 %554, %552
  %.not.i.i279 = icmp eq i32 %555, 0
  br i1 %.not.i.i279, label %get_unary.exit.i284, label %556

556:                                              ; preds = %545
  %557 = add nuw nsw i32 %.05.i.i277, 1
  %exitcond.not.i.i280 = icmp eq i32 %557, 8
  br i1 %exitcond.not.i.i280, label %get_unary.exit.thread.i281, label %545, !llvm.loop !64

get_unary.exit.i284:                              ; preds = %545
  %558 = and i32 %.05.i.i277, 255
  %.not.i285 = icmp eq i32 %558, 0
  br i1 %.not.i285, label %559, label %get_unary.exit.thread.i281

559:                                              ; preds = %get_unary.exit.i284
  %560 = lshr i32 %spec.select.i.i.i278, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %543, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !16
  %564 = and i32 %spec.select.i.i.i278, 7
  %565 = lshr i32 %563, %564
  %566 = add i32 %spec.select.i.i.i278, 8
  %567 = tail call i32 @llvm.umin.i32(i32 %544, i32 %566)
  store i32 %567, ptr %37, align 8, !tbaa !61
  %568 = trunc i32 %565 to i8
  br label %decode_sym.exit286

get_unary.exit.thread.i281:                       ; preds = %556, %get_unary.exit.i284
  %569 = phi i32 [ %558, %get_unary.exit.i284 ], [ 8, %556 ]
  %570 = add nsw i32 %569, -1
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %542, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !16
  br label %decode_sym.exit286

decode_sym.exit286:                               ; preds = %559, %get_unary.exit.thread.i281
  %.sink23.i282 = phi i64 [ %571, %get_unary.exit.thread.i281 ], [ 7, %559 ]
  %.0.i283 = phi i8 [ %573, %get_unary.exit.thread.i281 ], [ %568, %559 ]
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %574, ptr nonnull align 1 %542, i64 %.sink23.i282, i1 false)
  store i8 %.0.i283, ptr %542, align 1, !tbaa !16
  %575 = xor i8 %.0.i283, -128
  %576 = sext i32 %36 to i64
  %577 = getelementptr inbounds i8, ptr %.0113.lcssa, i64 %576
  store i8 %575, ptr %577, align 1, !tbaa !16
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %579 = load ptr, ptr %0, align 8, !tbaa !56
  %580 = load i32, ptr %509, align 8, !tbaa !59
  %.promoted.i.i287 = load i32, ptr %37, align 8, !tbaa !61
  br label %581

581:                                              ; preds = %592, %decode_sym.exit286
  %spec.select.i6.i.i288 = phi i32 [ %.promoted.i.i287, %decode_sym.exit286 ], [ %spec.select.i.i.i290, %592 ]
  %.05.i.i289 = phi i32 [ 0, %decode_sym.exit286 ], [ %593, %592 ]
  %582 = lshr i32 %spec.select.i6.i.i288, 3
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !16
  %586 = icmp slt i32 %spec.select.i6.i.i288, %580
  %587 = zext i1 %586 to i32
  %spec.select.i.i.i290 = add i32 %spec.select.i6.i.i288, %587
  %588 = zext i8 %585 to i32
  %589 = and i32 %spec.select.i6.i.i288, 7
  store i32 %spec.select.i.i.i290, ptr %37, align 8, !tbaa !61
  %590 = shl nuw nsw i32 1, %589
  %591 = and i32 %590, %588
  %.not.i.i291 = icmp eq i32 %591, 0
  br i1 %.not.i.i291, label %get_unary.exit.i296, label %592

592:                                              ; preds = %581
  %593 = add nuw nsw i32 %.05.i.i289, 1
  %exitcond.not.i.i292 = icmp eq i32 %593, 8
  br i1 %exitcond.not.i.i292, label %get_unary.exit.thread.i293, label %581, !llvm.loop !64

get_unary.exit.i296:                              ; preds = %581
  %594 = and i32 %.05.i.i289, 255
  %.not.i297 = icmp eq i32 %594, 0
  br i1 %.not.i297, label %595, label %get_unary.exit.thread.i293

595:                                              ; preds = %get_unary.exit.i296
  %596 = lshr i32 %spec.select.i.i.i290, 3
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %579, i64 %597
  %599 = load i32, ptr %598, align 1, !tbaa !16
  %600 = and i32 %spec.select.i.i.i290, 7
  %601 = lshr i32 %599, %600
  %602 = add i32 %spec.select.i.i.i290, 8
  %603 = tail call i32 @llvm.umin.i32(i32 %580, i32 %602)
  store i32 %603, ptr %37, align 8, !tbaa !61
  %604 = trunc i32 %601 to i8
  br label %decode_sym.exit298

get_unary.exit.thread.i293:                       ; preds = %592, %get_unary.exit.i296
  %605 = phi i32 [ %594, %get_unary.exit.i296 ], [ 8, %592 ]
  %606 = add nsw i32 %605, -1
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %578, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !16
  br label %decode_sym.exit298

decode_sym.exit298:                               ; preds = %595, %get_unary.exit.thread.i293
  %.sink23.i294 = phi i64 [ %607, %get_unary.exit.thread.i293 ], [ 7, %595 ]
  %.0.i295 = phi i8 [ %609, %get_unary.exit.thread.i293 ], [ %604, %595 ]
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %610, ptr nonnull align 1 %578, i64 %.sink23.i294, i1 false)
  store i8 %.0.i295, ptr %578, align 1, !tbaa !16
  %611 = xor i8 %.0.i295, -128
  %612 = getelementptr inbounds i8, ptr %.0114.lcssa, i64 %576
  store i8 %611, ptr %612, align 1, !tbaa !16
  br label %613

613:                                              ; preds = %._crit_edge350, %decode_sym.exit298, %.critedge
  ret i32 %.0111.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dx2_decode_slice_410(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = mul nsw i32 %9, %2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = ashr i32 %11, 2
  %21 = mul nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = ashr i32 %13, 2
  %27 = mul nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = and i32 %7, 3
  %33 = and i32 %31, 3
  %34 = add nsw i32 %7, 3
  %35 = ashr i32 %34, 2
  %36 = add nsw i32 %35, -1
  %37 = getelementptr i8, ptr %0, i64 16
  %38 = add nsw i32 %3, -3
  %39 = icmp sgt i32 %3, 3
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %40 = and i32 %7, -4
  %41 = getelementptr i8, ptr %0, i64 20
  %42 = mul nsw i32 %40, 18
  %43 = ashr exact i32 %42, 2
  %44 = shl nuw nsw i32 %32, 2
  %45 = add nsw i32 %43, %44
  %.not = icmp eq i32 %32, 0
  %46 = select i1 %.not, i32 0, i32 2
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %7, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %55 = sext i32 %36 to i64
  %56 = shl nsw i32 %9, 2
  %57 = sext i32 %56 to i64
  %58 = sext i32 %11 to i64
  %59 = sext i32 %13 to i64
  %60 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %281
  %.0127319 = phi i32 [ 0, %.lr.ph ], [ %285, %281 ]
  %.0135318 = phi ptr [ %17, %.lr.ph ], [ %282, %281 ]
  %.0136317 = phi ptr [ %29, %.lr.ph ], [ %284, %281 ]
  %.0137316 = phi ptr [ %23, %.lr.ph ], [ %283, %281 ]
  %.val = load i32, ptr %37, align 8, !tbaa !61
  %.val145 = load i32, ptr %41, align 4, !tbaa !58
  %62 = sub nsw i32 %.val145, %.val
  %.not142 = icmp slt i32 %62, %47
  br i1 %.not142, label %.critedge, label %.preheader286

.preheader286:                                    ; preds = %61
  br i1 %48, label %.preheader284, label %._crit_edge

.preheader284:                                    ; preds = %.preheader286, %decode_sym.exit169
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %decode_sym.exit169 ], [ 0, %.preheader286 ]
  %63 = trunc nuw nsw i64 %indvars.iv364 to i32
  br label %.preheader282

.preheader282:                                    ; preds = %.preheader284, %102
  %.0131312 = phi i32 [ 0, %.preheader284 ], [ %103, %102 ]
  %64 = mul nsw i32 %.0131312, %9
  %65 = add i32 %64, %63
  br label %66

66:                                               ; preds = %.preheader282, %decode_sym.exit
  %indvars.iv = phi i64 [ 0, %.preheader282 ], [ %indvars.iv.next, %decode_sym.exit ]
  %67 = load ptr, ptr %0, align 8, !tbaa !56
  %68 = load i32, ptr %49, align 8, !tbaa !59
  %.promoted.i.i = load i32, ptr %37, align 8, !tbaa !61
  br label %69

69:                                               ; preds = %80, %66
  %spec.select.i6.i.i = phi i32 [ %.promoted.i.i, %66 ], [ %spec.select.i.i.i, %80 ]
  %.05.i.i = phi i32 [ 0, %66 ], [ %81, %80 ]
  %70 = lshr i32 %spec.select.i6.i.i, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = icmp slt i32 %spec.select.i6.i.i, %68
  %75 = zext i1 %74 to i32
  %spec.select.i.i.i = add i32 %spec.select.i6.i.i, %75
  %76 = zext i8 %73 to i32
  %77 = and i32 %spec.select.i6.i.i, 7
  store i32 %spec.select.i.i.i, ptr %37, align 8, !tbaa !61
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %76
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %get_unary.exit.i, label %80

80:                                               ; preds = %69
  %81 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %81, 8
  br i1 %exitcond.not.i.i, label %get_unary.exit.thread.i, label %69, !llvm.loop !64

get_unary.exit.i:                                 ; preds = %69
  %82 = and i32 %.05.i.i, 255
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %get_unary.exit.thread.i

83:                                               ; preds = %get_unary.exit.i
  %84 = lshr i32 %spec.select.i.i.i, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !16
  %88 = and i32 %spec.select.i.i.i, 7
  %89 = lshr i32 %87, %88
  %90 = add i32 %spec.select.i.i.i, 8
  %91 = tail call i32 @llvm.umin.i32(i32 %68, i32 %90)
  store i32 %91, ptr %37, align 8, !tbaa !61
  %92 = trunc i32 %89 to i8
  br label %decode_sym.exit

get_unary.exit.thread.i:                          ; preds = %80, %get_unary.exit.i
  %93 = phi i32 [ %82, %get_unary.exit.i ], [ 8, %80 ]
  %94 = add nsw i32 %93, -1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  br label %decode_sym.exit

decode_sym.exit:                                  ; preds = %83, %get_unary.exit.thread.i
  %.sink23.i = phi i64 [ %95, %get_unary.exit.thread.i ], [ 7, %83 ]
  %.0.i = phi i8 [ %97, %get_unary.exit.thread.i ], [ %92, %83 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %4, i64 %.sink23.i, i1 false)
  store i8 %.0.i, ptr %4, align 1, !tbaa !16
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = add i32 %65, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.0135318, i64 %100
  store i8 %.0.i, ptr %101, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %102, label %66, !llvm.loop !72

102:                                              ; preds = %decode_sym.exit
  %103 = add nuw nsw i32 %.0131312, 1
  %exitcond363.not = icmp eq i32 %103, 4
  br i1 %exitcond363.not, label %104, label %.preheader282, !llvm.loop !73

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8, !tbaa !56
  %106 = load i32, ptr %49, align 8, !tbaa !59
  %.promoted.i.i146 = load i32, ptr %37, align 8, !tbaa !61
  br label %107

107:                                              ; preds = %118, %104
  %spec.select.i6.i.i147 = phi i32 [ %.promoted.i.i146, %104 ], [ %spec.select.i.i.i149, %118 ]
  %.05.i.i148 = phi i32 [ 0, %104 ], [ %119, %118 ]
  %108 = lshr i32 %spec.select.i6.i.i147, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = icmp slt i32 %spec.select.i6.i.i147, %106
  %113 = zext i1 %112 to i32
  %spec.select.i.i.i149 = add i32 %spec.select.i6.i.i147, %113
  %114 = zext i8 %111 to i32
  %115 = and i32 %spec.select.i6.i.i147, 7
  store i32 %spec.select.i.i.i149, ptr %37, align 8, !tbaa !61
  %116 = shl nuw nsw i32 1, %115
  %117 = and i32 %116, %114
  %.not.i.i150 = icmp eq i32 %117, 0
  br i1 %.not.i.i150, label %get_unary.exit.i155, label %118

118:                                              ; preds = %107
  %119 = add nuw nsw i32 %.05.i.i148, 1
  %exitcond.not.i.i151 = icmp eq i32 %119, 8
  br i1 %exitcond.not.i.i151, label %get_unary.exit.thread.i152, label %107, !llvm.loop !64

get_unary.exit.i155:                              ; preds = %107
  %120 = and i32 %.05.i.i148, 255
  %.not.i156 = icmp eq i32 %120, 0
  br i1 %.not.i156, label %121, label %get_unary.exit.thread.i152

121:                                              ; preds = %get_unary.exit.i155
  %122 = lshr i32 %spec.select.i.i.i149, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !16
  %126 = and i32 %spec.select.i.i.i149, 7
  %127 = lshr i32 %125, %126
  %128 = add i32 %spec.select.i.i.i149, 8
  %129 = tail call i32 @llvm.umin.i32(i32 %106, i32 %128)
  store i32 %129, ptr %37, align 8, !tbaa !61
  %130 = trunc i32 %127 to i8
  br label %decode_sym.exit157

get_unary.exit.thread.i152:                       ; preds = %118, %get_unary.exit.i155
  %131 = phi i32 [ %120, %get_unary.exit.i155 ], [ 8, %118 ]
  %132 = add nsw i32 %131, -1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !16
  br label %decode_sym.exit157

decode_sym.exit157:                               ; preds = %121, %get_unary.exit.thread.i152
  %.sink23.i153 = phi i64 [ %133, %get_unary.exit.thread.i152 ], [ 7, %121 ]
  %.0.i154 = phi i8 [ %135, %get_unary.exit.thread.i152 ], [ %130, %121 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %51, i64 %.sink23.i153, i1 false)
  store i8 %.0.i154, ptr %51, align 1, !tbaa !16
  %136 = xor i8 %.0.i154, -128
  %137 = lshr exact i64 %indvars.iv364, 2
  %138 = getelementptr inbounds nuw i8, ptr %.0137316, i64 %137
  store i8 %136, ptr %138, align 1, !tbaa !16
  %139 = load ptr, ptr %0, align 8, !tbaa !56
  %140 = load i32, ptr %49, align 8, !tbaa !59
  %.promoted.i.i158 = load i32, ptr %37, align 8, !tbaa !61
  br label %141

141:                                              ; preds = %152, %decode_sym.exit157
  %spec.select.i6.i.i159 = phi i32 [ %.promoted.i.i158, %decode_sym.exit157 ], [ %spec.select.i.i.i161, %152 ]
  %.05.i.i160 = phi i32 [ 0, %decode_sym.exit157 ], [ %153, %152 ]
  %142 = lshr i32 %spec.select.i6.i.i159, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = icmp slt i32 %spec.select.i6.i.i159, %140
  %147 = zext i1 %146 to i32
  %spec.select.i.i.i161 = add i32 %spec.select.i6.i.i159, %147
  %148 = zext i8 %145 to i32
  %149 = and i32 %spec.select.i6.i.i159, 7
  store i32 %spec.select.i.i.i161, ptr %37, align 8, !tbaa !61
  %150 = shl nuw nsw i32 1, %149
  %151 = and i32 %150, %148
  %.not.i.i162 = icmp eq i32 %151, 0
  br i1 %.not.i.i162, label %get_unary.exit.i167, label %152

152:                                              ; preds = %141
  %153 = add nuw nsw i32 %.05.i.i160, 1
  %exitcond.not.i.i163 = icmp eq i32 %153, 8
  br i1 %exitcond.not.i.i163, label %get_unary.exit.thread.i164, label %141, !llvm.loop !64

get_unary.exit.i167:                              ; preds = %141
  %154 = and i32 %.05.i.i160, 255
  %.not.i168 = icmp eq i32 %154, 0
  br i1 %.not.i168, label %155, label %get_unary.exit.thread.i164

155:                                              ; preds = %get_unary.exit.i167
  %156 = lshr i32 %spec.select.i.i.i161, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !16
  %160 = and i32 %spec.select.i.i.i161, 7
  %161 = lshr i32 %159, %160
  %162 = add i32 %spec.select.i.i.i161, 8
  %163 = tail call i32 @llvm.umin.i32(i32 %140, i32 %162)
  store i32 %163, ptr %37, align 8, !tbaa !61
  %164 = trunc i32 %161 to i8
  br label %decode_sym.exit169

get_unary.exit.thread.i164:                       ; preds = %152, %get_unary.exit.i167
  %165 = phi i32 [ %154, %get_unary.exit.i167 ], [ 8, %152 ]
  %166 = add nsw i32 %165, -1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  br label %decode_sym.exit169

decode_sym.exit169:                               ; preds = %155, %get_unary.exit.thread.i164
  %.sink23.i165 = phi i64 [ %167, %get_unary.exit.thread.i164 ], [ 7, %155 ]
  %.0.i166 = phi i8 [ %169, %get_unary.exit.thread.i164 ], [ %164, %155 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %53, i64 %.sink23.i165, i1 false)
  store i8 %.0.i166, ptr %53, align 1, !tbaa !16
  %170 = xor i8 %.0.i166, -128
  %171 = getelementptr inbounds nuw i8, ptr %.0136317, i64 %137
  store i8 %170, ptr %171, align 1, !tbaa !16
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 4
  %172 = icmp slt i64 %indvars.iv.next365, %60
  br i1 %172, label %.preheader284, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %decode_sym.exit169
  %173 = trunc nuw nsw i64 %indvars.iv.next365 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader286
  %.0.lcssa = phi i32 [ 0, %.preheader286 ], [ %173, %._crit_edge.loopexit ]
  br i1 %.not, label %281, label %.preheader283

.preheader283:                                    ; preds = %._crit_edge, %212
  %.1132315 = phi i32 [ %213, %212 ], [ 0, %._crit_edge ]
  %174 = mul nsw i32 %.1132315, %9
  %175 = add i32 %174, %.0.lcssa
  br label %176

176:                                              ; preds = %.preheader283, %decode_sym.exit181
  %indvars.iv367 = phi i64 [ 0, %.preheader283 ], [ %indvars.iv.next368, %decode_sym.exit181 ]
  %177 = load ptr, ptr %0, align 8, !tbaa !56
  %178 = load i32, ptr %49, align 8, !tbaa !59
  %.promoted.i.i170 = load i32, ptr %37, align 8, !tbaa !61
  br label %179

179:                                              ; preds = %190, %176
  %spec.select.i6.i.i171 = phi i32 [ %.promoted.i.i170, %176 ], [ %spec.select.i.i.i173, %190 ]
  %.05.i.i172 = phi i32 [ 0, %176 ], [ %191, %190 ]
  %180 = lshr i32 %spec.select.i6.i.i171, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = icmp slt i32 %spec.select.i6.i.i171, %178
  %185 = zext i1 %184 to i32
  %spec.select.i.i.i173 = add i32 %spec.select.i6.i.i171, %185
  %186 = zext i8 %183 to i32
  %187 = and i32 %spec.select.i6.i.i171, 7
  store i32 %spec.select.i.i.i173, ptr %37, align 8, !tbaa !61
  %188 = shl nuw nsw i32 1, %187
  %189 = and i32 %188, %186
  %.not.i.i174 = icmp eq i32 %189, 0
  br i1 %.not.i.i174, label %get_unary.exit.i179, label %190

190:                                              ; preds = %179
  %191 = add nuw nsw i32 %.05.i.i172, 1
  %exitcond.not.i.i175 = icmp eq i32 %191, 8
  br i1 %exitcond.not.i.i175, label %get_unary.exit.thread.i176, label %179, !llvm.loop !64

get_unary.exit.i179:                              ; preds = %179
  %192 = and i32 %.05.i.i172, 255
  %.not.i180 = icmp eq i32 %192, 0
  br i1 %.not.i180, label %193, label %get_unary.exit.thread.i176

193:                                              ; preds = %get_unary.exit.i179
  %194 = lshr i32 %spec.select.i.i.i173, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !16
  %198 = and i32 %spec.select.i.i.i173, 7
  %199 = lshr i32 %197, %198
  %200 = add i32 %spec.select.i.i.i173, 8
  %201 = tail call i32 @llvm.umin.i32(i32 %178, i32 %200)
  store i32 %201, ptr %37, align 8, !tbaa !61
  %202 = trunc i32 %199 to i8
  br label %decode_sym.exit181

get_unary.exit.thread.i176:                       ; preds = %190, %get_unary.exit.i179
  %203 = phi i32 [ %192, %get_unary.exit.i179 ], [ 8, %190 ]
  %204 = add nsw i32 %203, -1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !16
  br label %decode_sym.exit181

decode_sym.exit181:                               ; preds = %193, %get_unary.exit.thread.i176
  %.sink23.i177 = phi i64 [ %205, %get_unary.exit.thread.i176 ], [ 7, %193 ]
  %.0.i178 = phi i8 [ %207, %get_unary.exit.thread.i176 ], [ %202, %193 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %4, i64 %.sink23.i177, i1 false)
  store i8 %.0.i178, ptr %4, align 1, !tbaa !16
  %208 = trunc nuw nsw i64 %indvars.iv367 to i32
  %209 = add i32 %175, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %.0135318, i64 %210
  store i8 %.0.i178, ptr %211, align 1, !tbaa !16
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count
  br i1 %exitcond370.not, label %212, label %176, !llvm.loop !75

212:                                              ; preds = %decode_sym.exit181
  %213 = add nuw nsw i32 %.1132315, 1
  %exitcond371.not = icmp eq i32 %213, 4
  br i1 %exitcond371.not, label %214, label %.preheader283, !llvm.loop !76

214:                                              ; preds = %212
  %215 = load ptr, ptr %0, align 8, !tbaa !56
  %216 = load i32, ptr %49, align 8, !tbaa !59
  %.promoted.i.i182 = load i32, ptr %37, align 8, !tbaa !61
  br label %217

217:                                              ; preds = %228, %214
  %spec.select.i6.i.i183 = phi i32 [ %.promoted.i.i182, %214 ], [ %spec.select.i.i.i185, %228 ]
  %.05.i.i184 = phi i32 [ 0, %214 ], [ %229, %228 ]
  %218 = lshr i32 %spec.select.i6.i.i183, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = icmp slt i32 %spec.select.i6.i.i183, %216
  %223 = zext i1 %222 to i32
  %spec.select.i.i.i185 = add i32 %spec.select.i6.i.i183, %223
  %224 = zext i8 %221 to i32
  %225 = and i32 %spec.select.i6.i.i183, 7
  store i32 %spec.select.i.i.i185, ptr %37, align 8, !tbaa !61
  %226 = shl nuw nsw i32 1, %225
  %227 = and i32 %226, %224
  %.not.i.i186 = icmp eq i32 %227, 0
  br i1 %.not.i.i186, label %get_unary.exit.i191, label %228

228:                                              ; preds = %217
  %229 = add nuw nsw i32 %.05.i.i184, 1
  %exitcond.not.i.i187 = icmp eq i32 %229, 8
  br i1 %exitcond.not.i.i187, label %get_unary.exit.thread.i188, label %217, !llvm.loop !64

get_unary.exit.i191:                              ; preds = %217
  %230 = and i32 %.05.i.i184, 255
  %.not.i192 = icmp eq i32 %230, 0
  br i1 %.not.i192, label %231, label %get_unary.exit.thread.i188

231:                                              ; preds = %get_unary.exit.i191
  %232 = lshr i32 %spec.select.i.i.i185, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %215, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !16
  %236 = and i32 %spec.select.i.i.i185, 7
  %237 = lshr i32 %235, %236
  %238 = add i32 %spec.select.i.i.i185, 8
  %239 = tail call i32 @llvm.umin.i32(i32 %216, i32 %238)
  store i32 %239, ptr %37, align 8, !tbaa !61
  %240 = trunc i32 %237 to i8
  br label %decode_sym.exit193

get_unary.exit.thread.i188:                       ; preds = %228, %get_unary.exit.i191
  %241 = phi i32 [ %230, %get_unary.exit.i191 ], [ 8, %228 ]
  %242 = add nsw i32 %241, -1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  br label %decode_sym.exit193

decode_sym.exit193:                               ; preds = %231, %get_unary.exit.thread.i188
  %.sink23.i189 = phi i64 [ %243, %get_unary.exit.thread.i188 ], [ 7, %231 ]
  %.0.i190 = phi i8 [ %245, %get_unary.exit.thread.i188 ], [ %240, %231 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %51, i64 %.sink23.i189, i1 false)
  store i8 %.0.i190, ptr %51, align 1, !tbaa !16
  %246 = xor i8 %.0.i190, -128
  %247 = getelementptr inbounds i8, ptr %.0137316, i64 %55
  store i8 %246, ptr %247, align 1, !tbaa !16
  %248 = load ptr, ptr %0, align 8, !tbaa !56
  %249 = load i32, ptr %49, align 8, !tbaa !59
  %.promoted.i.i194 = load i32, ptr %37, align 8, !tbaa !61
  br label %250

250:                                              ; preds = %261, %decode_sym.exit193
  %spec.select.i6.i.i195 = phi i32 [ %.promoted.i.i194, %decode_sym.exit193 ], [ %spec.select.i.i.i197, %261 ]
  %.05.i.i196 = phi i32 [ 0, %decode_sym.exit193 ], [ %262, %261 ]
  %251 = lshr i32 %spec.select.i6.i.i195, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = icmp slt i32 %spec.select.i6.i.i195, %249
  %256 = zext i1 %255 to i32
  %spec.select.i.i.i197 = add i32 %spec.select.i6.i.i195, %256
  %257 = zext i8 %254 to i32
  %258 = and i32 %spec.select.i6.i.i195, 7
  store i32 %spec.select.i.i.i197, ptr %37, align 8, !tbaa !61
  %259 = shl nuw nsw i32 1, %258
  %260 = and i32 %259, %257
  %.not.i.i198 = icmp eq i32 %260, 0
  br i1 %.not.i.i198, label %get_unary.exit.i203, label %261

261:                                              ; preds = %250
  %262 = add nuw nsw i32 %.05.i.i196, 1
  %exitcond.not.i.i199 = icmp eq i32 %262, 8
  br i1 %exitcond.not.i.i199, label %get_unary.exit.thread.i200, label %250, !llvm.loop !64

get_unary.exit.i203:                              ; preds = %250
  %263 = and i32 %.05.i.i196, 255
  %.not.i204 = icmp eq i32 %263, 0
  br i1 %.not.i204, label %264, label %get_unary.exit.thread.i200

264:                                              ; preds = %get_unary.exit.i203
  %265 = lshr i32 %spec.select.i.i.i197, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !16
  %269 = and i32 %spec.select.i.i.i197, 7
  %270 = lshr i32 %268, %269
  %271 = add i32 %spec.select.i.i.i197, 8
  %272 = tail call i32 @llvm.umin.i32(i32 %249, i32 %271)
  store i32 %272, ptr %37, align 8, !tbaa !61
  %273 = trunc i32 %270 to i8
  br label %decode_sym.exit205

get_unary.exit.thread.i200:                       ; preds = %261, %get_unary.exit.i203
  %274 = phi i32 [ %263, %get_unary.exit.i203 ], [ 8, %261 ]
  %275 = add nsw i32 %274, -1
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %53, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !16
  br label %decode_sym.exit205

decode_sym.exit205:                               ; preds = %264, %get_unary.exit.thread.i200
  %.sink23.i201 = phi i64 [ %276, %get_unary.exit.thread.i200 ], [ 7, %264 ]
  %.0.i202 = phi i8 [ %278, %get_unary.exit.thread.i200 ], [ %273, %264 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %53, i64 %.sink23.i201, i1 false)
  store i8 %.0.i202, ptr %53, align 1, !tbaa !16
  %279 = xor i8 %.0.i202, -128
  %280 = getelementptr inbounds i8, ptr %.0136317, i64 %55
  store i8 %279, ptr %280, align 1, !tbaa !16
  br label %281

281:                                              ; preds = %decode_sym.exit205, %._crit_edge
  %282 = getelementptr inbounds i8, ptr %.0135318, i64 %57
  %283 = getelementptr inbounds i8, ptr %.0137316, i64 %58
  %284 = getelementptr inbounds i8, ptr %.0136317, i64 %59
  %285 = add nuw nsw i32 %.0127319, 4
  %286 = icmp slt i32 %285, %38
  br i1 %286, label %61, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %61, %281, %5
  %.0137.lcssa = phi ptr [ %23, %5 ], [ %283, %281 ], [ %.0137316, %61 ]
  %.0136.lcssa = phi ptr [ %29, %5 ], [ %284, %281 ], [ %.0136317, %61 ]
  %.0135.lcssa = phi ptr [ %17, %5 ], [ %282, %281 ], [ %.0135318, %61 ]
  %.0127.lcssa = phi i32 [ 0, %5 ], [ %285, %281 ], [ %.0127319, %61 ]
  %.not143 = icmp ne i32 %33, 0
  %287 = or disjoint i32 %.0127.lcssa, %33
  %288 = icmp eq i32 %287, %3
  %or.cond = select i1 %.not143, i1 %288, i1 false
  br i1 %or.cond, label %.preheader281, label %522

.preheader281:                                    ; preds = %.critedge
  %289 = icmp sgt i32 %7, 0
  br i1 %289, label %.preheader280.lr.ph, label %._crit_edge333

.preheader280.lr.ph:                              ; preds = %.preheader281
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %296 = zext nneg i32 %7 to i64
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.lr.ph, %decode_sym.exit241
  %indvars.iv377 = phi i64 [ 0, %.preheader280.lr.ph ], [ %indvars.iv.next378, %decode_sym.exit241 ]
  %297 = trunc nuw nsw i64 %indvars.iv377 to i32
  br label %.preheader279

.preheader279:                                    ; preds = %.preheader280, %336
  %.2133331 = phi i32 [ 0, %.preheader280 ], [ %337, %336 ]
  %298 = mul nsw i32 %.2133331, %9
  %299 = add i32 %298, %297
  br label %300

300:                                              ; preds = %.preheader279, %decode_sym.exit217
  %indvars.iv372 = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next373, %decode_sym.exit217 ]
  %301 = load ptr, ptr %0, align 8, !tbaa !56
  %302 = load i32, ptr %290, align 8, !tbaa !59
  %.promoted.i.i206 = load i32, ptr %37, align 8, !tbaa !61
  br label %303

303:                                              ; preds = %314, %300
  %spec.select.i6.i.i207 = phi i32 [ %.promoted.i.i206, %300 ], [ %spec.select.i.i.i209, %314 ]
  %.05.i.i208 = phi i32 [ 0, %300 ], [ %315, %314 ]
  %304 = lshr i32 %spec.select.i6.i.i207, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !16
  %308 = icmp slt i32 %spec.select.i6.i.i207, %302
  %309 = zext i1 %308 to i32
  %spec.select.i.i.i209 = add i32 %spec.select.i6.i.i207, %309
  %310 = zext i8 %307 to i32
  %311 = and i32 %spec.select.i6.i.i207, 7
  store i32 %spec.select.i.i.i209, ptr %37, align 8, !tbaa !61
  %312 = shl nuw nsw i32 1, %311
  %313 = and i32 %312, %310
  %.not.i.i210 = icmp eq i32 %313, 0
  br i1 %.not.i.i210, label %get_unary.exit.i215, label %314

314:                                              ; preds = %303
  %315 = add nuw nsw i32 %.05.i.i208, 1
  %exitcond.not.i.i211 = icmp eq i32 %315, 8
  br i1 %exitcond.not.i.i211, label %get_unary.exit.thread.i212, label %303, !llvm.loop !64

get_unary.exit.i215:                              ; preds = %303
  %316 = and i32 %.05.i.i208, 255
  %.not.i216 = icmp eq i32 %316, 0
  br i1 %.not.i216, label %317, label %get_unary.exit.thread.i212

317:                                              ; preds = %get_unary.exit.i215
  %318 = lshr i32 %spec.select.i.i.i209, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !16
  %322 = and i32 %spec.select.i.i.i209, 7
  %323 = lshr i32 %321, %322
  %324 = add i32 %spec.select.i.i.i209, 8
  %325 = tail call i32 @llvm.umin.i32(i32 %302, i32 %324)
  store i32 %325, ptr %37, align 8, !tbaa !61
  %326 = trunc i32 %323 to i8
  br label %decode_sym.exit217

get_unary.exit.thread.i212:                       ; preds = %314, %get_unary.exit.i215
  %327 = phi i32 [ %316, %get_unary.exit.i215 ], [ 8, %314 ]
  %328 = add nsw i32 %327, -1
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !16
  br label %decode_sym.exit217

decode_sym.exit217:                               ; preds = %317, %get_unary.exit.thread.i212
  %.sink23.i213 = phi i64 [ %329, %get_unary.exit.thread.i212 ], [ 7, %317 ]
  %.0.i214 = phi i8 [ %331, %get_unary.exit.thread.i212 ], [ %326, %317 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %291, ptr align 1 %4, i64 %.sink23.i213, i1 false)
  store i8 %.0.i214, ptr %4, align 1, !tbaa !16
  %332 = trunc nuw nsw i64 %indvars.iv372 to i32
  %333 = add i32 %299, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %.0135.lcssa, i64 %334
  store i8 %.0.i214, ptr %335, align 1, !tbaa !16
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 4
  br i1 %exitcond375.not, label %336, label %300, !llvm.loop !78

336:                                              ; preds = %decode_sym.exit217
  %337 = add nuw nsw i32 %.2133331, 1
  %exitcond376.not = icmp eq i32 %337, %33
  br i1 %exitcond376.not, label %338, label %.preheader279, !llvm.loop !79

338:                                              ; preds = %336
  %339 = load ptr, ptr %0, align 8, !tbaa !56
  %340 = load i32, ptr %290, align 8, !tbaa !59
  %.promoted.i.i218 = load i32, ptr %37, align 8, !tbaa !61
  br label %341

341:                                              ; preds = %352, %338
  %spec.select.i6.i.i219 = phi i32 [ %.promoted.i.i218, %338 ], [ %spec.select.i.i.i221, %352 ]
  %.05.i.i220 = phi i32 [ 0, %338 ], [ %353, %352 ]
  %342 = lshr i32 %spec.select.i6.i.i219, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = icmp slt i32 %spec.select.i6.i.i219, %340
  %347 = zext i1 %346 to i32
  %spec.select.i.i.i221 = add i32 %spec.select.i6.i.i219, %347
  %348 = zext i8 %345 to i32
  %349 = and i32 %spec.select.i6.i.i219, 7
  store i32 %spec.select.i.i.i221, ptr %37, align 8, !tbaa !61
  %350 = shl nuw nsw i32 1, %349
  %351 = and i32 %350, %348
  %.not.i.i222 = icmp eq i32 %351, 0
  br i1 %.not.i.i222, label %get_unary.exit.i227, label %352

352:                                              ; preds = %341
  %353 = add nuw nsw i32 %.05.i.i220, 1
  %exitcond.not.i.i223 = icmp eq i32 %353, 8
  br i1 %exitcond.not.i.i223, label %get_unary.exit.thread.i224, label %341, !llvm.loop !64

get_unary.exit.i227:                              ; preds = %341
  %354 = and i32 %.05.i.i220, 255
  %.not.i228 = icmp eq i32 %354, 0
  br i1 %.not.i228, label %355, label %get_unary.exit.thread.i224

355:                                              ; preds = %get_unary.exit.i227
  %356 = lshr i32 %spec.select.i.i.i221, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 %357
  %359 = load i32, ptr %358, align 1, !tbaa !16
  %360 = and i32 %spec.select.i.i.i221, 7
  %361 = lshr i32 %359, %360
  %362 = add i32 %spec.select.i.i.i221, 8
  %363 = tail call i32 @llvm.umin.i32(i32 %340, i32 %362)
  store i32 %363, ptr %37, align 8, !tbaa !61
  %364 = trunc i32 %361 to i8
  br label %decode_sym.exit229

get_unary.exit.thread.i224:                       ; preds = %352, %get_unary.exit.i227
  %365 = phi i32 [ %354, %get_unary.exit.i227 ], [ 8, %352 ]
  %366 = add nsw i32 %365, -1
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %292, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !16
  br label %decode_sym.exit229

decode_sym.exit229:                               ; preds = %355, %get_unary.exit.thread.i224
  %.sink23.i225 = phi i64 [ %367, %get_unary.exit.thread.i224 ], [ 7, %355 ]
  %.0.i226 = phi i8 [ %369, %get_unary.exit.thread.i224 ], [ %364, %355 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 1 %292, i64 %.sink23.i225, i1 false)
  store i8 %.0.i226, ptr %292, align 1, !tbaa !16
  %370 = xor i8 %.0.i226, -128
  %371 = lshr exact i64 %indvars.iv377, 2
  %372 = getelementptr inbounds nuw i8, ptr %.0137.lcssa, i64 %371
  store i8 %370, ptr %372, align 1, !tbaa !16
  %373 = load ptr, ptr %0, align 8, !tbaa !56
  %374 = load i32, ptr %290, align 8, !tbaa !59
  %.promoted.i.i230 = load i32, ptr %37, align 8, !tbaa !61
  br label %375

375:                                              ; preds = %386, %decode_sym.exit229
  %spec.select.i6.i.i231 = phi i32 [ %.promoted.i.i230, %decode_sym.exit229 ], [ %spec.select.i.i.i233, %386 ]
  %.05.i.i232 = phi i32 [ 0, %decode_sym.exit229 ], [ %387, %386 ]
  %376 = lshr i32 %spec.select.i6.i.i231, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !16
  %380 = icmp slt i32 %spec.select.i6.i.i231, %374
  %381 = zext i1 %380 to i32
  %spec.select.i.i.i233 = add i32 %spec.select.i6.i.i231, %381
  %382 = zext i8 %379 to i32
  %383 = and i32 %spec.select.i6.i.i231, 7
  store i32 %spec.select.i.i.i233, ptr %37, align 8, !tbaa !61
  %384 = shl nuw nsw i32 1, %383
  %385 = and i32 %384, %382
  %.not.i.i234 = icmp eq i32 %385, 0
  br i1 %.not.i.i234, label %get_unary.exit.i239, label %386

386:                                              ; preds = %375
  %387 = add nuw nsw i32 %.05.i.i232, 1
  %exitcond.not.i.i235 = icmp eq i32 %387, 8
  br i1 %exitcond.not.i.i235, label %get_unary.exit.thread.i236, label %375, !llvm.loop !64

get_unary.exit.i239:                              ; preds = %375
  %388 = and i32 %.05.i.i232, 255
  %.not.i240 = icmp eq i32 %388, 0
  br i1 %.not.i240, label %389, label %get_unary.exit.thread.i236

389:                                              ; preds = %get_unary.exit.i239
  %390 = lshr i32 %spec.select.i.i.i233, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 %391
  %393 = load i32, ptr %392, align 1, !tbaa !16
  %394 = and i32 %spec.select.i.i.i233, 7
  %395 = lshr i32 %393, %394
  %396 = add i32 %spec.select.i.i.i233, 8
  %397 = tail call i32 @llvm.umin.i32(i32 %374, i32 %396)
  store i32 %397, ptr %37, align 8, !tbaa !61
  %398 = trunc i32 %395 to i8
  br label %decode_sym.exit241

get_unary.exit.thread.i236:                       ; preds = %386, %get_unary.exit.i239
  %399 = phi i32 [ %388, %get_unary.exit.i239 ], [ 8, %386 ]
  %400 = add nsw i32 %399, -1
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %294, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !16
  br label %decode_sym.exit241

decode_sym.exit241:                               ; preds = %389, %get_unary.exit.thread.i236
  %.sink23.i237 = phi i64 [ %401, %get_unary.exit.thread.i236 ], [ 7, %389 ]
  %.0.i238 = phi i8 [ %403, %get_unary.exit.thread.i236 ], [ %398, %389 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %295, ptr nonnull align 1 %294, i64 %.sink23.i237, i1 false)
  store i8 %.0.i238, ptr %294, align 1, !tbaa !16
  %404 = xor i8 %.0.i238, -128
  %405 = getelementptr inbounds nuw i8, ptr %.0136.lcssa, i64 %371
  store i8 %404, ptr %405, align 1, !tbaa !16
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 4
  %406 = icmp samesign ult i64 %indvars.iv.next378, %296
  br i1 %406, label %.preheader280, label %._crit_edge333.loopexit, !llvm.loop !80

._crit_edge333.loopexit:                          ; preds = %decode_sym.exit241
  %407 = trunc nuw nsw i64 %indvars.iv.next378 to i32
  br label %._crit_edge333

._crit_edge333:                                   ; preds = %._crit_edge333.loopexit, %.preheader281
  %.1.lcssa = phi i32 [ 0, %.preheader281 ], [ %407, %._crit_edge333.loopexit ]
  %.not144 = icmp eq i32 %32, 0
  br i1 %.not144, label %522, label %.preheader278

.preheader278:                                    ; preds = %._crit_edge333
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %wide.trip.count383 = zext nneg i32 %32 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader278, %448
  %.3134336 = phi i32 [ 0, %.preheader278 ], [ %449, %448 ]
  %410 = mul nsw i32 %.3134336, %9
  %411 = add i32 %410, %.1.lcssa
  br label %412

412:                                              ; preds = %.preheader, %decode_sym.exit253
  %indvars.iv380 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next381, %decode_sym.exit253 ]
  %413 = load ptr, ptr %0, align 8, !tbaa !56
  %414 = load i32, ptr %408, align 8, !tbaa !59
  %.promoted.i.i242 = load i32, ptr %37, align 8, !tbaa !61
  br label %415

415:                                              ; preds = %426, %412
  %spec.select.i6.i.i243 = phi i32 [ %.promoted.i.i242, %412 ], [ %spec.select.i.i.i245, %426 ]
  %.05.i.i244 = phi i32 [ 0, %412 ], [ %427, %426 ]
  %416 = lshr i32 %spec.select.i6.i.i243, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !16
  %420 = icmp slt i32 %spec.select.i6.i.i243, %414
  %421 = zext i1 %420 to i32
  %spec.select.i.i.i245 = add i32 %spec.select.i6.i.i243, %421
  %422 = zext i8 %419 to i32
  %423 = and i32 %spec.select.i6.i.i243, 7
  store i32 %spec.select.i.i.i245, ptr %37, align 8, !tbaa !61
  %424 = shl nuw nsw i32 1, %423
  %425 = and i32 %424, %422
  %.not.i.i246 = icmp eq i32 %425, 0
  br i1 %.not.i.i246, label %get_unary.exit.i251, label %426

426:                                              ; preds = %415
  %427 = add nuw nsw i32 %.05.i.i244, 1
  %exitcond.not.i.i247 = icmp eq i32 %427, 8
  br i1 %exitcond.not.i.i247, label %get_unary.exit.thread.i248, label %415, !llvm.loop !64

get_unary.exit.i251:                              ; preds = %415
  %428 = and i32 %.05.i.i244, 255
  %.not.i252 = icmp eq i32 %428, 0
  br i1 %.not.i252, label %429, label %get_unary.exit.thread.i248

429:                                              ; preds = %get_unary.exit.i251
  %430 = lshr i32 %spec.select.i.i.i245, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 %431
  %433 = load i32, ptr %432, align 1, !tbaa !16
  %434 = and i32 %spec.select.i.i.i245, 7
  %435 = lshr i32 %433, %434
  %436 = add i32 %spec.select.i.i.i245, 8
  %437 = tail call i32 @llvm.umin.i32(i32 %414, i32 %436)
  store i32 %437, ptr %37, align 8, !tbaa !61
  %438 = trunc i32 %435 to i8
  br label %decode_sym.exit253

get_unary.exit.thread.i248:                       ; preds = %426, %get_unary.exit.i251
  %439 = phi i32 [ %428, %get_unary.exit.i251 ], [ 8, %426 ]
  %440 = add nsw i32 %439, -1
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !16
  br label %decode_sym.exit253

decode_sym.exit253:                               ; preds = %429, %get_unary.exit.thread.i248
  %.sink23.i249 = phi i64 [ %441, %get_unary.exit.thread.i248 ], [ 7, %429 ]
  %.0.i250 = phi i8 [ %443, %get_unary.exit.thread.i248 ], [ %438, %429 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %409, ptr align 1 %4, i64 %.sink23.i249, i1 false)
  store i8 %.0.i250, ptr %4, align 1, !tbaa !16
  %444 = trunc nuw nsw i64 %indvars.iv380 to i32
  %445 = add i32 %411, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %.0135.lcssa, i64 %446
  store i8 %.0.i250, ptr %447, align 1, !tbaa !16
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %448, label %412, !llvm.loop !81

448:                                              ; preds = %decode_sym.exit253
  %449 = add nuw nsw i32 %.3134336, 1
  %exitcond385.not = icmp eq i32 %449, %33
  br i1 %exitcond385.not, label %450, label %.preheader, !llvm.loop !82

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %452 = load ptr, ptr %0, align 8, !tbaa !56
  %453 = load i32, ptr %408, align 8, !tbaa !59
  %.promoted.i.i254 = load i32, ptr %37, align 8, !tbaa !61
  br label %454

454:                                              ; preds = %465, %450
  %spec.select.i6.i.i255 = phi i32 [ %.promoted.i.i254, %450 ], [ %spec.select.i.i.i257, %465 ]
  %.05.i.i256 = phi i32 [ 0, %450 ], [ %466, %465 ]
  %455 = lshr i32 %spec.select.i6.i.i255, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !16
  %459 = icmp slt i32 %spec.select.i6.i.i255, %453
  %460 = zext i1 %459 to i32
  %spec.select.i.i.i257 = add i32 %spec.select.i6.i.i255, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %spec.select.i6.i.i255, 7
  store i32 %spec.select.i.i.i257, ptr %37, align 8, !tbaa !61
  %463 = shl nuw nsw i32 1, %462
  %464 = and i32 %463, %461
  %.not.i.i258 = icmp eq i32 %464, 0
  br i1 %.not.i.i258, label %get_unary.exit.i263, label %465

465:                                              ; preds = %454
  %466 = add nuw nsw i32 %.05.i.i256, 1
  %exitcond.not.i.i259 = icmp eq i32 %466, 8
  br i1 %exitcond.not.i.i259, label %get_unary.exit.thread.i260, label %454, !llvm.loop !64

get_unary.exit.i263:                              ; preds = %454
  %467 = and i32 %.05.i.i256, 255
  %.not.i264 = icmp eq i32 %467, 0
  br i1 %.not.i264, label %468, label %get_unary.exit.thread.i260

468:                                              ; preds = %get_unary.exit.i263
  %469 = lshr i32 %spec.select.i.i.i257, 3
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %452, i64 %470
  %472 = load i32, ptr %471, align 1, !tbaa !16
  %473 = and i32 %spec.select.i.i.i257, 7
  %474 = lshr i32 %472, %473
  %475 = add i32 %spec.select.i.i.i257, 8
  %476 = tail call i32 @llvm.umin.i32(i32 %453, i32 %475)
  store i32 %476, ptr %37, align 8, !tbaa !61
  %477 = trunc i32 %474 to i8
  br label %decode_sym.exit265

get_unary.exit.thread.i260:                       ; preds = %465, %get_unary.exit.i263
  %478 = phi i32 [ %467, %get_unary.exit.i263 ], [ 8, %465 ]
  %479 = add nsw i32 %478, -1
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %451, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !16
  br label %decode_sym.exit265

decode_sym.exit265:                               ; preds = %468, %get_unary.exit.thread.i260
  %.sink23.i261 = phi i64 [ %480, %get_unary.exit.thread.i260 ], [ 7, %468 ]
  %.0.i262 = phi i8 [ %482, %get_unary.exit.thread.i260 ], [ %477, %468 ]
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %483, ptr nonnull align 1 %451, i64 %.sink23.i261, i1 false)
  store i8 %.0.i262, ptr %451, align 1, !tbaa !16
  %484 = xor i8 %.0.i262, -128
  %485 = sext i32 %36 to i64
  %486 = getelementptr inbounds i8, ptr %.0137.lcssa, i64 %485
  store i8 %484, ptr %486, align 1, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %488 = load ptr, ptr %0, align 8, !tbaa !56
  %489 = load i32, ptr %408, align 8, !tbaa !59
  %.promoted.i.i266 = load i32, ptr %37, align 8, !tbaa !61
  br label %490

490:                                              ; preds = %501, %decode_sym.exit265
  %spec.select.i6.i.i267 = phi i32 [ %.promoted.i.i266, %decode_sym.exit265 ], [ %spec.select.i.i.i269, %501 ]
  %.05.i.i268 = phi i32 [ 0, %decode_sym.exit265 ], [ %502, %501 ]
  %491 = lshr i32 %spec.select.i6.i.i267, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !16
  %495 = icmp slt i32 %spec.select.i6.i.i267, %489
  %496 = zext i1 %495 to i32
  %spec.select.i.i.i269 = add i32 %spec.select.i6.i.i267, %496
  %497 = zext i8 %494 to i32
  %498 = and i32 %spec.select.i6.i.i267, 7
  store i32 %spec.select.i.i.i269, ptr %37, align 8, !tbaa !61
  %499 = shl nuw nsw i32 1, %498
  %500 = and i32 %499, %497
  %.not.i.i270 = icmp eq i32 %500, 0
  br i1 %.not.i.i270, label %get_unary.exit.i275, label %501

501:                                              ; preds = %490
  %502 = add nuw nsw i32 %.05.i.i268, 1
  %exitcond.not.i.i271 = icmp eq i32 %502, 8
  br i1 %exitcond.not.i.i271, label %get_unary.exit.thread.i272, label %490, !llvm.loop !64

get_unary.exit.i275:                              ; preds = %490
  %503 = and i32 %.05.i.i268, 255
  %.not.i276 = icmp eq i32 %503, 0
  br i1 %.not.i276, label %504, label %get_unary.exit.thread.i272

504:                                              ; preds = %get_unary.exit.i275
  %505 = lshr i32 %spec.select.i.i.i269, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %488, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !16
  %509 = and i32 %spec.select.i.i.i269, 7
  %510 = lshr i32 %508, %509
  %511 = add i32 %spec.select.i.i.i269, 8
  %512 = tail call i32 @llvm.umin.i32(i32 %489, i32 %511)
  store i32 %512, ptr %37, align 8, !tbaa !61
  %513 = trunc i32 %510 to i8
  br label %decode_sym.exit277

get_unary.exit.thread.i272:                       ; preds = %501, %get_unary.exit.i275
  %514 = phi i32 [ %503, %get_unary.exit.i275 ], [ 8, %501 ]
  %515 = add nsw i32 %514, -1
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %487, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !16
  br label %decode_sym.exit277

decode_sym.exit277:                               ; preds = %504, %get_unary.exit.thread.i272
  %.sink23.i273 = phi i64 [ %516, %get_unary.exit.thread.i272 ], [ 7, %504 ]
  %.0.i274 = phi i8 [ %518, %get_unary.exit.thread.i272 ], [ %513, %504 ]
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %519, ptr nonnull align 1 %487, i64 %.sink23.i273, i1 false)
  store i8 %.0.i274, ptr %487, align 1, !tbaa !16
  %520 = xor i8 %.0.i274, -128
  %521 = getelementptr inbounds i8, ptr %.0136.lcssa, i64 %485
  store i8 %520, ptr %521, align 1, !tbaa !16
  br label %522

522:                                              ; preds = %._crit_edge333, %decode_sym.exit277, %.critedge
  %.1128 = phi i32 [ %.0127.lcssa, %.critedge ], [ %3, %._crit_edge333 ], [ %3, %decode_sym.exit277 ]
  ret i32 %.1128
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dx2_decode_slice_444(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %.fr90 = freeze i32 %7
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %0, i64 20
  %17 = mul nsw i32 %.fr90, 3
  %18 = icmp sgt i32 %.fr90, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %25 = sext i32 %11 to i64
  %26 = sext i32 %13 to i64
  %27 = sext i32 %15 to i64
  br i1 %18, label %.lr.ph80.split.us.preheader, label %.lr.ph80.split

.lr.ph80.split.us.preheader:                      ; preds = %.lr.ph80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = mul nsw i32 %15, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = mul nsw i32 %13, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  %39 = mul nsw i32 %11, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %wide.trip.count = zext nneg i32 %.fr90 to i64
  br label %.lr.ph80.split.us

.lr.ph80.split.us:                                ; preds = %.lr.ph80.split.us.preheader, %._crit_edge.us
  %.078.us = phi ptr [ %143, %._crit_edge.us ], [ %32, %.lr.ph80.split.us.preheader ]
  %.03977.us = phi ptr [ %142, %._crit_edge.us ], [ %37, %.lr.ph80.split.us.preheader ]
  %.04076.us = phi ptr [ %141, %._crit_edge.us ], [ %41, %.lr.ph80.split.us.preheader ]
  %.04275.us = phi i32 [ %144, %._crit_edge.us ], [ 0, %.lr.ph80.split.us.preheader ]
  %.val.us = load i32, ptr %8, align 8, !tbaa !61
  %.val43.us = load i32, ptr %16, align 4, !tbaa !58
  %42 = sub nsw i32 %.val43.us, %.val.us
  %.not.us = icmp slt i32 %42, %17
  br i1 %.not.us, label %.critedge, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph80.split.us, %decode_sym.exit67.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %decode_sym.exit67.us ], [ 0, %.lr.ph80.split.us ]
  %43 = load ptr, ptr %0, align 8, !tbaa !56
  %44 = load i32, ptr %19, align 8, !tbaa !59
  %.promoted.i.i.us = load i32, ptr %8, align 8, !tbaa !61
  br label %45

45:                                               ; preds = %56, %.preheader.us
  %spec.select.i6.i.i.us = phi i32 [ %.promoted.i.i.us, %.preheader.us ], [ %spec.select.i.i.i.us, %56 ]
  %.05.i.i.us = phi i32 [ 0, %.preheader.us ], [ %57, %56 ]
  %46 = lshr i32 %spec.select.i6.i.i.us, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = icmp slt i32 %spec.select.i6.i.i.us, %44
  %51 = zext i1 %50 to i32
  %spec.select.i.i.i.us = add i32 %spec.select.i6.i.i.us, %51
  %52 = zext i8 %49 to i32
  %53 = and i32 %spec.select.i6.i.i.us, 7
  store i32 %spec.select.i.i.i.us, ptr %8, align 8, !tbaa !61
  %54 = shl nuw nsw i32 1, %53
  %55 = and i32 %54, %52
  %.not.i.i.us = icmp eq i32 %55, 0
  br i1 %.not.i.i.us, label %get_unary.exit.i.us, label %56

56:                                               ; preds = %45
  %57 = add nuw nsw i32 %.05.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %57, 8
  br i1 %exitcond.not.i.i.us, label %get_unary.exit.thread.i.us, label %45, !llvm.loop !64

get_unary.exit.i.us:                              ; preds = %45
  %58 = and i32 %.05.i.i.us, 255
  %.not.i.us = icmp eq i32 %58, 0
  br i1 %.not.i.us, label %64, label %get_unary.exit.thread.i.us

get_unary.exit.thread.i.us:                       ; preds = %56, %get_unary.exit.i.us
  %59 = phi i32 [ %58, %get_unary.exit.i.us ], [ 8, %56 ]
  %60 = add nsw i32 %59, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  br label %decode_sym.exit.us

64:                                               ; preds = %get_unary.exit.i.us
  %65 = lshr i32 %spec.select.i.i.i.us, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !16
  %69 = and i32 %spec.select.i.i.i.us, 7
  %70 = lshr i32 %68, %69
  %71 = add i32 %spec.select.i.i.i.us, 8
  %72 = tail call i32 @llvm.umin.i32(i32 %44, i32 %71)
  store i32 %72, ptr %8, align 8, !tbaa !61
  %73 = trunc i32 %70 to i8
  br label %decode_sym.exit.us

decode_sym.exit.us:                               ; preds = %64, %get_unary.exit.thread.i.us
  %.sink23.i.us = phi i64 [ %61, %get_unary.exit.thread.i.us ], [ 7, %64 ]
  %.0.i.us = phi i8 [ %63, %get_unary.exit.thread.i.us ], [ %73, %64 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %4, i64 %.sink23.i.us, i1 false)
  store i8 %.0.i.us, ptr %4, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.04076.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %74, align 1, !tbaa !16
  %75 = load ptr, ptr %0, align 8, !tbaa !56
  %76 = load i32, ptr %19, align 8, !tbaa !59
  %.promoted.i.i44.us = load i32, ptr %8, align 8, !tbaa !61
  br label %77

77:                                               ; preds = %88, %decode_sym.exit.us
  %spec.select.i6.i.i45.us = phi i32 [ %.promoted.i.i44.us, %decode_sym.exit.us ], [ %spec.select.i.i.i47.us, %88 ]
  %.05.i.i46.us = phi i32 [ 0, %decode_sym.exit.us ], [ %89, %88 ]
  %78 = lshr i32 %spec.select.i6.i.i45.us, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = icmp slt i32 %spec.select.i6.i.i45.us, %76
  %83 = zext i1 %82 to i32
  %spec.select.i.i.i47.us = add i32 %spec.select.i6.i.i45.us, %83
  %84 = zext i8 %81 to i32
  %85 = and i32 %spec.select.i6.i.i45.us, 7
  store i32 %spec.select.i.i.i47.us, ptr %8, align 8, !tbaa !61
  %86 = shl nuw nsw i32 1, %85
  %87 = and i32 %86, %84
  %.not.i.i48.us = icmp eq i32 %87, 0
  br i1 %.not.i.i48.us, label %get_unary.exit.i53.us, label %88

88:                                               ; preds = %77
  %89 = add nuw nsw i32 %.05.i.i46.us, 1
  %exitcond.not.i.i49.us = icmp eq i32 %89, 8
  br i1 %exitcond.not.i.i49.us, label %get_unary.exit.thread.i50.us, label %77, !llvm.loop !64

get_unary.exit.i53.us:                            ; preds = %77
  %90 = and i32 %.05.i.i46.us, 255
  %.not.i54.us = icmp eq i32 %90, 0
  br i1 %.not.i54.us, label %96, label %get_unary.exit.thread.i50.us

get_unary.exit.thread.i50.us:                     ; preds = %88, %get_unary.exit.i53.us
  %91 = phi i32 [ %90, %get_unary.exit.i53.us ], [ 8, %88 ]
  %92 = add nsw i32 %91, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !16
  br label %decode_sym.exit55.us

96:                                               ; preds = %get_unary.exit.i53.us
  %97 = lshr i32 %spec.select.i.i.i47.us, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !16
  %101 = and i32 %spec.select.i.i.i47.us, 7
  %102 = lshr i32 %100, %101
  %103 = add i32 %spec.select.i.i.i47.us, 8
  %104 = tail call i32 @llvm.umin.i32(i32 %76, i32 %103)
  store i32 %104, ptr %8, align 8, !tbaa !61
  %105 = trunc i32 %102 to i8
  br label %decode_sym.exit55.us

decode_sym.exit55.us:                             ; preds = %96, %get_unary.exit.thread.i50.us
  %.sink23.i51.us = phi i64 [ %93, %get_unary.exit.thread.i50.us ], [ 7, %96 ]
  %.0.i52.us = phi i8 [ %95, %get_unary.exit.thread.i50.us ], [ %105, %96 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %.sink23.i51.us, i1 false)
  store i8 %.0.i52.us, ptr %21, align 1, !tbaa !16
  %106 = xor i8 %.0.i52.us, -128
  %107 = getelementptr inbounds nuw i8, ptr %.03977.us, i64 %indvars.iv
  store i8 %106, ptr %107, align 1, !tbaa !16
  %108 = load ptr, ptr %0, align 8, !tbaa !56
  %109 = load i32, ptr %19, align 8, !tbaa !59
  %.promoted.i.i56.us = load i32, ptr %8, align 8, !tbaa !61
  br label %110

110:                                              ; preds = %121, %decode_sym.exit55.us
  %spec.select.i6.i.i57.us = phi i32 [ %.promoted.i.i56.us, %decode_sym.exit55.us ], [ %spec.select.i.i.i59.us, %121 ]
  %.05.i.i58.us = phi i32 [ 0, %decode_sym.exit55.us ], [ %122, %121 ]
  %111 = lshr i32 %spec.select.i6.i.i57.us, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = icmp slt i32 %spec.select.i6.i.i57.us, %109
  %116 = zext i1 %115 to i32
  %spec.select.i.i.i59.us = add i32 %spec.select.i6.i.i57.us, %116
  %117 = zext i8 %114 to i32
  %118 = and i32 %spec.select.i6.i.i57.us, 7
  store i32 %spec.select.i.i.i59.us, ptr %8, align 8, !tbaa !61
  %119 = shl nuw nsw i32 1, %118
  %120 = and i32 %119, %117
  %.not.i.i60.us = icmp eq i32 %120, 0
  br i1 %.not.i.i60.us, label %get_unary.exit.i65.us, label %121

121:                                              ; preds = %110
  %122 = add nuw nsw i32 %.05.i.i58.us, 1
  %exitcond.not.i.i61.us = icmp eq i32 %122, 8
  br i1 %exitcond.not.i.i61.us, label %get_unary.exit.thread.i62.us, label %110, !llvm.loop !64

get_unary.exit.i65.us:                            ; preds = %110
  %123 = and i32 %.05.i.i58.us, 255
  %.not.i66.us = icmp eq i32 %123, 0
  br i1 %.not.i66.us, label %129, label %get_unary.exit.thread.i62.us

get_unary.exit.thread.i62.us:                     ; preds = %121, %get_unary.exit.i65.us
  %124 = phi i32 [ %123, %get_unary.exit.i65.us ], [ 8, %121 ]
  %125 = add nsw i32 %124, -1
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  br label %decode_sym.exit67.us

129:                                              ; preds = %get_unary.exit.i65.us
  %130 = lshr i32 %spec.select.i.i.i59.us, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !16
  %134 = and i32 %spec.select.i.i.i59.us, 7
  %135 = lshr i32 %133, %134
  %136 = add i32 %spec.select.i.i.i59.us, 8
  %137 = tail call i32 @llvm.umin.i32(i32 %109, i32 %136)
  store i32 %137, ptr %8, align 8, !tbaa !61
  %138 = trunc i32 %135 to i8
  br label %decode_sym.exit67.us

decode_sym.exit67.us:                             ; preds = %129, %get_unary.exit.thread.i62.us
  %.sink23.i63.us = phi i64 [ %126, %get_unary.exit.thread.i62.us ], [ 7, %129 ]
  %.0.i64.us = phi i8 [ %128, %get_unary.exit.thread.i62.us ], [ %138, %129 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %23, i64 %.sink23.i63.us, i1 false)
  store i8 %.0.i64.us, ptr %23, align 1, !tbaa !16
  %139 = xor i8 %.0.i64.us, -128
  %140 = getelementptr inbounds nuw i8, ptr %.078.us, i64 %indvars.iv
  store i8 %139, ptr %140, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !83

._crit_edge.us:                                   ; preds = %decode_sym.exit67.us
  %141 = getelementptr inbounds i8, ptr %.04076.us, i64 %25
  %142 = getelementptr inbounds i8, ptr %.03977.us, i64 %26
  %143 = getelementptr inbounds i8, ptr %.078.us, i64 %27
  %144 = add nuw nsw i32 %.04275.us, 1
  %exitcond99.not = icmp eq i32 %144, %3
  br i1 %exitcond99.not, label %.critedge, label %.lr.ph80.split.us, !llvm.loop !84

.lr.ph80.split:                                   ; preds = %.lr.ph80
  %.val = load i32, ptr %8, align 8, !tbaa !61
  %.val43 = load i32, ptr %16, align 4, !tbaa !58
  %145 = sub nsw i32 %.val43, %.val
  %.not = icmp slt i32 %145, %17
  %spec.select = select i1 %.not, i32 0, i32 %3
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph80.split.us, %._crit_edge.us, %.lr.ph80.split, %5
  %.042.lcssa = phi i32 [ 0, %5 ], [ %spec.select, %.lr.ph80.split ], [ %.04275.us, %.lr.ph80.split.us ], [ %3, %._crit_edge.us ]
  ret i32 %.042.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dx2_decode_slice_565(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %.fr55 = freeze i32 %7
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph47, label %dx2_decode_slice_5x5.exit

.lr.ph47:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 20
  %13 = mul nsw i32 %.fr55, 3
  %14 = icmp sgt i32 %.fr55, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %21 = sext i32 %11 to i64
  br i1 %14, label %.lr.ph47.split.us.preheader, label %.lr.ph47.split

.lr.ph47.split.us.preheader:                      ; preds = %.lr.ph47
  %22 = load ptr, ptr %1, align 8, !tbaa !33
  %23 = mul nsw i32 %11, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %wide.trip.count = zext nneg i32 %.fr55 to i64
  br label %.lr.ph47.split.us

.lr.ph47.split.us:                                ; preds = %.lr.ph47.split.us.preheader, %._crit_edge.us
  %.0.i45.us = phi ptr [ %136, %._crit_edge.us ], [ %25, %.lr.ph47.split.us.preheader ]
  %.038.i44.us = phi i32 [ %137, %._crit_edge.us ], [ 0, %.lr.ph47.split.us.preheader ]
  %.val.us = load i32, ptr %8, align 8, !tbaa !61
  %.val4.us = load i32, ptr %12, align 4, !tbaa !58
  %26 = sub nsw i32 %.val4.us, %.val.us
  %.not.i.us = icmp slt i32 %26, %13
  br i1 %.not.i.us, label %dx2_decode_slice_5x5.exit, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph47.split.us, %decode_sym_565.exit30.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %decode_sym_565.exit30.us ], [ 0, %.lr.ph47.split.us ]
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i.us = load i32, ptr %8, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %40, %.preheader.us
  %spec.select.i6.i.i.us = phi i32 [ %.promoted.i.i.us, %.preheader.us ], [ %spec.select.i.i.i.us, %40 ]
  %.05.i.i.us = phi i32 [ 0, %.preheader.us ], [ %41, %40 ]
  %30 = lshr i32 %spec.select.i6.i.i.us, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp slt i32 %spec.select.i6.i.i.us, %28
  %35 = zext i1 %34 to i32
  %spec.select.i.i.i.us = add i32 %spec.select.i6.i.i.us, %35
  %36 = zext i8 %33 to i32
  %37 = and i32 %spec.select.i6.i.i.us, 7
  store i32 %spec.select.i.i.i.us, ptr %8, align 8, !tbaa !61
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %36
  %.not.i.i.us = icmp eq i32 %39, 0
  br i1 %.not.i.i.us, label %get_unary.exit.i.us, label %40

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %.05.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %41, 5
  br i1 %exitcond.not.i.i.us, label %get_unary.exit.i.thread.us, label %29, !llvm.loop !64

get_unary.exit.i.us:                              ; preds = %29
  %42 = and i32 %.05.i.i.us, 255
  %.not.i5.us = icmp eq i32 %42, 0
  br i1 %.not.i5.us, label %48, label %get_unary.exit.i.thread.us

get_unary.exit.i.thread.us:                       ; preds = %40, %get_unary.exit.i.us
  %43 = phi i32 [ %42, %get_unary.exit.i.us ], [ 5, %40 ]
  %44 = add nsw i32 %43, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  br label %decode_sym_565.exit.us

48:                                               ; preds = %get_unary.exit.i.us
  %49 = lshr i32 %spec.select.i.i.i.us, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !16
  %53 = and i32 %spec.select.i.i.i.us, 7
  %54 = lshr i32 %52, %53
  %55 = add i32 %spec.select.i.i.i.us, 5
  %56 = tail call i32 @llvm.umin.i32(i32 %28, i32 %55)
  store i32 %56, ptr %8, align 8, !tbaa !61
  %57 = trunc i32 %54 to i8
  %58 = and i8 %57, 31
  br label %decode_sym_565.exit.us

decode_sym_565.exit.us:                           ; preds = %48, %get_unary.exit.i.thread.us
  %.sink18.i.us = phi i64 [ %45, %get_unary.exit.i.thread.us ], [ 5, %48 ]
  %.0.i6.us = phi i8 [ %47, %get_unary.exit.i.thread.us ], [ %58, %48 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %.sink18.i.us, i1 false)
  store i8 %.0.i6.us, ptr %4, align 1, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !56
  %60 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i7.us = load i32, ptr %8, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %72, %decode_sym_565.exit.us
  %spec.select.i6.i.i8.us = phi i32 [ %.promoted.i.i7.us, %decode_sym_565.exit.us ], [ %spec.select.i.i.i10.us, %72 ]
  %.05.i.i9.us = phi i32 [ 0, %decode_sym_565.exit.us ], [ %73, %72 ]
  %62 = lshr i32 %spec.select.i6.i.i8.us, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = icmp slt i32 %spec.select.i6.i.i8.us, %60
  %67 = zext i1 %66 to i32
  %spec.select.i.i.i10.us = add i32 %spec.select.i6.i.i8.us, %67
  %68 = zext i8 %65 to i32
  %69 = and i32 %spec.select.i6.i.i8.us, 7
  store i32 %spec.select.i.i.i10.us, ptr %8, align 8, !tbaa !61
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i11.us = icmp eq i32 %71, 0
  br i1 %.not.i.i11.us, label %get_unary.exit.i13.us, label %72

72:                                               ; preds = %61
  %73 = add nuw nsw i32 %.05.i.i9.us, 1
  %exitcond.not.i.i12.us = icmp eq i32 %73, 6
  br i1 %exitcond.not.i.i12.us, label %get_unary.exit.i13.thread.us, label %61, !llvm.loop !64

get_unary.exit.i13.us:                            ; preds = %61
  %74 = and i32 %.05.i.i9.us, 255
  %.not.i15.us = icmp eq i32 %74, 0
  br i1 %.not.i15.us, label %80, label %get_unary.exit.i13.thread.us

get_unary.exit.i13.thread.us:                     ; preds = %72, %get_unary.exit.i13.us
  %75 = phi i32 [ %74, %get_unary.exit.i13.us ], [ 6, %72 ]
  %76 = add nsw i32 %75, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  br label %decode_sym_565.exit18.us

80:                                               ; preds = %get_unary.exit.i13.us
  %81 = lshr i32 %spec.select.i.i.i10.us, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !16
  %85 = and i32 %spec.select.i.i.i10.us, 7
  %86 = lshr i32 %84, %85
  %87 = add i32 %spec.select.i.i.i10.us, 6
  %88 = tail call i32 @llvm.umin.i32(i32 %60, i32 %87)
  store i32 %88, ptr %8, align 8, !tbaa !61
  %89 = trunc i32 %86 to i8
  %90 = and i8 %89, 63
  br label %decode_sym_565.exit18.us

decode_sym_565.exit18.us:                         ; preds = %80, %get_unary.exit.i13.thread.us
  %.sink18.i16.us = phi i64 [ %77, %get_unary.exit.i13.thread.us ], [ 5, %80 ]
  %.0.i17.us = phi i8 [ %79, %get_unary.exit.i13.thread.us ], [ %90, %80 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %.sink18.i16.us, i1 false)
  store i8 %.0.i17.us, ptr %17, align 1, !tbaa !16
  %91 = load ptr, ptr %0, align 8, !tbaa !56
  %92 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i19.us = load i32, ptr %8, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %104, %decode_sym_565.exit18.us
  %spec.select.i6.i.i20.us = phi i32 [ %.promoted.i.i19.us, %decode_sym_565.exit18.us ], [ %spec.select.i.i.i22.us, %104 ]
  %.05.i.i21.us = phi i32 [ 0, %decode_sym_565.exit18.us ], [ %105, %104 ]
  %94 = lshr i32 %spec.select.i6.i.i20.us, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = icmp slt i32 %spec.select.i6.i.i20.us, %92
  %99 = zext i1 %98 to i32
  %spec.select.i.i.i22.us = add i32 %spec.select.i6.i.i20.us, %99
  %100 = zext i8 %97 to i32
  %101 = and i32 %spec.select.i6.i.i20.us, 7
  store i32 %spec.select.i.i.i22.us, ptr %8, align 8, !tbaa !61
  %102 = shl nuw nsw i32 1, %101
  %103 = and i32 %102, %100
  %.not.i.i23.us = icmp eq i32 %103, 0
  br i1 %.not.i.i23.us, label %get_unary.exit.i25.us, label %104

104:                                              ; preds = %93
  %105 = add nuw nsw i32 %.05.i.i21.us, 1
  %exitcond.not.i.i24.us = icmp eq i32 %105, 5
  br i1 %exitcond.not.i.i24.us, label %get_unary.exit.i25.thread.us, label %93, !llvm.loop !64

get_unary.exit.i25.us:                            ; preds = %93
  %106 = and i32 %.05.i.i21.us, 255
  %.not.i27.us = icmp eq i32 %106, 0
  br i1 %.not.i27.us, label %112, label %get_unary.exit.i25.thread.us

get_unary.exit.i25.thread.us:                     ; preds = %104, %get_unary.exit.i25.us
  %107 = phi i32 [ %106, %get_unary.exit.i25.us ], [ 5, %104 ]
  %108 = add nsw i32 %107, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  br label %decode_sym_565.exit30.us

112:                                              ; preds = %get_unary.exit.i25.us
  %113 = lshr i32 %spec.select.i.i.i22.us, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !16
  %117 = and i32 %spec.select.i.i.i22.us, 7
  %118 = lshr i32 %116, %117
  %119 = add i32 %spec.select.i.i.i22.us, 5
  %120 = tail call i32 @llvm.umin.i32(i32 %92, i32 %119)
  store i32 %120, ptr %8, align 8, !tbaa !61
  %121 = trunc i32 %118 to i8
  %122 = and i8 %121, 31
  br label %decode_sym_565.exit30.us

decode_sym_565.exit30.us:                         ; preds = %112, %get_unary.exit.i25.thread.us
  %.sink18.i28.us = phi i64 [ %109, %get_unary.exit.i25.thread.us ], [ 5, %112 ]
  %.0.i29.us = phi i8 [ %111, %get_unary.exit.i25.thread.us ], [ %122, %112 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %19, i64 %.sink18.i28.us, i1 false)
  store i8 %.0.i29.us, ptr %19, align 1, !tbaa !16
  %123 = shl i8 %.0.i29.us, 3
  %124 = lshr i8 %.0.i29.us, 2
  %125 = or i8 %123, %124
  %126 = mul nuw nsw i64 %indvars.iv, 3
  %127 = getelementptr inbounds nuw i8, ptr %.0.i45.us, i64 %126
  store i8 %125, ptr %127, align 1, !tbaa !16
  %128 = shl i8 %.0.i17.us, 2
  %129 = lshr i8 %.0.i17.us, 4
  %130 = or i8 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 %130, ptr %131, align 1, !tbaa !16
  %132 = shl i8 %.0.i6.us, 3
  %133 = lshr i8 %.0.i6.us, 2
  %134 = or i8 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i8 %134, ptr %135, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !85

._crit_edge.us:                                   ; preds = %decode_sym_565.exit30.us
  %136 = getelementptr inbounds i8, ptr %.0.i45.us, i64 %21
  %137 = add nuw nsw i32 %.038.i44.us, 1
  %exitcond64.not = icmp eq i32 %137, %3
  br i1 %exitcond64.not, label %dx2_decode_slice_5x5.exit, label %.lr.ph47.split.us, !llvm.loop !86

.lr.ph47.split:                                   ; preds = %.lr.ph47
  %.val = load i32, ptr %8, align 8, !tbaa !61
  %.val4 = load i32, ptr %12, align 4, !tbaa !58
  %138 = sub nsw i32 %.val4, %.val
  %.not.i = icmp slt i32 %138, %13
  %spec.select = select i1 %.not.i, i32 0, i32 %3
  br label %dx2_decode_slice_5x5.exit

dx2_decode_slice_5x5.exit:                        ; preds = %.lr.ph47.split.us, %._crit_edge.us, %.lr.ph47.split, %5
  %.038.i.lcssa = phi i32 [ 0, %5 ], [ %spec.select, %.lr.ph47.split ], [ %.038.i44.us, %.lr.ph47.split.us ], [ %3, %._crit_edge.us ]
  ret i32 %.038.i.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @setup_lru_565(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #8 {
  store i64 133547689984, ptr %0, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 69475928901632, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 133547689984, ptr %3, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dx2_decode_slice_555(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %.fr55 = freeze i32 %7
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph47, label %dx2_decode_slice_5x5.exit

.lr.ph47:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 20
  %13 = mul nsw i32 %.fr55, 3
  %14 = icmp sgt i32 %.fr55, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %21 = sext i32 %11 to i64
  br i1 %14, label %.lr.ph47.split.us.preheader, label %.lr.ph47.split

.lr.ph47.split.us.preheader:                      ; preds = %.lr.ph47
  %22 = load ptr, ptr %1, align 8, !tbaa !33
  %23 = mul nsw i32 %11, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %wide.trip.count = zext nneg i32 %.fr55 to i64
  br label %.lr.ph47.split.us

.lr.ph47.split.us:                                ; preds = %.lr.ph47.split.us.preheader, %._crit_edge.us
  %.0.i45.us = phi ptr [ %136, %._crit_edge.us ], [ %25, %.lr.ph47.split.us.preheader ]
  %.038.i44.us = phi i32 [ %137, %._crit_edge.us ], [ 0, %.lr.ph47.split.us.preheader ]
  %.val.us = load i32, ptr %8, align 8, !tbaa !61
  %.val4.us = load i32, ptr %12, align 4, !tbaa !58
  %26 = sub nsw i32 %.val4.us, %.val.us
  %.not.i.us = icmp slt i32 %26, %13
  br i1 %.not.i.us, label %dx2_decode_slice_5x5.exit, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph47.split.us, %decode_sym_565.exit30.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %decode_sym_565.exit30.us ], [ 0, %.lr.ph47.split.us ]
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i.us = load i32, ptr %8, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %40, %.preheader.us
  %spec.select.i6.i.i.us = phi i32 [ %.promoted.i.i.us, %.preheader.us ], [ %spec.select.i.i.i.us, %40 ]
  %.05.i.i.us = phi i32 [ 0, %.preheader.us ], [ %41, %40 ]
  %30 = lshr i32 %spec.select.i6.i.i.us, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp slt i32 %spec.select.i6.i.i.us, %28
  %35 = zext i1 %34 to i32
  %spec.select.i.i.i.us = add i32 %spec.select.i6.i.i.us, %35
  %36 = zext i8 %33 to i32
  %37 = and i32 %spec.select.i6.i.i.us, 7
  store i32 %spec.select.i.i.i.us, ptr %8, align 8, !tbaa !61
  %38 = shl nuw nsw i32 1, %37
  %39 = and i32 %38, %36
  %.not.i.i.us = icmp eq i32 %39, 0
  br i1 %.not.i.i.us, label %get_unary.exit.i.us, label %40

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %.05.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %41, 5
  br i1 %exitcond.not.i.i.us, label %get_unary.exit.i.thread.us, label %29, !llvm.loop !64

get_unary.exit.i.us:                              ; preds = %29
  %42 = and i32 %.05.i.i.us, 255
  %.not.i5.us = icmp eq i32 %42, 0
  br i1 %.not.i5.us, label %48, label %get_unary.exit.i.thread.us

get_unary.exit.i.thread.us:                       ; preds = %40, %get_unary.exit.i.us
  %43 = phi i32 [ %42, %get_unary.exit.i.us ], [ 5, %40 ]
  %44 = add nsw i32 %43, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  br label %decode_sym_565.exit.us

48:                                               ; preds = %get_unary.exit.i.us
  %49 = lshr i32 %spec.select.i.i.i.us, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !16
  %53 = and i32 %spec.select.i.i.i.us, 7
  %54 = lshr i32 %52, %53
  %55 = add i32 %spec.select.i.i.i.us, 5
  %56 = tail call i32 @llvm.umin.i32(i32 %28, i32 %55)
  store i32 %56, ptr %8, align 8, !tbaa !61
  %57 = trunc i32 %54 to i8
  %58 = and i8 %57, 31
  br label %decode_sym_565.exit.us

decode_sym_565.exit.us:                           ; preds = %48, %get_unary.exit.i.thread.us
  %.sink18.i.us = phi i64 [ %45, %get_unary.exit.i.thread.us ], [ 5, %48 ]
  %.0.i6.us = phi i8 [ %47, %get_unary.exit.i.thread.us ], [ %58, %48 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %.sink18.i.us, i1 false)
  store i8 %.0.i6.us, ptr %4, align 1, !tbaa !16
  %59 = load ptr, ptr %0, align 8, !tbaa !56
  %60 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i7.us = load i32, ptr %8, align 8, !tbaa !61
  br label %61

61:                                               ; preds = %72, %decode_sym_565.exit.us
  %spec.select.i6.i.i8.us = phi i32 [ %.promoted.i.i7.us, %decode_sym_565.exit.us ], [ %spec.select.i.i.i10.us, %72 ]
  %.05.i.i9.us = phi i32 [ 0, %decode_sym_565.exit.us ], [ %73, %72 ]
  %62 = lshr i32 %spec.select.i6.i.i8.us, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = icmp slt i32 %spec.select.i6.i.i8.us, %60
  %67 = zext i1 %66 to i32
  %spec.select.i.i.i10.us = add i32 %spec.select.i6.i.i8.us, %67
  %68 = zext i8 %65 to i32
  %69 = and i32 %spec.select.i6.i.i8.us, 7
  store i32 %spec.select.i.i.i10.us, ptr %8, align 8, !tbaa !61
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i11.us = icmp eq i32 %71, 0
  br i1 %.not.i.i11.us, label %get_unary.exit.i13.us, label %72

72:                                               ; preds = %61
  %73 = add nuw nsw i32 %.05.i.i9.us, 1
  %exitcond.not.i.i12.us = icmp eq i32 %73, 5
  br i1 %exitcond.not.i.i12.us, label %get_unary.exit.i13.thread.us, label %61, !llvm.loop !64

get_unary.exit.i13.us:                            ; preds = %61
  %74 = and i32 %.05.i.i9.us, 255
  %.not.i15.us = icmp eq i32 %74, 0
  br i1 %.not.i15.us, label %80, label %get_unary.exit.i13.thread.us

get_unary.exit.i13.thread.us:                     ; preds = %72, %get_unary.exit.i13.us
  %75 = phi i32 [ %74, %get_unary.exit.i13.us ], [ 5, %72 ]
  %76 = add nsw i32 %75, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  br label %decode_sym_565.exit18.us

80:                                               ; preds = %get_unary.exit.i13.us
  %81 = lshr i32 %spec.select.i.i.i10.us, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !16
  %85 = and i32 %spec.select.i.i.i10.us, 7
  %86 = lshr i32 %84, %85
  %87 = add i32 %spec.select.i.i.i10.us, 5
  %88 = tail call i32 @llvm.umin.i32(i32 %60, i32 %87)
  store i32 %88, ptr %8, align 8, !tbaa !61
  %89 = trunc i32 %86 to i8
  %90 = and i8 %89, 31
  br label %decode_sym_565.exit18.us

decode_sym_565.exit18.us:                         ; preds = %80, %get_unary.exit.i13.thread.us
  %.sink18.i16.us = phi i64 [ %77, %get_unary.exit.i13.thread.us ], [ 5, %80 ]
  %.0.i17.us = phi i8 [ %79, %get_unary.exit.i13.thread.us ], [ %90, %80 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %.sink18.i16.us, i1 false)
  store i8 %.0.i17.us, ptr %17, align 1, !tbaa !16
  %91 = load ptr, ptr %0, align 8, !tbaa !56
  %92 = load i32, ptr %15, align 8, !tbaa !59
  %.promoted.i.i19.us = load i32, ptr %8, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %104, %decode_sym_565.exit18.us
  %spec.select.i6.i.i20.us = phi i32 [ %.promoted.i.i19.us, %decode_sym_565.exit18.us ], [ %spec.select.i.i.i22.us, %104 ]
  %.05.i.i21.us = phi i32 [ 0, %decode_sym_565.exit18.us ], [ %105, %104 ]
  %94 = lshr i32 %spec.select.i6.i.i20.us, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = icmp slt i32 %spec.select.i6.i.i20.us, %92
  %99 = zext i1 %98 to i32
  %spec.select.i.i.i22.us = add i32 %spec.select.i6.i.i20.us, %99
  %100 = zext i8 %97 to i32
  %101 = and i32 %spec.select.i6.i.i20.us, 7
  store i32 %spec.select.i.i.i22.us, ptr %8, align 8, !tbaa !61
  %102 = shl nuw nsw i32 1, %101
  %103 = and i32 %102, %100
  %.not.i.i23.us = icmp eq i32 %103, 0
  br i1 %.not.i.i23.us, label %get_unary.exit.i25.us, label %104

104:                                              ; preds = %93
  %105 = add nuw nsw i32 %.05.i.i21.us, 1
  %exitcond.not.i.i24.us = icmp eq i32 %105, 5
  br i1 %exitcond.not.i.i24.us, label %get_unary.exit.i25.thread.us, label %93, !llvm.loop !64

get_unary.exit.i25.us:                            ; preds = %93
  %106 = and i32 %.05.i.i21.us, 255
  %.not.i27.us = icmp eq i32 %106, 0
  br i1 %.not.i27.us, label %112, label %get_unary.exit.i25.thread.us

get_unary.exit.i25.thread.us:                     ; preds = %104, %get_unary.exit.i25.us
  %107 = phi i32 [ %106, %get_unary.exit.i25.us ], [ 5, %104 ]
  %108 = add nsw i32 %107, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  br label %decode_sym_565.exit30.us

112:                                              ; preds = %get_unary.exit.i25.us
  %113 = lshr i32 %spec.select.i.i.i22.us, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !16
  %117 = and i32 %spec.select.i.i.i22.us, 7
  %118 = lshr i32 %116, %117
  %119 = add i32 %spec.select.i.i.i22.us, 5
  %120 = tail call i32 @llvm.umin.i32(i32 %92, i32 %119)
  store i32 %120, ptr %8, align 8, !tbaa !61
  %121 = trunc i32 %118 to i8
  %122 = and i8 %121, 31
  br label %decode_sym_565.exit30.us

decode_sym_565.exit30.us:                         ; preds = %112, %get_unary.exit.i25.thread.us
  %.sink18.i28.us = phi i64 [ %109, %get_unary.exit.i25.thread.us ], [ 5, %112 ]
  %.0.i29.us = phi i8 [ %111, %get_unary.exit.i25.thread.us ], [ %122, %112 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %19, i64 %.sink18.i28.us, i1 false)
  store i8 %.0.i29.us, ptr %19, align 1, !tbaa !16
  %123 = shl i8 %.0.i29.us, 3
  %124 = lshr i8 %.0.i29.us, 2
  %125 = or i8 %123, %124
  %126 = mul nuw nsw i64 %indvars.iv, 3
  %127 = getelementptr inbounds nuw i8, ptr %.0.i45.us, i64 %126
  store i8 %125, ptr %127, align 1, !tbaa !16
  %128 = shl i8 %.0.i17.us, 3
  %129 = lshr i8 %.0.i17.us, 2
  %130 = or i8 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 %130, ptr %131, align 1, !tbaa !16
  %132 = shl i8 %.0.i6.us, 3
  %133 = lshr i8 %.0.i6.us, 2
  %134 = or i8 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i8 %134, ptr %135, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !85

._crit_edge.us:                                   ; preds = %decode_sym_565.exit30.us
  %136 = getelementptr inbounds i8, ptr %.0.i45.us, i64 %21
  %137 = add nuw nsw i32 %.038.i44.us, 1
  %exitcond64.not = icmp eq i32 %137, %3
  br i1 %exitcond64.not, label %dx2_decode_slice_5x5.exit, label %.lr.ph47.split.us, !llvm.loop !86

.lr.ph47.split:                                   ; preds = %.lr.ph47
  %.val = load i32, ptr %8, align 8, !tbaa !61
  %.val4 = load i32, ptr %12, align 4, !tbaa !58
  %138 = sub nsw i32 %.val4, %.val
  %.not.i = icmp slt i32 %138, %13
  %spec.select = select i1 %.not.i, i32 0, i32 %3
  br label %dx2_decode_slice_5x5.exit

dx2_decode_slice_5x5.exit:                        ; preds = %.lr.ph47.split.us, %._crit_edge.us, %.lr.ph47.split, %5
  %.038.i.lcssa = phi i32 [ 0, %5 ], [ %spec.select, %.lr.ph47.split ], [ %.038.i44.us, %.lr.ph47.split.us ], [ %3, %._crit_edge.us ]
  ret i32 %.038.i.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @setup_lru_555(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #8 {
  store i64 133547689984, ptr %0, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 133547689984, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 133547689984, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 112}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 116}
!32 = !{!18, !12, i64 136}
!33 = !{!11, !11, i64 0}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !36}
!48 = !{!49, !12, i64 116}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !51, i64 248, !12, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !52, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !24, i64 384, !10, i64 408}
!50 = !{!"p2 omnipotent char", !30, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = distinct !{!53, !36}
!54 = !{!18, !12, i64 804}
!55 = !{ptr @default_setup_lru, ptr @setup_lru_555, ptr @setup_lru_565}
!56 = !{!57, !11, i64 0}
!57 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!58 = !{!57, !12, i64 20}
!59 = !{!57, !12, i64 24}
!60 = !{!57, !11, i64 8}
!61 = !{!57, !12, i64 16}
!62 = distinct !{!62, !36}
!63 = !{!49, !12, i64 104}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!49, !12, i64 108}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
