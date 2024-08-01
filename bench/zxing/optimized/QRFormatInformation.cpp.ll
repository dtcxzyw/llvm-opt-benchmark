; ModuleID = 'bench/zxing/original/QRFormatInformation.cpp.ll'
source_filename = "bench/zxing/original/QRFormatInformation.cpp.ll"
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
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.244.0..sroa_idx, align 4
  %.sroa.345.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 10277, ptr %.sroa.345.0..sroa_idx, align 4
  %4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6
          to label %.preheader.lr.ph.us.preheader.i unwind label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i26

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit.i26:         ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  resume { ptr, i32 } %5

.preheader.lr.ph.us.preheader.i:                  ; preds = %2
  %6 = lshr i32 %1, 1
  %7 = and i32 %6, 32512
  %8 = and i32 %1, 255
  %9 = or disjoint i32 %7, %8
  %10 = and i32 %6, 32640
  %11 = and i32 %1, 127
  %12 = or disjoint i32 %10, %11
  store i32 %0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %9, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %13 = insertelement <2 x i32> poison, i32 %0, i64 0
  %14 = insertelement <2 x i32> %13, i32 %12, i64 1
  %15 = tail call <2 x i32> @llvm.bitreverse.v2i32(<2 x i32> %14)
  %16 = lshr <2 x i32> %15, <i32 17, i32 17>
  store <2 x i32> %16, ptr %.sroa.3.0..sroa_idx, align 4
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.preheader.i
  %.sroa.8.029.us.i = phi i8 [ %.sroa.8.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.05.028.us.i.idx = phi i64 [ %.sroa.05.028.us.i.add, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.08.027.us.i = phi i32 [ %.sroa.08.3.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.3.026.us.i = phi i8 [ %.sroa.3.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.5.025.us.i = phi i8 [ %.sroa.5.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.05.028.us.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.sroa.05.028.us.i.idx
  %17 = load i32, ptr %.sroa.05.028.us.i.ptr, align 4
  br label %.preheader.us.i

18:                                               ; preds = %.preheader.us.i, %29
  %.021.idx15.us.i = phi i64 [ 0, %.preheader.us.i ], [ %.021.add.us.i, %29 ]
  %.sroa.8.214.us.i = phi i8 [ %.sroa.8.119.us.i, %.preheader.us.i ], [ %.sroa.8.3.us.i, %29 ]
  %.sroa.08.213.us.i = phi i32 [ %.sroa.08.118.us.i, %.preheader.us.i ], [ %.sroa.08.3.us.i, %29 ]
  %.sroa.3.212.us.i = phi i8 [ %.sroa.3.117.us.i, %.preheader.us.i ], [ %.sroa.3.3.us.i, %29 ]
  %.sroa.5.211.us.i = phi i8 [ %.sroa.5.116.us.i, %.preheader.us.i ], [ %.sroa.5.3.us.i, %29 ]
  %.021.ptr.us.i = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 %.021.idx15.us.i
  %19 = load i32, ptr %.021.ptr.us.i, align 4
  %20 = xor i32 %19, 21522
  %21 = xor i32 %33, %20
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %21)
  %23 = zext i8 %.sroa.5.211.us.i to i32
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = lshr i32 %20, 10
  %27 = trunc i32 %26 to i8
  %28 = trunc nuw nsw i32 %22 to i8
  br label %29

29:                                               ; preds = %25, %18
  %.sroa.5.3.us.i = phi i8 [ %28, %25 ], [ %.sroa.5.211.us.i, %18 ]
  %.sroa.3.3.us.i = phi i8 [ %27, %25 ], [ %.sroa.3.212.us.i, %18 ]
  %.sroa.08.3.us.i = phi i32 [ %17, %25 ], [ %.sroa.08.213.us.i, %18 ]
  %.sroa.8.3.us.i = phi i8 [ %34, %25 ], [ %.sroa.8.214.us.i, %18 ]
  %.021.add.us.i = add nuw nsw i64 %.021.idx15.us.i, 4
  %.not.us.i = icmp eq i64 %.021.add.us.i, 128
  br i1 %.not.us.i, label %30, label %18

30:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !4

.preheader.us.i:                                  ; preds = %30, %.preheader.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next.i, %30 ]
  %.sroa.8.119.us.i = phi i8 [ %.sroa.8.029.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.8.3.us.i, %30 ]
  %.sroa.08.118.us.i = phi i32 [ %.sroa.08.027.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.08.3.us.i, %30 ]
  %.sroa.3.117.us.i = phi i8 [ %.sroa.3.026.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.3.3.us.i, %30 ]
  %.sroa.5.116.us.i = phi i8 [ %.sroa.5.025.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.5.3.us.i, %30 ]
  %31 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, %17
  %34 = trunc i64 %indvars.iv.i to i8
  br label %18

._crit_edge.us.i:                                 ; preds = %30
  %.sroa.05.028.us.i.add = add nuw nsw i64 %.sroa.05.028.us.i.idx, 4
  %.not10.us.i = icmp eq i64 %.sroa.05.028.us.i.add, 12
  br i1 %.not10.us.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit33, label %.preheader.lr.ph.us.i

_ZNSt6vectorIjSaIjEED2Ev.exit33:                  ; preds = %._crit_edge.us.i
  %35 = zext i8 %.sroa.8.3.us.i to i64
  %36 = shl nuw nsw i64 %35, 48
  %37 = zext i8 %.sroa.5.3.us.i to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = zext i8 %.sroa.3.3.us.i to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = zext i32 %.sroa.08.3.us.i to i64
  %.sroa.5.0.insert.insert.i = or disjoint i64 %36, %38
  %42 = or disjoint i64 %40, %41
  %.sroa.08.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.insert.i, %42
  tail call void @_ZdlPv(ptr noundef nonnull %4) #7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  %43 = lshr i8 %.sroa.3.3.us.i, 3
  %44 = and i8 %43, 3
  %45 = zext nneg i8 %44 to i32
  %46 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %45, i1 noundef zeroext false)
  %.sroa.6.8.insert.ext = and i64 %39, 7
  %.not = icmp ult i8 %.sroa.8.3.us.i, 2
  %.sroa.5.0.insert.shift = select i1 %.not, i64 0, i64 72057594037927936
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.08.0.insert.insert.i, %.sroa.5.0.insert.shift
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.sroa.915.8.insert.ext = zext i32 %46 to i64
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %3, ptr %.sroa.2.0..sroa_idx, align 4
  br label %.preheader.us.i

4:                                                ; preds = %.preheader.us.i, %16
  %.021.idx15.us.i = phi i64 [ 0, %.preheader.us.i ], [ %.021.add.us.i, %16 ]
  %.sroa.8.214.us.i = phi i8 [ %.sroa.8.119.us.i, %.preheader.us.i ], [ %.sroa.8.3.us.i, %16 ]
  %.sroa.08.213.us.i = phi i32 [ %.sroa.08.118.us.i, %.preheader.us.i ], [ %.sroa.08.3.us.i, %16 ]
  %.sroa.3.212.us.i = phi i8 [ %.sroa.3.117.us.i, %.preheader.us.i ], [ %.sroa.3.3.us.i, %16 ]
  %.sroa.5.211.us.i = phi i8 [ %.sroa.5.116.us.i, %.preheader.us.i ], [ %.sroa.5.3.us.i, %16 ]
  %.021.ptr.us.i = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 %.021.idx15.us.i
  %5 = load i32, ptr %.021.ptr.us.i, align 4
  %6 = xor i32 %5, 21522
  %7 = xor i32 %19, %6
  %8 = xor i32 %7, 17477
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %8)
  %10 = zext i8 %.sroa.5.211.us.i to i32
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = lshr i32 %6, 10
  %14 = trunc i32 %13 to i8
  %15 = trunc nuw nsw i32 %9 to i8
  br label %16

16:                                               ; preds = %12, %4
  %.sroa.5.3.us.i = phi i8 [ %15, %12 ], [ %.sroa.5.211.us.i, %4 ]
  %.sroa.3.3.us.i = phi i8 [ %14, %12 ], [ %.sroa.3.212.us.i, %4 ]
  %.sroa.08.3.us.i = phi i32 [ 17477, %12 ], [ %.sroa.08.213.us.i, %4 ]
  %.sroa.8.3.us.i = phi i8 [ %20, %12 ], [ %.sroa.8.214.us.i, %4 ]
  %.021.add.us.i = add nuw nsw i64 %.021.idx15.us.i, 4
  %.not.us.i = icmp eq i64 %.021.add.us.i, 128
  br i1 %.not.us.i, label %17, label %4

17:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !4

.preheader.us.i:                                  ; preds = %17, %.preheader.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %.sroa.8.119.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.8.3.us.i, %17 ]
  %.sroa.08.118.us.i = phi i32 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.08.3.us.i, %17 ]
  %.sroa.3.117.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.3.3.us.i, %17 ]
  %.sroa.5.116.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.5.3.us.i, %17 ]
  %18 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %indvars.iv.i to i8
  br label %4

