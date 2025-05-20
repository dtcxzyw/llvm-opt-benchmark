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
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %7, !prof !8

7:                                                ; preds = %3
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not7.i.i = icmp eq i64 %9, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %10, !prof !8

10:                                               ; preds = %7
  %11 = lshr i64 %5, 1
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %8, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %53, label %17

lean_int_dec_lt.exit:                             ; preds = %3, %7
  %16 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %4) #3
  br i1 %16, label %53, label %17

17:                                               ; preds = %10, %lean_int_dec_lt.exit
  %18 = ptrtoint ptr %2 to i64
  %19 = and i64 %18, 1
  %.not39 = icmp eq i64 %19, 0
  br i1 %.not39, label %20, label %lean_dec.exit

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !12

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
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %27, !prof !8

27:                                               ; preds = %lean_dec.exit
  %28 = and i64 %5, 4294967296
  %.not.i23 = icmp eq i64 %28, 0
  br i1 %.not.i23, label %lean_nat_abs.exit, label %30

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit
  %29 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %29, label %41, label %45

30:                                               ; preds = %27
  %31 = shl i64 %5, 31
  %32 = ashr i64 %31, 32
  %33 = sub nsw i64 0, %32
  %34 = icmp sgt i64 %32, -2147483648
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %30
  %36 = shl nuw nsw i64 %33, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_int_neg.exit.i

39:                                               ; preds = %30
  %40 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %33) #3
  br label %lean_int_neg.exit.i

41:                                               ; preds = %lean_int_lt.exit.i
  %42 = tail call ptr @lean_int_big_neg(ptr noundef %0) #3
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %41, %39, %35
  %.0.i6.i = phi ptr [ %42, %41 ], [ %38, %35 ], [ %40, %39 ]
  %43 = ptrtoint ptr %.0.i6.i to i64
  %44 = and i64 %43, 1
  %.not.i7.i = icmp eq i64 %44, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

45:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !9
  %46 = icmp sgt i32 %.val.i.i, 0
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i, 1
  store i32 %48, ptr %0, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i

49:                                               ; preds = %45
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %50, %49, %47, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %50 ], [ %0, %49 ], [ %0, %47 ]
  %51 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #3
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %27, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %27 ], [ %51, %lean_int_to_nat.exit.sink.split.i ]
  %52 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.0.i) #3
  br label %103

53:                                               ; preds = %10, %lean_int_dec_lt.exit
  %54 = ptrtoint ptr %1 to i64
  %55 = and i64 %54, 1
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %56, label %lean_dec.exit16

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !12

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %1, align 4, !tbaa !9
  br label %lean_dec.exit16

61:                                               ; preds = %56
  %.not.i18 = icmp eq i32 %57, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %62, %61, %59, %53
  br i1 %.not.i.i, label %lean_int_lt.exit.i32, label %63, !prof !8

63:                                               ; preds = %lean_dec.exit16
  %64 = and i64 %5, 4294967296
  %.not.i25 = icmp eq i64 %64, 0
  br i1 %.not.i25, label %lean_nat_abs.exit35, label %66

lean_int_lt.exit.i32:                             ; preds = %lean_dec.exit16
  %65 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %65, label %77, label %81

66:                                               ; preds = %63
  %67 = shl i64 %5, 31
  %68 = ashr i64 %67, 32
  %69 = sub nsw i64 0, %68
  %70 = icmp sgt i64 %68, -2147483648
  br i1 %70, label %71, label %75, !prof !12

71:                                               ; preds = %66
  %72 = shl nuw nsw i64 %69, 1
  %73 = or disjoint i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %lean_int_neg.exit.i26

75:                                               ; preds = %66
  %76 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -2147483647, 2147483649) %69) #3
  br label %lean_int_neg.exit.i26

77:                                               ; preds = %lean_int_lt.exit.i32
  %78 = tail call ptr @lean_int_big_neg(ptr noundef %0) #3
  br label %lean_int_neg.exit.i26

lean_int_neg.exit.i26:                            ; preds = %77, %75, %71
  %.0.i6.i27 = phi ptr [ %78, %77 ], [ %74, %71 ], [ %76, %75 ]
  %79 = ptrtoint ptr %.0.i6.i27 to i64
  %80 = and i64 %79, 1
  %.not.i7.i28 = icmp eq i64 %80, 0
  br i1 %.not.i7.i28, label %lean_int_to_nat.exit.sink.split.i30, label %lean_nat_abs.exit35

