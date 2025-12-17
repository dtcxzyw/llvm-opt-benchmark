; ModuleID = 'bench/lean4/original/Gcd.ll'
source_filename = "bench/lean4/original/Gcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Int_dvdProdDvdOfDvdProd___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Int_gcd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %5, !prof !4

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
  br i1 %11, label %12, label %16, !prof !5

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
  %.0.i6.i = phi ptr [ %19, %18 ], [ %15, %12 ], [ %17, %16 ]
  %20 = ptrtoint ptr %.0.i6.i to i64
  %21 = and i64 %20, 1
  %.not.i7.i = icmp eq i64 %21, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

22:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !6
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %0, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i

26:                                               ; preds = %22
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %27, %26, %24, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %0, %26 ], [ %0, %24 ]
  %28 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %28, %lean_int_to_nat.exit.sink.split.i ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not.i.i11 = icmp eq i64 %30, 0
  br i1 %.not.i.i11, label %lean_int_lt.exit.i20, label %31, !prof !4

31:                                               ; preds = %lean_nat_abs.exit
  %32 = and i64 %29, 4294967296
  %.not.i12 = icmp eq i64 %32, 0
  br i1 %.not.i12, label %lean_nat_abs.exit23, label %34

lean_int_lt.exit.i20:                             ; preds = %lean_nat_abs.exit
  %33 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %33, label %44, label %48

34:                                               ; preds = %31
  %35 = shl i64 %29, 31
  %36 = ashr i64 %35, 32
  %37 = icmp sgt i64 %36, -2147483648
  br i1 %37, label %38, label %42, !prof !5

38:                                               ; preds = %34
  %.neg.i.i19 = mul i64 %36, 8589934590
  %39 = and i64 %.neg.i.i19, 8589934590
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br label %lean_int_neg.exit.i13

42:                                               ; preds = %34
  %43 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i13

44:                                               ; preds = %lean_int_lt.exit.i20
  %45 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i13

lean_int_neg.exit.i13:                            ; preds = %44, %42, %38
  %.0.i6.i14 = phi ptr [ %45, %44 ], [ %41, %38 ], [ %43, %42 ]
  %46 = ptrtoint ptr %.0.i6.i14 to i64
  %47 = and i64 %46, 1
  %.not.i7.i15 = icmp eq i64 %47, 0
  br i1 %.not.i7.i15, label %lean_int_to_nat.exit.sink.split.i17, label %lean_nat_abs.exit23

48:                                               ; preds = %lean_int_lt.exit.i20
  %.val.i.i21 = load i32, ptr %1, align 4, !tbaa !6
  %49 = icmp sgt i32 %.val.i.i21, 0
  br i1 %49, label %50, label %52, !prof !5

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i21, 1
  store i32 %51, ptr %1, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i17

52:                                               ; preds = %48
  %.not.i9.i22 = icmp eq i32 %.val.i.i21, 0
  br i1 %.not.i9.i22, label %lean_int_to_nat.exit.sink.split.i17, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i17

lean_int_to_nat.exit.sink.split.i17:              ; preds = %53, %52, %50, %lean_int_neg.exit.i13
  %.sink.i18 = phi ptr [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %1, %53 ], [ %1, %52 ], [ %1, %50 ]
  %54 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i18) #4
  %.pre = ptrtoint ptr %54 to i64
  br label %lean_nat_abs.exit23

lean_nat_abs.exit23:                              ; preds = %31, %lean_int_neg.exit.i13, %lean_int_to_nat.exit.sink.split.i17
  %.pre-phi = phi i64 [ %29, %31 ], [ %46, %lean_int_neg.exit.i13 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i17 ]
  %.0.i16 = phi ptr [ %1, %31 ], [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %54, %lean_int_to_nat.exit.sink.split.i17 ]
  %55 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i, ptr noundef %.0.i16) #4
  %56 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_nat_abs.exit23
  %58 = load i32, ptr %.0.i16, align 4, !tbaa !6
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !5

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.0.i16, align 4, !tbaa !6
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i8 = icmp eq i32 %58, 0
  br i1 %.not.i8, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_nat_abs.exit23
  %64 = ptrtoint ptr %.0.i to i64
  %65 = and i64 %64, 1
  %.not24 = icmp eq i64 %65, 0
  br i1 %.not24, label %66, label %lean_dec.exit7