._crit_edge.us.i:                                 ; preds = %17
  %21 = zext i8 %.sroa.8.3.us.i to i64
  %22 = shl nuw nsw i64 %21, 48
  %23 = zext i8 %.sroa.5.3.us.i to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = zext i8 %.sroa.3.3.us.i to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = zext nneg i32 %.sroa.08.3.us.i to i64
  %28 = or disjoint i64 %26, %24
  %.sroa.3.0.insert.insert.i = or disjoint i64 %22, %28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #7
  %sum.shift = lshr i64 %.sroa.3.0.insert.insert.i, 34
  %29 = trunc nuw nsw i64 %sum.shift to i32
  %30 = and i32 %29, 7
  %31 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %30, i1 noundef zeroext true)
  %.sroa.7.8.insert.ext = and i64 %25, 3
  %32 = and i64 %sum.shift, 7
  %33 = getelementptr inbounds [8 x i8], ptr @__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %.sroa.8.3.us.i, 1
  %.sroa.6.0.insert.shift = select i1 %35, i64 72057594037927936, i64 0
  %36 = or disjoint i64 %.sroa.6.0.insert.shift, %27
  %.sroa.05.0.insert.insert = or disjoint i64 %36, %.sroa.3.0.insert.insert.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.insert.insert, 0
  %.sroa.1110.8.insert.ext = zext i32 %31 to i64
  %.sroa.1110.8.insert.shift = shl nuw i64 %.sroa.1110.8.insert.ext, 32
  %.sroa.10.8.insert.ext = zext i8 %34 to i64
  %.sroa.10.8.insert.shift = shl nuw nsw i64 %.sroa.10.8.insert.ext, 8
  %.sroa.10.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.shift, %.sroa.1110.8.insert.shift
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.insert, %.sroa.7.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader.i.preheader.i87, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %2, %13
  %.sroa.12.2.i = phi i8 [ %.sroa.12.3.i, %13 ], [ -1, %2 ]
  %.sroa.7.2.i = phi i8 [ %.sroa.7.3.i, %13 ], [ -1, %2 ]
  %.sroa.4.2.i = phi i8 [ %.sroa.4.3.i, %13 ], [ -1, %2 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.3.i, %13 ], [ 0, %2 ]
  %.021.idx23.i.i = phi i64 [ %.021.add.i.i, %13 ], [ 0, %2 ]
  %.021.ptr.i.i = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 %.021.idx23.i.i
  %3 = load i32, ptr %.021.ptr.i.i, align 4
  %4 = xor i32 %3, %0
  %5 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %6 = zext i8 %.sroa.7.2.i to i32
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %.preheader.i.preheader.i
  %9 = lshr i32 %3, 12
  %10 = trunc i32 %9 to i8
  %11 = xor i8 %10, 31
  %12 = trunc nuw nsw i32 %5 to i8
  br label %13

