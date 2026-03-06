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
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %.sroa.538.0..sroa_idx, align 4
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 10277, ptr %.sroa.639.0..sroa_idx, align 4
  %4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6
          to label %.preheader.lr.ph.us.preheader.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit31

.preheader.lr.ph.us.preheader.i:                  ; preds = %2
  %5 = tail call noundef i32 @llvm.bitreverse.i32(i32 %0)
  %6 = lshr i32 %5, 17
  %7 = lshr i32 %1, 1
  %8 = and i32 %7, 32512
  %9 = and i32 %1, 255
  %10 = or disjoint i32 %8, %9
  %11 = and i32 %7, 32640
  %12 = and i32 %1, 127
  %13 = or disjoint i32 %11, %12
  %14 = tail call noundef i32 @llvm.bitreverse.i32(i32 %13)
  %15 = lshr exact i32 %14, 17
  store i32 %0, ptr %4, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %15, ptr %.sroa.7.0..sroa_idx, align 4
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.preheader.i
  %.sroa.8.027.us.i = phi i8 [ %.sroa.8.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.05.026.us.i.idx = phi i64 [ %.sroa.05.026.us.i.add, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.08.025.us.i = phi i32 [ %.sroa.08.3.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.3.024.us.i = phi i8 [ %.sroa.3.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.5.023.us.i = phi i8 [ %.sroa.5.3.us.i, %._crit_edge.us.i ], [ -1, %.preheader.lr.ph.us.preheader.i ]
  %.sroa.05.026.us.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.05.026.us.i.idx
  %16 = load i32, ptr %.sroa.05.026.us.i.ptr, align 4, !tbaa !3
  br label %.preheader.us.i

17:                                               ; preds = %.preheader.us.i, %28
  %.021.idx14.us.i = phi i64 [ 0, %.preheader.us.i ], [ %.021.add.us.i, %28 ]
  %.sroa.8.213.us.i = phi i8 [ %.sroa.8.118.us.i, %.preheader.us.i ], [ %.sroa.8.3.us.i, %28 ]
  %.sroa.08.212.us.i = phi i32 [ %.sroa.08.117.us.i, %.preheader.us.i ], [ %.sroa.08.3.us.i, %28 ]
  %.sroa.3.211.us.i = phi i8 [ %.sroa.3.116.us.i, %.preheader.us.i ], [ %.sroa.3.3.us.i, %28 ]
  %.sroa.5.210.us.i = phi i8 [ %.sroa.5.115.us.i, %.preheader.us.i ], [ %.sroa.5.3.us.i, %28 ]
  %.021.ptr.us.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 %.021.idx14.us.i
  %18 = load i32, ptr %.021.ptr.us.i, align 4, !tbaa !3
  %19 = xor i32 %18, 21522
  %20 = xor i32 %32, %19
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %22 = zext i8 %.sroa.5.210.us.i to i32
  %23 = icmp samesign ult i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = lshr i32 %19, 10
  %26 = trunc i32 %25 to i8
  %27 = trunc nuw nsw i32 %21 to i8
  br label %28

28:                                               ; preds = %24, %17
  %.sroa.5.3.us.i = phi i8 [ %27, %24 ], [ %.sroa.5.210.us.i, %17 ]
  %.sroa.3.3.us.i = phi i8 [ %26, %24 ], [ %.sroa.3.211.us.i, %17 ]
  %.sroa.08.3.us.i = phi i32 [ %16, %24 ], [ %.sroa.08.212.us.i, %17 ]
  %.sroa.8.3.us.i = phi i8 [ %33, %24 ], [ %.sroa.8.213.us.i, %17 ]
  %.021.add.us.i = add nuw nsw i64 %.021.idx14.us.i, 4
  %.not.us.i = icmp eq i64 %.021.add.us.i, 128
  br i1 %.not.us.i, label %29, label %17

29:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !7

.preheader.us.i:                                  ; preds = %29, %.preheader.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next.i, %29 ]
  %.sroa.8.118.us.i = phi i8 [ %.sroa.8.027.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.8.3.us.i, %29 ]
  %.sroa.08.117.us.i = phi i32 [ %.sroa.08.025.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.08.3.us.i, %29 ]
  %.sroa.3.116.us.i = phi i8 [ %.sroa.3.024.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.3.3.us.i, %29 ]
  %.sroa.5.115.us.i = phi i8 [ %.sroa.5.023.us.i, %.preheader.lr.ph.us.i ], [ %.sroa.5.3.us.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = xor i32 %31, %16
  %33 = trunc i64 %indvars.iv.i to i8
  br label %17

._crit_edge.us.i:                                 ; preds = %29
  %.sroa.05.026.us.i.add = add nuw nsw i64 %.sroa.05.026.us.i.idx, 4
  %34 = icmp eq i64 %.sroa.05.026.us.i.add, 12
  br i1 %34, label %_ZNSt6vectorIjSaIjEED2Ev.exit27, label %.preheader.lr.ph.us.i

_ZNSt6vectorIjSaIjEED2Ev.exit27:                  ; preds = %._crit_edge.us.i
  %35 = zext i8 %.sroa.8.3.us.i to i64
  %36 = shl nuw nsw i64 %35, 48
  %37 = zext i8 %.sroa.5.3.us.i to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = or disjoint i64 %36, %38
  %40 = zext i8 %.sroa.3.3.us.i to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = zext i32 %.sroa.08.3.us.i to i64
  %43 = or disjoint i64 %41, %42
  %44 = or disjoint i64 %39, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 12) #7
  %45 = lshr i8 %.sroa.3.3.us.i, 3
  %46 = and i8 %45, 3
  %47 = zext nneg i8 %46 to i32
  %48 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %47, i1 noundef zeroext false)
  %.sroa.6.8.insert.ext = and i64 %40, 7
  %.not = icmp ult i8 %.sroa.8.3.us.i, 2
  %.sroa.5.0.insert.shift = select i1 %.not, i64 0, i64 72057594037927936
  %.sroa.011.0.insert.insert = or disjoint i64 %44, %.sroa.5.0.insert.shift
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.sroa.915.8.insert.ext = zext i32 %48 to i64
  %.sroa.915.8.insert.shift = shl nuw i64 %.sroa.915.8.insert.ext, 32
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.915.8.insert.shift, %.sroa.6.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert

_ZNSt6vectorIjSaIjEED2Ev.exit31:                  ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 12) #7
  resume { ptr, i32 } %49
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 4
  br label %.preheader.us.i

4:                                                ; preds = %.preheader.us.i, %14
  %.021.idx14.us.i = phi i64 [ 0, %.preheader.us.i ], [ %.021.add.us.i, %14 ]
  %.sroa.8.213.us.i = phi i8 [ %.sroa.8.118.us.i, %.preheader.us.i ], [ %.sroa.8.3.us.i, %14 ]
  %.sroa.08.212.us.i = phi i32 [ %.sroa.08.117.us.i, %.preheader.us.i ], [ %.sroa.08.3.us.i, %14 ]
  %.sroa.3.211.us.i = phi i8 [ %.sroa.3.116.us.i, %.preheader.us.i ], [ %.sroa.3.3.us.i, %14 ]
  %.sroa.5.210.us.i = phi i8 [ %.sroa.5.115.us.i, %.preheader.us.i ], [ %.sroa.5.3.us.i, %14 ]
  %.021.ptr.us.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL18FindBestFormatInfoERKSt6vectorIjSaIjEES5_.MODEL2_MASKED_PATTERNS, i64 %.021.idx14.us.i
  %5 = load i32, ptr %.021.ptr.us.i, align 4, !tbaa !3
  %6 = xor i32 %5, 21522
  %.reass.reass = xor i32 %6, %invariant.op
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.reass.reass)
  %8 = zext i8 %.sroa.5.210.us.i to i32
  %9 = icmp samesign ult i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = lshr i32 %6, 10
  %12 = trunc i32 %11 to i8
  %13 = trunc nuw nsw i32 %7 to i8
  br label %14

