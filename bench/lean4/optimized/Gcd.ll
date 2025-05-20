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
  br i1 %7, label %19, label %23

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = sub nsw i64 0, %10
  %12 = icmp sgt i64 %10, -2147483648
  br i1 %12, label %13, label %17, !prof !5

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_int_neg.exit.i

17:                                               ; preds = %8
  %18 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %11) #4
  br label %lean_int_neg.exit.i

19:                                               ; preds = %lean_int_lt.exit.i
  %20 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %19, %17, %13
  %.0.i6.i = phi ptr [ %20, %19 ], [ %16, %13 ], [ %18, %17 ]
  %21 = ptrtoint ptr %.0.i6.i to i64
  %22 = and i64 %21, 1
  %.not.i7.i = icmp eq i64 %22, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

23:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !6
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !5

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %0, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %23
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %28, %27, %25, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %28 ], [ %0, %27 ], [ %0, %25 ]
  %29 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %29, %lean_int_to_nat.exit.sink.split.i ]
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not.i.i11 = icmp eq i64 %31, 0
  br i1 %.not.i.i11, label %lean_int_lt.exit.i19, label %32, !prof !4

32:                                               ; preds = %lean_nat_abs.exit
  %33 = and i64 %30, 4294967296
  %.not.i12 = icmp eq i64 %33, 0
  br i1 %.not.i12, label %lean_nat_abs.exit22, label %35

lean_int_lt.exit.i19:                             ; preds = %lean_nat_abs.exit
  %34 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %34, label %46, label %50

35:                                               ; preds = %32
  %36 = shl i64 %30, 31
  %37 = ashr i64 %36, 32
  %38 = sub nsw i64 0, %37
  %39 = icmp sgt i64 %37, -2147483648
  br i1 %39, label %40, label %44, !prof !5

40:                                               ; preds = %35
  %41 = shl nuw nsw i64 %38, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_int_neg.exit.i13

44:                                               ; preds = %35
  %45 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %38) #4
  br label %lean_int_neg.exit.i13

46:                                               ; preds = %lean_int_lt.exit.i19
  %47 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i13

lean_int_neg.exit.i13:                            ; preds = %46, %44, %40
  %.0.i6.i14 = phi ptr [ %47, %46 ], [ %43, %40 ], [ %45, %44 ]
  %48 = ptrtoint ptr %.0.i6.i14 to i64
  %49 = and i64 %48, 1
  %.not.i7.i15 = icmp eq i64 %49, 0
  br i1 %.not.i7.i15, label %lean_int_to_nat.exit.sink.split.i17, label %lean_nat_abs.exit22

50:                                               ; preds = %lean_int_lt.exit.i19
  %.val.i.i20 = load i32, ptr %1, align 4, !tbaa !6
  %51 = icmp sgt i32 %.val.i.i20, 0
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i20, 1
  store i32 %53, ptr %1, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i17

54:                                               ; preds = %50
  %.not.i9.i21 = icmp eq i32 %.val.i.i20, 0
  br i1 %.not.i9.i21, label %lean_int_to_nat.exit.sink.split.i17, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i17

lean_int_to_nat.exit.sink.split.i17:              ; preds = %55, %54, %52, %lean_int_neg.exit.i13
  %.sink.i18 = phi ptr [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %1, %55 ], [ %1, %54 ], [ %1, %52 ]
  %56 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i18) #4
  %.pre = ptrtoint ptr %56 to i64
  br label %lean_nat_abs.exit22

lean_nat_abs.exit22:                              ; preds = %32, %lean_int_neg.exit.i13, %lean_int_to_nat.exit.sink.split.i17
  %.pre-phi = phi i64 [ %30, %32 ], [ %48, %lean_int_neg.exit.i13 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i17 ]
  %.0.i16 = phi ptr [ %1, %32 ], [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %56, %lean_int_to_nat.exit.sink.split.i17 ]
  %57 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i, ptr noundef %.0.i16) #4
  %58 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %lean_dec.exit