66:                                               ; preds = %lean_dec.exit
  %67 = load i32, ptr %.0.i, align 4, !tbaa !6
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !5

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.0.i, align 4, !tbaa !6
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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !5

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !6
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
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %7, !prof !4

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
  br i1 %13, label %14, label %18, !prof !5

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
  %.0.i6.i = phi ptr [ %21, %20 ], [ %17, %14 ], [ %19, %18 ]
  %22 = ptrtoint ptr %.0.i6.i to i64
  %23 = and i64 %22, 1
  %.not.i7.i = icmp eq i64 %23, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

24:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !6
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !5

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %0, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i

28:                                               ; preds = %24
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %29, %28, %26, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %29 ], [ %0, %28 ], [ %0, %26 ]
  %30 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %7, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %7 ], [ %30, %lean_int_to_nat.exit.sink.split.i ]
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 1
  %.not.i.i53 = icmp eq i64 %32, 0
  br i1 %.not.i.i53, label %lean_int_lt.exit.i62, label %33, !prof !4

33:                                               ; preds = %lean_nat_abs.exit
  %34 = and i64 %31, 4294967296
  %.not.i54 = icmp eq i64 %34, 0
  br i1 %.not.i54, label %lean_nat_abs.exit65, label %36

lean_int_lt.exit.i62:                             ; preds = %lean_nat_abs.exit
  %35 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %35, label %46, label %50

36:                                               ; preds = %33
  %37 = shl i64 %31, 31
  %38 = ashr i64 %37, 32
  %39 = icmp sgt i64 %38, -2147483648
  br i1 %39, label %40, label %44, !prof !5

40:                                               ; preds = %36
  %.neg.i.i61 = mul i64 %38, 8589934590
  %41 = and i64 %.neg.i.i61, 8589934590
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_int_neg.exit.i55

44:                                               ; preds = %36
  %45 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i55

46:                                               ; preds = %lean_int_lt.exit.i62
  %47 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i55

lean_int_neg.exit.i55:                            ; preds = %46, %44, %40
  %.0.i6.i56 = phi ptr [ %47, %46 ], [ %43, %40 ], [ %45, %44 ]
  %48 = ptrtoint ptr %.0.i6.i56 to i64
  %49 = and i64 %48, 1
  %.not.i7.i57 = icmp eq i64 %49, 0
  br i1 %.not.i7.i57, label %lean_int_to_nat.exit.sink.split.i59, label %lean_nat_abs.exit65

50:                                               ; preds = %lean_int_lt.exit.i62
  %.val.i.i63 = load i32, ptr %1, align 4, !tbaa !6
  %51 = icmp sgt i32 %.val.i.i63, 0
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i63, 1
  store i32 %53, ptr %1, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i59

54:                                               ; preds = %50
  %.not.i9.i64 = icmp eq i32 %.val.i.i63, 0
  br i1 %.not.i9.i64, label %lean_int_to_nat.exit.sink.split.i59, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i59

lean_int_to_nat.exit.sink.split.i59:              ; preds = %55, %54, %52, %lean_int_neg.exit.i55
  %.sink.i60 = phi ptr [ %.0.i6.i56, %lean_int_neg.exit.i55 ], [ %1, %55 ], [ %1, %54 ], [ %1, %52 ]
  %56 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i60) #4
  br label %lean_nat_abs.exit65