14:                                               ; preds = %10, %4
  %.sroa.5.3.us.i = phi i8 [ %13, %10 ], [ %.sroa.5.210.us.i, %4 ]
  %.sroa.3.3.us.i = phi i8 [ %12, %10 ], [ %.sroa.3.211.us.i, %4 ]
  %.sroa.08.3.us.i = phi i32 [ 17477, %10 ], [ %.sroa.08.212.us.i, %4 ]
  %.sroa.8.3.us.i = phi i8 [ %18, %10 ], [ %.sroa.8.213.us.i, %4 ]
  %.021.add.us.i = add nuw nsw i64 %.021.idx14.us.i, 4
  %.not.us.i = icmp eq i64 %.021.add.us.i, 128
  br i1 %.not.us.i, label %15, label %4

15:                                               ; preds = %14
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !7

.preheader.us.i:                                  ; preds = %15, %.preheader.lr.ph.us.preheader.i
  %exitcond.not.i = phi i1 [ false, %.preheader.lr.ph.us.preheader.i ], [ true, %15 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ 1, %15 ]
  %.sroa.8.118.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.8.3.us.i, %15 ]
  %.sroa.08.117.us.i = phi i32 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.08.3.us.i, %15 ]
  %.sroa.3.116.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.3.3.us.i, %15 ]
  %.sroa.5.115.us.i = phi i8 [ -1, %.preheader.lr.ph.us.preheader.i ], [ %.sroa.5.3.us.i, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = trunc nuw nsw i64 %indvars.iv.i to i8
  %invariant.op = xor i32 %17, 17477
  br label %4

._crit_edge.us.i:                                 ; preds = %15
  %19 = zext i8 %.sroa.8.3.us.i to i64
  %20 = shl nuw nsw i64 %19, 48
  %21 = zext i8 %.sroa.5.3.us.i to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = zext i8 %.sroa.3.3.us.i to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = or disjoint i64 %24, %22
  %26 = or disjoint i64 %20, %25
  %27 = zext nneg i32 %.sroa.08.3.us.i to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #7
  %sum.shift = lshr i64 %26, 34
  %28 = trunc nuw nsw i64 %sum.shift to i32
  %29 = and i32 %28, 7
  %30 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %29, i1 noundef zeroext true)
  %.sroa.7.8.insert.ext = and i64 %23, 3
  %31 = and i64 %sum.shift, 7
  %32 = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCode17FormatInformation9DecodeMQREj.BITS_TO_VERSION, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = icmp eq i8 %.sroa.8.3.us.i, 1
  %.sroa.6.0.insert.shift = select i1 %34, i64 72057594037927936, i64 0
  %35 = or disjoint i64 %.sroa.6.0.insert.shift, %27
  %.sroa.05.0.insert.insert = or disjoint i64 %35, %26
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.05.0.insert.insert, 0
  %.sroa.1110.8.insert.ext = zext i32 %30 to i64
  %.sroa.1110.8.insert.shift = shl nuw i64 %.sroa.1110.8.insert.ext, 32
  %.sroa.10.8.insert.ext = zext i8 %33 to i64
  %.sroa.10.8.insert.shift = shl nuw nsw i64 %.sroa.10.8.insert.ext, 8
  %.sroa.10.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.shift, %.sroa.1110.8.insert.shift
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.10.8.insert.insert, %.sroa.7.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing6QRCode17FormatInformation10DecodeRMQREjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader.lr.ph.i.i79, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %2, %14
  %.sroa.12.1.i = phi i8 [ %.sroa.12.2.i, %14 ], [ -1, %2 ]
  %.sroa.7.1.i = phi i8 [ %.sroa.7.2.i, %14 ], [ -1, %2 ]
  %.sroa.4.1.i = phi i8 [ %.sroa.4.2.i, %14 ], [ -1, %2 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.2.i, %14 ], [ 0, %2 ]
  %.021.idx3.i.i = phi i64 [ %.021.add.i.i, %14 ], [ 0, %2 ]
  %3 = phi i8 [ %15, %14 ], [ -1, %2 ]
  %.021.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 %.021.idx3.i.i
  %4 = load i32, ptr %.021.ptr.i.i, align 4, !tbaa !3
  %5 = xor i32 %4, %0
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %7 = zext i8 %3 to i32
  %8 = icmp samesign ult i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %.preheader.lr.ph.i.i
  %10 = lshr i32 %4, 12
  %11 = trunc i32 %10 to i8
  %12 = xor i8 %11, 31
  %13 = trunc nuw nsw i32 %6 to i8
  br label %14

