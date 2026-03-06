; ModuleID = 'bench/assimp/original/o3dgcArithmeticCodec.ll'
source_filename = "bench/assimp/original/o3dgcArithmeticCodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"invalid codec buffer size\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"cannot set buffer while encoding or decoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"cannot start encoder\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"no code buffer set\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cannot start decoder\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cannot read code from file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"code buffer overflow\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid to stop encoder\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cannot write compressed data to file\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid to stop decoder\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid bit probability\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"invalid number of data symbols\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"invalid symbol probability\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid probabilities\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"\0A\0A -> Arithmetic coding error: \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A Execution terminated!\0A\00", align 1

@_ZN5o3dgc16Arithmetic_CodecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2Ev
@_ZN5o3dgc16Arithmetic_CodecC1EjPh = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2EjPh
@_ZN5o3dgc16Arithmetic_CodecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecD2Ev
@_ZN5o3dgc16Static_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Static_Bit_ModelC2Ev
@_ZN5o3dgc18Adaptive_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelD2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ej
@_ZN5o3dgc19Adaptive_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec7put_bitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  store i32 %5, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %thread-pre-split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %5
  store i32 %9, ptr %7, align 8
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %thread-pre-split

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.05.i = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %.05.i, align 1
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %11 ]
  store i8 0, ptr %.06.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.06.i, i64 -1
  %16 = load i8, ptr %.0.i, align 1
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !3

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %.lr.ph.i, %11
  %.0.lcssa.i = phi ptr [ %.05.i, %11 ], [ %.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %14, %11 ], [ %16, %.lr.ph.i ]
  %18 = add nuw i8 %.lcssa.i, 1
  store i8 %18, ptr %.0.lcssa.i, align 1
  %.pr.pre = load i32, ptr %3, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %6, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %2
  %19 = phi i32 [ %5, %2 ], [ %.pr.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %5, %6 ]
  %20 = icmp ult i32 %19, 16777216
  br i1 %20, label %21, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit

21:                                               ; preds = %thread-pre-split
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ %31, %24 ], [ %.pre.i, %21 ]
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %23, align 8
  store i8 %27, ptr %28, align 1
  %30 = load i32, ptr %22, align 8
  %31 = shl i32 %30, 8
  store i32 %31, ptr %22, align 8
  %32 = load i32, ptr %3, align 8
  %33 = shl i32 %32, 8
  store i32 %33, ptr %3, align 8
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %24, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !5

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %24, %thread-pre-split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5o3dgc16Arithmetic_Codec7get_bitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = sub nuw i32 %6, %4
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %8, %1
  %.promoted.i = phi i32 [ %9, %8 ], [ %6, %1 ]
  %11 = icmp ult i32 %3, 33554432
  br i1 %11, label %12, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted1.i = load ptr, ptr %13, align 8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ %23, %14 ], [ %4, %12 ]
  %16 = phi ptr [ %19, %14 ], [ %.promoted1.i, %12 ]
  %17 = phi i32 [ %22, %14 ], [ %.promoted.i, %12 ]
  %18 = shl i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %19, ptr %13, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  store i32 %22, ptr %5, align 4
  %23 = shl nuw i32 %15, 8
  store i32 %23, ptr %2, align 8
  %24 = icmp ult i32 %15, 65536
  br i1 %24, label %14, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit, !llvm.loop !6

_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit: ; preds = %14, %10
  %25 = zext i1 %7 to i32
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec8put_bitsEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, %2
  store i32 %8, ptr %6, align 8
  %9 = mul i32 %8, %1
  %10 = add i32 %9, %5
  store i32 %10, ptr %4, align 8
  %11 = icmp ugt i32 %5, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.05.i = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %.05.i, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %12 ]
  store i8 0, ptr %.06.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.06.i, i64 -1
  %17 = load i8, ptr %.0.i, align 1
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !3

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %.lr.ph.i, %12
  %.0.lcssa.i = phi ptr [ %.05.i, %12 ], [ %.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %15, %12 ], [ %17, %.lr.ph.i ]
  %19 = add nuw i8 %.lcssa.i, 1
  store i8 %19, ptr %.0.lcssa.i, align 1
  %.pr = load i32, ptr %6, align 8
  br label %20

20:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %3
  %21 = phi i32 [ %.pr, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %8, %3 ]
  %22 = icmp ult i32 %21, 16777216
  br i1 %22, label %23, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %4, align 8
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %32, %25 ], [ %.pre.i, %23 ]
  %27 = lshr i32 %26, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %24, align 8
  store i8 %28, ptr %29, align 1
  %31 = load i32, ptr %4, align 8
  %32 = shl i32 %31, 8
  store i32 %32, ptr %4, align 8
  %33 = load i32, ptr %6, align 8
  %34 = shl i32 %33, 8
  store i32 %34, ptr %6, align 8
  %35 = icmp ult i32 %34, 16777216
  br i1 %35, label %25, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !5

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec8get_bitsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, %1
  store i32 %7, ptr %5, align 8
  %8 = udiv i32 %4, %7
  %9 = mul i32 %8, %7
  %.recomposed = urem i32 %4, %7
  store i32 %.recomposed, ptr %3, align 4
  %10 = icmp ult i32 %7, 16777216
  br i1 %10, label %11, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted1.i = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ %22, %13 ], [ %7, %11 ]
  %15 = phi ptr [ %18, %13 ], [ %.promoted1.i, %11 ]
  %16 = phi i32 [ %21, %13 ], [ %.recomposed, %11 ]
  %17 = shl i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %18, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  store i32 %21, ptr %3, align 4
  %22 = shl nuw i32 %14, 8
  store i32 %22, ptr %5, align 8
  %23 = icmp ult i32 %14, 65536
  br i1 %23, label %13, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit, !llvm.loop !6