lean_nat_abs.exit65:                              ; preds = %33, %lean_int_neg.exit.i55, %lean_int_to_nat.exit.sink.split.i59
  %.0.i58 = phi ptr [ %.0.i6.i56, %lean_int_neg.exit.i55 ], [ %1, %33 ], [ %56, %lean_int_to_nat.exit.sink.split.i59 ]
  %57 = ptrtoint ptr %2 to i64
  %58 = and i64 %57, 1
  %.not.i.i66 = icmp eq i64 %58, 0
  br i1 %.not.i.i66, label %lean_int_lt.exit.i75, label %59, !prof !4

59:                                               ; preds = %lean_nat_abs.exit65
  %60 = and i64 %57, 4294967296
  %.not.i67 = icmp eq i64 %60, 0
  br i1 %.not.i67, label %lean_nat_abs.exit78, label %62

lean_int_lt.exit.i75:                             ; preds = %lean_nat_abs.exit65
  %61 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %61, label %72, label %76

62:                                               ; preds = %59
  %63 = shl i64 %57, 31
  %64 = ashr i64 %63, 32
  %65 = icmp sgt i64 %64, -2147483648
  br i1 %65, label %66, label %70, !prof !5

66:                                               ; preds = %62
  %.neg.i.i74 = mul i64 %64, 8589934590
  %67 = and i64 %.neg.i.i74, 8589934590
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_int_neg.exit.i68

70:                                               ; preds = %62
  %71 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i68

72:                                               ; preds = %lean_int_lt.exit.i75
  %73 = tail call ptr @lean_int_big_neg(ptr noundef %2) #4
  br label %lean_int_neg.exit.i68

lean_int_neg.exit.i68:                            ; preds = %72, %70, %66
  %.0.i6.i69 = phi ptr [ %73, %72 ], [ %69, %66 ], [ %71, %70 ]
  %74 = ptrtoint ptr %.0.i6.i69 to i64
  %75 = and i64 %74, 1
  %.not.i7.i70 = icmp eq i64 %75, 0
  br i1 %.not.i7.i70, label %lean_int_to_nat.exit.sink.split.i72, label %lean_nat_abs.exit78

76:                                               ; preds = %lean_int_lt.exit.i75
  %.val.i.i76 = load i32, ptr %2, align 4, !tbaa !6
  %77 = icmp sgt i32 %.val.i.i76, 0
  br i1 %77, label %78, label %80, !prof !5

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i.i76, 1
  store i32 %79, ptr %2, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i72

80:                                               ; preds = %76
  %.not.i9.i77 = icmp eq i32 %.val.i.i76, 0
  br i1 %.not.i9.i77, label %lean_int_to_nat.exit.sink.split.i72, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_int_to_nat.exit.sink.split.i72

lean_int_to_nat.exit.sink.split.i72:              ; preds = %81, %80, %78, %lean_int_neg.exit.i68
  %.sink.i73 = phi ptr [ %.0.i6.i69, %lean_int_neg.exit.i68 ], [ %2, %81 ], [ %2, %80 ], [ %2, %78 ]
  %82 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i73) #4
  br label %lean_nat_abs.exit78

lean_nat_abs.exit78:                              ; preds = %59, %lean_int_neg.exit.i68, %lean_int_to_nat.exit.sink.split.i72
  %.0.i71 = phi ptr [ %.0.i6.i69, %lean_int_neg.exit.i68 ], [ %2, %59 ], [ %82, %lean_int_to_nat.exit.sink.split.i72 ]
  %83 = tail call ptr @l_Nat_dvdProdDvdOfDvdProd(ptr noundef %.0.i, ptr noundef %.0.i58, ptr noundef %.0.i71, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %84 = ptrtoint ptr %.0.i58 to i64
  %85 = and i64 %84, 1
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %86, label %lean_dec.exit40

86:                                               ; preds = %lean_nat_abs.exit78
  %87 = load i32, ptr %.0.i58, align 4, !tbaa !6
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !5

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %.0.i58, align 4, !tbaa !6
  br label %lean_dec.exit40

91:                                               ; preds = %86
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %lean_dec.exit40, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i58) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %92, %91, %89, %lean_nat_abs.exit78
  %93 = ptrtoint ptr %.0.i to i64
  %94 = and i64 %93, 1
  %.not112 = icmp eq i64 %94, 0
  br i1 %.not112, label %95, label %lean_dec.exit39

