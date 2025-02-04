; ModuleID = 'bench/zxing/original/QRFormatInformation.ll'
source_filename = "bench/zxing/original/QRFormatInformation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION = private unnamed_addr constant [8 x i8] c"\01\02\02\03\03\04\04\04", align 1
@__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS = private unnamed_addr constant [32 x i32] [i32 21522, i32 20773, i32 24188, i32 23371, i32 17913, i32 16590, i32 20375, i32 19104, i32 30660, i32 29427, i32 32170, i32 30877, i32 26159, i32 25368, i32 27713, i32 26998, i32 5769, i32 5054, i32 7399, i32 6608, i32 1890, i32 597, i32 3340, i32 2107, i32 13663, i32 12392, i32 16177, i32 14854, i32 9396, i32 8579, i32 11994, i32 11245], align 16
@__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS = private unnamed_addr constant [64 x i32] [i32 129714, i32 124311, i32 121821, i32 115960, i32 112748, i32 108361, i32 104707, i32 99878, i32 98062, i32 90155, i32 89697, i32 82244, i32 81360, i32 74485, i32 72895, i32 66458, i32 61898, i32 61167, i32 53413, i32 53120, i32 45844, i32 44081, i32 37499, i32 36190, i32 29814, i32 27475, i32 21785, i32 19004, i32 13992, i32 10637, i32 6087, i32 2274, i32 258919, i32 257090, i32 250376, i32 249133, i32 242105, i32 241308, i32 233686, i32 233459, i32 227035, i32 223742, i32 219060, i32 215185, i32 209925, i32 207648, i32 202090, i32 199247, i32 194591, i32 190266, i32 186736, i32 181845, i32 178881, i32 173540, i32 170926, i32 165003, i32 163235, i32 156294, i32 154828, i32 148457, i32 147325, i32 139352, i32 138770, i32 131383], align 16
@__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB = private unnamed_addr constant [64 x i32] [i32 133755, i32 136542, i32 142100, i32 144433, i32 149669, i32 153472, i32 158154, i32 161519, i32 167879, i32 168162, i32 175784, i32 176525, i32 183577, i32 184892, i32 191606, i32 193363, i32 196867, i32 204326, i32 204908, i32 212809, i32 213981, i32 220408, i32 221874, i32 228759, i32 230591, i32 236442, i32 239056, i32 244469, i32 247393, i32 252228, i32 255758, i32 260139, i32 942, i32 7307, i32 8897, i32 15844, i32 16752, i32 24149, i32 24607, i32 32570, i32 34322, i32 39223, i32 42877, i32 47192, i32 50380, i32 56297, i32 58787, i32 64134, i32 67798, i32 71667, i32 76217, i32 79516, i32 84488, i32 87341, i32 93031, i32 95298, i32 101738, i32 102991, i32 109573, i32 111392, i32 118708, i32 118929, i32 126683, i32 127486], align 16

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation8DecodeQREjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #6
  store i32 21522, ptr %3, align 4
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10277, ptr %.sroa.345.0..sroa_idx, align 4
  %4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6
          to label %.preheader.lr.ph.us.preheader.i unwind label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i26

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i26:         ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  resume { ptr, i32 } %5

