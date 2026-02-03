; ModuleID = 'bench/lean4/original/Gcd.ll'
source_filename = "bench/lean4/original/Gcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Int_dvdProdDvdOfDvdProd___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Int_gcd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_lt.exit.i, !prof !4

5:                                                ; preds = %2
  %6 = and i64 %3, 4294967296
  %.not.i10 = icmp eq i64 %6, 0
  br i1 %.not.i10, label %lean_nat_abs.exit, label %8

lean_int_lt.exit.i:                               ; preds = %2
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %7, label %18, label %22

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = icmp sgt i64 %10, -2147483648
  br i1 %11, label %12, label %16, !prof !4

12:                                               ; preds = %8
  %.neg.i.i = mul i64 %10, 8589934590
  %13 = and i64 %.neg.i.i, 8589934590
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_int_neg.exit.i

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i

18:                                               ; preds = %lean_int_lt.exit.i
  %19 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %18, %16, %12
  %.0.i5.i = phi ptr [ %19, %18 ], [ %15, %12 ], [ %17, %16 ]
  %20 = ptrtoint ptr %.0.i5.i to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

22:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_int_to_nat.exit.sink.split.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %27, %26, %24, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %0, %26 ], [ %0, %24 ]
  %28 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %28, %lean_int_to_nat.exit.sink.split.i ]
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %lean_int_lt.exit.i11, !prof !4

31:                                               ; preds = %lean_nat_abs.exit
  %32 = and i64 %29, 4294967296
  %.not.i19 = icmp eq i64 %32, 0
  br i1 %.not.i19, label %lean_nat_abs.exit21, label %34

lean_int_lt.exit.i11:                             ; preds = %lean_nat_abs.exit
  %33 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %33, label %44, label %48

34:                                               ; preds = %31
  %35 = shl i64 %29, 31
  %36 = ashr i64 %35, 32
  %37 = icmp sgt i64 %36, -2147483648
  br i1 %37, label %38, label %42, !prof !4

38:                                               ; preds = %34
  %.neg.i.i20 = mul i64 %36, 8589934590
  %39 = and i64 %.neg.i.i20, 8589934590
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br label %lean_int_neg.exit.i17

42:                                               ; preds = %34
  %43 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i17

44:                                               ; preds = %lean_int_lt.exit.i11
  %45 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i17

lean_int_neg.exit.i17:                            ; preds = %44, %42, %38
  %.0.i5.i18 = phi ptr [ %45, %44 ], [ %41, %38 ], [ %43, %42 ]
  %46 = ptrtoint ptr %.0.i5.i18 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_nat_abs.exit21, label %lean_int_to_nat.exit.sink.split.i14

48:                                               ; preds = %lean_int_lt.exit.i11
  %.val.i.i12 = load i32, ptr %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %.val.i.i12, 0
  br i1 %49, label %50, label %52, !prof !4

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i12, 1
  store i32 %51, ptr %1, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i14

52:                                               ; preds = %48
  %.not.i.i13 = icmp eq i32 %.val.i.i12, 0
  br i1 %.not.i.i13, label %lean_int_to_nat.exit.sink.split.i14, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i14

lean_int_to_nat.exit.sink.split.i14:              ; preds = %53, %52, %50, %lean_int_neg.exit.i17
  %.sink.i15 = phi ptr [ %.0.i5.i18, %lean_int_neg.exit.i17 ], [ %1, %53 ], [ %1, %52 ], [ %1, %50 ]
  %54 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i15) #4
  %.pre = ptrtoint ptr %54 to i64
  br label %lean_nat_abs.exit21

lean_nat_abs.exit21:                              ; preds = %31, %lean_int_neg.exit.i17, %lean_int_to_nat.exit.sink.split.i14
  %.pre-phi = phi i64 [ %29, %31 ], [ %46, %lean_int_neg.exit.i17 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i14 ]
  %.0.i16 = phi ptr [ %1, %31 ], [ %.0.i5.i18, %lean_int_neg.exit.i17 ], [ %54, %lean_int_to_nat.exit.sink.split.i14 ]
  %55 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i, ptr noundef %.0.i16) #4
  %56 = trunc i64 %.pre-phi to i1
  br i1 %56, label %lean_dec.exit, label %57