59:                                               ; preds = %lean_nat_abs.exit22
  %60 = load i32, ptr %.0.i16, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !5

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.0.i16, align 4, !tbaa !6
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i8 = icmp eq i32 %60, 0
  br i1 %.not.i8, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i16) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_nat_abs.exit22
  %66 = ptrtoint ptr %.0.i to i64
  %67 = and i64 %66, 1
  %.not23 = icmp eq i64 %67, 0
  br i1 %.not23, label %68, label %lean_dec.exit7

68:                                               ; preds = %lean_dec.exit
  %69 = load i32, ptr %.0.i, align 4, !tbaa !6
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !5

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit7

73:                                               ; preds = %68
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_dec.exit7, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %74, %73, %71, %lean_dec.exit
  ret ptr %57
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
  br i1 %9, label %21, label %25

10:                                               ; preds = %7
  %11 = shl i64 %5, 31
  %12 = ashr i64 %11, 32
  %13 = sub nsw i64 0, %12
  %14 = icmp sgt i64 %12, -2147483648
  br i1 %14, label %15, label %19, !prof !5

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %13, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_int_neg.exit.i

19:                                               ; preds = %10
  %20 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %13) #4
  br label %lean_int_neg.exit.i

21:                                               ; preds = %lean_int_lt.exit.i
  %22 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %21, %19, %15
  %.0.i6.i = phi ptr [ %22, %21 ], [ %18, %15 ], [ %20, %19 ]
  %23 = ptrtoint ptr %.0.i6.i to i64
  %24 = and i64 %23, 1
  %.not.i7.i = icmp eq i64 %24, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

25:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !6
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !5

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %0, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i

29:                                               ; preds = %25
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %30, %29, %27, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %30 ], [ %0, %29 ], [ %0, %27 ]
  %31 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %7, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %7 ], [ %31, %lean_int_to_nat.exit.sink.split.i ]
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not.i.i53 = icmp eq i64 %33, 0
  br i1 %.not.i.i53, label %lean_int_lt.exit.i61, label %34, !prof !4

34:                                               ; preds = %lean_nat_abs.exit
  %35 = and i64 %32, 4294967296
  %.not.i54 = icmp eq i64 %35, 0
  br i1 %.not.i54, label %lean_nat_abs.exit64, label %37

lean_int_lt.exit.i61:                             ; preds = %lean_nat_abs.exit
  %36 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %36, label %48, label %52

37:                                               ; preds = %34
  %38 = shl i64 %32, 31
  %39 = ashr i64 %38, 32
  %40 = sub nsw i64 0, %39
  %41 = icmp sgt i64 %39, -2147483648
  br i1 %41, label %42, label %46, !prof !5

42:                                               ; preds = %37
  %43 = shl nuw nsw i64 %40, 1
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_int_neg.exit.i55

46:                                               ; preds = %37
  %47 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %40) #4
  br label %lean_int_neg.exit.i55

48:                                               ; preds = %lean_int_lt.exit.i61
  %49 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i55

lean_int_neg.exit.i55:                            ; preds = %48, %46, %42
  %.0.i6.i56 = phi ptr [ %49, %48 ], [ %45, %42 ], [ %47, %46 ]
  %50 = ptrtoint ptr %.0.i6.i56 to i64
  %51 = and i64 %50, 1
  %.not.i7.i57 = icmp eq i64 %51, 0
  br i1 %.not.i7.i57, label %lean_int_to_nat.exit.sink.split.i59, label %lean_nat_abs.exit64

52:                                               ; preds = %lean_int_lt.exit.i61
  %.val.i.i62 = load i32, ptr %1, align 4, !tbaa !6
  %53 = icmp sgt i32 %.val.i.i62, 0
  br i1 %53, label %54, label %56, !prof !5

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i.i62, 1
  store i32 %55, ptr %1, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i59