.preheader.lr.ph.us.preheader.i:                  ; preds = %2
  %6 = tail call noundef i32 @llvm.bitreverse.i32(i32 %0)
  %7 = lshr i32 %6, 17
  %8 = lshr i32 %1, 1
  %9 = and i32 %8, 32512
  %10 = and i32 %1, 255
  %11 = or disjoint i32 %9, %10
  %12 = and i32 %8, 32640
  %13 = and i32 %1, 127
  %14 = or disjoint i32 %12, %13
  %15 = tail call noundef i32 @llvm.bitreverse.i32(i32 %14)
  %16 = lshr exact i32 %15, 17
  store i32 %0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.preheader.i
  %.sroa.8.030.us.i = phi i8 [ %.sroa.8.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.05.029.us.i.idx = phi i64 [ %.sroa.05.029.us.i.add, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.08.028.us.i = phi i32 [ %.sroa.08.3.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.3.027.us.i = phi i8 [ %.sroa.3.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.5.026.us.i = phi i8 [ %.sroa.5.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.05.029.us.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.05.029.us.i.idx
  %17 = load i32, ptr %.sroa.05.029.us.i.ptr, align 4
  %invariant.op52 = xor i32 %17, 21522
  br label %.preheader.us.i

18:                                               ; preds = %.preheader.us.i, %28
  %.021.idx15.us.i = phi i64 [ 0, %.preheader.us.i ], [ %.021.add.us.i, %28 ]
  %.sroa.8.214.us.i = phi i8 [ %.sroa.8.120.us.i, %.preheader.us.i ], [ %.sroa.8.3.us.i, %28 ]
  %.sroa.08.213.us.i = phi i32 [ %.sroa.08.119.us.i, %.preheader.us.i ], [ %.sroa.08.3.us.i, %28 ]
  %.sroa.3.212.us.i = phi i8 [ %.sroa.3.118.us.i, %.preheader.us.i ], [ %.sroa.3.3.us.i, %28 ]
  %.sroa.5.211.us.i = phi i8 [ %.sroa.5.117.us.i, %.preheader.us.i ], [ %.sroa.5.3.us.i, %28 ]
  %.021.ptr.us.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 %.021.idx15.us.i
  %19 = load i32, ptr %.021.ptr.us.i, align 4
  %.reass.us.reass.i.reass.reass = xor i32 %19, %invariant.op.reass
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.reass.us.reass.i.reass.reass)
  %21 = zext i8 %.sroa.5.211.us.i to i32
  %22 = icmp samesign ult i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = lshr i32 %19, 10
  %25 = trunc i32 %24 to i8
  %26 = xor i8 %25, 21
  %27 = trunc nuw nsw i32 %20 to i8
  br label %28

28:                                               ; preds = %23, %18
  %.sroa.5.3.us.i = phi i8 [ %27, %23 ], [ %.sroa.5.211.us.i, %18 ]
  %.sroa.3.3.us.i = phi i8 [ %26, %23 ], [ %.sroa.3.212.us.i, %18 ]
  %.sroa.08.3.us.i = phi i32 [ %17, %23 ], [ %.sroa.08.213.us.i, %18 ]
  %.sroa.8.3.us.i = phi i8 [ %32, %23 ], [ %.sroa.8.214.us.i, %18 ]
  %.021.add.us.i = add nuw nsw i64 %.021.idx15.us.i, 4
  %.not.us.i = icmp eq i64 %.021.add.us.i, 128
  br i1 %.not.us.i, label %29, label %18

29:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !4

.preheader.us.i:                                  ; preds = %29, %.preheader.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next.i, %29 ]
  %.sroa.8.120.us.i = phi i8 [ %.sroa.8.030.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.8.3.us.i, %29 ]
  %.sroa.08.119.us.i = phi i32 [ %.sroa.08.028.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.08.3.us.i, %29 ]
  %.sroa.3.118.us.i = phi i8 [ %.sroa.3.027.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.3.3.us.i, %29 ]
  %.sroa.5.117.us.i = phi i8 [ %.sroa.5.026.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.5.3.us.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = trunc i64 %indvars.iv.i to i8
  %invariant.op.reass = xor i32 %31, %invariant.op52
  br label %18

._crit_edge.us.i:                                 ; preds = %29
  %.sroa.05.029.us.i.add = add nuw nsw i64 %.sroa.05.029.us.i.idx, 4
  %.not10.us.i = icmp eq i64 %.sroa.05.029.us.i.add, 12
  br i1 %.not10.us.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit33, label %.preheader.lr.ph.us.i

_ZNSt6vectorIjSaIjEED2Ev.exit33:                  ; preds = %._crit_edge.us.i
  %33 = zext i8 %.sroa.8.3.us.i to i64
  %34 = shl nuw nsw i64 %33, 48
  %35 = zext i8 %.sroa.5.3.us.i to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = zext i8 %.sroa.3.3.us.i to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = zext i32 %.sroa.08.3.us.i to i64
  %.sroa.5.0.insert.insert.i = or disjoint i64 %34, %36
  %40 = or disjoint i64 %38, %39
  %.sroa.08.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %40
  tail call void @_ZdlPv(ptr noundef nonnull %4) #7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  %41 = lshr i8 %.sroa.3.3.us.i, 3
  %42 = and i8 %41, 3
  %43 = zext nneg i8 %42 to i32
  %44 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %43, i1 noundef zeroext false)
  %.sroa.6.8.insert.ext = and i64 %37, 7
  %.not = icmp ult i8 %.sroa.8.3.us.i, 2
  %.sroa.5.0.insert.shift = select i1 %.not, i64 0, i64 72057594037927936
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.08.0.insert.insert.i, %.sroa.5.0.insert.shift
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.sroa.915.8.insert.ext = zext i32 %44 to i64
  %.sroa.915.8.insert.shift = shl nuw i64 %.sroa.915.8.insert.ext, 32
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.915.8.insert.shift, %.sroa.6.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation9DecodeMQREj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.preheader.lr.ph.us.preheader.i:
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #6
  %2 = tail call noundef i32 @llvm.bitreverse.i32(i32 %0)
  %3 = lshr i32 %2, 17
  store i32 %0, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 4
  br label %.preheader.us.i

4:                                                ; preds = %.preheader.us.i, %14
  %.021.idx15.us.i = phi i64 [ 0, %.preheader.us.i ], [ %.021.add.us.i, %14 ]
  %.sroa.8.214.us.i = phi i8 [ %.sroa.8.120.us.i, %.preheader.us.i ], [ %.sroa.8.3.us.i, %14 ]
  %.sroa.08.213.us.i = phi i32 [ %.sroa.08.119.us.i, %.preheader.us.i ], [ %.sroa.08.3.us.i, %14 ]
  %.sroa.3.212.us.i = phi i8 [ %.sroa.3.118.us.i, %.preheader.us.i ], [ %.sroa.3.3.us.i, %14 ]
  %.sroa.5.211.us.i = phi i8 [ %.sroa.5.117.us.i, %.preheader.us.i ], [ %.sroa.5.3.us.i, %14 ]
  %.021.ptr.us.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 %.021.idx15.us.i
  %5 = load i32, ptr %.021.ptr.us.i, align 4
  %.reass.us.reass.i.reass.reass = xor i32 %5, %invariant.op
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.reass.us.reass.i.reass.reass)
  %7 = zext i8 %.sroa.5.211.us.i to i32
  %8 = icmp samesign ult i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = lshr i32 %5, 10
  %11 = trunc i32 %10 to i8
  %12 = xor i8 %11, 21
  %13 = trunc nuw nsw i32 %6 to i8
  br label %14

14:                                               ; preds = %9, %4
  %.sroa.5.3.us.i = phi i8 [ %13, %9 ], [ %.sroa.5.211.us.i, %4 ]
  %.sroa.3.3.us.i = phi i8 [ %12, %9 ], [ %.sroa.3.212.us.i, %4 ]
  %.sroa.08.3.us.i = phi i32 [ 17477, %9 ], [ %.sroa.08.213.us.i, %4 ]
  %.sroa.8.3.us.i = phi i8 [ %18, %9 ], [ %.sroa.8.214.us.i, %4 ]
  %.021.add.us.i = add nuw nsw i64 %.021.idx15.us.i, 4
  %.not.us.i = icmp eq i64 %.021.add.us.i, 128
  br i1 %.not.us.i, label %15, label %4

15:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !4

.preheader.us.i:                                  ; preds = %15, %.preheader.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %.sroa.8.120.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.8.3.us.i, %15 ]
  %.sroa.08.119.us.i = phi i32 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.08.3.us.i, %15 ]
  %.sroa.3.118.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.3.3.us.i, %15 ]
  %.sroa.5.117.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.5.3.us.i, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = trunc i64 %indvars.iv.i to i8
  %invariant.op = xor i32 %17, 4183
  br label %4