_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit: ; preds = %13, %2
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 13
  %8 = mul i32 %7, %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 %8, ptr %5, align 8
  br label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %8
  store i32 %14, ptr %12, align 8
  %15 = sub i32 %6, %8
  store i32 %15, ptr %5, align 8
  %16 = icmp ugt i32 %13, %14
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.05.i = getelementptr inbounds i8, ptr %19, i64 -1
  %20 = load i8, ptr %.05.i, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %17 ]
  store i8 0, ptr %.06.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.06.i, i64 -1
  %22 = load i8, ptr %.0.i, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !3

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %.lr.ph.i, %17
  %.0.lcssa.i = phi ptr [ %.05.i, %17 ], [ %.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %20, %17 ], [ %22, %.lr.ph.i ]
  %24 = add nuw i8 %.lcssa.i, 1
  store i8 %24, ptr %.0.lcssa.i, align 1
  %.pr = load i32, ptr %5, align 8
  br label %25

25:                                               ; preds = %11, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %10
  %26 = phi i32 [ %15, %11 ], [ %.pr, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %8, %10 ]
  %27 = icmp ult i32 %26, 16777216
  br i1 %27, label %28, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i32 [ %38, %31 ], [ %.pre.i, %28 ]
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %30, align 8
  store i8 %34, ptr %35, align 1
  %37 = load i32, ptr %29, align 8
  %38 = shl i32 %37, 8
  store i32 %38, ptr %29, align 8
  %39 = load i32, ptr %5, align 8
  %40 = shl i32 %39, 8
  store i32 %40, ptr %5, align 8
  %41 = icmp ult i32 %40, 16777216
  br i1 %41, label %31, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !5

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %31, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 13
  %7 = mul i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = icmp uge i32 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = sub nuw i32 %9, %7
  store i32 %12, ptr %8, align 4
  %13 = sub i32 %5, %7
  br label %14

14:                                               ; preds = %2, %11
  %.promoted.i = phi i32 [ %12, %11 ], [ %9, %2 ]
  %storemerge = phi i32 [ %13, %11 ], [ %7, %2 ]
  store i32 %storemerge, ptr %4, align 8
  %15 = icmp ult i32 %storemerge, 16777216
  br i1 %15, label %16, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted1.i = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %27, %18 ], [ %storemerge, %16 ]
  %20 = phi ptr [ %23, %18 ], [ %.promoted1.i, %16 ]
  %21 = phi i32 [ %26, %18 ], [ %.promoted.i, %16 ]
  %22 = shl i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %23, ptr %17, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  store i32 %26, ptr %8, align 4
  %27 = shl nuw i32 %19, 8
  store i32 %27, ptr %4, align 8
  %28 = icmp ult i32 %19, 65536
  br i1 %28, label %18, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit, !llvm.loop !6

_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit: ; preds = %18, %14
  %29 = zext i1 %10 to i32
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 13
  %9 = mul i32 %8, %5
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  store i32 %9, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %thread-pre-split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %9
  store i32 %18, ptr %16, align 8
  %19 = sub i32 %7, %9
  store i32 %19, ptr %6, align 8
  %20 = icmp ugt i32 %17, %18
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.05.i = getelementptr inbounds i8, ptr %23, i64 -1
  %24 = load i8, ptr %.05.i, align 1
  %25 = icmp eq i8 %24, -1
  br i1 %25, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %21 ]
  store i8 0, ptr %.06.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.06.i, i64 -1
  %26 = load i8, ptr %.0.i, align 1
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !3

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi ptr [ %.05.i, %21 ], [ %.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %24, %21 ], [ %26, %.lr.ph.i ]
  %28 = add nuw i8 %.lcssa.i, 1
  store i8 %28, ptr %.0.lcssa.i, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %11, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit
  %.pr = load i32, ptr %6, align 8
  br label %29

29:                                               ; preds = %thread-pre-split, %15
  %30 = phi i32 [ %.pr, %thread-pre-split ], [ %19, %15 ]
  %31 = icmp ult i32 %30, 16777216
  br i1 %31, label %32, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32 [ %42, %35 ], [ %.pre.i, %32 ]
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %34, align 8
  store i8 %38, ptr %39, align 1
  %41 = load i32, ptr %33, align 8
  %42 = shl i32 %41, 8
  store i32 %42, ptr %33, align 8
  %43 = load i32, ptr %6, align 8
  %44 = shl i32 %43, 8
  store i32 %44, ptr %6, align 8
  %45 = icmp ult i32 %44, 16777216
  br i1 %45, label %35, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !5

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %35, %29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  %51 = load i32, ptr %2, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = icmp ugt i32 %54, 8192
  br i1 %55, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre.i9 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

56:                                               ; preds = %50
  %57 = add i32 %54, 1
  %58 = lshr i32 %57, 1
  store i32 %58, ptr %52, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %59, align 4
  %63 = icmp eq i32 %62, %58
  br i1 %63, label %64, label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

64:                                               ; preds = %56
  %65 = add nuw i32 %58, 1
  store i32 %65, ptr %52, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit:      ; preds = %._crit_edge.i, %56, %64
  %66 = phi i32 [ %62, %56 ], [ %58, %64 ], [ %.pre.i9, %._crit_edge.i ]
  %67 = phi i32 [ %58, %56 ], [ %65, %64 ], [ %54, %._crit_edge.i ]
  %68 = udiv i32 -2147483648, %67
  %69 = mul i32 %68, %66
  %70 = lshr i32 %69, 18
  store i32 %70, ptr %4, align 4
  %71 = mul i32 %51, 5
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 259)
  %spec.select.i = lshr i32 %72, 2
  store i32 %spec.select.i, ptr %2, align 4
  store i32 %spec.select.i, ptr %46, align 4
  br label %73

73:                                               ; preds = %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit, %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr noundef nonnull align 4 captures(none) dereferenceable(20) initializes((4, 12)) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, %2
  store i32 %5, ptr %3, align 4
  %6 = icmp ugt i32 %5, 8192
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %17