95:                                               ; preds = %lean_dec.exit40
  %96 = load i32, ptr %.0.i, align 4, !tbaa !6
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !5

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit39

100:                                              ; preds = %95
  %.not.i44 = icmp eq i32 %96, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %101, %100, %98, %lean_dec.exit40
  %102 = load ptr, ptr @l_Int_dvdProdDvdOfDvdProd___closed__1, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %6, %103
  %brmerge.not.not = icmp eq i64 %104, 0
  br i1 %brmerge.not.not, label %lean_int_dec_le.exit, label %105, !prof !13

105:                                              ; preds = %lean_dec.exit39
  %106 = lshr i64 %103, 1
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %5, 1
  %109 = trunc i64 %108 to i32
  %.not140 = icmp sgt i32 %107, %109
  br i1 %.not140, label %111, label %171

lean_int_dec_le.exit:                             ; preds = %lean_dec.exit39
  %110 = tail call zeroext i1 @lean_int_big_le(ptr noundef %102, ptr noundef %0) #4
  br i1 %110, label %171, label %111

111:                                              ; preds = %105, %lean_int_dec_le.exit
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not116 = icmp eq i64 %115, 0
  br i1 %.not116, label %116, label %lean_inc.exit

116:                                              ; preds = %111
  %.val.i = load i32, ptr %113, align 4, !tbaa !6
  %117 = icmp sgt i32 %.val.i, 0
  br i1 %117, label %118, label %120, !prof !5

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i, 1
  store i32 %119, ptr %113, align 4, !tbaa !6
  br label %lean_nat_to_int.exit

120:                                              ; preds = %116
  %.not.i80 = icmp eq i32 %.val.i, 0
  br i1 %.not.i80, label %lean_nat_to_int.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_nat_to_int.exit

lean_inc.exit:                                    ; preds = %111
  %122 = icmp ult ptr %113, inttoptr (i64 4294967296 to ptr)
  br i1 %122, label %lean_nat_to_int.exit, label %123

123:                                              ; preds = %lean_inc.exit
  %124 = lshr i64 %114, 1
  %125 = tail call ptr @lean_big_size_t_to_int(i64 noundef %124) #4
  %.pre = ptrtoint ptr %125 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %118, %120, %121, %lean_inc.exit, %123
  %.pre-phi = phi i64 [ %114, %118 ], [ %114, %120 ], [ %114, %121 ], [ %114, %lean_inc.exit ], [ %.pre, %123 ]
  %.1.i = phi ptr [ %113, %118 ], [ %113, %120 ], [ %113, %121 ], [ %113, %lean_inc.exit ], [ %125, %123 ]
  %126 = and i64 %.pre-phi, 1
  %.not.i82 = icmp eq i64 %126, 0
  br i1 %.not.i82, label %137, label %127, !prof !4

127:                                              ; preds = %lean_nat_to_int.exit
  %128 = shl i64 %.pre-phi, 31
  %129 = ashr i64 %128, 32
  %130 = icmp sgt i64 %129, -2147483648
  br i1 %130, label %131, label %135, !prof !5

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
  %139 = load i32, ptr %.1.i, align 4, !tbaa !6
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !5

141:                                              ; preds = %137
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.1.i, align 4, !tbaa !6
  br label %lean_dec.exit38