._crit_edge.us.i:                                 ; preds = %15
  %19 = zext i8 %.sroa.8.3.us.i to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = zext i8 %.sroa.5.3.us.i to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = zext i8 %.sroa.3.3.us.i to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = zext nneg i32 %.sroa.08.3.us.i to i64
  %26 = or disjoint i64 %24, %22
  %.sroa.3.0.insert.insert.i = or disjoint i64 %20, %26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #7
  %sum.shift = lshr i64 %.sroa.3.0.insert.insert.i, 34
  %27 = trunc nuw nsw i64 %sum.shift to i32
  %28 = and i32 %27, 7
  %29 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %28, i1 noundef zeroext true)
  %.sroa.7.8.insert.ext = and i64 %23, 3
  %30 = and i64 %sum.shift, 7
  %31 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %.sroa.8.3.us.i, 1
  %.sroa.6.0.insert.shift = select i1 %33, i64 72057594037927936, i64 0
  %34 = or disjoint i64 %.sroa.6.0.insert.shift, %25
  %.sroa.05.0.insert.insert = or disjoint i64 %34, %.sroa.3.0.insert.insert.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.insert.insert, 0
  %.sroa.1110.8.insert.ext = zext i32 %29 to i64
  %.sroa.1110.8.insert.shift = shl nuw i64 %.sroa.1110.8.insert.ext, 32
  %.sroa.10.8.insert.ext = zext i8 %32 to i64
  %.sroa.10.8.insert.shift = shl nuw nsw i64 %.sroa.10.8.insert.ext, 8
  %.sroa.10.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.shift, %.sroa.1110.8.insert.shift
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.insert, %.sroa.7.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader.i.preheader.i90, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %2, %14
  %.sroa.12.2.i = phi i8 [ %.sroa.12.3.i, %14 ], [ -1, %2 ]
  %.sroa.7.2.i = phi i8 [ %.sroa.7.3.i, %14 ], [ -1, %2 ]
  %.sroa.4.2.i = phi i8 [ %.sroa.4.3.i, %14 ], [ -1, %2 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.3.i, %14 ], [ 0, %2 ]
  %3 = phi i8 [ %15, %14 ], [ -1, %2 ]
  %.021.idx1.i.i = phi i64 [ %.021.add.i.i, %14 ], [ 0, %2 ]
  %.021.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 %.021.idx1.i.i
  %4 = load i32, ptr %.021.ptr.i.i, align 4
  %5 = xor i32 %4, %0
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %7 = zext i8 %3 to i32
  %8 = icmp samesign ult i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %.preheader.i.preheader.i
  %10 = lshr i32 %4, 12
  %11 = trunc i32 %10 to i8
  %12 = xor i8 %11, 31
  %13 = trunc nuw nsw i32 %6 to i8
  br label %14