7:                                                ; preds = %1
  %8 = add i32 %5, 1
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  store i32 %13, ptr %10, align 4
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = add nuw i32 %9, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %._crit_edge, %7, %15
  %18 = phi i32 [ %13, %7 ], [ %9, %15 ], [ %.pre, %._crit_edge ]
  %19 = phi i32 [ %9, %7 ], [ %16, %15 ], [ %5, %._crit_edge ]
  %20 = udiv i32 -2147483648, %19
  %21 = mul i32 %18, %20
  %22 = lshr i32 %21, 18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 4
  %24 = mul i32 %2, 5
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 259)
  %spec.select = lshr i32 %25, 2
  store i32 %spec.select, ptr %0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %spec.select, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 13
  %8 = mul i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %10, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  store i32 %8, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %.pr = load i32, ptr %5, align 8
  br label %19

16:                                               ; preds = %2
  %17 = sub nuw i32 %10, %8
  store i32 %17, ptr %9, align 4
  %18 = sub i32 %6, %8
  store i32 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %18, %16 ], [ %.pr, %12 ]
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %22, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load i32, ptr %9, align 4
  %.promoted1.i = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ %33, %24 ], [ %20, %22 ]
  %26 = phi ptr [ %29, %24 ], [ %.promoted1.i, %22 ]
  %27 = phi i32 [ %32, %24 ], [ %.promoted.i, %22 ]
  %28 = shl i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %29, ptr %23, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  store i32 %32, ptr %9, align 4
  %33 = shl nuw i32 %25, 8
  store i32 %33, ptr %5, align 8
  %34 = icmp ult i32 %25, 65536
  br i1 %34, label %24, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit, !llvm.loop !6

_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit: ; preds = %24, %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = icmp ugt i32 %43, 8192
  br i1 %44, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

45:                                               ; preds = %39
  %46 = add i32 %43, 1
  %47 = lshr i32 %46, 1
  store i32 %47, ptr %41, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %48, align 4
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %53, label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

53:                                               ; preds = %45
  %54 = add nuw i32 %47, 1
  store i32 %54, ptr %41, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit:      ; preds = %._crit_edge.i, %45, %53
  %55 = phi i32 [ %51, %45 ], [ %47, %53 ], [ %.pre.i, %._crit_edge.i ]
  %56 = phi i32 [ %47, %45 ], [ %54, %53 ], [ %43, %._crit_edge.i ]
  %57 = udiv i32 -2147483648, %56
  %58 = mul i32 %57, %55
  %59 = lshr i32 %58, 18
  store i32 %59, ptr %3, align 4
  %60 = mul i32 %40, 5
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 259)
  %spec.select.i = lshr i32 %61, 2
  store i32 %spec.select.i, ptr %1, align 4
  store i32 %spec.select.i, ptr %35, align 4
  br label %62

62:                                               ; preds = %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit, %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit
  %63 = zext i1 %11 to i32
  ret i32 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_17Static_Data_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %1, %7
  %9 = load ptr, ptr %2, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 15
  br i1 %8, label %16, label %20

16:                                               ; preds = %3
  %17 = mul i32 %15, %12
  %18 = add i32 %17, %5
  store i32 %18, ptr %4, align 8
  %19 = sub i32 %14, %17
  br label %30

20:                                               ; preds = %3
  store i32 %15, ptr %13, align 8
  %21 = mul i32 %15, %12
  %22 = add i32 %21, %5
  store i32 %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = add i32 %1, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, %12
  %29 = mul i32 %28, %15
  br label %30

30:                                               ; preds = %20, %16
  %.sink = phi i32 [ %29, %20 ], [ %19, %16 ]
  %31 = phi i32 [ %22, %20 ], [ %18, %16 ]
  store i32 %.sink, ptr %13, align 8
  %32 = icmp ugt i32 %5, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.05.i = getelementptr inbounds i8, ptr %35, i64 -1
  %36 = load i8, ptr %.05.i, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %33 ]
  store i8 0, ptr %.06.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.06.i, i64 -1
  %38 = load i8, ptr %.0.i, align 1
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !3

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %.lr.ph.i, %33
  %.0.lcssa.i = phi ptr [ %.05.i, %33 ], [ %.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %36, %33 ], [ %38, %.lr.ph.i ]
  %40 = add nuw i8 %.lcssa.i, 1
  store i8 %40, ptr %.0.lcssa.i, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %41

41:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %30
  %42 = phi i32 [ %.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %.sink, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = icmp ult i32 %42, 16777216
  br i1 %44, label %45, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %4, align 8
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %54, %47 ], [ %.pre.i, %45 ]
  %49 = lshr i32 %48, 24
  %50 = trunc nuw i32 %49 to i8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %46, align 8
  store i8 %50, ptr %51, align 1
  %53 = load i32, ptr %4, align 8
  %54 = shl i32 %53, 8
  store i32 %54, ptr %4, align 8
  %55 = load i32, ptr %43, align 8
  %56 = shl i32 %55, 8
  store i32 %56, ptr %43, align 8
  %57 = icmp ult i32 %56, 16777216
  br i1 %57, label %47, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !5

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %47, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_17Static_Data_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %4, 15
  store i32 %10, ptr %3, align 8
  %11 = udiv i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %11, %13
  %15 = load ptr, ptr %5, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %14, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  %24 = add i32 %18, 1
  %25 = icmp ugt i32 %23, %24
  %.pre = load ptr, ptr %1, align 8
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.056 = phi i32 [ %..0, %.lr.ph ], [ %23, %7 ]
  %.03855 = phi i32 [ %.038., %.lr.ph ], [ %18, %7 ]
  %26 = add i32 %.056, %.03855
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, %11
  %.038. = select i1 %31, i32 %.03855, i32 %27
  %..0 = select i1 %31, i32 %27, i32 %.056
  %32 = add i32 %.038., 1
  %33 = icmp ugt i32 %..0, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.038.lcssa = phi i32 [ %18, %7 ], [ %.038., %.lr.ph ]
  %.lcssa = phi i32 [ %24, %7 ], [ %32, %.lr.ph ]
  %34 = zext i32 %.038.lcssa to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %.not54 = icmp eq i32 %.038.lcssa, %39
  br i1 %.not54, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge
  %41 = zext i32 %.lcssa to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %43, %10
  br label %.loopexit