13:                                               ; preds = %8, %.preheader.i.preheader.i
  %.sroa.12.3.i = phi i8 [ 0, %8 ], [ %.sroa.12.2.i, %.preheader.i.preheader.i ]
  %.sroa.7.3.i = phi i8 [ %12, %8 ], [ %.sroa.7.2.i, %.preheader.i.preheader.i ]
  %.sroa.4.3.i = phi i8 [ %11, %8 ], [ %.sroa.4.2.i, %.preheader.i.preheader.i ]
  %.sroa.0.3.i = phi i32 [ 129714, %8 ], [ %.sroa.0.2.i, %.preheader.i.preheader.i ]
  %.021.add.i.i = add nuw nsw i64 %.021.idx23.i.i, 4
  %.not.i.i = icmp eq i64 %.021.add.i.i, 256
  br i1 %.not.i.i, label %.preheader.i3.i.preheader, label %.preheader.i.preheader.i

.preheader.i3.i.preheader:                        ; preds = %13, %24
  %.sroa.12.6.i = phi i8 [ %.sroa.12.7.i, %24 ], [ %.sroa.12.3.i, %13 ]
  %.sroa.7.6.i = phi i8 [ %.sroa.7.7.i, %24 ], [ %.sroa.7.3.i, %13 ]
  %.sroa.4.6.i = phi i8 [ %.sroa.4.7.i, %24 ], [ %.sroa.4.3.i, %13 ]
  %.sroa.0.6.i = phi i32 [ %.sroa.0.7.i, %24 ], [ %.sroa.0.3.i, %13 ]
  %.021.idx23.i5.i = phi i64 [ %.021.add.i7.i, %24 ], [ 0, %13 ]
  %.021.ptr.i6.i = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB, i64 %.021.idx23.i5.i
  %14 = load i32, ptr %.021.ptr.i6.i, align 4
  %15 = xor i32 %14, %1
  %16 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %15)
  %17 = zext i8 %.sroa.7.6.i to i32
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %.preheader.i3.i.preheader
  %20 = lshr i32 %14, 12
  %21 = trunc i32 %20 to i8
  %22 = xor i8 %21, 32
  %23 = trunc nuw nsw i32 %16 to i8
  br label %24