56:                                               ; preds = %52
  %.not.i9.i63 = icmp eq i32 %.val.i.i62, 0
  br i1 %.not.i9.i63, label %lean_int_to_nat.exit.sink.split.i59, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i59

lean_int_to_nat.exit.sink.split.i59:              ; preds = %57, %56, %54, %lean_int_neg.exit.i55
  %.sink.i60 = phi ptr [ %.0.i6.i56, %lean_int_neg.exit.i55 ], [ %1, %57 ], [ %1, %56 ], [ %1, %54 ]
  %58 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i60) #4
  br label %lean_nat_abs.exit64

lean_nat_abs.exit64:                              ; preds = %34, %lean_int_neg.exit.i55, %lean_int_to_nat.exit.sink.split.i59
  %.0.i58 = phi ptr [ %.0.i6.i56, %lean_int_neg.exit.i55 ], [ %1, %34 ], [ %58, %lean_int_to_nat.exit.sink.split.i59 ]
  %59 = ptrtoint ptr %2 to i64
  %60 = and i64 %59, 1
  %.not.i.i65 = icmp eq i64 %60, 0
  br i1 %.not.i.i65, label %lean_int_lt.exit.i73, label %61, !prof !4

61:                                               ; preds = %lean_nat_abs.exit64
  %62 = and i64 %59, 4294967296
  %.not.i66 = icmp eq i64 %62, 0
  br i1 %.not.i66, label %lean_nat_abs.exit76, label %64

lean_int_lt.exit.i73:                             ; preds = %lean_nat_abs.exit64
  %63 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %63, label %75, label %79

64:                                               ; preds = %61
  %65 = shl i64 %59, 31
  %66 = ashr i64 %65, 32
  %67 = sub nsw i64 0, %66
  %68 = icmp sgt i64 %66, -2147483648
  br i1 %68, label %69, label %73, !prof !5

69:                                               ; preds = %64
  %70 = shl nuw nsw i64 %67, 1
  %71 = or disjoint i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  br label %lean_int_neg.exit.i67

73:                                               ; preds = %64
  %74 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %67) #4
  br label %lean_int_neg.exit.i67

75:                                               ; preds = %lean_int_lt.exit.i73
  %76 = tail call ptr @lean_int_big_neg(ptr noundef %2) #4
  br label %lean_int_neg.exit.i67

lean_int_neg.exit.i67:                            ; preds = %75, %73, %69
  %.0.i6.i68 = phi ptr [ %76, %75 ], [ %72, %69 ], [ %74, %73 ]
  %77 = ptrtoint ptr %.0.i6.i68 to i64
  %78 = and i64 %77, 1
  %.not.i7.i69 = icmp eq i64 %78, 0
  br i1 %.not.i7.i69, label %lean_int_to_nat.exit.sink.split.i71, label %lean_nat_abs.exit76

79:                                               ; preds = %lean_int_lt.exit.i73
  %.val.i.i74 = load i32, ptr %2, align 4, !tbaa !6
  %80 = icmp sgt i32 %.val.i.i74, 0
  br i1 %80, label %81, label %83, !prof !5

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i.i74, 1
  store i32 %82, ptr %2, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i71

83:                                               ; preds = %79
  %.not.i9.i75 = icmp eq i32 %.val.i.i74, 0
  br i1 %.not.i9.i75, label %lean_int_to_nat.exit.sink.split.i71, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_int_to_nat.exit.sink.split.i71

lean_int_to_nat.exit.sink.split.i71:              ; preds = %84, %83, %81, %lean_int_neg.exit.i67
  %.sink.i72 = phi ptr [ %.0.i6.i68, %lean_int_neg.exit.i67 ], [ %2, %84 ], [ %2, %83 ], [ %2, %81 ]
  %85 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i72) #4
  br label %lean_nat_abs.exit76