57:                                               ; preds = %lean_nat_abs.exit21
  %58 = load i32, ptr %.0.i16, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.0.i16, align 4, !tbaa !5
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i8 = icmp eq i32 %58, 0
  br i1 %.not.i8, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_nat_abs.exit21
  %64 = ptrtoint ptr %.0.i to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit7, label %66

66:                                               ; preds = %lean_dec.exit
  %67 = load i32, ptr %.0.i, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !4

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit7

71:                                               ; preds = %66
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lean_dec.exit7, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %72, %71, %69, %lean_dec.exit
  ret ptr %55
}

declare ptr @lean_nat_gcd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Int_gcd___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_gcd(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Int_dvdProdDvdOfDvdProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_int_lt.exit.i, !prof !4

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967296
  %.not.i52 = icmp eq i64 %8, 0
  br i1 %.not.i52, label %lean_nat_abs.exit, label %10

lean_int_lt.exit.i:                               ; preds = %4
  %9 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %9, label %20, label %24

10:                                               ; preds = %7
  %11 = shl i64 %5, 31
  %12 = ashr i64 %11, 32
  %13 = icmp sgt i64 %12, -2147483648
  br i1 %13, label %14, label %18, !prof !4

14:                                               ; preds = %10
  %.neg.i.i = mul i64 %12, 8589934590
  %15 = and i64 %.neg.i.i, 8589934590
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  br label %lean_int_neg.exit.i

18:                                               ; preds = %10
  %19 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i

20:                                               ; preds = %lean_int_lt.exit.i
  %21 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %20, %18, %14
  %.0.i5.i = phi ptr [ %21, %20 ], [ %17, %14 ], [ %19, %18 ]
  %22 = ptrtoint ptr %.0.i5.i to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

24:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_int_to_nat.exit.sink.split.i, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %29, %28, %26, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %29 ], [ %0, %28 ], [ %0, %26 ]
  %30 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %7, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %7 ], [ %30, %lean_int_to_nat.exit.sink.split.i ]
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %lean_int_lt.exit.i53, !prof !4

33:                                               ; preds = %lean_nat_abs.exit
  %34 = and i64 %31, 4294967296
  %.not.i61 = icmp eq i64 %34, 0
  br i1 %.not.i61, label %lean_nat_abs.exit63, label %36

lean_int_lt.exit.i53:                             ; preds = %lean_nat_abs.exit
  %35 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %35, label %46, label %50

36:                                               ; preds = %33
  %37 = shl i64 %31, 31
  %38 = ashr i64 %37, 32
  %39 = icmp sgt i64 %38, -2147483648
  br i1 %39, label %40, label %44, !prof !4

40:                                               ; preds = %36
  %.neg.i.i62 = mul i64 %38, 8589934590
  %41 = and i64 %.neg.i.i62, 8589934590
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_int_neg.exit.i59

44:                                               ; preds = %36
  %45 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i59

46:                                               ; preds = %lean_int_lt.exit.i53
  %47 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i59

lean_int_neg.exit.i59:                            ; preds = %46, %44, %40
  %.0.i5.i60 = phi ptr [ %47, %46 ], [ %43, %40 ], [ %45, %44 ]
  %48 = ptrtoint ptr %.0.i5.i60 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_nat_abs.exit63, label %lean_int_to_nat.exit.sink.split.i56

50:                                               ; preds = %lean_int_lt.exit.i53
  %.val.i.i54 = load i32, ptr %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %.val.i.i54, 0
  br i1 %51, label %52, label %54, !prof !4

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i54, 1
  store i32 %53, ptr %1, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i56

54:                                               ; preds = %50
  %.not.i.i55 = icmp eq i32 %.val.i.i54, 0
  br i1 %.not.i.i55, label %lean_int_to_nat.exit.sink.split.i56, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i56