45:                                               ; preds = %2
  %46 = lshr i32 %4, 15
  store i32 %46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 1
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %53, %45
  %.247 = phi i32 [ %4, %45 ], [ %..247, %53 ]
  %.143 = phi i32 [ 0, %45 ], [ %.143., %53 ]
  %.341 = phi i32 [ 0, %45 ], [ %.341..037, %53 ]
  %.037 = phi i32 [ %49, %45 ], [ %60, %53 ]
  %.2 = phi i32 [ %48, %45 ], [ %.037..2, %53 ]
  %54 = zext nneg i32 %.037 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %46
  %58 = icmp ugt i32 %57, %52
  %..247 = select i1 %58, i32 %57, i32 %.247
  %.143. = select i1 %58, i32 %.143, i32 %57
  %.341..037 = select i1 %58, i32 %.341, i32 %.037
  %.037..2 = select i1 %58, i32 %.037, i32 %.2
  %59 = add i32 %.341..037, %.037..2
  %60 = lshr i32 %59, 1
  %.not53 = icmp eq i32 %60, %.341..037
  br i1 %.not53, label %.loopexit, label %53, !llvm.loop !8

.loopexit:                                        ; preds = %53, %._crit_edge, %40
  %61 = phi i32 [ %9, %._crit_edge ], [ %9, %40 ], [ %52, %53 ]
  %.146 = phi i32 [ %4, %._crit_edge ], [ %44, %40 ], [ %..247, %53 ]
  %.042 = phi i32 [ %37, %._crit_edge ], [ %37, %40 ], [ %.143., %53 ]
  %.240 = phi i32 [ %.038.lcssa, %._crit_edge ], [ %.038.lcssa, %40 ], [ %.341..037, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = sub i32 %61, %.042
  store i32 %63, ptr %62, align 4
  %64 = sub i32 %.146, %.042
  store i32 %64, ptr %3, align 8
  %65 = icmp ult i32 %64, 16777216
  br i1 %65, label %66, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted1.i = load ptr, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ %77, %68 ], [ %64, %66 ]
  %70 = phi ptr [ %73, %68 ], [ %.promoted1.i, %66 ]
  %71 = phi i32 [ %76, %68 ], [ %63, %66 ]
  %72 = shl i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %73, ptr %67, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  store i32 %76, ptr %62, align 4
  %77 = shl nuw i32 %69, 8
  store i32 %77, ptr %3, align 8
  %78 = icmp ult i32 %69, 65536
  br i1 %78, label %68, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit, !llvm.loop !6

_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit: ; preds = %68, %.loopexit
  ret i32 %.240
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(52) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %1, %7
  %9 = load ptr, ptr %2, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 15
  br i1 %8, label %16, label %20

16:                                               ; preds = %3
  %17 = mul i32 %15, %12
  %18 = add i32 %17, %5
  store i32 %18, ptr %4, align 8
  %19 = sub i32 %14, %17
  br label %30

20:                                               ; preds = %3
  store i32 %15, ptr %13, align 8
  %21 = mul i32 %15, %12
  %22 = add i32 %21, %5
  store i32 %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = add i32 %1, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, %12
  %29 = mul i32 %28, %15
  br label %30

30:                                               ; preds = %20, %16
  %.sink = phi i32 [ %29, %20 ], [ %19, %16 ]
  %31 = phi i32 [ %22, %20 ], [ %18, %16 ]
  store i32 %.sink, ptr %13, align 8
  %32 = icmp ugt i32 %5, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.05.i = getelementptr inbounds i8, ptr %35, i64 -1
  %36 = load i8, ptr %.05.i, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %33 ]
  store i8 0, ptr %.06.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.06.i, i64 -1
  %38 = load i8, ptr %.0.i, align 1
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !3

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %.lr.ph.i, %33
  %.0.lcssa.i = phi ptr [ %.05.i, %33 ], [ %.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %36, %33 ], [ %38, %.lr.ph.i ]
  %40 = add nuw i8 %.lcssa.i, 1
  store i8 %40, ptr %.0.lcssa.i, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %41

41:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %30
  %42 = phi i32 [ %.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %.sink, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = icmp ult i32 %42, 16777216
  br i1 %44, label %45, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %4, align 8
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %54, %47 ], [ %.pre.i, %45 ]
  %49 = lshr i32 %48, 24
  %50 = trunc nuw i32 %49 to i8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %46, align 8
  store i8 %50, ptr %51, align 1
  %53 = load i32, ptr %4, align 8
  %54 = shl i32 %53, 8
  store i32 %54, ptr %4, align 8
  %55 = load i32, ptr %43, align 8
  %56 = shl i32 %55, 8
  store i32 %56, ptr %43, align 8
  %57 = icmp ult i32 %56, 16777216
  br i1 %57, label %47, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !5

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %47, %41
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %1 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %108

68:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, %70
  store i32 %73, ptr %71, align 8
  %74 = icmp ugt i32 %73, 32768
  br i1 %74, label %.lr.ph.i17, label %..loopexit35.i_crit_edge

..loopexit35.i_crit_edge:                         ; preds = %68
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 4
  br label %.loopexit35.i

.lr.ph.i17:                                       ; preds = %68
  store i32 0, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %76

76:                                               ; preds = %76, %.lr.ph.i17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i, %76 ]
  %77 = load ptr, ptr %58, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %78, align 4
  %82 = load i32, ptr %71, align 8
  %83 = add i32 %82, %81
  store i32 %83, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %75, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i, %85
  br i1 %86, label %76, label %.loopexit35.i, !llvm.loop !9