lean_nat_abs.exit76:                              ; preds = %61, %lean_int_neg.exit.i67, %lean_int_to_nat.exit.sink.split.i71
  %.0.i70 = phi ptr [ %.0.i6.i68, %lean_int_neg.exit.i67 ], [ %2, %61 ], [ %85, %lean_int_to_nat.exit.sink.split.i71 ]
  %86 = tail call ptr @l_Nat_dvdProdDvdOfDvdProd(ptr noundef %.0.i, ptr noundef %.0.i58, ptr noundef %.0.i70, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %87 = ptrtoint ptr %.0.i58 to i64
  %88 = and i64 %87, 1
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %89, label %lean_dec.exit40

89:                                               ; preds = %lean_nat_abs.exit76
  %90 = load i32, ptr %.0.i58, align 4, !tbaa !6
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !5

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.0.i58, align 4, !tbaa !6
  br label %lean_dec.exit40

94:                                               ; preds = %89
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %lean_dec.exit40, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i58) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %95, %94, %92, %lean_nat_abs.exit76
  %96 = ptrtoint ptr %.0.i to i64
  %97 = and i64 %96, 1
  %.not110 = icmp eq i64 %97, 0
  br i1 %.not110, label %98, label %lean_dec.exit39

98:                                               ; preds = %lean_dec.exit40
  %99 = load i32, ptr %.0.i, align 4, !tbaa !6
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !5

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit39

103:                                              ; preds = %98
  %.not.i44 = icmp eq i32 %99, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %104, %103, %101, %lean_dec.exit40
  %105 = load ptr, ptr @l_Int_dvdProdDvdOfDvdProd___closed__1, align 8, !tbaa !11
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %6, %106
  %brmerge.not.not = icmp eq i64 %107, 0
  br i1 %brmerge.not.not, label %lean_int_dec_le.exit, label %108, !prof !13

108:                                              ; preds = %lean_dec.exit39
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  %111 = lshr i64 %5, 1
  %112 = trunc i64 %111 to i32
  %.not121 = icmp sgt i32 %110, %112
  br i1 %.not121, label %114, label %176

lean_int_dec_le.exit:                             ; preds = %lean_dec.exit39
  %113 = tail call zeroext i1 @lean_int_big_le(ptr noundef %105, ptr noundef %0) #4
  br i1 %113, label %176, label %114

114:                                              ; preds = %108, %lean_int_dec_le.exit
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not114 = icmp eq i64 %118, 0
  br i1 %.not114, label %119, label %lean_inc.exit

119:                                              ; preds = %114
  %.val.i = load i32, ptr %116, align 4, !tbaa !6
  %120 = icmp sgt i32 %.val.i, 0
  br i1 %120, label %121, label %123, !prof !5

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i, 1
  store i32 %122, ptr %116, align 4, !tbaa !6
  br label %lean_nat_to_int.exit

123:                                              ; preds = %119
  %.not.i78 = icmp eq i32 %.val.i, 0
  br i1 %.not.i78, label %lean_nat_to_int.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #4
  br label %lean_nat_to_int.exit

lean_inc.exit:                                    ; preds = %114
  %125 = icmp ult ptr %116, inttoptr (i64 4294967296 to ptr)
  br i1 %125, label %lean_nat_to_int.exit, label %126

126:                                              ; preds = %lean_inc.exit
  %127 = lshr i64 %117, 1
  %128 = tail call ptr @lean_big_size_t_to_int(i64 noundef %127) #4
  %.pre = ptrtoint ptr %128 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %121, %123, %124, %lean_inc.exit, %126
  %.pre-phi = phi i64 [ %117, %121 ], [ %117, %123 ], [ %117, %124 ], [ %117, %lean_inc.exit ], [ %.pre, %126 ]
  %.1.i = phi ptr [ %116, %121 ], [ %116, %123 ], [ %116, %124 ], [ %116, %lean_inc.exit ], [ %128, %126 ]
  %129 = and i64 %.pre-phi, 1
  %.not.i80 = icmp eq i64 %129, 0
  br i1 %.not.i80, label %142, label %130, !prof !4