14:                                               ; preds = %9, %.preheader.lr.ph.i.i
  %.sroa.12.2.i = phi i8 [ 0, %9 ], [ %.sroa.12.1.i, %.preheader.lr.ph.i.i ]
  %.sroa.7.2.i = phi i8 [ %13, %9 ], [ %.sroa.7.1.i, %.preheader.lr.ph.i.i ]
  %.sroa.4.2.i = phi i8 [ %12, %9 ], [ %.sroa.4.1.i, %.preheader.lr.ph.i.i ]
  %.sroa.0.2.i = phi i32 [ 129714, %9 ], [ %.sroa.0.1.i, %.preheader.lr.ph.i.i ]
  %15 = phi i8 [ %13, %9 ], [ %3, %.preheader.lr.ph.i.i ]
  %.021.add.i.i = add nuw nsw i64 %.021.idx3.i.i, 4
  %.not.i.i = icmp eq i64 %.021.add.i.i, 256
  br i1 %.not.i.i, label %.preheader.i11.i.preheader, label %.preheader.lr.ph.i.i

.preheader.i11.i.preheader:                       ; preds = %14, %27
  %.sroa.12.5.i = phi i8 [ %.sroa.12.6.i, %27 ], [ %.sroa.12.2.i, %14 ]
  %.sroa.7.5.i = phi i8 [ %.sroa.7.6.i, %27 ], [ %.sroa.7.2.i, %14 ]
  %.sroa.4.5.i = phi i8 [ %.sroa.4.6.i, %27 ], [ %.sroa.4.2.i, %14 ]
  %.sroa.0.5.i = phi i32 [ %.sroa.0.6.i, %27 ], [ %.sroa.0.2.i, %14 ]
  %.021.idx3.i15.i = phi i64 [ %.021.add.i18.i, %27 ], [ 0, %14 ]
  %16 = phi i8 [ %28, %27 ], [ %.sroa.7.2.i, %14 ]
  %.021.ptr.i16.i = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS_SUB, i64 %.021.idx3.i15.i
  %17 = load i32, ptr %.021.ptr.i16.i, align 4, !tbaa !3
  %18 = xor i32 %17, %1
  %19 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %18)
  %20 = zext i8 %16 to i32
  %21 = icmp samesign ult i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %.preheader.i11.i.preheader
  %23 = lshr i32 %17, 12
  %24 = trunc i32 %23 to i8
  %25 = xor i8 %24, 32
  %26 = trunc nuw nsw i32 %19 to i8
  br label %27