.loopexit35.i:                                    ; preds = %76, %..loopexit35.i_crit_edge
  %87 = phi i32 [ %.pre21, %..loopexit35.i_crit_edge ], [ %84, %76 ]
  %88 = phi i32 [ %73, %..loopexit35.i_crit_edge ], [ %83, %76 ]
  %89 = udiv i32 -2147483648, %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.not55.i = icmp eq i32 %87, 0
  br i1 %.not55.i, label %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.loopexit35.i, %.lr.ph52.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph52.i ], [ 0, %.loopexit35.i ]
  %.02949.i = phi i32 [ %98, %.lr.ph52.i ], [ 0, %.loopexit35.i ]
  %91 = mul i32 %.02949.i, %89
  %92 = lshr i32 %91, 16
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv64.i
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %58, align 8
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv64.i
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %.02949.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %99 = load i32, ptr %90, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next65.i, %100
  br i1 %101, label %.lr.ph52.i, label %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit, !llvm.loop !10

_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit: ; preds = %.lr.ph52.i
  %102 = shl i32 %99, 3
  %103 = add i32 %102, 48
  br label %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit

_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit:     ; preds = %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit, %.loopexit35.i
  %104 = phi i32 [ %103, %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit ], [ 48, %.loopexit35.i ]
  %105 = load i32, ptr %69, align 4
  %106 = mul i32 %105, 5
  %107 = lshr i32 %106, 2
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %107, i32 %104)
  store i32 %spec.store.select.i, ptr %69, align 4
  store i32 %spec.store.select.i, ptr %64, align 8
  br label %108

108:                                              ; preds = %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit, %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = icmp ugt i32 %7, 32768
  br i1 %8, label %.lr.ph, label %.loopexit35

.lr.ph:                                           ; preds = %2
  store i32 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = lshr i32 %15, 1
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %5, align 8
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %.loopexit35, !llvm.loop !9

.loopexit35:                                      ; preds = %11, %2
  %22 = phi i32 [ %7, %2 ], [ %18, %11 ]
  %23 = udiv i32 -2147483648, %22
  br i1 %1, label %35, label %24

24:                                               ; preds = %.loopexit35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %.preheader

.preheader:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %._crit_edge43.thread, label %.lr.ph42

._crit_edge43.thread:                             ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %.lr.ph48.preheader

.lr.ph42:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %51

35:                                               ; preds = %24, %.loopexit35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph52, %39
  %indvars.iv64 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next65, %39 ]
  %.02949 = phi i32 [ 0, %.lr.ph52 ], [ %47, %39 ]
  %40 = mul i32 %.02949, %23
  %41 = lshr i32 %40, 16
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv64
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv64
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %.02949
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %48 = load i32, ptr %36, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next65, %49
  br i1 %50, label %39, label %.loopexit, !llvm.loop !10

51:                                               ; preds = %.lr.ph42, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next62, %._crit_edge ]
  %.13040 = phi i32 [ 0, %.lr.ph42 ], [ %59, %._crit_edge ]
  %.03139 = phi i32 [ 0, %.lr.ph42 ], [ %.132.lcssa, %._crit_edge ]
  %52 = mul i32 %.13040, %23
  %53 = lshr i32 %52, 16
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv61
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv61
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %.13040
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv61
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %33, align 8
  %64 = lshr i32 %62, %63
  %65 = icmp ult i32 %.03139, %64
  br i1 %65, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %51
  %66 = trunc nuw i64 %indvars.iv61 to i32
  %67 = add i32 %66, -1
  %68 = zext i32 %.03139 to i64
  %wide.trip.count = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %.lr.ph38, %69
  %indvars.iv58 = phi i64 [ %68, %.lr.ph38 ], [ %indvars.iv.next59, %69 ]
  %70 = load ptr, ptr %34, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.next59
  store i32 %67, ptr %71, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !11

._crit_edge:                                      ; preds = %69, %51
  %.132.lcssa = phi i32 [ %.03139, %51 ], [ %64, %69 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %72 = load i32, ptr %28, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next62, %73
  br i1 %74, label %51, label %._crit_edge43, !llvm.loop !12

._crit_edge43:                                    ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %25, align 4
  %.not45 = icmp ugt i32 %.132.lcssa, %77
  br i1 %.not45, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %._crit_edge43.thread, %._crit_edge43
  %78 = phi ptr [ %30, %._crit_edge43.thread ], [ %75, %._crit_edge43 ]
  %.031.lcssa70 = phi i32 [ 0, %._crit_edge43.thread ], [ %.132.lcssa, %._crit_edge43 ]
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %.246 = phi i32 [ %82, %.lr.ph48 ], [ %.031.lcssa70, %.lr.ph48.preheader ]
  %79 = load i32, ptr %28, align 4
  %80 = add i32 %79, -1
  %81 = load ptr, ptr %78, align 8
  %82 = add i32 %.246, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %25, align 4
  %.not = icmp ugt i32 %82, %85
  br i1 %.not, label %.loopexit, label %.lr.ph48, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph48, %39, %._crit_edge43, %35
  %86 = load i32, ptr %3, align 4
  %87 = mul i32 %86, 5
  %88 = lshr i32 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 3
  %92 = add i32 %91, 48
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %88, i32 %92)
  store i32 %spec.store.select, ptr %3, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.store.select, ptr %93, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %4, 15
  store i32 %10, ptr %3, align 8
  %11 = udiv i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %11, %13
  %15 = load ptr, ptr %5, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %14, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  %24 = add i32 %18, 1
  %25 = icmp ugt i32 %23, %24
  %.pre = load ptr, ptr %1, align 8
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.060 = phi i32 [ %..0, %.lr.ph ], [ %23, %7 ]
  %.04259 = phi i32 [ %.042., %.lr.ph ], [ %18, %7 ]
  %26 = add i32 %.060, %.04259
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, %11
  %.042. = select i1 %31, i32 %.04259, i32 %27
  %..0 = select i1 %31, i32 %27, i32 %.060
  %32 = add i32 %.042., 1
  %33 = icmp ugt i32 %..0, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.042.lcssa = phi i32 [ %18, %7 ], [ %.042., %.lr.ph ]
  %.lcssa = phi i32 [ %24, %7 ], [ %32, %.lr.ph ]
  %34 = zext i32 %.042.lcssa to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8
  %.not58 = icmp eq i32 %.042.lcssa, %39
  br i1 %.not58, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge
  %41 = zext i32 %.lcssa to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %43, %10
  br label %.loopexit