130:                                              ; preds = %lean_nat_to_int.exit
  %131 = shl i64 %.pre-phi, 31
  %132 = ashr i64 %131, 32
  %133 = sub nsw i64 0, %132
  %134 = icmp sgt i64 %132, -2147483648
  br i1 %134, label %135, label %140, !prof !5

135:                                              ; preds = %130
  %136 = shl nsw i64 %133, 1
  %137 = and i64 %136, 8589934590
  %138 = or disjoint i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  br label %lean_dec.exit38

140:                                              ; preds = %130
  %141 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %133) #4
  br label %lean_dec.exit38

142:                                              ; preds = %lean_nat_to_int.exit
  %143 = tail call ptr @lean_int_big_neg(ptr noundef %.1.i) #4
  %144 = load i32, ptr %.1.i, align 4, !tbaa !6
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !5

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %.1.i, align 4, !tbaa !6
  br label %lean_dec.exit38

148:                                              ; preds = %142
  %.not.i46 = icmp eq i32 %144, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %140, %135, %149, %148, %146
  %.0.i81107 = phi ptr [ %143, %146 ], [ %143, %148 ], [ %143, %149 ], [ %141, %140 ], [ %139, %135 ]
  %150 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not115 = icmp eq i64 %153, 0
  br i1 %.not115, label %154, label %lean_inc.exit41

154:                                              ; preds = %lean_dec.exit38
  %.val.i82 = load i32, ptr %151, align 4, !tbaa !6
  %155 = icmp sgt i32 %.val.i82, 0
  br i1 %155, label %156, label %158, !prof !5

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i82, 1
  store i32 %157, ptr %151, align 4, !tbaa !6
  br label %lean_inc.exit41

158:                                              ; preds = %154
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit41, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %159, %158, %156, %lean_dec.exit38
  %160 = ptrtoint ptr %86 to i64
  %161 = and i64 %160, 1
  %.not116 = icmp eq i64 %161, 0
  br i1 %.not116, label %162, label %lean_dec.exit37

162:                                              ; preds = %lean_inc.exit41
  %163 = load i32, ptr %86, align 4, !tbaa !6
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !5

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %86, align 4, !tbaa !6
  br label %lean_dec.exit37

167:                                              ; preds = %162
  %.not.i48 = icmp eq i32 %163, 0
  br i1 %.not.i48, label %lean_dec.exit37, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %168, %167, %165, %lean_inc.exit41
  %169 = icmp ult ptr %151, inttoptr (i64 4294967296 to ptr)
  %or.cond.i86 = or i1 %169, %.not115
  br i1 %or.cond.i86, label %lean_nat_to_int.exit88, label %170

170:                                              ; preds = %lean_dec.exit37
  %171 = lshr i64 %152, 1
  %172 = tail call ptr @lean_big_size_t_to_int(i64 noundef %171) #4
  br label %lean_nat_to_int.exit88

lean_nat_to_int.exit88:                           ; preds = %lean_dec.exit37, %170
  %.1.i87 = phi ptr [ %172, %170 ], [ %151, %lean_dec.exit37 ]
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit

175:                                              ; preds = %lean_nat_to_int.exit88
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

176:                                              ; preds = %108, %lean_int_dec_le.exit
  %177 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not111 = icmp eq i64 %180, 0
  br i1 %.not111, label %181, label %lean_inc.exit42

181:                                              ; preds = %176
  %.val.i89 = load i32, ptr %178, align 4, !tbaa !6
  %182 = icmp sgt i32 %.val.i89, 0
  br i1 %182, label %183, label %185, !prof !5

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i89, 1
  store i32 %184, ptr %178, align 4, !tbaa !6
  br label %lean_nat_to_int.exit95