27:                                               ; preds = %22, %.preheader.i11.i.preheader
  %.sroa.12.6.i = phi i8 [ 0, %22 ], [ %.sroa.12.5.i, %.preheader.i11.i.preheader ]
  %.sroa.7.6.i = phi i8 [ %26, %22 ], [ %.sroa.7.5.i, %.preheader.i11.i.preheader ]
  %.sroa.4.6.i = phi i8 [ %25, %22 ], [ %.sroa.4.5.i, %.preheader.i11.i.preheader ]
  %.sroa.0.6.i = phi i32 [ 133755, %22 ], [ %.sroa.0.5.i, %.preheader.i11.i.preheader ]
  %28 = phi i8 [ %26, %22 ], [ %16, %.preheader.i11.i.preheader ]
  %.021.add.i18.i = add nuw nsw i64 %.021.idx3.i15.i, 4
  %.not.i19.i = icmp eq i64 %.021.add.i18.i, 256
  br i1 %.not.i19.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit27, label %.preheader.i11.i.preheader

.preheader.lr.ph.i.i79:                           ; preds = %2, %40
  %.sroa.12.1.i88 = phi i8 [ %.sroa.12.2.i95, %40 ], [ -1, %2 ]
  %.sroa.7.1.i89 = phi i8 [ %.sroa.7.2.i96, %40 ], [ -1, %2 ]
  %.sroa.4.1.i90 = phi i8 [ %.sroa.4.2.i97, %40 ], [ -1, %2 ]
  %.sroa.0.1.i91 = phi i32 [ %.sroa.0.2.i98, %40 ], [ 0, %2 ]
  %.021.idx3.i.i93 = phi i64 [ %.021.add.i.i100, %40 ], [ 0, %2 ]
  %29 = phi i8 [ %41, %40 ], [ -1, %2 ]
  %.021.ptr.i.i94 = getelementptr inbounds nuw i8, ptr @__const._ZN5ZXing6QRCodeL22FindBestFormatInfoRMQRERKSt6vectorIjSaIjEES5_.MASKED_PATTERNS, i64 %.021.idx3.i.i93
  %30 = load i32, ptr %.021.ptr.i.i94, align 4, !tbaa !3
  %31 = xor i32 %30, %0
  %32 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %31)
  %33 = zext i8 %29 to i32
  %34 = icmp samesign ult i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader.lr.ph.i.i79
  %36 = lshr i32 %30, 12
  %37 = trunc i32 %36 to i8
  %38 = xor i8 %37, 31
  %39 = trunc nuw nsw i32 %32 to i8
  br label %40