143:                                              ; preds = %137
  %.not.i46 = icmp eq i32 %139, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %135, %131, %144, %143, %141
  %.0.i83109 = phi ptr [ %138, %144 ], [ %138, %141 ], [ %138, %143 ], [ %136, %135 ], [ %134, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not117 = icmp eq i64 %148, 0
  br i1 %.not117, label %149, label %lean_inc.exit41

149:                                              ; preds = %lean_dec.exit38
  %.val.i84 = load i32, ptr %146, align 4, !tbaa !6
  %150 = icmp sgt i32 %.val.i84, 0
  br i1 %150, label %151, label %153, !prof !5

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i84, 1
  store i32 %152, ptr %146, align 4, !tbaa !6
  br label %lean_inc.exit41

153:                                              ; preds = %149
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit41, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %154, %153, %151, %lean_dec.exit38
  %155 = ptrtoint ptr %83 to i64
  %156 = and i64 %155, 1
  %.not118 = icmp eq i64 %156, 0
  br i1 %.not118, label %157, label %lean_dec.exit37

157:                                              ; preds = %lean_inc.exit41
  %158 = load i32, ptr %83, align 4, !tbaa !6
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !5

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %83, align 4, !tbaa !6
  br label %lean_dec.exit37

162:                                              ; preds = %157
  %.not.i48 = icmp eq i32 %158, 0
  br i1 %.not.i48, label %lean_dec.exit37, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %163, %162, %160, %lean_inc.exit41
  %164 = icmp ult ptr %146, inttoptr (i64 4294967296 to ptr)
  %or.cond.i88 = or i1 %164, %.not117
  br i1 %or.cond.i88, label %lean_nat_to_int.exit90, label %165

165:                                              ; preds = %lean_dec.exit37
  %166 = lshr i64 %147, 1
  %167 = tail call ptr @lean_big_size_t_to_int(i64 noundef %166) #4
  br label %lean_nat_to_int.exit90

lean_nat_to_int.exit90:                           ; preds = %lean_dec.exit37, %165
  %.1.i89 = phi ptr [ %146, %lean_dec.exit37 ], [ %167, %165 ]
  tail call void @lean_inc_heartbeat() #4
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit

170:                                              ; preds = %lean_nat_to_int.exit90
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

171:                                              ; preds = %105, %lean_int_dec_le.exit
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not113 = icmp eq i64 %175, 0
  br i1 %.not113, label %176, label %lean_inc.exit42

176:                                              ; preds = %171
  %.val.i91 = load i32, ptr %173, align 4, !tbaa !6
  %177 = icmp sgt i32 %.val.i91, 0
  br i1 %177, label %178, label %180, !prof !5

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i91, 1
  store i32 %179, ptr %173, align 4, !tbaa !6
  br label %lean_nat_to_int.exit97

180:                                              ; preds = %176
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_nat_to_int.exit97, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_nat_to_int.exit97

lean_inc.exit42:                                  ; preds = %171
  %182 = icmp ult ptr %173, inttoptr (i64 4294967296 to ptr)
  br i1 %182, label %lean_nat_to_int.exit97, label %183

183:                                              ; preds = %lean_inc.exit42
  %184 = lshr i64 %174, 1
  %185 = tail call ptr @lean_big_size_t_to_int(i64 noundef %184) #4
  br label %lean_nat_to_int.exit97

lean_nat_to_int.exit97:                           ; preds = %178, %180, %181, %lean_inc.exit42, %183
  %.1.i96 = phi ptr [ %173, %lean_inc.exit42 ], [ %185, %183 ], [ %173, %181 ], [ %173, %180 ], [ %173, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not114 = icmp eq i64 %189, 0
  br i1 %.not114, label %190, label %lean_inc.exit43

190:                                              ; preds = %lean_nat_to_int.exit97
  %.val.i98 = load i32, ptr %187, align 4, !tbaa !6
  %191 = icmp sgt i32 %.val.i98, 0
  br i1 %191, label %192, label %194, !prof !5

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i98, 1
  store i32 %193, ptr %187, align 4, !tbaa !6
  br label %lean_inc.exit43

194:                                              ; preds = %190
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit43, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %195, %194, %192, %lean_nat_to_int.exit97
  %196 = ptrtoint ptr %83 to i64
  %197 = and i64 %196, 1
  %.not115 = icmp eq i64 %197, 0
  br i1 %.not115, label %198, label %lean_dec.exit

198:                                              ; preds = %lean_inc.exit43
  %199 = load i32, ptr %83, align 4, !tbaa !6
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !5

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %83, align 4, !tbaa !6
  br label %lean_dec.exit

203:                                              ; preds = %198
  %.not.i50 = icmp eq i32 %199, 0
  br i1 %.not.i50, label %lean_dec.exit, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %204, %203, %201, %lean_inc.exit43
  %205 = icmp ult ptr %187, inttoptr (i64 4294967296 to ptr)
  %or.cond.i102 = or i1 %205, %.not114
  br i1 %or.cond.i102, label %lean_nat_to_int.exit104, label %206

206:                                              ; preds = %lean_dec.exit
  %207 = lshr i64 %188, 1
  %208 = tail call ptr @lean_big_size_t_to_int(i64 noundef %207) #4
  br label %lean_nat_to_int.exit104

lean_nat_to_int.exit104:                          ; preds = %lean_dec.exit, %206
  %.1.i103 = phi ptr [ %187, %lean_dec.exit ], [ %208, %206 ]
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit

211:                                              ; preds = %lean_nat_to_int.exit104
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_to_int.exit104, %lean_nat_to_int.exit90
  %.sink139 = phi ptr [ %168, %lean_nat_to_int.exit90 ], [ %209, %lean_nat_to_int.exit104 ]
  %.1.i96.sink = phi ptr [ %.0.i83109, %lean_nat_to_int.exit90 ], [ %.1.i96, %lean_nat_to_int.exit104 ]
  %.1.i103.sink = phi ptr [ %.1.i89, %lean_nat_to_int.exit90 ], [ %.1.i103, %lean_nat_to_int.exit104 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sink139, i64 4
  store i32 1, ptr %.sink139, align 4, !tbaa !6
  store i32 131096, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.sink139, i64 8
  store ptr %.1.i96.sink, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %.sink139, i64 16
  store ptr %.1.i103.sink, ptr %214, align 8, !tbaa !11
  ret ptr %.sink139
}

declare ptr @l_Nat_dvdProdDvdOfDvdProd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Int_dvdProdDvdOfDvdProd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Int_dvdProdDvdOfDvdProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit9

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !6
  br label %lean_dec.exit9

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit9, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not14 = icmp eq i64 %16, 0
  br i1 %.not14, label %17, label %lean_dec.exit8

17:                                               ; preds = %lean_dec.exit9
  %18 = load i32, ptr %1, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !5

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit8

22:                                               ; preds = %17
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %23, %22, %20, %lean_dec.exit9
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not15 = icmp eq i64 %25, 0
  br i1 %.not15, label %26, label %lean_dec.exit

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %0, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !5

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !6
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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %5, !prof !4

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
  br i1 %11, label %12, label %16, !prof !5

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
  %.0.i6.i = phi ptr [ %19, %18 ], [ %15, %12 ], [ %17, %16 ]
  %20 = ptrtoint ptr %.0.i6.i to i64
  %21 = and i64 %20, 1
  %.not.i7.i = icmp eq i64 %21, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

22:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !6
  %23 = icmp sgt i32 %.val.i.i, 0
  br i1 %23, label %24, label %26, !prof !5

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i, 1
  store i32 %25, ptr %0, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i

26:                                               ; preds = %22
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %27, %26, %24, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %0, %26 ], [ %0, %24 ]
  %28 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %28, %lean_int_to_nat.exit.sink.split.i ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not.i.i11 = icmp eq i64 %30, 0
  br i1 %.not.i.i11, label %lean_int_lt.exit.i20, label %31, !prof !4

31:                                               ; preds = %lean_nat_abs.exit
  %32 = and i64 %29, 4294967296
  %.not.i12 = icmp eq i64 %32, 0
  br i1 %.not.i12, label %lean_nat_abs.exit23, label %34

lean_int_lt.exit.i20:                             ; preds = %lean_nat_abs.exit
  %33 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %33, label %44, label %48

34:                                               ; preds = %31
  %35 = shl i64 %29, 31
  %36 = ashr i64 %35, 32
  %37 = icmp sgt i64 %36, -2147483648
  br i1 %37, label %38, label %42, !prof !5

38:                                               ; preds = %34
  %.neg.i.i19 = mul i64 %36, 8589934590
  %39 = and i64 %.neg.i.i19, 8589934590
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br label %lean_int_neg.exit.i13

42:                                               ; preds = %34
  %43 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #4
  br label %lean_int_neg.exit.i13

44:                                               ; preds = %lean_int_lt.exit.i20
  %45 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i13

lean_int_neg.exit.i13:                            ; preds = %44, %42, %38
  %.0.i6.i14 = phi ptr [ %45, %44 ], [ %41, %38 ], [ %43, %42 ]
  %46 = ptrtoint ptr %.0.i6.i14 to i64
  %47 = and i64 %46, 1
  %.not.i7.i15 = icmp eq i64 %47, 0
  br i1 %.not.i7.i15, label %lean_int_to_nat.exit.sink.split.i17, label %lean_nat_abs.exit23

48:                                               ; preds = %lean_int_lt.exit.i20
  %.val.i.i21 = load i32, ptr %1, align 4, !tbaa !6
  %49 = icmp sgt i32 %.val.i.i21, 0
  br i1 %49, label %50, label %52, !prof !5

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i.i21, 1
  store i32 %51, ptr %1, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i17

52:                                               ; preds = %48
  %.not.i9.i22 = icmp eq i32 %.val.i.i21, 0
  br i1 %.not.i9.i22, label %lean_int_to_nat.exit.sink.split.i17, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i17

lean_int_to_nat.exit.sink.split.i17:              ; preds = %53, %52, %50, %lean_int_neg.exit.i13
  %.sink.i18 = phi ptr [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %1, %53 ], [ %1, %52 ], [ %1, %50 ]
  %54 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i18) #4
  %.pre = ptrtoint ptr %54 to i64
  br label %lean_nat_abs.exit23