185:                                              ; preds = %181
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_nat_to_int.exit95, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #4
  br label %lean_nat_to_int.exit95

lean_inc.exit42:                                  ; preds = %176
  %187 = icmp ult ptr %178, inttoptr (i64 4294967296 to ptr)
  br i1 %187, label %lean_nat_to_int.exit95, label %188

188:                                              ; preds = %lean_inc.exit42
  %189 = lshr i64 %179, 1
  %190 = tail call ptr @lean_big_size_t_to_int(i64 noundef %189) #4
  br label %lean_nat_to_int.exit95

lean_nat_to_int.exit95:                           ; preds = %183, %185, %186, %lean_inc.exit42, %188
  %.1.i94 = phi ptr [ %190, %188 ], [ %178, %lean_inc.exit42 ], [ %178, %186 ], [ %178, %185 ], [ %178, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not112 = icmp eq i64 %194, 0
  br i1 %.not112, label %195, label %lean_inc.exit43

195:                                              ; preds = %lean_nat_to_int.exit95
  %.val.i96 = load i32, ptr %192, align 4, !tbaa !6
  %196 = icmp sgt i32 %.val.i96, 0
  br i1 %196, label %197, label %199, !prof !5

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i96, 1
  store i32 %198, ptr %192, align 4, !tbaa !6
  br label %lean_inc.exit43

199:                                              ; preds = %195
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit43, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %192) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %200, %199, %197, %lean_nat_to_int.exit95
  %201 = ptrtoint ptr %86 to i64
  %202 = and i64 %201, 1
  %.not113 = icmp eq i64 %202, 0
  br i1 %.not113, label %203, label %lean_dec.exit

203:                                              ; preds = %lean_inc.exit43
  %204 = load i32, ptr %86, align 4, !tbaa !6
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !5

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %86, align 4, !tbaa !6
  br label %lean_dec.exit

208:                                              ; preds = %203
  %.not.i50 = icmp eq i32 %204, 0
  br i1 %.not.i50, label %lean_dec.exit, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %209, %208, %206, %lean_inc.exit43
  %210 = icmp ult ptr %192, inttoptr (i64 4294967296 to ptr)
  %or.cond.i100 = or i1 %210, %.not112
  br i1 %or.cond.i100, label %lean_nat_to_int.exit102, label %211

211:                                              ; preds = %lean_dec.exit
  %212 = lshr i64 %193, 1
  %213 = tail call ptr @lean_big_size_t_to_int(i64 noundef %212) #4
  br label %lean_nat_to_int.exit102

lean_nat_to_int.exit102:                          ; preds = %lean_dec.exit, %211
  %.1.i101 = phi ptr [ %213, %211 ], [ %192, %lean_dec.exit ]
  tail call void @lean_inc_heartbeat() #4
  %214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %lean_alloc_ctor.exit

216:                                              ; preds = %lean_nat_to_int.exit102
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_to_int.exit102, %lean_nat_to_int.exit88
  %.sink120 = phi ptr [ %173, %lean_nat_to_int.exit88 ], [ %214, %lean_nat_to_int.exit102 ]
  %.1.i94.sink = phi ptr [ %.0.i81107, %lean_nat_to_int.exit88 ], [ %.1.i94, %lean_nat_to_int.exit102 ]
  %.1.i101.sink = phi ptr [ %.1.i87, %lean_nat_to_int.exit88 ], [ %.1.i101, %lean_nat_to_int.exit102 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sink120, i64 4
  store i32 1, ptr %.sink120, align 4, !tbaa !6
  store i32 131096, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.sink120, i64 8
  store ptr %.1.i94.sink, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %.sink120, i64 16
  store ptr %.1.i101.sink, ptr %219, align 8, !tbaa !11
  ret ptr %.sink120
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
  br i1 %7, label %19, label %23

8:                                                ; preds = %5
  %9 = shl i64 %3, 31
  %10 = ashr i64 %9, 32
  %11 = sub nsw i64 0, %10
  %12 = icmp sgt i64 %10, -2147483648
  br i1 %12, label %13, label %17, !prof !5

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_int_neg.exit.i

17:                                               ; preds = %8
  %18 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %11) #4
  br label %lean_int_neg.exit.i