lean_int_to_nat.exit.sink.split.i56:              ; preds = %55, %54, %52, %lean_int_neg.exit.i59
  %.sink.i57 = phi ptr [ %.0.i5.i60, %lean_int_neg.exit.i59 ], [ %1, %55 ], [ %1, %54 ], [ %1, %52 ]
  %56 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i57) #4
  br label %lean_nat_abs.exit63

lean_nat_abs.exit63:                              ; preds = %33, %lean_int_neg.exit.i59, %lean_int_to_nat.exit.sink.split.i56
  %.0.i58 = phi ptr [ %.0.i5.i60, %lean_int_neg.exit.i59 ], [ %1, %33 ], [ %56, %lean_int_to_nat.exit.sink.split.i56 ]
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %lean_int_lt.exit.i64, !prof !4

59:                                               ; preds = %lean_nat_abs.exit63
  %60 = and i64 %57, 4294967296
  %.not.i72 = icmp eq i64 %60, 0
  br i1 %.not.i72, label %lean_nat_abs.exit74, label %62

lean_int_lt.exit.i64:                             ; preds = %lean_nat_abs.exit63
  %61 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %61, label %72, label %76

62:                                               ; preds = %59
  %63 = shl i64 %57, 31
  %64 = ashr i64 %63, 32
  %65 = icmp sgt i64 %64, -2147483648
  br i1 %65, label %66, label %70, !prof !4

66:                                               ; preds = %62
  %.neg.i.i73 = mul i64 %64, 8589934590
  %67 = and i64 %.neg.i.i73, 8589934590
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_int_neg.exit.i70

70:                                               ; preds = %62
  %71 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i70

72:                                               ; preds = %lean_int_lt.exit.i64
  %73 = tail call ptr @lean_int_big_neg(ptr noundef %2) #4
  br label %lean_int_neg.exit.i70

lean_int_neg.exit.i70:                            ; preds = %72, %70, %66
  %.0.i5.i71 = phi ptr [ %73, %72 ], [ %69, %66 ], [ %71, %70 ]
  %74 = ptrtoint ptr %.0.i5.i71 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_nat_abs.exit74, label %lean_int_to_nat.exit.sink.split.i67

76:                                               ; preds = %lean_int_lt.exit.i64
  %.val.i.i65 = load i32, ptr %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %.val.i.i65, 0
  br i1 %77, label %78, label %80, !prof !4

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i.i65, 1
  store i32 %79, ptr %2, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i67

80:                                               ; preds = %76
  %.not.i.i66 = icmp eq i32 %.val.i.i65, 0
  br i1 %.not.i.i66, label %lean_int_to_nat.exit.sink.split.i67, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_int_to_nat.exit.sink.split.i67

lean_int_to_nat.exit.sink.split.i67:              ; preds = %81, %80, %78, %lean_int_neg.exit.i70
  %.sink.i68 = phi ptr [ %.0.i5.i71, %lean_int_neg.exit.i70 ], [ %2, %81 ], [ %2, %80 ], [ %2, %78 ]
  %82 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i68) #4
  br label %lean_nat_abs.exit74

lean_nat_abs.exit74:                              ; preds = %59, %lean_int_neg.exit.i70, %lean_int_to_nat.exit.sink.split.i67
  %.0.i69 = phi ptr [ %.0.i5.i71, %lean_int_neg.exit.i70 ], [ %2, %59 ], [ %82, %lean_int_to_nat.exit.sink.split.i67 ]
  %83 = tail call ptr @l_Nat_dvdProdDvdOfDvdProd(ptr noundef %.0.i, ptr noundef %.0.i58, ptr noundef %.0.i69, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %84 = ptrtoint ptr %.0.i58 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit40, label %86

86:                                               ; preds = %lean_nat_abs.exit74
  %87 = load i32, ptr %.0.i58, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !4

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0.i58, align 4, !tbaa !5
  br label %lean_dec.exit40

91:                                               ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %lean_dec.exit40, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i58) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %92, %91, %89, %lean_nat_abs.exit74
  %93 = ptrtoint ptr %.0.i to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit39, label %95