14:                                               ; preds = %9, %.preheader.i.preheader.i
  %.sroa.12.3.i = phi i8 [ 0, %9 ], [ %.sroa.12.2.i, %.preheader.i.preheader.i ]
  %.sroa.7.3.i = phi i8 [ %13, %9 ], [ %.sroa.7.2.i, %.preheader.i.preheader.i ]
  %.sroa.4.3.i = phi i8 [ %12, %9 ], [ %.sroa.4.2.i, %.preheader.i.preheader.i ]
  %.sroa.0.3.i = phi i32 [ 129714, %9 ], [ %.sroa.0.2.i, %.preheader.i.preheader.i ]
  %15 = phi i8 [ %13, %9 ], [ %3, %.preheader.i.preheader.i ]
  %.021.add.i.i = add nuw nsw i64 %.021.idx1.i.i, 4
  %.not.i.i = icmp eq i64 %.021.add.i.i, 256
  br i1 %.not.i.i, label %.preheader.i6.i.preheader, label %.preheader.i.preheader.i

.preheader.i6.i.preheader:                        ; preds = %14, %27
  %.sroa.12.6.i = phi i8 [ %.sroa.12.7.i, %27 ], [ %.sroa.12.3.i, %14 ]
  %.sroa.7.6.i = phi i8 [ %.sroa.7.7.i, %27 ], [ %.sroa.7.3.i, %14 ]
  %.sroa.4.6.i = phi i8 [ %.sroa.4.7.i, %27 ], [ %.sroa.4.3.i, %14 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.7.i, %27 ], [ %.sroa.0.3.i, %14 ]
  %16 = phi i8 [ %28, %27 ], [ %.sroa.7.3.i, %14 ]
  %.021.idx1.i10.i = phi i64 [ %.021.add.i13.i, %27 ], [ 0, %14 ]
  %.021.ptr.i11.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB, i64 %.021.idx1.i10.i
  %17 = load i32, ptr %.021.ptr.i11.i, align 4
  %18 = xor i32 %17, %1
  %19 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %18)
  %20 = zext i8 %16 to i32
  %21 = icmp samesign ult i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %.preheader.i6.i.preheader
  %23 = lshr i32 %17, 12
  %24 = trunc i32 %23 to i8
  %25 = xor i8 %24, 32
  %26 = trunc nuw nsw i32 %19 to i8
  br label %27

27:                                               ; preds = %22, %.preheader.i6.i.preheader
  %.sroa.12.7.i = phi i8 [ 0, %22 ], [ %.sroa.12.6.i, %.preheader.i6.i.preheader ]
  %.sroa.7.7.i = phi i8 [ %26, %22 ], [ %.sroa.7.6.i, %.preheader.i6.i.preheader ]
  %.sroa.4.7.i = phi i8 [ %25, %22 ], [ %.sroa.4.6.i, %.preheader.i6.i.preheader ]
  %.sroa.0.7.i = phi i32 [ 133755, %22 ], [ %.sroa.0.6.i, %.preheader.i6.i.preheader ]
  %28 = phi i8 [ %26, %22 ], [ %16, %.preheader.i6.i.preheader ]
  %.021.add.i13.i = add nuw nsw i64 %.021.idx1.i10.i, 4
  %.not.i14.i = icmp eq i64 %.021.add.i13.i, 256
  br i1 %.not.i14.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit31, label %.preheader.i6.i.preheader

