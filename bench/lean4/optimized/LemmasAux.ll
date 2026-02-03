; ModuleID = 'bench/lean4/original/LemmasAux.ll'
source_filename = "bench/lean4/original/LemmasAux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg___closed__1 = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_int_dec_lt.exit, !prof !8

7:                                                ; preds = %3
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_int_dec_lt.exit, !prof !8

10:                                               ; preds = %7
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %8, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %52, label %17

lean_int_dec_lt.exit:                             ; preds = %3, %7
  %16 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %4) #3
  br i1 %16, label %52, label %17

17:                                               ; preds = %10, %lean_int_dec_lt.exit
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !8

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !9
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i20 = icmp eq i32 %21, 0
  br i1 %.not.i20, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %17
  br i1 %6, label %27, label %lean_int_lt.exit.i, !prof !8

27:                                               ; preds = %lean_dec.exit
  %28 = and i64 %5, 4294967296
  %.not.i22 = icmp eq i64 %28, 0
  br i1 %.not.i22, label %lean_nat_abs.exit, label %30

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit
  %29 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %29, label %40, label %44

30:                                               ; preds = %27
  %31 = shl i64 %5, 31
  %32 = ashr i64 %31, 32
  %33 = icmp sgt i64 %32, -2147483648
  br i1 %33, label %34, label %38, !prof !8

34:                                               ; preds = %30
  %.neg.i.i = mul i64 %32, 8589934590
  %35 = and i64 %.neg.i.i, 8589934590
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_int_neg.exit.i

38:                                               ; preds = %30
  %39 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #3
  br label %lean_int_neg.exit.i

40:                                               ; preds = %lean_int_lt.exit.i
  %41 = tail call ptr @lean_int_big_neg(ptr noundef %0) #3
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %40, %38, %34
  %.0.i5.i = phi ptr [ %41, %40 ], [ %37, %34 ], [ %39, %38 ]
  %42 = ptrtoint ptr %.0.i5.i to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_nat_abs.exit, label %lean_int_to_nat.exit.sink.split.i

44:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !9
  %45 = icmp sgt i32 %.val.i.i, 0
  br i1 %45, label %46, label %48, !prof !8

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i.i, 1
  store i32 %47, ptr %0, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i

48:                                               ; preds = %44
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_int_to_nat.exit.sink.split.i, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %49, %48, %46, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %49 ], [ %0, %48 ], [ %0, %46 ]
  %50 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #3
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %27, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i5.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %50, %lean_int_to_nat.exit.sink.split.i ]
  %51 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.0.i) #3
  br label %101

52:                                               ; preds = %10, %lean_int_dec_lt.exit
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit16, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %1, align 4, !tbaa !9
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !8

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit16

60:                                               ; preds = %55
  %.not.i18 = icmp eq i32 %56, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %61, %60, %58, %52
  br i1 %6, label %62, label %lean_int_lt.exit.i23, !prof !8

62:                                               ; preds = %lean_dec.exit16
  %63 = and i64 %5, 4294967296
  %.not.i31 = icmp eq i64 %63, 0
  br i1 %.not.i31, label %lean_nat_abs.exit33, label %65

lean_int_lt.exit.i23:                             ; preds = %lean_dec.exit16
  %64 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %64, label %75, label %79

65:                                               ; preds = %62
  %66 = shl i64 %5, 31
  %67 = ashr i64 %66, 32
  %68 = icmp sgt i64 %67, -2147483648
  br i1 %68, label %69, label %73, !prof !8

69:                                               ; preds = %65
  %.neg.i.i32 = mul i64 %67, 8589934590
  %70 = and i64 %.neg.i.i32, 8589934590
  %71 = or disjoint i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  br label %lean_int_neg.exit.i29

73:                                               ; preds = %65
  %74 = tail call ptr @lean_big_int64_to_int(i64 noundef 2147483648) #3
  br label %lean_int_neg.exit.i29

75:                                               ; preds = %lean_int_lt.exit.i23
  %76 = tail call ptr @lean_int_big_neg(ptr noundef %0) #3
  br label %lean_int_neg.exit.i29

lean_int_neg.exit.i29:                            ; preds = %75, %73, %69
  %.0.i5.i30 = phi ptr [ %76, %75 ], [ %72, %69 ], [ %74, %73 ]
  %77 = ptrtoint ptr %.0.i5.i30 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_nat_abs.exit33, label %lean_int_to_nat.exit.sink.split.i26

79:                                               ; preds = %lean_int_lt.exit.i23
  %.val.i.i24 = load i32, ptr %0, align 4, !tbaa !9
  %80 = icmp sgt i32 %.val.i.i24, 0
  br i1 %80, label %81, label %83, !prof !8

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i.i24, 1
  store i32 %82, ptr %0, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i26

83:                                               ; preds = %79
  %.not.i.i25 = icmp eq i32 %.val.i.i24, 0
  br i1 %.not.i.i25, label %lean_int_to_nat.exit.sink.split.i26, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_int_to_nat.exit.sink.split.i26

lean_int_to_nat.exit.sink.split.i26:              ; preds = %84, %83, %81, %lean_int_neg.exit.i29
  %.sink.i27 = phi ptr [ %.0.i5.i30, %lean_int_neg.exit.i29 ], [ %0, %84 ], [ %0, %83 ], [ %0, %81 ]
  %85 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i27) #3
  %.pre = ptrtoint ptr %85 to i64
  br label %lean_nat_abs.exit33

lean_nat_abs.exit33:                              ; preds = %62, %lean_int_neg.exit.i29, %lean_int_to_nat.exit.sink.split.i26
  %.pre-phi = phi i64 [ %5, %62 ], [ %77, %lean_int_neg.exit.i29 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i26 ]
  %.0.i28 = phi ptr [ %0, %62 ], [ %.0.i5.i30, %lean_int_neg.exit.i29 ], [ %85, %lean_int_to_nat.exit.sink.split.i26 ]
  %86 = trunc i64 %.pre-phi to i1
  br i1 %86, label %87, label %92, !prof !8

87:                                               ; preds = %lean_nat_abs.exit33
  %88 = icmp ult ptr %.0.i28, inttoptr (i64 2 to ptr)
  br i1 %88, label %lean_dec.exit17, label %89

89:                                               ; preds = %87
  %90 = add i64 %.pre-phi, -2
  %91 = inttoptr i64 %90 to ptr
  br label %lean_dec.exit17

92:                                               ; preds = %lean_nat_abs.exit33
  %93 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i28, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %94 = load i32, ptr %.0.i28, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !8

96:                                               ; preds = %92
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %.0.i28, align 4, !tbaa !9
  br label %lean_dec.exit17

98:                                               ; preds = %92
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %lean_dec.exit17, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i28) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %89, %87, %99, %98, %96
  %.1.i35 = phi ptr [ %93, %99 ], [ %93, %96 ], [ %93, %98 ], [ inttoptr (i64 1 to ptr), %87 ], [ %91, %89 ]
  %100 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %.1.i35) #3
  br label %101

101:                                              ; preds = %lean_dec.exit17, %lean_nat_abs.exit
  %.0 = phi ptr [ %51, %lean_nat_abs.exit ], [ %100, %lean_dec.exit17 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !9
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !8

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Int_LemmasAux(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_Int_Order(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !8

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Int_Pow(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !8

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !9
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %54, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !8

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Omega(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %54, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !8

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !9
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %48, %lean_dec_ref.exit21 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !9
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Int_Order(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_Pow(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Omega(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