lean_nat_abs.exit23:                              ; preds = %31, %lean_int_neg.exit.i13, %lean_int_to_nat.exit.sink.split.i17
  %.pre-phi = phi i64 [ %29, %31 ], [ %46, %lean_int_neg.exit.i13 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i17 ]
  %.0.i16 = phi ptr [ %1, %31 ], [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %54, %lean_int_to_nat.exit.sink.split.i17 ]
  %55 = tail call ptr @l_Nat_lcm(ptr noundef %.0.i, ptr noundef %.0.i16) #4
  %56 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %57, label %lean_dec.exit7

57:                                               ; preds = %lean_nat_abs.exit23
  %58 = load i32, ptr %.0.i16, align 4, !tbaa !6
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !5

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.0.i16, align 4, !tbaa !6
  br label %lean_dec.exit7

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit7, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i16) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %63, %62, %60, %lean_nat_abs.exit23
  %64 = ptrtoint ptr %.0.i to i64
  %65 = and i64 %64, 1
  %.not24 = icmp eq i64 %65, 0
  br i1 %.not24, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_dec.exit7
  %67 = load i32, ptr %.0.i, align 4, !tbaa !6
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !5

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %.0.i, align 4, !tbaa !6
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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !5

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !6
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !6
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
  store i32 1, ptr %4, align 4, !tbaa !6
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !11
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
  %15 = load i32, ptr %11, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !5

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !6
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
  %25 = load i32, ptr %21, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !5

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !6
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
  %35 = load i32, ptr %31, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !6
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
  %45 = load i32, ptr %41, align 4, !tbaa !6
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !6
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
  %55 = load i32, ptr %51, align 4, !tbaa !6
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !5

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !6
  br label %lean_dec_ref.exit27

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %57, %59, %60
  store ptr inttoptr (i64 1 to ptr), ptr @l_Int_dvdProdDvdOfDvdProd___closed__1, align 8, !tbaa !11
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
  store i32 1, ptr %2, align 4, !tbaa !6
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !11
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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 7}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"branch_weights", i32 4001, i32 4000000}