95:                                               ; preds = %lean_dec.exit40
  %96 = load i32, ptr %.0.i, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !4

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit39

100:                                              ; preds = %95
  %.not.i44 = icmp eq i32 %96, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %101, %100, %98, %lean_dec.exit40
  %102 = load ptr, ptr @l_Int_dvdProdDvdOfDvdProd___closed__1, align 8, !tbaa !10
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %5, 1
  %105 = and i64 %104, %103
  %brmerge.demorgan.not = icmp eq i64 %105, 0
  br i1 %brmerge.demorgan.not, label %lean_int_dec_le.exit, label %106, !prof !12

106:                                              ; preds = %lean_dec.exit39
  %107 = lshr i64 %103, 1
  %108 = trunc i64 %107 to i32
  %109 = lshr i64 %5, 1
  %110 = trunc i64 %109 to i32
  %.not123 = icmp sgt i32 %108, %110
  br i1 %.not123, label %112, label %171

lean_int_dec_le.exit:                             ; preds = %lean_dec.exit39
  %111 = tail call zeroext i1 @lean_int_big_le(ptr noundef %102, ptr noundef %0) #4
  br i1 %111, label %171, label %112

112:                                              ; preds = %106, %lean_int_dec_le.exit
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit, label %117

117:                                              ; preds = %112
  %.val.i = load i32, ptr %114, align 4, !tbaa !5
  %118 = icmp sgt i32 %.val.i, 0
  br i1 %118, label %119, label %121, !prof !4

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i, 1
  store i32 %120, ptr %114, align 4, !tbaa !5
  br label %lean_nat_to_int.exit

121:                                              ; preds = %117
  %.not.i75 = icmp eq i32 %.val.i, 0
  br i1 %.not.i75, label %lean_nat_to_int.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #4
  br label %lean_nat_to_int.exit

lean_inc.exit:                                    ; preds = %112
  %.not101 = icmp ult ptr %114, inttoptr (i64 4294967296 to ptr)
  br i1 %.not101, label %lean_nat_to_int.exit, label %123

123:                                              ; preds = %lean_inc.exit
  %124 = lshr i64 %115, 1
  %125 = tail call ptr @lean_big_size_t_to_int(i64 noundef %124) #4
  %.pre = ptrtoint ptr %125 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %119, %121, %122, %lean_inc.exit, %123
  %.pre-phi = phi i64 [ %115, %119 ], [ %115, %121 ], [ %115, %122 ], [ %115, %lean_inc.exit ], [ %.pre, %123 ]
  %.1.i = phi ptr [ %114, %119 ], [ %114, %121 ], [ %114, %122 ], [ %114, %lean_inc.exit ], [ %125, %123 ]
  %126 = trunc i64 %.pre-phi to i1
  br i1 %126, label %127, label %137, !prof !4

127:                                              ; preds = %lean_nat_to_int.exit
  %128 = shl i64 %.pre-phi, 31
  %129 = ashr i64 %128, 32
  %130 = icmp sgt i64 %129, -2147483648
  br i1 %130, label %131, label %135, !prof !4

131:                                              ; preds = %127
  %.neg.i = mul i64 %129, 8589934590
  %132 = and i64 %.neg.i, 8589934590
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  br label %lean_dec.exit38

135:                                              ; preds = %127
  %136 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_dec.exit38

137:                                              ; preds = %lean_nat_to_int.exit
  %138 = tail call ptr @lean_int_big_neg(ptr noundef %.1.i) #4
  %139 = load i32, ptr %.1.i, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !4

141:                                              ; preds = %137
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.1.i, align 4, !tbaa !5
  br label %lean_dec.exit38