40:                                               ; preds = %35, %.preheader.lr.ph.i.i79
  %.sroa.12.2.i95 = phi i8 [ 0, %35 ], [ %.sroa.12.1.i88, %.preheader.lr.ph.i.i79 ]
  %.sroa.7.2.i96 = phi i8 [ %39, %35 ], [ %.sroa.7.1.i89, %.preheader.lr.ph.i.i79 ]
  %.sroa.4.2.i97 = phi i8 [ %38, %35 ], [ %.sroa.4.1.i90, %.preheader.lr.ph.i.i79 ]
  %.sroa.0.2.i98 = phi i32 [ 129714, %35 ], [ %.sroa.0.1.i91, %.preheader.lr.ph.i.i79 ]
  %41 = phi i8 [ %39, %35 ], [ %29, %.preheader.lr.ph.i.i79 ]
  %.021.add.i.i100 = add nuw nsw i64 %.021.idx3.i.i93, 4
  %.not.i.i101 = icmp eq i64 %.021.add.i.i100, 256
  br i1 %.not.i.i101, label %_ZNSt6vectorIjSaIjEED2Ev.exit27, label %.preheader.lr.ph.i.i79

_ZNSt6vectorIjSaIjEED2Ev.exit27:                  ; preds = %27, %40
  %.sroa.7.0 = phi i8 [ %.sroa.7.2.i96, %40 ], [ %.sroa.7.6.i, %27 ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.2.i97, %40 ], [ %.sroa.4.6.i, %27 ]
  %.sroa.0137.0 = phi i32 [ %.sroa.0.2.i98, %40 ], [ %.sroa.0.6.i, %27 ]
  %.sroa.8144.0 = phi i8 [ %.sroa.12.2.i95, %40 ], [ %.sroa.12.6.i, %27 ]
  %42 = lshr i8 %.sroa.4.0, 4
  %43 = and i8 %42, 2
  %44 = zext nneg i8 %43 to i32
  %45 = tail call noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %44, i1 noundef zeroext false)
  %46 = and i8 %.sroa.4.0, 31
  %narrow = add nuw nsw i8 %46, 1
  %.sroa.8144.0.insert.ext = zext i8 %.sroa.8144.0 to i64
  %.sroa.8144.0.insert.shift = shl nuw nsw i64 %.sroa.8144.0.insert.ext, 48
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 40
  %.sroa.7.0.insert.insert = or disjoint i64 %.sroa.8144.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.insert, %.sroa.4.0.insert.shift
  %.sroa.0137.0.insert.ext = zext nneg i32 %.sroa.0137.0 to i64
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.0137.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0137.0.insert.insert, 0
  %.sroa.18155.8.insert.ext = zext i32 %45 to i64
  %.sroa.18155.8.insert.shift = shl nuw i64 %.sroa.18155.8.insert.ext, 32
  %.sroa.16.8.insert.ext = zext nneg i8 %narrow to i64
  %.sroa.16.8.insert.shift = shl nuw nsw i64 %.sroa.16.8.insert.ext, 8
  %.sroa.16.8.insert.insert = or disjoint i64 %.sroa.18155.8.insert.shift, %.sroa.16.8.insert.shift
  %.sroa.11.8.insert.insert = or disjoint i64 %.sroa.16.8.insert.insert, 4
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.11.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