19:                                               ; preds = %lean_int_lt.exit.i
  %20 = tail call ptr @lean_int_big_neg(ptr noundef %0) #4
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %19, %17, %13
  %.0.i6.i = phi ptr [ %20, %19 ], [ %16, %13 ], [ %18, %17 ]
  %21 = ptrtoint ptr %.0.i6.i to i64
  %22 = and i64 %21, 1
  %.not.i7.i = icmp eq i64 %22, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

23:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !6
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !5

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %0, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %23
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %28, %27, %25, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %28 ], [ %0, %27 ], [ %0, %25 ]
  %29 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #4
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %5, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %5 ], [ %29, %lean_int_to_nat.exit.sink.split.i ]
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, 1
  %.not.i.i11 = icmp eq i64 %31, 0
  br i1 %.not.i.i11, label %lean_int_lt.exit.i19, label %32, !prof !4

32:                                               ; preds = %lean_nat_abs.exit
  %33 = and i64 %30, 4294967296
  %.not.i12 = icmp eq i64 %33, 0
  br i1 %.not.i12, label %lean_nat_abs.exit22, label %35

lean_int_lt.exit.i19:                             ; preds = %lean_nat_abs.exit
  %34 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %34, label %46, label %50

35:                                               ; preds = %32
  %36 = shl i64 %30, 31
  %37 = ashr i64 %36, 32
  %38 = sub nsw i64 0, %37
  %39 = icmp sgt i64 %37, -2147483648
  br i1 %39, label %40, label %44, !prof !5

40:                                               ; preds = %35
  %41 = shl nuw nsw i64 %38, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_int_neg.exit.i13

44:                                               ; preds = %35
  %45 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %38) #4
  br label %lean_int_neg.exit.i13

46:                                               ; preds = %lean_int_lt.exit.i19
  %47 = tail call ptr @lean_int_big_neg(ptr noundef %1) #4
  br label %lean_int_neg.exit.i13

lean_int_neg.exit.i13:                            ; preds = %46, %44, %40
  %.0.i6.i14 = phi ptr [ %47, %46 ], [ %43, %40 ], [ %45, %44 ]
  %48 = ptrtoint ptr %.0.i6.i14 to i64
  %49 = and i64 %48, 1
  %.not.i7.i15 = icmp eq i64 %49, 0
  br i1 %.not.i7.i15, label %lean_int_to_nat.exit.sink.split.i17, label %lean_nat_abs.exit22

50:                                               ; preds = %lean_int_lt.exit.i19
  %.val.i.i20 = load i32, ptr %1, align 4, !tbaa !6
  %51 = icmp sgt i32 %.val.i.i20, 0
  br i1 %51, label %52, label %54, !prof !5

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i20, 1
  store i32 %53, ptr %1, align 4, !tbaa !6
  br label %lean_int_to_nat.exit.sink.split.i17

54:                                               ; preds = %50
  %.not.i9.i21 = icmp eq i32 %.val.i.i20, 0
  br i1 %.not.i9.i21, label %lean_int_to_nat.exit.sink.split.i17, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_int_to_nat.exit.sink.split.i17

lean_int_to_nat.exit.sink.split.i17:              ; preds = %55, %54, %52, %lean_int_neg.exit.i13
  %.sink.i18 = phi ptr [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %1, %55 ], [ %1, %54 ], [ %1, %52 ]
  %56 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i18) #4
  %.pre = ptrtoint ptr %56 to i64
  br label %lean_nat_abs.exit22