143:                                              ; preds = %137
  %.not.i46 = icmp eq i32 %139, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %135, %131, %144, %143, %141
  %.0.i7698 = phi ptr [ %138, %144 ], [ %138, %141 ], [ %138, %143 ], [ %136, %135 ], [ %134, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit41, label %149

149:                                              ; preds = %lean_dec.exit38
  %.val.i77 = load i32, ptr %146, align 4, !tbaa !5
  %150 = icmp sgt i32 %.val.i77, 0
  br i1 %150, label %151, label %153, !prof !4

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i77, 1
  store i32 %152, ptr %146, align 4, !tbaa !5
  br label %lean_inc.exit41

153:                                              ; preds = %149
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit41, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %154, %153, %151, %lean_dec.exit38
  %155 = ptrtoint ptr %83 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit37, label %157

157:                                              ; preds = %lean_inc.exit41
  %158 = load i32, ptr %83, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !4

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %83, align 4, !tbaa !5
  br label %lean_dec.exit37

162:                                              ; preds = %157
  %.not.i48 = icmp eq i32 %158, 0
  br i1 %.not.i48, label %lean_dec.exit37, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %163, %162, %160, %lean_inc.exit41
  %164 = icmp uge ptr %146, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i80 = and i1 %164, %148
  br i1 %or.cond.not.i80, label %165, label %lean_nat_to_int.exit82

165:                                              ; preds = %lean_dec.exit37
  %166 = lshr i64 %147, 1
  %167 = tail call ptr @lean_big_size_t_to_int(i64 noundef %166) #4
  br label %lean_nat_to_int.exit82

lean_nat_to_int.exit82:                           ; preds = %lean_dec.exit37, %165
  %.1.i81 = phi ptr [ %146, %lean_dec.exit37 ], [ %167, %165 ]
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_nat_to_int.exit82
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

171:                                              ; preds = %106, %lean_int_dec_le.exit
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit42, label %176

176:                                              ; preds = %171
  %.val.i83 = load i32, ptr %173, align 4, !tbaa !5
  %177 = icmp sgt i32 %.val.i83, 0
  br i1 %177, label %178, label %180, !prof !4

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i83, 1
  store i32 %179, ptr %173, align 4, !tbaa !5
  br label %lean_nat_to_int.exit88

180:                                              ; preds = %176
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_nat_to_int.exit88, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_nat_to_int.exit88

lean_inc.exit42:                                  ; preds = %171
  %.not = icmp ult ptr %173, inttoptr (i64 4294967296 to ptr)
  br i1 %.not, label %lean_nat_to_int.exit88, label %182

182:                                              ; preds = %lean_inc.exit42
  %183 = lshr i64 %174, 1
  %184 = tail call ptr @lean_big_size_t_to_int(i64 noundef %183) #4
  br label %lean_nat_to_int.exit88

lean_nat_to_int.exit88:                           ; preds = %178, %180, %181, %lean_inc.exit42, %182
  %.1.i87 = phi ptr [ %173, %lean_inc.exit42 ], [ %184, %182 ], [ %173, %181 ], [ %173, %180 ], [ %173, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit43, label %189

189:                                              ; preds = %lean_nat_to_int.exit88
  %.val.i89 = load i32, ptr %186, align 4, !tbaa !5
  %190 = icmp sgt i32 %.val.i89, 0
  br i1 %190, label %191, label %193, !prof !4

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i89, 1
  store i32 %192, ptr %186, align 4, !tbaa !5
  br label %lean_inc.exit43

193:                                              ; preds = %189
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit43, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %194, %193, %191, %lean_nat_to_int.exit88
  %195 = ptrtoint ptr %83 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_dec.exit, label %197

197:                                              ; preds = %lean_inc.exit43
  %198 = load i32, ptr %83, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !4

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %83, align 4, !tbaa !5
  br label %lean_dec.exit

202:                                              ; preds = %197
  %.not.i50 = icmp eq i32 %198, 0
  br i1 %.not.i50, label %lean_dec.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %203, %202, %200, %lean_inc.exit43
  %204 = icmp uge ptr %186, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i92 = and i1 %204, %188
  br i1 %or.cond.not.i92, label %205, label %lean_nat_to_int.exit94

205:                                              ; preds = %lean_dec.exit
  %206 = lshr i64 %187, 1
  %207 = tail call ptr @lean_big_size_t_to_int(i64 noundef %206) #4
  br label %lean_nat_to_int.exit94

lean_nat_to_int.exit94:                           ; preds = %lean_dec.exit, %205
  %.1.i93 = phi ptr [ %186, %lean_dec.exit ], [ %207, %205 ]
  tail call void @lean_inc_heartbeat() #4
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit

210:                                              ; preds = %lean_nat_to_int.exit94
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_to_int.exit94, %lean_nat_to_int.exit82
  %.sink122 = phi ptr [ %168, %lean_nat_to_int.exit82 ], [ %208, %lean_nat_to_int.exit94 ]
  %.1.i87.sink = phi ptr [ %.0.i7698, %lean_nat_to_int.exit82 ], [ %.1.i87, %lean_nat_to_int.exit94 ]
  %.1.i93.sink = phi ptr [ %.1.i81, %lean_nat_to_int.exit82 ], [ %.1.i93, %lean_nat_to_int.exit94 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sink122, i64 4
  store i32 1, ptr %.sink122, align 4, !tbaa !5
  store i32 131096, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.sink122, i64 8
  store ptr %.1.i87.sink, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %.sink122, i64 16
  store ptr %.1.i93.sink, ptr %213, align 8, !tbaa !10
  ret ptr %.sink122
}

declare ptr @l_Nat_dvdProdDvdOfDvdProd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Int_dvdProdDvdOfDvdProd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Int_dvdProdDvdOfDvdProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit9, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !4

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit8, label %17

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !4

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !4

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_lcm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %lean_int_lt.exit.i, !prof !4

5:                                                ; preds = %2
  %6 = and i64 %3, 4294967296
  %.not.i10 = icmp eq i64 %6, 0
  br i1 %.not.i10, label %lean_nat_abs.exit, label %8

lean_int_lt.exit.i:                               ; preds = %2
  %7 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %7, label %18, label %22

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = icmp sgt i64 %10, -2147483648
  br i1 %11, label %12, label %16, !prof !4

12:                                               ; preds = %8
  %.neg.i.i = mul i64 %10, 8589934590
  %13 = and i64 %.neg.i.i, 8589934590
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %lean_int_neg.exit.i

16:                                               ; preds = %8
  %17 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i

18:                                               ; preds = %lean_int_lt.exit.i
  %19 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %18, %16, %12
  %.0.i5.i = phi ptr [ %19, %18 ], [ %15, %12 ], [ %17, %16 ]
  %20 = ptrtoint ptr %.0.i5.i to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

22:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i

26:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_int_to_nat.exit.sink.split.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %27, %26, %24, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %0, %26 ], [ %0, %24 ]
  %28 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %28, %lean_int_to_nat.exit.sink.split.i ]
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %lean_int_lt.exit.i11, !prof !4