45:                                               ; preds = %2
  %46 = lshr i32 %4, 15
  store i32 %46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 1
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %53, %45
  %.251 = phi i32 [ %4, %45 ], [ %..251, %53 ]
  %.147 = phi i32 [ 0, %45 ], [ %.147., %53 ]
  %.345 = phi i32 [ 0, %45 ], [ %.345..041, %53 ]
  %.041 = phi i32 [ %49, %45 ], [ %60, %53 ]
  %.2 = phi i32 [ %48, %45 ], [ %.041..2, %53 ]
  %54 = zext nneg i32 %.041 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %46
  %58 = icmp ugt i32 %57, %52
  %..251 = select i1 %58, i32 %57, i32 %.251
  %.147. = select i1 %58, i32 %.147, i32 %57
  %.345..041 = select i1 %58, i32 %.345, i32 %.041
  %.041..2 = select i1 %58, i32 %.041, i32 %.2
  %59 = add i32 %.345..041, %.041..2
  %60 = lshr i32 %59, 1
  %.not57 = icmp eq i32 %60, %.345..041
  br i1 %.not57, label %.loopexit, label %53, !llvm.loop !15

.loopexit:                                        ; preds = %53, %._crit_edge, %40
  %61 = phi i32 [ %9, %._crit_edge ], [ %9, %40 ], [ %52, %53 ]
  %.150 = phi i32 [ %4, %._crit_edge ], [ %44, %40 ], [ %..251, %53 ]
  %.046 = phi i32 [ %37, %._crit_edge ], [ %37, %40 ], [ %.147., %53 ]
  %.244 = phi i32 [ %.042.lcssa, %._crit_edge ], [ %.042.lcssa, %40 ], [ %.345..041, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = sub i32 %61, %.046
  store i32 %63, ptr %62, align 4
  %64 = sub i32 %.150, %.046
  store i32 %64, ptr %3, align 8
  %65 = icmp ult i32 %64, 16777216
  br i1 %65, label %66, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted1.i = load ptr, ptr %67, align 8
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ %77, %68 ], [ %64, %66 ]
  %70 = phi ptr [ %73, %68 ], [ %.promoted1.i, %66 ]
  %71 = phi i32 [ %76, %68 ], [ %63, %66 ]
  %72 = shl i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %73, ptr %67, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  store i32 %76, ptr %62, align 4
  %77 = shl nuw i32 %69, 8
  store i32 %77, ptr %3, align 8
  %78 = icmp ult i32 %69, 65536
  br i1 %78, label %68, label %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit, !llvm.loop !6

_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit: ; preds = %68, %.loopexit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %.244 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit
  tail call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext false)
  br label %90

90:                                               ; preds = %89, %_ZN5o3dgc16Arithmetic_Codec19renorm_dec_intervalEv.exit
  ret i32 %.244
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 16), (36, 44)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2EjPh(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 16), (36, 44)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str) #15
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.1) #15
  unreachable

9:                                                ; preds = %5
  %.not10 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %.not10, label %17, label %11

11:                                               ; preds = %9
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8
  br label %29

17:                                               ; preds = %9
  %18 = load i32, ptr %10, align 4
  %.not11 = icmp ugt i32 %1, %18
  br i1 %.not11, label %19, label %29

19:                                               ; preds = %17
  store i32 %1, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  %.pre = load i32, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %.pre, %23 ], [ %1, %19 ]
  %26 = add i32 %25, 16
  %27 = zext i32 %26 to i64
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
  store ptr %28, ptr %20, align 8
  store ptr %28, ptr %0, align 8
  br label %29

29:                                               ; preds = %17, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 31, i64 1, ptr %2) #18
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 @fputs(ptr noundef %0, ptr noundef %4) #18
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %6) #18
  %8 = tail call i32 @getchar()
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.2) #15
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

10:                                               ; preds = %5
  store i32 1, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.4) #15
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

10:                                               ; preds = %5
  store i32 2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec14read_from_fileEP8_IO_FILE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.010 = phi i32 [ 0, %2 ], [ %10, %7 ]
  %.0 = phi i32 [ 0, %2 ], [ %11, %7 ]
  %4 = tail call i32 @getc(ptr noundef %1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

7:                                                ; preds = %3
  %8 = and i32 %4, 127
  %9 = shl i32 %8, %.0
  %10 = or i32 %9, %.010
  %11 = add i32 %.0, 7
  %12 = and i32 %4, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %3, !llvm.loop !16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %10 to i64
  %21 = tail call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %1)
  %.not13 = icmp eq i64 %21, %20
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %18
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %23
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.4) #15
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5o3dgc16Arithmetic_Codec13start_decoderEv.exit

30:                                               ; preds = %27
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZN5o3dgc16Arithmetic_Codec13start_decoderEv.exit: ; preds = %27
  store i32 2, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load i8, ptr %32, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = load i8, ptr %33, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %50, ptr %51, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.7) #15
  unreachable

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 33554432
  %storemerge3.v = select i1 %10, i32 16777216, i32 8388608
  %storemerge3 = add i32 %storemerge3.v, %7
  %storemerge = select i1 %10, i32 8388608, i32 32768
  store i32 %storemerge3, ptr %6, align 8
  store i32 %storemerge, ptr %8, align 8
  %11 = icmp ugt i32 %7, %storemerge3
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.05.i = getelementptr inbounds i8, ptr %14, i64 -1
  %15 = load i8, ptr %.05.i, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %12 ]
  store i8 0, ptr %.06.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.06.i, i64 -1
  %17 = load i8, ptr %.0.i, align 1
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %.lr.ph.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !3

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %.lr.ph.i, %12
  %.0.lcssa.i = phi ptr [ %.05.i, %12 ], [ %.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %15, %12 ], [ %17, %.lr.ph.i ]
  %19 = add nuw i8 %.lcssa.i, 1
  store i8 %19, ptr %.0.lcssa.i, align 1
  %.pre.i.pre = load i32, ptr %6, align 8
  br label %20

20:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %5
  %.pre.i = phi i32 [ %.pre.i.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %storemerge3, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %29, %22 ], [ %.pre.i, %20 ]
  %24 = lshr i32 %23, 24
  %25 = trunc nuw i32 %24 to i8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %21, align 8
  store i8 %25, ptr %26, align 1
  %28 = load i32, ptr %6, align 8
  %29 = shl i32 %28, 8
  store i32 %29, ptr %6, align 8
  %30 = load i32, ptr %8, align 8
  %31 = shl i32 %30, 8
  store i32 %31, ptr %8, align 8
  %32 = icmp ult i32 %31, 16777216
  br i1 %32, label %22, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !5

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %22
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

43:                                               ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec13write_to_fileEP8_IO_FILE(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %4

4:                                                ; preds = %11, %2
  %.014 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %.013 = phi i32 [ %3, %2 ], [ %6, %11 ]
  %5 = and i32 %.013, 127
  %6 = lshr i32 %.013, 7
  %.not = icmp eq i32 %6, 0
  %7 = or disjoint i32 %5, 128
  %spec.select = select i1 %.not, i32 %5, i32 %7
  %8 = tail call i32 @putc(i32 noundef %spec.select, ptr noundef %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.8) #15
  unreachable

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %.014, 1
  br i1 %.not, label %13, label %4, !llvm.loop !17

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %3 to i64
  %16 = tail call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %1)
  %.not17 = icmp eq i64 %16, %15
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %13
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.8) #15
  unreachable

18:                                               ; preds = %13
  %19 = add i32 %12, %3
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec12stop_decoderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.9) #15
  unreachable

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc16Static_Bit_ModelC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #4 align 2 {
  store i32 4096, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Static_Bit_Model17set_probability_0Ed(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, double noundef %1) local_unnamed_addr #5 align 2 {
  %3 = fcmp olt double %1, 1.000000e-04
  %4 = fcmp ogt double %1, 9.999000e-01
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.10) #15
  unreachable

6:                                                ; preds = %2
  %7 = fmul double %1, 8.192000e+03
  %8 = fptoui double %7 to i32
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %5, align 4
  store i32 4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model5resetEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %5, align 4
  store i32 4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 20)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc17Static_Data_Model16set_distributionEjPKd(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 align 2 {
  %4 = add i32 %1, -2049
  %or.cond = icmp ult i32 %4, -2047
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.11) #15
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %.lr.ph53, label %9

9:                                                ; preds = %6
  store i32 %1, ptr %7, align 8
  %10 = add nsw i32 %1, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  %.pre = load i32, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %.pre, %14 ], [ %1, %9 ]
  %17 = icmp ugt i32 %16, 16
  br i1 %17, label %.preheader, label %35

.preheader:                                       ; preds = %15, %.preheader
  %.0 = phi i32 [ %21, %.preheader ], [ 3, %15 ]
  %18 = add i32 %.0, 2
  %19 = shl nuw i32 1, %18
  %20 = icmp ugt i32 %16, %19
  %21 = add i32 %.0, 1
  br i1 %20, label %.preheader, label %22, !llvm.loop !18

22:                                               ; preds = %.preheader
  %23 = shl nuw i32 1, %.0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %24, align 8
  %25 = sub i32 15, %.0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %25, ptr %26, align 4
  %27 = add nuw i32 %16, 2
  %28 = add i32 %27, %23
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #17
  store ptr %31, ptr %0, align 8
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  br label %.lr.ph53

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %38, align 8
  %39 = shl nuw nsw i32 %16, 2
  %40 = zext nneg i32 %39 to i64
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #17
  store ptr %41, ptr %0, align 8
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %6, %22, %35
  %.pn.in = phi i32 [ %16, %35 ], [ %1, %6 ], [ %16, %22 ]
  %.pn = uitofp i32 %.pn.in to double
  %42 = fdiv double 1.000000e+00, %.pn
  %.not43 = icmp eq ptr %2, null
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not43, label %.lr.ph53.split.us, label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53
  %46 = fcmp olt double %42, 1.000000e-04
  %47 = fcmp ogt double %42, 9.999000e-01
  %or.cond3.us = or i1 %46, %47
  br i1 %or.cond3.us, label %.split.us, label %.lr.ph53.split.us.split

.lr.ph53.split.us.split:                          ; preds = %.lr.ph53.split.us, %.loopexit44.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.loopexit44.us ], [ 0, %.lr.ph53.split.us ]
  %.03549.us = phi double [ %52, %.loopexit44.us ], [ 0.000000e+00, %.lr.ph53.split.us ]
  %.03648.us = phi i32 [ %.137.us, %.loopexit44.us ], [ 0, %.lr.ph53.split.us ]
  %48 = fmul double %.03549.us, 3.276800e+04
  %49 = fptoui double %48 to i32
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv75
  store i32 %49, ptr %51, align 4
  %52 = fadd double %.03549.us, %42
  %53 = load i32, ptr %43, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit44.us, label %55

55:                                               ; preds = %.lr.ph53.split.us.split
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv75
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %44, align 4
  %60 = lshr i32 %58, %59
  %61 = icmp ult i32 %.03648.us, %60
  br i1 %61, label %.lr.ph.us, label %.loopexit44.us

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv70 = phi i64 [ %70, %.lr.ph.us ], [ %indvars.iv.next71, %62 ]
  %63 = load ptr, ptr %45, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.next71
  store i32 %69, ptr %64, align 4
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit44.us, label %62, !llvm.loop !19

