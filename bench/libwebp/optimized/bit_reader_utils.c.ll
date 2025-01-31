; ModuleID = 'bench/libwebp/original/bit_reader_utils.c.ll'
source_filename = "bench/libwebp/original/bit_reader_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kVP8Log2Range = hidden local_unnamed_addr constant [128 x i8] c"\07\06\06\05\05\05\05\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@kVP8NewRange = hidden local_unnamed_addr constant [128 x i8] c"\7F\7F\BF\7F\9F\BF\DF\7F\8F\9F\AF\BF\CF\DF\EF\7F\87\8F\97\9F\A7\AF\B7\BF\C7\CF\D7\DF\E7\EF\F7\7F\83\87\8B\8F\93\97\9B\9F\A3\A7\AB\AF\B3\B7\BB\BF\C3\C7\CB\CF\D3\D7\DB\DF\E3\E7\EB\EF\F3\F7\FB\7F\81\83\85\87\89\8B\8D\8F\91\93\95\97\99\9B\9D\9F\A1\A3\A5\A7\A9\AB\AD\AF\B1\B3\B5\B7\B9\BB\BD\BF\C1\C3\C5\C7\C9\CB\CD\CF\D1\D3\D5\D7\D9\DB\DD\DF\E1\E3\E5\E7\E9\EB\ED\EF\F1\F3\F5\F7\F9\FB\FD\7F", align 16
@kBitMask = internal unnamed_addr constant [25 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @VP8BitReaderSetBuffer(ptr noundef writeonly captures(none) initializes((16, 40)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = icmp ugt i64 %2, 7
  %8 = getelementptr inbounds i8, ptr %5, i64 -7
  %9 = select i1 %7, ptr %8, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @VP8InitBitReader(ptr noundef writeonly captures(none) initializes((0, 44)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 254, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  %11 = getelementptr inbounds i8, ptr %8, i64 -7
  %12 = select i1 %10, ptr %11, ptr %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = icmp ult ptr %1, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %.0.copyload.i = load i64, ptr %1, align 1, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store ptr %16, ptr %7, align 8, !alias.scope !4
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  %18 = lshr i64 %17, 8
  store i64 %18, ptr %0, align 8, !alias.scope !4
  store i32 48, ptr %5, align 4, !alias.scope !4
  br label %VP8LoadNewBytes.exit

19:                                               ; preds = %3
  %20 = icmp sgt i64 %2, 0
  store i32 0, ptr %5, align 4, !alias.scope !4
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %22, ptr %7, align 8, !alias.scope !4
  %23 = load i8, ptr %1, align 1, !noalias !4
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %0, align 8, !alias.scope !4
  br label %VP8LoadNewBytes.exit

25:                                               ; preds = %19
  store i32 1, ptr %6, align 8, !alias.scope !4
  br label %VP8LoadNewBytes.exit

VP8LoadNewBytes.exit:                             ; preds = %15, %21, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8RemapBitReader(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 %1
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %1
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LoadFinalBytes(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 8
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %11, ptr %2, align 8
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i64
  %14 = load i64, ptr %0, align 8
  %15 = shl i64 %14, 8
  %16 = or disjoint i64 %15, %13
  store i64 %16, ptr %0, align 8
  br label %28

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %0, align 8
  %22 = shl i64 %21, 8
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 8
  store i32 %25, ptr %23, align 4
  store i32 1, ptr %18, align 8
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %20, %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden i32 @VP8GetValue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %66

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %4, align 8, !alias.scope !7
  %.promoted7 = load i32, ptr %5, align 4, !alias.scope !7
  %.promoted9 = load i64, ptr %0, align 8, !alias.scope !7
  br label %10

10:                                               ; preds = %.lr.ph, %VP8GetBit.exit
  %11 = phi i64 [ %.promoted9, %.lr.ph ], [ %56, %VP8GetBit.exit ]
  %12 = phi i32 [ %.promoted7, %.lr.ph ], [ %61, %VP8GetBit.exit ]
  %13 = phi i32 [ %.promoted, %.lr.ph ], [ %62, %VP8GetBit.exit ]
  %.06 = phi i32 [ 0, %.lr.ph ], [ %64, %VP8GetBit.exit ]
  %.045 = phi i32 [ %1, %.lr.ph ], [ %14, %VP8GetBit.exit ]
  %14 = add nsw i32 %.045, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %VP8LoadNewBytes.exit.i

16:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %17 = load ptr, ptr %6, align 8, !alias.scope !13
  %18 = load ptr, ptr %7, align 8, !alias.scope !13
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %.0.copyload.i.i = load i64, ptr %17, align 1, !noalias !13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %21, ptr %6, align 8, !alias.scope !13
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i)
  %23 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %22, i64 56)
  store i64 %23, ptr %0, align 8, !alias.scope !13
  %24 = add nsw i32 %12, 56
  br label %VP8LoadNewBytes.exit.i

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !alias.scope !13
  %27 = icmp ult ptr %17, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = add nsw i32 %12, 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %30, ptr %6, align 8, !alias.scope !13
  %31 = load i8, ptr %17, align 1, !noalias !13
  %32 = zext i8 %31 to i64
  %33 = shl i64 %11, 8
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %0, align 8, !alias.scope !13
  br label %VP8LoadNewBytes.exit.i

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 8, !alias.scope !13
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %37, label %VP8LoadNewBytes.exit.i

37:                                               ; preds = %35
  %38 = shl i64 %11, 8
  store i64 %38, ptr %0, align 8, !alias.scope !13
  %39 = add nsw i32 %12, 8
  store i32 1, ptr %9, align 8, !alias.scope !13
  br label %VP8LoadNewBytes.exit.i

VP8LoadNewBytes.exit.i:                           ; preds = %37, %35, %28, %20, %10
  %40 = phi i64 [ %38, %37 ], [ %34, %28 ], [ %23, %20 ], [ %11, %10 ], [ %11, %35 ]
  %41 = phi i32 [ %39, %37 ], [ %29, %28 ], [ %24, %20 ], [ %12, %10 ], [ 0, %35 ]
  %42 = lshr i32 %13, 1
  %43 = and i32 %42, 16777215
  %44 = zext i32 %41 to i64
  %45 = lshr i64 %40, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %VP8LoadNewBytes.exit.i
  %49 = sub i32 %13, %43
  %50 = add nuw nsw i32 %43, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %51, %44
  %53 = sub i64 %40, %52
  store i64 %53, ptr %0, align 8, !alias.scope !7
  br label %VP8GetBit.exit

54:                                               ; preds = %VP8LoadNewBytes.exit.i
  %55 = add nuw nsw i32 %43, 1
  br label %VP8GetBit.exit

VP8GetBit.exit:                                   ; preds = %48, %54
  %56 = phi i64 [ %53, %48 ], [ %40, %54 ]
  %.0.i = phi i32 [ %49, %48 ], [ %55, %54 ]
  %57 = zext i1 %47 to i32
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i, i1 true)
  %59 = xor i32 %58, 24
  %60 = shl i32 %.0.i, %59
  %61 = sub nsw i32 %41, %59
  %62 = add i32 %60, -1
  %63 = shl nuw i32 %57, %14
  %64 = or i32 %63, %.06
  %65 = icmp samesign ugt i32 %.045, 1
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %VP8GetBit.exit
  store i32 %62, ptr %4, align 8, !alias.scope !7
  store i32 %61, ptr %5, align 4, !alias.scope !7
  br label %66

66:                                               ; preds = %._crit_edge, %2
  %.0.lcssa = phi i32 [ %64, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden i32 @VP8GetSignedValue(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %.lr.ph.i, label %.VP8GetValue.exit_crit_edge

.VP8GetValue.exit_crit_edge:                      ; preds = %2
  %.promoted.i5.pre = load i32, ptr %4, align 8, !alias.scope !16
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.promoted7.i6.pre = load i32, ptr %.phi.trans.insert29, align 4, !alias.scope !16
  %.promoted9.i7.pre = load i64, ptr %0, align 8, !alias.scope !16
  br label %VP8GetValue.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i32, ptr %4, align 8, !alias.scope !19
  %.promoted7.i = load i32, ptr %5, align 4, !alias.scope !19
  %.promoted9.i = load i64, ptr %0, align 8, !alias.scope !19
  br label %10

10:                                               ; preds = %VP8GetBit.exit.i, %.lr.ph.i
  %11 = phi i64 [ %.promoted9.i, %.lr.ph.i ], [ %56, %VP8GetBit.exit.i ]
  %12 = phi i32 [ %.promoted7.i, %.lr.ph.i ], [ %61, %VP8GetBit.exit.i ]
  %13 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %62, %VP8GetBit.exit.i ]
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %64, %VP8GetBit.exit.i ]
  %.045.i = phi i32 [ %1, %.lr.ph.i ], [ %14, %VP8GetBit.exit.i ]
  %14 = add nsw i32 %.045.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %15 = icmp slt i32 %12, 0
  br i1 %15, label %16, label %VP8LoadNewBytes.exit.i.i

16:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %17 = load ptr, ptr %6, align 8, !alias.scope !25
  %18 = load ptr, ptr %7, align 8, !alias.scope !25
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %.0.copyload.i.i.i = load i64, ptr %17, align 1, !noalias !25
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %21, ptr %6, align 8, !alias.scope !25
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %23 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %22, i64 56)
  store i64 %23, ptr %0, align 8, !alias.scope !25
  %24 = add nsw i32 %12, 56
  br label %VP8LoadNewBytes.exit.i.i

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !alias.scope !25
  %27 = icmp ult ptr %17, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = add nsw i32 %12, 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %30, ptr %6, align 8, !alias.scope !25
  %31 = load i8, ptr %17, align 1, !noalias !25
  %32 = zext i8 %31 to i64
  %33 = shl i64 %11, 8
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %0, align 8, !alias.scope !25
  br label %VP8LoadNewBytes.exit.i.i

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 8, !alias.scope !25
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %VP8LoadNewBytes.exit.i.i

37:                                               ; preds = %35
  %38 = shl i64 %11, 8
  store i64 %38, ptr %0, align 8, !alias.scope !25
  %39 = add nsw i32 %12, 8
  store i32 1, ptr %9, align 8, !alias.scope !25
  br label %VP8LoadNewBytes.exit.i.i

VP8LoadNewBytes.exit.i.i:                         ; preds = %37, %35, %28, %20, %10
  %40 = phi i64 [ %38, %37 ], [ %34, %28 ], [ %23, %20 ], [ %11, %10 ], [ %11, %35 ]
  %41 = phi i32 [ %39, %37 ], [ %29, %28 ], [ %24, %20 ], [ %12, %10 ], [ 0, %35 ]
  %42 = lshr i32 %13, 1
  %43 = and i32 %42, 16777215
  %44 = zext i32 %41 to i64
  %45 = lshr i64 %40, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %VP8LoadNewBytes.exit.i.i
  %49 = sub i32 %13, %43
  %50 = add nuw nsw i32 %43, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %51, %44
  %53 = sub i64 %40, %52
  store i64 %53, ptr %0, align 8, !alias.scope !19
  br label %VP8GetBit.exit.i

54:                                               ; preds = %VP8LoadNewBytes.exit.i.i
  %55 = add nuw nsw i32 %43, 1
  br label %VP8GetBit.exit.i

VP8GetBit.exit.i:                                 ; preds = %54, %48
  %56 = phi i64 [ %53, %48 ], [ %40, %54 ]
  %.0.i.i = phi i32 [ %49, %48 ], [ %55, %54 ]
  %57 = zext i1 %47 to i32
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i.i, i1 true)
  %59 = xor i32 %58, 24
  %60 = shl i32 %.0.i.i, %59
  %61 = sub nsw i32 %41, %59
  %62 = add i32 %60, -1
  %63 = shl nuw i32 %57, %14
  %64 = or i32 %63, %.06.i
  %65 = icmp samesign ugt i32 %.045.i, 1
  br i1 %65, label %10, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %VP8GetBit.exit.i
  store i32 %62, ptr %4, align 8, !alias.scope !19
  store i32 %61, ptr %5, align 4, !alias.scope !19
  br label %VP8GetValue.exit

VP8GetValue.exit:                                 ; preds = %.VP8GetValue.exit_crit_edge, %._crit_edge.i
  %.promoted9.i7 = phi i64 [ %56, %._crit_edge.i ], [ %.promoted9.i7.pre, %.VP8GetValue.exit_crit_edge ]
  %.promoted7.i6 = phi i32 [ %61, %._crit_edge.i ], [ %.promoted7.i6.pre, %.VP8GetValue.exit_crit_edge ]
  %.promoted.i5 = phi i32 [ %62, %._crit_edge.i ], [ %.promoted.i5.pre, %.VP8GetValue.exit_crit_edge ]
  %.0.lcssa.i = phi i32 [ %64, %._crit_edge.i ], [ 0, %.VP8GetValue.exit_crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %69 = icmp slt i32 %.promoted7.i6, 0
  br i1 %69, label %70, label %VP8LoadNewBytes.exit.i.i10

70:                                               ; preds = %VP8GetValue.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %72 = load ptr, ptr %66, align 8, !alias.scope !29
  %73 = load ptr, ptr %71, align 8, !alias.scope !29
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %.0.copyload.i.i.i16 = load i64, ptr %72, align 1, !noalias !29
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store ptr %76, ptr %66, align 8, !alias.scope !29
  %77 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i16)
  %78 = tail call i64 @llvm.fshl.i64(i64 %.promoted9.i7, i64 %77, i64 56)
  store i64 %78, ptr %0, align 8, !alias.scope !29
  %79 = add nsw i32 %.promoted7.i6, 56
  br label %VP8LoadNewBytes.exit.i.i10

80:                                               ; preds = %70
  %81 = load ptr, ptr %67, align 8, !alias.scope !29
  %82 = icmp ult ptr %72, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = add nsw i32 %.promoted7.i6, 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %85, ptr %66, align 8, !alias.scope !29
  %86 = load i8, ptr %72, align 1, !noalias !29
  %87 = zext i8 %86 to i64
  %88 = shl i64 %.promoted9.i7, 8
  %89 = or disjoint i64 %88, %87
  store i64 %89, ptr %0, align 8, !alias.scope !29
  br label %VP8LoadNewBytes.exit.i.i10

90:                                               ; preds = %80
  %91 = load i32, ptr %68, align 8, !alias.scope !29
  %.not.i.i.i.i15 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i15, label %92, label %VP8LoadNewBytes.exit.i.i10

92:                                               ; preds = %90
  %93 = shl i64 %.promoted9.i7, 8
  store i64 %93, ptr %0, align 8, !alias.scope !29
  %94 = add nsw i32 %.promoted7.i6, 8
  store i32 1, ptr %68, align 8, !alias.scope !29
  br label %VP8LoadNewBytes.exit.i.i10

VP8LoadNewBytes.exit.i.i10:                       ; preds = %92, %90, %83, %75, %VP8GetValue.exit
  %95 = phi i64 [ %93, %92 ], [ %89, %83 ], [ %78, %75 ], [ %.promoted9.i7, %VP8GetValue.exit ], [ %.promoted9.i7, %90 ]
  %96 = phi i32 [ %94, %92 ], [ %84, %83 ], [ %79, %75 ], [ %.promoted7.i6, %VP8GetValue.exit ], [ 0, %90 ]
  %97 = lshr i32 %.promoted.i5, 1
  %98 = and i32 %97, 16777215
  %99 = zext i32 %96 to i64
  %100 = lshr i64 %95, %99
  %101 = trunc i64 %100 to i32
  %.not = icmp ult i32 %98, %101
  br i1 %.not, label %102, label %108

102:                                              ; preds = %VP8LoadNewBytes.exit.i.i10
  %103 = sub i32 %.promoted.i5, %98
  %104 = add nuw nsw i32 %98, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %105, %99
  %107 = sub i64 %95, %106
  store i64 %107, ptr %0, align 8, !alias.scope !16
  br label %VP8GetBit.exit.i11

108:                                              ; preds = %VP8LoadNewBytes.exit.i.i10
  %109 = add nuw nsw i32 %98, 1
  br label %VP8GetBit.exit.i11

VP8GetBit.exit.i11:                               ; preds = %108, %102
  %.0.i.i12 = phi i32 [ %103, %102 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i.i12, i1 true)
  %113 = xor i32 %112, 24
  %114 = shl i32 %.0.i.i12, %113
  %115 = sub nsw i32 %96, %113
  %116 = add i32 %114, -1
  store i32 %116, ptr %111, align 8, !alias.scope !16
  store i32 %115, ptr %110, align 4, !alias.scope !16
  %117 = sub nsw i32 0, %.0.lcssa.i
  %118 = select i1 %.not, i32 %117, i32 %.0.lcssa.i
  ret i32 %118
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @VP8LInitBitReader(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24), (32, 40)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %2, i64 8)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %.01819 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.01819
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %.01819, 3
  %11 = shl i64 %9, %10
  %12 = or i64 %11, %.020
  %13 = add nuw nsw i64 %.01819, 1
  %exitcond.not = icmp eq i64 %13, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %12, %.lr.ph ]
  store i64 %.0.lcssa, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.store.select, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @VP8LBitReaderSetBuffer(ptr noundef captures(none) initializes((8, 24)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %VP8LIsEndOfStream.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %VP8LIsEndOfStream.exit

12:                                               ; preds = %9
  %13 = icmp eq i64 %7, %2
  br i1 %13, label %14, label %VP8LIsEndOfStream.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 64
  %18 = zext i1 %17 to i32
  br label %VP8LIsEndOfStream.exit

VP8LIsEndOfStream.exit:                           ; preds = %14, %12, %9, %3
  %19 = phi i32 [ 1, %3 ], [ 1, %9 ], [ 0, %12 ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8LDoFillBitWindow(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8
  %10 = lshr i64 %9, 32
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -32
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %3
  %.val = load i32, ptr %16, align 1
  %17 = zext i32 %.val to i64
  %18 = shl nuw i64 %17, 32
  %19 = or disjoint i64 %18, %10
  store i64 %19, ptr %0, align 8
  %20 = add i64 %3, 4
  store i64 %20, ptr %2, align 8
  br label %ShiftBytes.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted.i = load i32, ptr %22, align 8
  %23 = icmp sgt i32 %.promoted.i, 7
  br i1 %23, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %29, %.lr.ph.i
  %26 = phi i64 [ %3, %.lr.ph.i ], [ %38, %29 ]
  %27 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %39, %29 ]
  %28 = icmp ult i64 %26, %6
  br i1 %28, label %29, label %.critedge.loopexit.i

29:                                               ; preds = %25
  %30 = load i64, ptr %0, align 8
  %31 = lshr i64 %30, 8
  store i64 %31, ptr %0, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw i64 %35, 56
  %37 = or disjoint i64 %36, %31
  store i64 %37, ptr %0, align 8
  %38 = add nuw i64 %26, 1
  store i64 %38, ptr %2, align 8
  %39 = add nsw i32 %27, -8
  store i32 %39, ptr %22, align 8
  %40 = icmp sgt i32 %27, 15
  br i1 %40, label %25, label %.critedge.loopexit.i, !llvm.loop !31

.critedge.loopexit.i:                             ; preds = %29, %25
  %41 = phi i64 [ %26, %25 ], [ %38, %29 ]
  %.lcssa.ph.i = phi i32 [ %27, %25 ], [ %39, %29 ]
  %42 = icmp slt i32 %.lcssa.ph.i, 65
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %21
  %43 = phi i64 [ %3, %21 ], [ %41, %.critedge.loopexit.i ]
  %.lcssa.i = phi i1 [ true, %21 ], [ %42, %.critedge.loopexit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %.not.i.i = icmp eq i32 %45, 0
  %46 = icmp ne i64 %43, %6
  %or.cond.i = or i1 %.lcssa.i, %46
  %or.cond = select i1 %.not.i.i, i1 %or.cond.i, i1 false
  br i1 %or.cond, label %ShiftBytes.exit, label %VP8LIsEndOfStream.exit.thread12.i

VP8LIsEndOfStream.exit.thread12.i:                ; preds = %.critedge.i
  store i32 1, ptr %44, align 4
  store i32 0, ptr %22, align 8
  br label %ShiftBytes.exit

ShiftBytes.exit:                                  ; preds = %.critedge.i, %VP8LIsEndOfStream.exit.thread12.i, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @VP8LReadBits(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 25
  %or.cond = and i1 %6, %5
  %7 = getelementptr i8, ptr %0, i64 32
  br i1 %or.cond, label %8, label %ShiftBytes.exit.sink.split

8:                                                ; preds = %2
  %.val = load i64, ptr %0, align 8
  %.val13 = load i32, ptr %7, align 8
  %9 = and i32 %.val13, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %.val, %10
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [25 x i32], ptr @kBitMask, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %12
  %17 = add nsw i32 %.val13, %1
  store i32 %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp sgt i32 %17, 7
  br i1 %19, label %.lr.ph.i, label %ShiftBytes.exit

.lr.ph.i:                                         ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted19.i = load i64, ptr %18, align 8
  br label %23

23:                                               ; preds = %28, %.lr.ph.i
  %24 = phi i64 [ %.val, %.lr.ph.i ], [ %35, %28 ]
  %25 = phi i64 [ %.promoted19.i, %.lr.ph.i ], [ %36, %28 ]
  %26 = phi i32 [ %17, %.lr.ph.i ], [ %37, %28 ]
  %27 = icmp ult i64 %25, %21
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %23
  %29 = lshr i64 %24, 8
  store i64 %29, ptr %0, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %25
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw i64 %33, 56
  %35 = or disjoint i64 %34, %29
  store i64 %35, ptr %0, align 8
  %36 = add nuw i64 %25, 1
  store i64 %36, ptr %18, align 8
  %37 = add nsw i32 %26, -8
  store i32 %37, ptr %7, align 8
  %38 = icmp sgt i32 %26, 15
  br i1 %38, label %23, label %ShiftBytes.exit, !llvm.loop !31

.critedge.i:                                      ; preds = %23
  %39 = icmp samesign ult i32 %26, 65
  %40 = icmp ne i64 %25, %21
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %ShiftBytes.exit, label %ShiftBytes.exit.sink.split

ShiftBytes.exit.sink.split:                       ; preds = %2, %.critedge.i
  %.0.ph = phi i32 [ %16, %.critedge.i ], [ 0, %2 ]
  store i32 1, ptr %3, align 4
  store i32 0, ptr %7, align 8
  br label %ShiftBytes.exit

ShiftBytes.exit:                                  ; preds = %28, %ShiftBytes.exit.sink.split, %8, %.critedge.i
  %.0 = phi i32 [ %16, %.critedge.i ], [ %16, %8 ], [ %.0.ph, %ShiftBytes.exit.sink.split ], [ %16, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"VP8LoadNewBytes: argument 0"}
!6 = distinct !{!6, !"VP8LoadNewBytes"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"VP8GetBit: argument 0"}
!9 = distinct !{!9, !"VP8GetBit"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"VP8LoadNewBytes: argument 0"}
!12 = distinct !{!12, !"VP8LoadNewBytes"}
!13 = !{!11, !8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"VP8GetBit: argument 0"}
!18 = distinct !{!18, !"VP8GetBit"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"VP8GetBit: argument 0"}
!21 = distinct !{!21, !"VP8GetBit"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"VP8LoadNewBytes: argument 0"}
!24 = distinct !{!24, !"VP8LoadNewBytes"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"VP8LoadNewBytes: argument 0"}
!28 = distinct !{!28, !"VP8LoadNewBytes"}
!29 = !{!27, !17}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