31:                                               ; preds = %lean_nat_abs.exit
  %32 = and i64 %29, 4294967296
  %.not.i19 = icmp eq i64 %32, 0
  br i1 %.not.i19, label %lean_nat_abs.exit21, label %34

lean_int_lt.exit.i11:                             ; preds = %lean_nat_abs.exit
  %33 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %33, label %44, label %48

34:                                               ; preds = %31
  %35 = shl i64 %29, 31
  %36 = ashr i64 %35, 32
  %37 = icmp sgt i64 %36, -2147483648
  br i1 %37, label %38, label %42, !prof !4

38:                                               ; preds = %34
  %.neg.i.i20 = mul i64 %36, 8589934590
  %39 = and i64 %.neg.i.i20, 8589934590
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br label %lean_int_neg.exit.i17

42:                                               ; preds = %34
  %43 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i17

44:                                               ; preds = %lean_int_lt.exit.i11
  %45 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i17

lean_int_neg.exit.i17:                            ; preds = %44, %42, %38
  %.0.i5.i18 = phi ptr [ %45, %44 ], [ %41, %38 ], [ %43, %42 ]
  %46 = ptrtoint ptr %.0.i5.i18 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_nat_abs.exit21, label %lean_int_to_nat.exit.sink.split.i14

48:                                               ; preds = %lean_int_lt.exit.i11
  %.val.i.i12 = load i32, ptr %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %.val.i.i12, 0
  br i1 %49, label %50, label %52, !prof !4

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i12, 1
  store i32 %51, ptr %1, align 4, !tbaa !5
  br label %lean_int_to_nat.exit.sink.split.i14