81:                                               ; preds = %lean_int_lt.exit.i32
  %.val.i.i33 = load i32, ptr %0, align 4, !tbaa !9
  %82 = icmp sgt i32 %.val.i.i33, 0
  br i1 %82, label %83, label %85, !prof !12

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i.i33, 1
  store i32 %84, ptr %0, align 4, !tbaa !9
  br label %lean_int_to_nat.exit.sink.split.i30

85:                                               ; preds = %81
  %.not.i9.i34 = icmp eq i32 %.val.i.i33, 0
  br i1 %.not.i9.i34, label %lean_int_to_nat.exit.sink.split.i30, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_int_to_nat.exit.sink.split.i30

lean_int_to_nat.exit.sink.split.i30:              ; preds = %86, %85, %83, %lean_int_neg.exit.i26
  %.sink.i31 = phi ptr [ %.0.i6.i27, %lean_int_neg.exit.i26 ], [ %0, %86 ], [ %0, %85 ], [ %0, %83 ]
  %87 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i31) #3
  %.pre = ptrtoint ptr %87 to i64
  br label %lean_nat_abs.exit35

lean_nat_abs.exit35:                              ; preds = %63, %lean_int_neg.exit.i26, %lean_int_to_nat.exit.sink.split.i30
  %.pre-phi = phi i64 [ %5, %63 ], [ %79, %lean_int_neg.exit.i26 ], [ %.pre, %lean_int_to_nat.exit.sink.split.i30 ]
  %.0.i29 = phi ptr [ %0, %63 ], [ %.0.i6.i27, %lean_int_neg.exit.i26 ], [ %87, %lean_int_to_nat.exit.sink.split.i30 ]
  %88 = and i64 %.pre-phi, 1
  %.not38 = icmp eq i64 %88, 0
  br i1 %.not38, label %94, label %89, !prof !8

89:                                               ; preds = %lean_nat_abs.exit35
  %90 = icmp ult ptr %.0.i29, inttoptr (i64 2 to ptr)
  br i1 %90, label %lean_dec.exit17, label %91

91:                                               ; preds = %89
  %92 = add i64 %.pre-phi, -2
  %93 = inttoptr i64 %92 to ptr
  br label %lean_dec.exit17

94:                                               ; preds = %lean_nat_abs.exit35
  %95 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i29, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %96 = load i32, ptr %.0.i29, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !12

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %.0.i29, align 4, !tbaa !9
  br label %lean_dec.exit17

100:                                              ; preds = %94
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %lean_dec.exit17, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i29) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %91, %89, %101, %100, %98
  %.1.i37 = phi ptr [ %95, %98 ], [ %95, %100 ], [ %95, %101 ], [ inttoptr (i64 1 to ptr), %89 ], [ %93, %91 ]
  %102 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %.1.i37) #3
  br label %103

103:                                              ; preds = %lean_dec.exit17, %lean_nat_abs.exit
  %.0 = phi ptr [ %52, %lean_nat_abs.exit ], [ %102, %lean_dec.exit17 ]
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
  store i16 3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

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
  %.b16 = load i1, ptr @_G_initialized, align 1
  br i1 %.b16, label %3, label %7

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
  br i1 %13, label %14, label %16, !prof !12

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
  %.val23 = load i32, ptr %19, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %20 = icmp eq i32 %.mask.i26, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !9
  br label %lean_dec_ref.exit18

26:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %lean_dec_ref.exit18, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit18

lean_dec_ref.exit18:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Init_Data_Int_DivMod_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val24 = load i32, ptr %29, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %30 = icmp eq i32 %.mask.i27, 16777216
  br i1 %30, label %54, label %31

31:                                               ; preds = %lean_dec_ref.exit18
  %32 = load i32, ptr %28, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !12

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !9
  br label %lean_dec_ref.exit20

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec_ref.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit20

lean_dec_ref.exit20:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Init_Omega(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val25 = load i32, ptr %39, align 4
  %.mask.i28 = and i32 %.val25, -16777216
  %40 = icmp eq i32 %.mask.i28, 16777216
  br i1 %40, label %54, label %41

41:                                               ; preds = %lean_dec_ref.exit20
  %42 = load i32, ptr %38, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !9
  br label %lean_dec_ref.exit22

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %44, %46, %47
  store ptr inttoptr (i64 1 to ptr), ptr @l___private_Init_Data_Int_LemmasAux_0__Int_toNat_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %lean_dec_ref.exit22
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit22, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %48, %lean_dec_ref.exit22 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !9
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit20, %lean_dec_ref.exit18, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit18 ], [ %38, %lean_dec_ref.exit20 ], [ %.sink33, %.sink.split ]
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
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