.preheader.i.preheader.i90:                       ; preds = %2, %40
  %.sroa.12.2.i100 = phi i8 [ %.sroa.12.3.i107, %40 ], [ -1, %2 ]
  %.sroa.7.2.i101 = phi i8 [ %.sroa.7.3.i108, %40 ], [ -1, %2 ]
  %.sroa.4.2.i102 = phi i8 [ %.sroa.4.3.i109, %40 ], [ -1, %2 ]
  %.sroa.0.2.i103 = phi i32 [ %.sroa.0.3.i110, %40 ], [ 0, %2 ]
  %29 = phi i8 [ %41, %40 ], [ -1, %2 ]
  %.021.idx1.i.i105 = phi i64 [ %.021.add.i.i112, %40 ], [ 0, %2 ]
  %.021.ptr.i.i106 = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 %.021.idx1.i.i105
  %30 = load i32, ptr %.021.ptr.i.i106, align 4
  %31 = xor i32 %30, %0
  %32 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %31)
  %33 = zext i8 %29 to i32
  %34 = icmp samesign ult i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader.i.preheader.i90
  %36 = lshr i32 %30, 12
  %37 = trunc i32 %36 to i8
  %38 = xor i8 %37, 31
  %39 = trunc nuw nsw i32 %32 to i8
  br label %40

40:                                               ; preds = %35, %.preheader.i.preheader.i90
  %.sroa.12.3.i107 = phi i8 [ 0, %35 ], [ %.sroa.12.2.i100, %.preheader.i.preheader.i90 ]
  %.sroa.7.3.i108 = phi i8 [ %39, %35 ], [ %.sroa.7.2.i101, %.preheader.i.preheader.i90 ]
  %.sroa.4.3.i109 = phi i8 [ %38, %35 ], [ %.sroa.4.2.i102, %.preheader.i.preheader.i90 ]
  %.sroa.0.3.i110 = phi i32 [ 129714, %35 ], [ %.sroa.0.2.i103, %.preheader.i.preheader.i90 ]
  %41 = phi i8 [ %39, %35 ], [ %29, %.preheader.i.preheader.i90 ]
  %.021.add.i.i112 = add nuw nsw i64 %.021.idx1.i.i105, 4
  %.not.i.i113 = icmp eq i64 %.021.add.i.i112, 256
  br i1 %.not.i.i113, label %_ZNSt6vectorIjSaIjEED2Ev.exit31, label %.preheader.i.preheader.i90

_ZNSt6vectorIjSaIjEED2Ev.exit31:                  ; preds = %27, %40
  %.sroa.8161.0 = phi i8 [ %.sroa.12.3.i107, %40 ], [ %.sroa.12.7.i, %27 ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.3.i108, %40 ], [ %.sroa.7.7.i, %27 ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.3.i109, %40 ], [ %.sroa.4.7.i, %27 ]
  %.sroa.0154.0 = phi i32 [ %.sroa.0.3.i110, %40 ], [ %.sroa.0.7.i, %27 ]
  %42 = lshr i8 %.sroa.4.0, 4
  %43 = and i8 %42, 2
  %44 = zext nneg i8 %43 to i32
  %45 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %44, i1 noundef zeroext false)
  %46 = and i8 %.sroa.4.0, 31
  %narrow = add nuw nsw i8 %46, 1
  %.sroa.8161.0.insert.ext = zext i8 %.sroa.8161.0 to i64
  %.sroa.8161.0.insert.shift = shl nuw nsw i64 %.sroa.8161.0.insert.ext, 48
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 40
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.8161.0.insert.shift
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.0154.0.insert.ext = zext nneg i32 %.sroa.0154.0 to i64
  %.sroa.0154.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.0154.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0154.0.insert.insert, 0
  %.sroa.18171.8.insert.ext = zext i32 %45 to i64
  %.sroa.18171.8.insert.shift = shl nuw i64 %.sroa.18171.8.insert.ext, 32
  %.sroa.16.8.insert.ext = zext nneg i8 %narrow to i64
  %.sroa.16.8.insert.shift = shl nuw nsw i64 %.sroa.16.8.insert.ext, 8
  %.sroa.16.8.insert.insert = or disjoint i64 %.sroa.18171.8.insert.shift, %.sroa.16.8.insert.shift
  %.sroa.11.8.insert.insert = or disjoint i64 %.sroa.16.8.insert.insert, 4
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.11.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