52:                                               ; preds = %48
  %.not.i.i13 = icmp eq i32 %.val.i.i12, 0
  br i1 %.not.i.i13, label %lean_int_to_nat.exit.sink.split.i14, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i14

lean_int_to_nat.exit.sink.split.i14:              ; preds = %53, %52, %50, %lean_int_neg.exit.i17
  %.sink.i15 = phi ptr [ %.0.i5.i18, %lean_int_neg.exit.i17 ], [ %1, %53 ], [ %1, %52 ], [ %1, %50 ]
  %54 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i15) #4
  %.pre = ptrtoint ptr %54 to i64
  br label %lean_nat_abs.exit21

lean_nat_abs.exit21:                              ; preds = %31, %lean_int_neg.exit.i17, %lean_int_to_nat.exit.sink.split.i14
  %.pre-phi = phi i64 [ %29, %31 ], [ %46, %lean_int_neg.exit.i17 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i14 ]
  %.0.i16 = phi ptr [ %1, %31 ], [ %.0.i5.i18, %lean_int_neg.exit.i17 ], [ %54, %lean_int_to_nat.exit.sink.split.i14 ]
  %55 = tail call ptr @l_Nat_lcm(ptr noundef %.0.i, ptr noundef %.0.i16) #4
  %56 = trunc i64 %.pre-phi to i1
  br i1 %56, label %lean_dec.exit7, label %57

57:                                               ; preds = %lean_nat_abs.exit21
  %58 = load i32, ptr %.0.i16, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !4

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.0.i16, align 4, !tbaa !5
  br label %lean_dec.exit7

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit7, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i16) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %63, %62, %60, %lean_nat_abs.exit21
  %64 = ptrtoint ptr %.0.i to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit7
  %67 = load i32, ptr %.0.i, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !4

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.0.i, align 4, !tbaa !5
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i8 = icmp eq i32 %67, 0
  br i1 %.not.i8, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit7
  ret ptr %55
}

declare ptr @l_Nat_lcm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Int_lcm___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Int_lcm(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !4

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Int_Gcd(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !10
  br label %62

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Data_Int_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %62, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !5
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %62, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !4

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !5
  br label %lean_dec_ref.exit21

29:                                               ; preds = %24
  %.not.i20 = icmp eq i32 %25, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Init_Data_Nat_Lcm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %62, label %34

34:                                               ; preds = %lean_dec_ref.exit21
  %35 = load i32, ptr %31, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !4

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !5
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %62, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !5
  br label %lean_dec_ref.exit25

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_Data_Int_Pow(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %62, label %54

54:                                               ; preds = %lean_dec_ref.exit25
  %55 = load i32, ptr %51, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !5
  br label %lean_dec_ref.exit27

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %57, %59, %60
  store ptr inttoptr (i64 1 to ptr), ptr @l_Int_dvdProdDvdOfDvdProd___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %61 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %62

62:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit23, %lean_dec_ref.exit21, %lean_dec_ref.exit, %10, %lean_dec_ref.exit27, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %61, %lean_dec_ref.exit27 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit21 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit25 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !5
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !10
  ret ptr %2
}

declare ptr @initialize_Init_Data_Int_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Lcm(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_Pow(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"branch_weights", i32 4001, i32 4000000}