24:                                               ; preds = %19, %.preheader.i3.i.preheader
  %.sroa.12.7.i = phi i8 [ 0, %19 ], [ %.sroa.12.6.i, %.preheader.i3.i.preheader ]
  %.sroa.7.7.i = phi i8 [ %23, %19 ], [ %.sroa.7.6.i, %.preheader.i3.i.preheader ]
  %.sroa.4.7.i = phi i8 [ %22, %19 ], [ %.sroa.4.6.i, %.preheader.i3.i.preheader ]
  %.sroa.0.7.i = phi i32 [ 133755, %19 ], [ %.sroa.0.6.i, %.preheader.i3.i.preheader ]
  %.021.add.i7.i = add nuw nsw i64 %.021.idx23.i5.i, 4
  %.not.i8.i = icmp eq i64 %.021.add.i7.i, 256
  br i1 %.not.i8.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit31, label %.preheader.i3.i.preheader

.preheader.i.preheader.i87:                       ; preds = %2, %35
  %.sroa.12.2.i96 = phi i8 [ %.sroa.12.3.i102, %35 ], [ -1, %2 ]
  %.sroa.7.2.i97 = phi i8 [ %.sroa.7.3.i103, %35 ], [ -1, %2 ]
  %.sroa.4.2.i98 = phi i8 [ %.sroa.4.3.i104, %35 ], [ -1, %2 ]
  %.sroa.0.2.i99 = phi i32 [ %.sroa.0.3.i105, %35 ], [ 0, %2 ]
  %.021.idx23.i.i100 = phi i64 [ %.021.add.i.i106, %35 ], [ 0, %2 ]
  %.021.ptr.i.i101 = getelementptr inbounds i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 %.021.idx23.i.i100
  %25 = load i32, ptr %.021.ptr.i.i101, align 4
  %26 = xor i32 %25, %0
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %26)
  %28 = zext i8 %.sroa.7.2.i97 to i32
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %.preheader.i.preheader.i87
  %31 = lshr i32 %25, 12
  %32 = trunc i32 %31 to i8
  %33 = xor i8 %32, 31
  %34 = trunc nuw nsw i32 %27 to i8
  br label %35