.loopexit44.us:                                   ; preds = %62, %55, %.lr.ph53.split.us.split
  %.137.us = phi i32 [ %.03648.us, %.lr.ph53.split.us.split ], [ %.03648.us, %55 ], [ %60, %62 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %65 = load i32, ptr %7, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next76, %66
  br i1 %67, label %.lr.ph53.split.us.split, label %._crit_edge, !llvm.loop !20

.lr.ph.us:                                        ; preds = %55
  %68 = trunc nuw i64 %indvars.iv75 to i32
  %69 = add i32 %68, -1
  %70 = zext i32 %.03648.us to i64
  %wide.trip.count73 = zext i32 %60 to i64
  br label %62

._crit_edge:                                      ; preds = %.loopexit44, %.loopexit44.us, %35
  %.036.lcssa = phi i32 [ 0, %35 ], [ %.137.us, %.loopexit44.us ], [ %.137, %.loopexit44 ]
  %.035.lcssa = phi double [ 0.000000e+00, %35 ], [ %52, %.loopexit44.us ], [ %82, %.loopexit44 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %.loopexit, label %101

.lr.ph53.split:                                   ; preds = %.lr.ph53, %.loopexit44
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.loopexit44 ], [ 0, %.lr.ph53 ]
  %.03549 = phi double [ %82, %.loopexit44 ], [ 0.000000e+00, %.lr.ph53 ]
  %.03648 = phi i32 [ %.137, %.loopexit44 ], [ 0, %.lr.ph53 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv67
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %74, 1.000000e-04
  %76 = fcmp ogt double %74, 9.999000e-01
  %or.cond3 = or i1 %75, %76
  br i1 %or.cond3, label %.split.us, label %77

.split.us:                                        ; preds = %.lr.ph53.split, %.lr.ph53.split.us
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.12) #15
  unreachable

77:                                               ; preds = %.lr.ph53.split
  %78 = fmul double %.03549, 3.276800e+04
  %79 = fptoui double %78 to i32
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv67
  store i32 %79, ptr %81, align 4
  %82 = fadd double %.03549, %74
  %83 = load i32, ptr %43, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit44, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv67
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %44, align 4
  %90 = lshr i32 %88, %89
  %91 = icmp ult i32 %.03648, %90
  br i1 %91, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %85
  %92 = trunc nuw i64 %indvars.iv67 to i32
  %93 = add i32 %92, -1
  %94 = zext i32 %.03648 to i64
  %wide.trip.count = zext i32 %90 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = load ptr, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.next
  store i32 %93, ptr %97, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit44, label %95, !llvm.loop !19

.loopexit44:                                      ; preds = %95, %85, %77
  %.137 = phi i32 [ %.03648, %77 ], [ %.03648, %85 ], [ %90, %95 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %98 = load i32, ptr %7, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next68, %99
  br i1 %100, label %.lr.ph53.split, label %._crit_edge, !llvm.loop !20

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  store i32 0, ptr %103, align 4
  %104 = load i32, ptr %71, align 8
  %.not4257 = icmp ugt i32 %.036.lcssa, %104
  br i1 %.not4257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %101, %.lr.ph60
  %.358 = phi i32 [ %108, %.lr.ph60 ], [ %.036.lcssa, %101 ]
  %105 = load i32, ptr %7, align 8
  %106 = add i32 %105, -1
  %107 = load ptr, ptr %102, align 8
  %108 = add i32 %.358, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = load i32, ptr %71, align 8
  %.not42 = icmp ugt i32 %108, %111
  br i1 %.not42, label %.loopexit, label %.lr.ph60, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph60, %101, %._crit_edge
  %112 = fcmp olt double %.035.lcssa, 9.999000e-01
  %113 = fcmp ogt double %.035.lcssa, 1.000100e+00
  %or.cond5 = or i1 %112, %113
  br i1 %or.cond5, label %114, label %115

114:                                              ; preds = %.loopexit
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.13) #15
  unreachable

115:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 8), (36, 40)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ej(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8), (36, 40)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4
  store ptr null, ptr %0, align 8
  tail call void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -2049
  %or.cond = icmp ult i32 %3, -2047
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.11) #15
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %.lr.ph.i, label %8

8:                                                ; preds = %5
  store i32 %1, ptr %6, align 4
  %9 = add nsw i32 %1, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #16
  %.pre = load i32, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %8
  %.pr = phi i32 [ %.pre, %13 ], [ %1, %8 ]
  %15 = icmp ugt i32 %.pr, 16
  br i1 %15, label %.preheader, label %36

.preheader:                                       ; preds = %14, %.preheader
  %.0 = phi i32 [ %19, %.preheader ], [ 3, %14 ]
  %16 = add i32 %.0, 2
  %17 = shl nuw i32 1, %16
  %18 = icmp ugt i32 %.pr, %17
  %19 = add i32 %.0, 1
  br i1 %18, label %.preheader, label %.thread, !llvm.loop !22

.thread:                                          ; preds = %.preheader
  %20 = shl nuw i32 1, %.0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %20, ptr %21, align 4
  %22 = sub i32 15, %.0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %22, ptr %23, align 8
  %24 = shl i32 %.pr, 1
  %25 = add i32 %24, 2
  %26 = add i32 %25, %20
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  store ptr %29, ptr %0, align 8
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8
  %33 = zext i32 %.pr to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  br label %.lr.ph.i

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %39, align 4
  %40 = shl nuw nsw i32 %.pr, 3
  %41 = zext nneg i32 %40 to i64
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #17
  store ptr %42, ptr %0, align 8
  %43 = zext nneg i32 %.pr to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  %46 = icmp eq i32 %.pr, 0
  br i1 %46, label %_ZN5o3dgc19Adaptive_Data_Model5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %5, %36
  %47 = phi i32 [ %.pr, %36 ], [ %1, %5 ], [ %.pr, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

._crit_edge.i:                                    ; preds = %55
  tail call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext false)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 6
  %53 = lshr i32 %52, 1
  store i32 %53, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %53, ptr %54, align 8
  br label %_ZN5o3dgc19Adaptive_Data_Model5resetEv.exit

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  store i32 1, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next.i, %59
  br i1 %60, label %55, label %._crit_edge.i, !llvm.loop !23

_ZN5o3dgc19Adaptive_Data_Model5resetEv.exit:      ; preds = %36, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

._crit_edge:                                      ; preds = %12
  tail call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext false)
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 6
  %10 = lshr i32 %9, 1
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8
  br label %18

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 1, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %12, label %._crit_edge, !llvm.loop !23

18:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
declare i32 @getchar() local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