lean_nat_abs.exit22:                              ; preds = %32, %lean_int_neg.exit.i13, %lean_int_to_nat.exit.sink.split.i17
  %.pre-phi = phi i64 [ %30, %32 ], [ %48, %lean_int_neg.exit.i13 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i17 ]
  %.0.i16 = phi ptr [ %1, %32 ], [ %.0.i6.i14, %lean_int_neg.exit.i13 ], [ %56, %lean_int_to_nat.exit.sink.split.i17 ]
  %57 = tail call ptr @l_Nat_lcm(ptr noundef %.0.i, ptr noundef %.0.i16) #4
  %58 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %lean_dec.exit7

59:                                               ; preds = %lean_nat_abs.exit22
  %60 = load i32, ptr %.0.i16, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !5

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.0.i16, align 4, !tbaa !6
  br label %lean_dec.exit7

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit7, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i16) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %65, %64, %62, %lean_nat_abs.exit22
  %66 = ptrtoint ptr %.0.i to i64
  %67 = and i64 %66, 1
  %.not23 = icmp eq i64 %67, 0
  br i1 %.not23, label %68, label %lean_dec.exit

68:                                               ; preds = %lean_dec.exit7
  %69 = load i32, ptr %.0.i, align 4, !tbaa !6
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !5

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %.0.i, align 4, !tbaa !6
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i8 = icmp eq i32 %69, 0
  br i1 %.not.i8, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit7
  ret ptr %57
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
  %.b20 = load i1, ptr @_G_initialized, align 1
  br i1 %.b20, label %3, label %10

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
  %.val29 = load i32, ptr %22, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %23 = icmp eq i32 %.mask.i33, 16777216
  br i1 %23, label %62, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !5

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !6
  br label %lean_dec_ref.exit22

29:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %25, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Init_Data_Nat_Lcm(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val30 = load i32, ptr %32, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %33 = icmp eq i32 %.mask.i34, 16777216
  br i1 %33, label %62, label %34

34:                                               ; preds = %lean_dec_ref.exit22
  %35 = load i32, ptr %31, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !5

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !6
  br label %lean_dec_ref.exit24

39:                                               ; preds = %34
  %.not.i23 = icmp eq i32 %35, 0
  br i1 %.not.i23, label %lean_dec_ref.exit24, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit24

lean_dec_ref.exit24:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val31 = load i32, ptr %42, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %43 = icmp eq i32 %.mask.i35, 16777216
  br i1 %43, label %62, label %44

44:                                               ; preds = %lean_dec_ref.exit24
  %45 = load i32, ptr %41, align 4, !tbaa !6
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !5

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !6
  br label %lean_dec_ref.exit26

49:                                               ; preds = %44
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %lean_dec_ref.exit26, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit26

lean_dec_ref.exit26:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_Data_Int_Pow(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4
  %.mask.i36 = and i32 %.val32, -16777216
  %53 = icmp eq i32 %.mask.i36, 16777216
  br i1 %53, label %62, label %54

54:                                               ; preds = %lean_dec_ref.exit26
  %55 = load i32, ptr %51, align 4, !tbaa !6
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !5

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !6
  br label %lean_dec_ref.exit28

59:                                               ; preds = %54
  %.not.i27 = icmp eq i32 %55, 0
  br i1 %.not.i27, label %lean_dec_ref.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit28

lean_dec_ref.exit28:                              ; preds = %57, %59, %60
  store ptr inttoptr (i64 1 to ptr), ptr @l_Int_dvdProdDvdOfDvdProd___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %61 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %62

62:                                               ; preds = %lean_dec_ref.exit26, %lean_dec_ref.exit24, %lean_dec_ref.exit22, %lean_dec_ref.exit, %10, %lean_dec_ref.exit28, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %61, %lean_dec_ref.exit28 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit22 ], [ %41, %lean_dec_ref.exit24 ], [ %51, %lean_dec_ref.exit26 ]
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