35:                                               ; preds = %30, %.preheader.i.preheader.i87
  %.sroa.12.3.i102 = phi i8 [ 0, %30 ], [ %.sroa.12.2.i96, %.preheader.i.preheader.i87 ]
  %.sroa.7.3.i103 = phi i8 [ %34, %30 ], [ %.sroa.7.2.i97, %.preheader.i.preheader.i87 ]
  %.sroa.4.3.i104 = phi i8 [ %33, %30 ], [ %.sroa.4.2.i98, %.preheader.i.preheader.i87 ]
  %.sroa.0.3.i105 = phi i32 [ 129714, %30 ], [ %.sroa.0.2.i99, %.preheader.i.preheader.i87 ]
  %.021.add.i.i106 = add nuw nsw i64 %.021.idx23.i.i100, 4
  %.not.i.i107 = icmp eq i64 %.021.add.i.i106, 256
  br i1 %.not.i.i107, label %_ZNSt6vectorIjSaIjEED2Ev.exit31, label %.preheader.i.preheader.i87

_ZNSt6vectorIjSaIjEED2Ev.exit31:                  ; preds = %24, %35
  %.sroa.8155.0 = phi i8 [ %.sroa.12.3.i102, %35 ], [ %.sroa.12.7.i, %24 ]
  %.sroa.7.0 = phi i8 [ %.sroa.7.3.i103, %35 ], [ %.sroa.7.7.i, %24 ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.3.i104, %35 ], [ %.sroa.4.7.i, %24 ]
  %.sroa.0148.0 = phi i32 [ %.sroa.0.3.i105, %35 ], [ %.sroa.0.7.i, %24 ]
  %36 = lshr i8 %.sroa.4.0, 4
  %37 = and i8 %36, 2
  %38 = zext nneg i8 %37 to i32
  %39 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %38, i1 noundef zeroext false)
  %40 = and i8 %.sroa.4.0, 31
  %narrow = add nuw nsw i8 %40, 1
  %.sroa.8155.0.insert.ext = zext i8 %.sroa.8155.0 to i64
  %.sroa.8155.0.insert.shift = shl nuw nsw i64 %.sroa.8155.0.insert.ext, 48
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 40
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.8155.0.insert.shift
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.0148.0.insert.ext = zext nneg i32 %.sroa.0148.0 to i64
  %.sroa.0148.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.0148.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0148.0.insert.insert, 0
  %.sroa.18165.8.insert.ext = zext i32 %39 to i64
  %.sroa.18165.8.insert.shift = shl nuw i64 %.sroa.18165.8.insert.ext, 32
  %.sroa.16.8.insert.ext = zext nneg i8 %narrow to i64
  %.sroa.16.8.insert.shift = shl nuw nsw i64 %.sroa.16.8.insert.ext, 8
  %.sroa.16.8.insert.insert = or disjoint i64 %.sroa.18165.8.insert.shift, %.sroa.16.8.insert.shift
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bitreverse.v2i32(<2 x i32>) #5

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
