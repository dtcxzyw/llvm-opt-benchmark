; ModuleID = 'bench/lean4/original/Reflect.ll'
source_filename = "bench/lean4/original/Reflect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Tactic_BVDecide_Reflect_verifyCert___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_Reflect_verifyCert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_string_to_utf8(ptr noundef %1) #4
  %4 = load ptr, ptr @l_Std_Tactic_BVDecide_Reflect_verifyCert___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef %4, ptr noundef %3) #4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %2
  %8 = and i64 %6, 8589934590
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %lean_dec.exit, label %27

lean_obj_tag.exit.thread:                         ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i, 16777216
  br i1 %11, label %.thread, label %27

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %.thread
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %.thread
  %.not.i17 = icmp eq i32 %12, 0
  br i1 %.not.i17, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %17, %16, %14
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit13

27:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %27
  %.val.i19 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i19, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i19, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %27
  br i1 %7, label %lean_dec.exit14, label %38

38:                                               ; preds = %lean_inc.exit
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit14

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit14, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %44, %43, %41, %lean_inc.exit
  %45 = tail call zeroext i8 @l_Std_Tactic_BVDecide_LRAT_check(ptr noundef %29, ptr noundef %0) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_dec.exit, %23, %25, %26, %lean_dec.exit14
  %.0 = phi i8 [ %45, %lean_dec.exit14 ], [ 0, %26 ], [ 0, %25 ], [ 0, %23 ], [ 0, %lean_dec.exit ]
  ret i8 %.0
}

declare ptr @lean_string_to_utf8(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_Tactic_BVDecide_LRAT_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_Reflect_verifyCert___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Std_Tactic_BVDecide_Reflect_verifyCert(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Tactic_BVDecide_Reflect_0__Std_Tactic_BVDecide_Reflect_verifyCert_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit18

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit18, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit19, label %27

27:                                               ; preds = %lean_dec.exit18
  %.val.i26 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit19

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %32, %31, %29, %lean_dec.exit18
  br i1 %5, label %lean_dec.exit17, label %33

33:                                               ; preds = %lean_inc.exit19
  %34 = load i32, ptr %0, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit17

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit17, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %39, %38, %36, %lean_inc.exit19
  %40 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %24) #4
  br label %69

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit16, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i22 = icmp eq i32 %45, 0
  br i1 %.not.i22, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit16
  %.val.i28 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i28, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i28, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit16
  br i1 %5, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  %68 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %52) #4
  br label %69

69:                                               ; preds = %lean_dec.exit, %lean_dec.exit17
  %.0 = phi ptr [ %40, %lean_dec.exit17 ], [ %68, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Tactic_BVDecide_Reflect_0__Std_Tactic_BVDecide_Reflect_verifyCert_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Std_Tactic_BVDecide_Reflect_0__Std_Tactic_BVDecide_Reflect_verifyCert_match__1_splitter___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 4) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !14
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__8(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit13, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit13

18:                                               ; preds = %14
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %19, %18, %16, %7
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit, label %22

22:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i15, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i15, 1
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit13
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %11, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %5, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %37, %lean_alloc_ctor.exit ], [ %3, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__10(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.015 = phi ptr [ %1, %2 ], [ %19, %13 ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %15, ptr noundef %0) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %22
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__14(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !14
  %21 = tail call i64 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_hashBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_35_(ptr noundef %17) #4
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !4
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit73, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit73

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit73, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit72, label %70

70:                                               ; preds = %lean_inc.exit73
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit72

74:                                               ; preds = %70
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit72, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %75, %74, %72, %lean_inc.exit73
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit72
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit72
  br i1 %5, label %lean_dec.exit70, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit70

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit70, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !14
  %92 = tail call i64 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_hashBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_35_(ptr noundef %17) #4
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit70
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit92

109:                                              ; preds = %105
  %.not.i.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i.i91, label %lean_array_uget.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit70, %107, %109, %110
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !4
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

declare i64 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_hashBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_35_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__13(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !16

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__14(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !11

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__13(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__15(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit59, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit59, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret97, label %25

25:                                               ; preds = %lean_dec.exit59
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %common.ret97

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret97, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret97

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %35, ptr noundef %0) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret97:                                     ; preds = %lean_dec.exit59, %28, %30, %31, %lean_dec.exit56, %lean_alloc_ctor.exit82, %lean_alloc_ctor.exit, %43
  %common.ret97.op = phi ptr [ %2, %43 ], [ inttoptr (i64 1 to ptr), %28 ], [ %122, %lean_alloc_ctor.exit82 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit59 ], [ %2, %lean_dec.exit56 ], [ %100, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret97.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__15(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !4
  br label %common.ret97

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit57

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit57, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit56, label %57

57:                                               ; preds = %lean_dec.exit57
  %58 = load i32, ptr %35, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit56

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit56, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %63, %62, %60, %lean_dec.exit57
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  br label %common.ret97

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit61, label %67

67:                                               ; preds = %64
  %.val.i74 = load i32, ptr %39, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit61

71:                                               ; preds = %67
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit61, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit60, label %75

75:                                               ; preds = %lean_inc.exit61
  %.val.i76 = load i32, ptr %37, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i76, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i76, 1
  store i32 %78, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit60

79:                                               ; preds = %75
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit60, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %80, %79, %77, %lean_inc.exit61
  %81 = ptrtoint ptr %35 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit60
  %.val.i79 = load i32, ptr %35, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i79, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i79, 1
  store i32 %86, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit60
  br i1 %5, label %lean_dec.exit55, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit55

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit55, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %35, ptr noundef %0) #4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit55
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__15(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !4
  br label %common.ret97

107:                                              ; preds = %lean_dec.exit55
  br i1 %74, label %lean_dec.exit54, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit54

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit54, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %114, %113, %111, %107
  br i1 %82, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_dec.exit54
  %116 = load i32, ptr %35, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit54
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit82

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !4
  br label %common.ret97
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__9(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %.val411 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp eq i32 %.val411, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  br i1 %7, label %12, label %439

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit345, label %17

17:                                               ; preds = %12
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit345

21:                                               ; preds = %17
  %.not.i417 = icmp eq i32 %.val.i, 0
  br i1 %.not.i417, label %lean_inc.exit345, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit345

lean_inc.exit345:                                 ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit344, label %27

27:                                               ; preds = %lean_inc.exit345
  %.val.i418 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i418, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i418, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit344

31:                                               ; preds = %27
  %.not.i419 = icmp eq i32 %.val.i418, 0
  br i1 %.not.i419, label %lean_inc.exit344, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit344

lean_inc.exit344:                                 ; preds = %32, %31, %29, %lean_inc.exit345
  %33 = getelementptr i8, ptr %24, i64 8
  %.val416 = load i64, ptr %33, align 8, !tbaa !14
  %34 = tail call i64 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_hashBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_35_(ptr noundef %4) #4
  %35 = lshr i64 %34, 32
  %36 = xor i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = xor i64 %37, %36
  %39 = and i64 %.val416, 9223372036854775807
  %40 = add nsw i64 %39, -1
  %41 = and i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_array_uget.exit, label %47

47:                                               ; preds = %lean_inc.exit344
  %.val.i.i = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i.i, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_array_uget.exit

51:                                               ; preds = %47
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit344, %49, %51, %52
  %53 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__10(ptr noundef %4, ptr noundef %44)
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_array_uget.exit
  %56 = and i64 %54, 8589934590
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %lean_dec.exit328

lean_obj_tag.exit.thread:                         ; preds = %lean_array_uget.exit
  %58 = getelementptr i8, ptr %53, i64 4
  %.val.i421 = load i32, ptr %58, align 4
  %59 = icmp ult i32 %.val.i421, 16777216
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %.val410 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp eq i32 %.val410, 1
  br i1 %61, label %62, label %231

62:                                               ; preds = %60
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit339, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit339

71:                                               ; preds = %66
  %.not.i346 = icmp eq i32 %67, 0
  br i1 %.not.i346, label %lean_dec.exit339, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %72, %71, %69, %62
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit338, label %76

76:                                               ; preds = %lean_dec.exit339
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit338

81:                                               ; preds = %76
  %.not.i348 = icmp eq i32 %77, 0
  br i1 %.not.i348, label %lean_dec.exit338, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %82, %81, %79, %lean_dec.exit339
  %83 = ptrtoint ptr %11 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %.critedge.i311, !prof !11

85:                                               ; preds = %lean_dec.exit338
  %86 = lshr i64 %83, 1
  %87 = add nuw i64 %86, 1
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %93, !prof !11

89:                                               ; preds = %85
  %90 = shl nuw i64 %87, 1
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %lean_nat_add.exit313

93:                                               ; preds = %85
  %94 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit313

.critedge.i311:                                   ; preds = %lean_dec.exit338
  %95 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit313

lean_nat_add.exit313:                             ; preds = %93, %89, %.critedge.i311
  %.0.i312 = phi ptr [ %95, %.critedge.i311 ], [ %92, %89 ], [ %94, %93 ]
  br label %96

96:                                               ; preds = %106, %lean_nat_add.exit313
  %.011.i = phi ptr [ %44, %lean_nat_add.exit313 ], [ %110, %106 ]
  %97 = ptrtoint ptr %.011.i to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = lshr i64 %97, 1
  %101 = trunc i64 %100 to i32
  br label %lean_obj_tag.exit.i

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i424 = load i32, ptr %103, align 4
  %104 = lshr i32 %.val.i.i424, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %102, %99
  %.0.i.i = phi i32 [ %101, %99 ], [ %104, %102 ]
  %105 = icmp eq i32 %.0.i.i, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %lean_obj_tag.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %108, ptr noundef %4) #4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %96, label %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit

113:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %16, label %114, label %124, !prof !11

114:                                              ; preds = %113
  %115 = lshr i64 %15, 1
  %116 = add nuw i64 %115, 1
  %117 = icmp sgt i64 %116, -1
  br i1 %117, label %118, label %122, !prof !11

118:                                              ; preds = %114
  %119 = shl nuw i64 %116, 1
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  br label %lean_dec.exit337

122:                                              ; preds = %114
  %123 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit337

124:                                              ; preds = %113
  %125 = tail call ptr @lean_nat_big_add(ptr noundef %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %124
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit337

130:                                              ; preds = %124
  %.not.i350 = icmp eq i32 %126, 0
  br i1 %.not.i350, label %lean_dec.exit337, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %118, %122, %131, %130, %128
  %.0.i309533 = phi ptr [ %125, %131 ], [ %125, %128 ], [ %125, %130 ], [ %123, %122 ], [ %121, %118 ]
  tail call void @lean_inc_heartbeat() #4
  %132 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %lean_alloc_ctor.exit

134:                                              ; preds = %lean_dec.exit337
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit337
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 1, ptr %132, align 4, !tbaa !8
  store i32 16973856, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %4, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %11, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %44, ptr %138, align 8, !tbaa !4
  %.val.i.i427 = load i32, ptr %24, align 4, !tbaa !8
  %139 = icmp eq i32 %.val.i.i427, 1
  br i1 %139, label %lean_ensure_exclusive_array.exit.i, label %140

140:                                              ; preds = %lean_alloc_ctor.exit
  %141 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %24, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %140, %lean_alloc_ctor.exit
  %.0.i.i428 = phi ptr [ %141, %140 ], [ %24, %lean_alloc_ctor.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i428, i64 24
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %41
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_array_uset.exit, label %147

147:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %148 = load i32, ptr %144, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !8
  br label %lean_array_uset.exit

152:                                              ; preds = %147
  %.not.i.i429 = icmp eq i32 %148, 0
  br i1 %.not.i.i429, label %lean_array_uset.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %150, %152, %153
  store ptr %132, ptr %143, align 8, !tbaa !4
  %154 = ptrtoint ptr %.0.i309533 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %156, label %.critedge.i292, !prof !11

156:                                              ; preds = %lean_array_uset.exit
  %157 = lshr i64 %154, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %lean_nat_mul.exit297, label %159

159:                                              ; preds = %156
  %160 = and i64 %154, 4611686018427387904
  %161 = icmp ne i64 %160, 0
  %mul.ov.i296 = icmp slt ptr %.0.i309533, null
  %or.cond = select i1 %161, i1 true, i1 %mul.ov.i296
  br i1 %or.cond, label %166, label %162

162:                                              ; preds = %159
  %163 = shl nuw i64 %157, 3
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %lean_nat_mul.exit297

166:                                              ; preds = %159
  %167 = tail call ptr @lean_nat_overflow_mul(i64 noundef %157, i64 noundef 4) #4
  br label %lean_nat_mul.exit297

.critedge.i292:                                   ; preds = %lean_array_uset.exit
  %168 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i309533, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit297

lean_nat_mul.exit297:                             ; preds = %156, %162, %166, %.critedge.i292
  %.2.i293 = phi ptr [ %168, %.critedge.i292 ], [ %.0.i309533, %156 ], [ %165, %162 ], [ %167, %166 ]
  %169 = ptrtoint ptr %.2.i293 to i64
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_nat_div.exit.thread, label %175, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit297
  %171 = udiv i64 %169, 6
  %172 = shl nuw nsw i64 %171, 1
  %173 = or disjoint i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  br label %lean_dec.exit336

175:                                              ; preds = %lean_nat_mul.exit297
  %176 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i293, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %177 = load i32, ptr %.2.i293, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.2.i293, align 4, !tbaa !8
  br label %lean_dec.exit336

181:                                              ; preds = %175
  %.not.i352 = icmp eq i32 %177, 0
  br i1 %.not.i352, label %lean_dec.exit336, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i293) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %182, %181, %179, %lean_nat_div.exit.thread
  %.1.i431535 = phi ptr [ %174, %lean_nat_div.exit.thread ], [ %176, %179 ], [ %176, %181 ], [ %176, %182 ]
  %183 = getelementptr i8, ptr %.0.i.i428, i64 8
  %.val415 = load i64, ptr %183, align 8, !tbaa !14
  %184 = shl i64 %.val415, 1
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = ptrtoint ptr %.1.i431535 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit335.thread, label %189, !prof !16

lean_dec.exit335.thread:                          ; preds = %lean_dec.exit336
  %.not651 = icmp ugt ptr %.1.i431535, %186
  br i1 %.not651, label %197, label %199

189:                                              ; preds = %lean_dec.exit336
  %190 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i431535, ptr noundef nonnull %186) #4
  %191 = load i32, ptr %.1.i431535, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %189
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %.1.i431535, align 4, !tbaa !8
  br i1 %190, label %199, label %197

195:                                              ; preds = %189
  %.not.i356 = icmp eq i32 %191, 0
  br i1 %.not.i356, label %lean_dec.exit334, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i431535) #4
  br i1 %190, label %199, label %197

lean_dec.exit334:                                 ; preds = %195
  br i1 %190, label %199, label %197

197:                                              ; preds = %196, %193, %lean_dec.exit335.thread, %lean_dec.exit334
  %198 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12(ptr noundef nonnull %.0.i.i428)
  store ptr %198, ptr %23, align 8, !tbaa !4
  store ptr %.0.i309533, ptr %13, align 8, !tbaa !4
  store ptr %.0.i312, ptr %8, align 8, !tbaa !4
  br label %lean_dec.exit324

199:                                              ; preds = %196, %193, %lean_dec.exit335.thread, %lean_dec.exit334
  store ptr %.0.i.i428, ptr %23, align 8, !tbaa !4
  store ptr %.0.i309533, ptr %13, align 8, !tbaa !4
  store ptr %.0.i312, ptr %8, align 8, !tbaa !4
  br label %lean_dec.exit324

l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit: ; preds = %106
  %.val.i.i432 = load i32, ptr %24, align 4, !tbaa !8
  %200 = icmp eq i32 %.val.i.i432, 1
  br i1 %200, label %lean_ensure_exclusive_array.exit.i433, label %201

201:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit
  %202 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %24, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i433

lean_ensure_exclusive_array.exit.i433:            ; preds = %201, %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit
  %.0.i.i434 = phi ptr [ %202, %201 ], [ %24, %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i434, i64 24
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %41
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_array_uset.exit436, label %208

208:                                              ; preds = %lean_ensure_exclusive_array.exit.i433
  %209 = load i32, ptr %205, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %205, align 4, !tbaa !8
  br label %lean_array_uset.exit436

213:                                              ; preds = %208
  %.not.i.i435 = icmp eq i32 %209, 0
  br i1 %.not.i.i435, label %lean_array_uset.exit436, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_array_uset.exit436

lean_array_uset.exit436:                          ; preds = %lean_ensure_exclusive_array.exit.i433, %211, %213, %214
  store ptr inttoptr (i64 1 to ptr), ptr %204, align 8, !tbaa !4
  %215 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__15(ptr noundef %4, ptr noundef %11, ptr noundef %44)
  %.val.i.i437 = load i32, ptr %.0.i.i434, align 4, !tbaa !8
  %216 = icmp eq i32 %.val.i.i437, 1
  br i1 %216, label %lean_ensure_exclusive_array.exit.i438, label %217

217:                                              ; preds = %lean_array_uset.exit436
  %218 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i434, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i438

lean_ensure_exclusive_array.exit.i438:            ; preds = %217, %lean_array_uset.exit436
  %.0.i.i439 = phi ptr [ %218, %217 ], [ %.0.i.i434, %lean_array_uset.exit436 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i439, i64 24
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %41
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_array_uset.exit441, label %224

224:                                              ; preds = %lean_ensure_exclusive_array.exit.i438
  %225 = load i32, ptr %221, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !8
  br label %lean_array_uset.exit441

229:                                              ; preds = %224
  %.not.i.i440 = icmp eq i32 %225, 0
  br i1 %.not.i.i440, label %lean_array_uset.exit441, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #4
  br label %lean_array_uset.exit441

lean_array_uset.exit441:                          ; preds = %lean_ensure_exclusive_array.exit.i438, %227, %229, %230
  store ptr %215, ptr %220, align 8, !tbaa !4
  store ptr %.0.i.i439, ptr %23, align 8, !tbaa !4
  store ptr %.0.i312, ptr %8, align 8, !tbaa !4
  br label %lean_dec.exit324

231:                                              ; preds = %60
  %232 = ptrtoint ptr %10 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_dec.exit333, label %234

234:                                              ; preds = %231
  %235 = icmp sgt i32 %.val410, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nsw i32 %.val410, -1
  store i32 %237, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit333

238:                                              ; preds = %234
  %.not.i358 = icmp eq i32 %.val410, 0
  br i1 %.not.i358, label %lean_dec.exit333, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %239, %238, %236, %231
  %240 = ptrtoint ptr %11 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %242, label %.critedge.i305, !prof !11

242:                                              ; preds = %lean_dec.exit333
  %243 = lshr i64 %240, 1
  %244 = add nuw i64 %243, 1
  %245 = icmp sgt i64 %244, -1
  br i1 %245, label %246, label %250, !prof !11

246:                                              ; preds = %242
  %247 = shl nuw i64 %244, 1
  %248 = or disjoint i64 %247, 1
  %249 = inttoptr i64 %248 to ptr
  br label %lean_nat_add.exit307

250:                                              ; preds = %242
  %251 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit307

.critedge.i305:                                   ; preds = %lean_dec.exit333
  %252 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit307

lean_nat_add.exit307:                             ; preds = %250, %246, %.critedge.i305
  %.0.i306 = phi ptr [ %252, %.critedge.i305 ], [ %249, %246 ], [ %251, %250 ]
  br label %253

253:                                              ; preds = %263, %lean_nat_add.exit307
  %.011.i444 = phi ptr [ %44, %lean_nat_add.exit307 ], [ %267, %263 ]
  %254 = ptrtoint ptr %.011.i444 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = lshr i64 %254, 1
  %258 = trunc i64 %257 to i32
  br label %lean_obj_tag.exit.i446

259:                                              ; preds = %253
  %260 = getelementptr i8, ptr %.011.i444, i64 4
  %.val.i.i445 = load i32, ptr %260, align 4
  %261 = lshr i32 %.val.i.i445, 24
  br label %lean_obj_tag.exit.i446

lean_obj_tag.exit.i446:                           ; preds = %259, %256
  %.0.i.i447 = phi i32 [ %258, %256 ], [ %261, %259 ]
  %262 = icmp eq i32 %.0.i.i447, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %lean_obj_tag.exit.i446
  %264 = getelementptr inbounds nuw i8, ptr %.011.i444, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %.011.i444, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %265, ptr noundef %4) #4
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %253, label %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit449

270:                                              ; preds = %lean_obj_tag.exit.i446
  br i1 %16, label %271, label %281, !prof !11

271:                                              ; preds = %270
  %272 = lshr i64 %15, 1
  %273 = add nuw i64 %272, 1
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %275, label %279, !prof !11

275:                                              ; preds = %271
  %276 = shl nuw i64 %273, 1
  %277 = or disjoint i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  br label %lean_dec.exit332

279:                                              ; preds = %271
  %280 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit332

281:                                              ; preds = %270
  %282 = tail call ptr @lean_nat_big_add(ptr noundef %14, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %283 = load i32, ptr %14, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %281
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit332

287:                                              ; preds = %281
  %.not.i360 = icmp eq i32 %283, 0
  br i1 %.not.i360, label %lean_dec.exit332, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %275, %279, %288, %287, %285
  %.0.i303538 = phi ptr [ %282, %288 ], [ %282, %285 ], [ %282, %287 ], [ %280, %279 ], [ %278, %275 ]
  tail call void @lean_inc_heartbeat() #4
  %289 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %lean_alloc_ctor.exit452

291:                                              ; preds = %lean_dec.exit332
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit452:                          ; preds = %lean_dec.exit332
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 1, ptr %289, align 4, !tbaa !8
  store i32 16973856, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %4, ptr %293, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %11, ptr %294, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %44, ptr %295, align 8, !tbaa !4
  %.val.i.i453 = load i32, ptr %24, align 4, !tbaa !8
  %296 = icmp eq i32 %.val.i.i453, 1
  br i1 %296, label %lean_ensure_exclusive_array.exit.i454, label %297

297:                                              ; preds = %lean_alloc_ctor.exit452
  %298 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %24, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i454

lean_ensure_exclusive_array.exit.i454:            ; preds = %297, %lean_alloc_ctor.exit452
  %.0.i.i455 = phi ptr [ %298, %297 ], [ %24, %lean_alloc_ctor.exit452 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 24
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %41
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_array_uset.exit457, label %304

304:                                              ; preds = %lean_ensure_exclusive_array.exit.i454
  %305 = load i32, ptr %301, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !8
  br label %lean_array_uset.exit457

309:                                              ; preds = %304
  %.not.i.i456 = icmp eq i32 %305, 0
  br i1 %.not.i.i456, label %lean_array_uset.exit457, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_array_uset.exit457

lean_array_uset.exit457:                          ; preds = %lean_ensure_exclusive_array.exit.i454, %307, %309, %310
  store ptr %289, ptr %300, align 8, !tbaa !4
  %311 = ptrtoint ptr %.0.i303538 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %313, label %.critedge.i286, !prof !11

313:                                              ; preds = %lean_array_uset.exit457
  %314 = lshr i64 %311, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %lean_nat_mul.exit291, label %316

316:                                              ; preds = %313
  %317 = and i64 %311, 4611686018427387904
  %318 = icmp ne i64 %317, 0
  %mul.ov.i290 = icmp slt ptr %.0.i303538, null
  %or.cond551 = select i1 %318, i1 true, i1 %mul.ov.i290
  br i1 %or.cond551, label %323, label %319

319:                                              ; preds = %316
  %320 = shl nuw i64 %314, 3
  %321 = or disjoint i64 %320, 1
  %322 = inttoptr i64 %321 to ptr
  br label %lean_nat_mul.exit291

323:                                              ; preds = %316
  %324 = tail call ptr @lean_nat_overflow_mul(i64 noundef %314, i64 noundef 4) #4
  br label %lean_nat_mul.exit291

.critedge.i286:                                   ; preds = %lean_array_uset.exit457
  %325 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i303538, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit291

lean_nat_mul.exit291:                             ; preds = %313, %319, %323, %.critedge.i286
  %.2.i287 = phi ptr [ %325, %.critedge.i286 ], [ %.0.i303538, %313 ], [ %322, %319 ], [ %324, %323 ]
  %326 = ptrtoint ptr %.2.i287 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_nat_div.exit460.thread, label %332, !prof !11

lean_nat_div.exit460.thread:                      ; preds = %lean_nat_mul.exit291
  %328 = udiv i64 %326, 6
  %329 = shl nuw nsw i64 %328, 1
  %330 = or disjoint i64 %329, 1
  %331 = inttoptr i64 %330 to ptr
  br label %lean_dec.exit331

332:                                              ; preds = %lean_nat_mul.exit291
  %333 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i287, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %334 = load i32, ptr %.2.i287, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %332
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %.2.i287, align 4, !tbaa !8
  br label %lean_dec.exit331

338:                                              ; preds = %332
  %.not.i362 = icmp eq i32 %334, 0
  br i1 %.not.i362, label %lean_dec.exit331, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i287) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %339, %338, %336, %lean_nat_div.exit460.thread
  %.1.i459540 = phi ptr [ %331, %lean_nat_div.exit460.thread ], [ %333, %336 ], [ %333, %338 ], [ %333, %339 ]
  %340 = getelementptr i8, ptr %.0.i.i455, i64 8
  %.val414 = load i64, ptr %340, align 8, !tbaa !14
  %341 = shl i64 %.val414, 1
  %342 = or disjoint i64 %341, 1
  %343 = inttoptr i64 %342 to ptr
  %344 = ptrtoint ptr %.1.i459540 to i64
  %345 = trunc i64 %344 to i1
  br i1 %345, label %lean_dec.exit330.thread, label %346, !prof !16

lean_dec.exit330.thread:                          ; preds = %lean_dec.exit331
  %.not650 = icmp ugt ptr %.1.i459540, %343
  br i1 %.not650, label %354, label %359

346:                                              ; preds = %lean_dec.exit331
  %347 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i459540, ptr noundef nonnull %343) #4
  %348 = load i32, ptr %.1.i459540, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %346
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %.1.i459540, align 4, !tbaa !8
  br i1 %347, label %359, label %354

352:                                              ; preds = %346
  %.not.i366 = icmp eq i32 %348, 0
  br i1 %.not.i366, label %lean_dec.exit329, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i459540) #4
  br i1 %347, label %359, label %354

lean_dec.exit329:                                 ; preds = %352
  br i1 %347, label %359, label %354

354:                                              ; preds = %353, %350, %lean_dec.exit330.thread, %lean_dec.exit329
  %355 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12(ptr noundef nonnull %.0.i.i455)
  %356 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %.0.i303538, ptr %357, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %355, ptr %358, align 8, !tbaa !4
  store ptr %356, ptr %9, align 8, !tbaa !4
  store ptr %.0.i306, ptr %8, align 8, !tbaa !4
  br label %lean_dec.exit324

359:                                              ; preds = %353, %350, %lean_dec.exit330.thread, %lean_dec.exit329
  tail call void @lean_inc_heartbeat() #4
  %360 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %lean_alloc_ctor.exit461

362:                                              ; preds = %359
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit461:                          ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 1, ptr %360, align 4, !tbaa !8
  store i32 131096, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %.0.i303538, ptr %364, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %.0.i.i455, ptr %365, align 8, !tbaa !4
  store ptr %360, ptr %9, align 8, !tbaa !4
  store ptr %.0.i306, ptr %8, align 8, !tbaa !4
  br label %lean_dec.exit324

l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit449: ; preds = %263
  %.val.i.i462 = load i32, ptr %24, align 4, !tbaa !8
  %366 = icmp eq i32 %.val.i.i462, 1
  br i1 %366, label %lean_ensure_exclusive_array.exit.i463, label %367

367:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit449
  %368 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %24, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i463

lean_ensure_exclusive_array.exit.i463:            ; preds = %367, %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit449
  %.0.i.i464 = phi ptr [ %368, %367 ], [ %24, %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit449 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i464, i64 24
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %41
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_array_uset.exit466, label %374

374:                                              ; preds = %lean_ensure_exclusive_array.exit.i463
  %375 = load i32, ptr %371, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %371, align 4, !tbaa !8
  br label %lean_array_uset.exit466

379:                                              ; preds = %374
  %.not.i.i465 = icmp eq i32 %375, 0
  br i1 %.not.i.i465, label %lean_array_uset.exit466, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #4
  br label %lean_array_uset.exit466

lean_array_uset.exit466:                          ; preds = %lean_ensure_exclusive_array.exit.i463, %377, %379, %380
  store ptr inttoptr (i64 1 to ptr), ptr %370, align 8, !tbaa !4
  %381 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__15(ptr noundef %4, ptr noundef %11, ptr noundef %44)
  %.val.i.i467 = load i32, ptr %.0.i.i464, align 4, !tbaa !8
  %382 = icmp eq i32 %.val.i.i467, 1
  br i1 %382, label %lean_ensure_exclusive_array.exit.i468, label %383

383:                                              ; preds = %lean_array_uset.exit466
  %384 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i464, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i468

lean_ensure_exclusive_array.exit.i468:            ; preds = %383, %lean_array_uset.exit466
  %.0.i.i469 = phi ptr [ %384, %383 ], [ %.0.i.i464, %lean_array_uset.exit466 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i469, i64 24
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %41
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = ptrtoint ptr %387 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_array_uset.exit471, label %390

390:                                              ; preds = %lean_ensure_exclusive_array.exit.i468
  %391 = load i32, ptr %387, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %387, align 4, !tbaa !8
  br label %lean_array_uset.exit471

395:                                              ; preds = %390
  %.not.i.i470 = icmp eq i32 %391, 0
  br i1 %.not.i.i470, label %lean_array_uset.exit471, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_array_uset.exit471

lean_array_uset.exit471:                          ; preds = %lean_ensure_exclusive_array.exit.i468, %393, %395, %396
  store ptr %381, ptr %386, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit472

399:                                              ; preds = %lean_array_uset.exit471
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit472:                          ; preds = %lean_array_uset.exit471
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !8
  store i32 131096, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %14, ptr %401, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %.0.i.i469, ptr %402, align 8, !tbaa !4
  store ptr %397, ptr %9, align 8, !tbaa !4
  store ptr %.0.i306, ptr %8, align 8, !tbaa !4
  br label %lean_dec.exit324

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %403 = load i32, ptr %53, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %.thread
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit328

407:                                              ; preds = %.thread
  %.not.i368 = icmp eq i32 %403, 0
  br i1 %.not.i368, label %lean_dec.exit328, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %lean_obj_tag.exit, %408, %407, %405
  br i1 %46, label %lean_dec.exit327, label %409

409:                                              ; preds = %lean_dec.exit328
  %410 = load i32, ptr %44, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit327

414:                                              ; preds = %409
  %.not.i370 = icmp eq i32 %410, 0
  br i1 %.not.i370, label %lean_dec.exit327, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %415, %414, %412, %lean_dec.exit328
  br i1 %26, label %lean_dec.exit326, label %416

416:                                              ; preds = %lean_dec.exit327
  %417 = load i32, ptr %24, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit326

421:                                              ; preds = %416
  %.not.i372 = icmp eq i32 %417, 0
  br i1 %.not.i372, label %lean_dec.exit326, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %422, %421, %419, %lean_dec.exit327
  br i1 %16, label %lean_dec.exit325, label %423

423:                                              ; preds = %lean_dec.exit326
  %424 = load i32, ptr %14, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit325

428:                                              ; preds = %423
  %.not.i374 = icmp eq i32 %424, 0
  br i1 %.not.i374, label %lean_dec.exit325, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %429, %428, %426, %lean_dec.exit326
  %430 = ptrtoint ptr %4 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %lean_dec.exit324, label %432

432:                                              ; preds = %lean_dec.exit325
  %433 = load i32, ptr %4, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit324

437:                                              ; preds = %432
  %.not.i376 = icmp eq i32 %433, 0
  br i1 %.not.i376, label %lean_dec.exit324, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit324

439:                                              ; preds = %6
  %440 = ptrtoint ptr %10 to i64
  %441 = trunc i64 %440 to i1
  br i1 %441, label %lean_inc.exit343, label %442

442:                                              ; preds = %439
  %.val.i473 = load i32, ptr %10, align 4, !tbaa !8
  %443 = icmp sgt i32 %.val.i473, 0
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %442
  %445 = add nuw i32 %.val.i473, 1
  store i32 %445, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit343

446:                                              ; preds = %442
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit343, label %447

447:                                              ; preds = %446
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit343

lean_inc.exit343:                                 ; preds = %447, %446, %444, %439
  %448 = ptrtoint ptr %11 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit342, label %450

450:                                              ; preds = %lean_inc.exit343
  %.val.i476 = load i32, ptr %11, align 4, !tbaa !8
  %451 = icmp sgt i32 %.val.i476, 0
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i476, 1
  store i32 %453, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit342

454:                                              ; preds = %450
  %.not.i477 = icmp eq i32 %.val.i476, 0
  br i1 %.not.i477, label %lean_inc.exit342, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit342

lean_inc.exit342:                                 ; preds = %455, %454, %452, %lean_inc.exit343
  %456 = ptrtoint ptr %3 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_dec.exit323, label %458

458:                                              ; preds = %lean_inc.exit342
  %459 = load i32, ptr %3, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit323

463:                                              ; preds = %458
  %.not.i378 = icmp eq i32 %459, 0
  br i1 %.not.i378, label %lean_dec.exit323, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %464, %463, %461, %lean_inc.exit342
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !4
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %lean_inc.exit341, label %469

469:                                              ; preds = %lean_dec.exit323
  %.val.i479 = load i32, ptr %466, align 4, !tbaa !8
  %470 = icmp sgt i32 %.val.i479, 0
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %469
  %472 = add nuw i32 %.val.i479, 1
  store i32 %472, ptr %466, align 4, !tbaa !8
  br label %lean_inc.exit341

473:                                              ; preds = %469
  %.not.i480 = icmp eq i32 %.val.i479, 0
  br i1 %.not.i480, label %lean_inc.exit341, label %474

474:                                              ; preds = %473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_inc.exit341

lean_inc.exit341:                                 ; preds = %474, %473, %471, %lean_dec.exit323
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !4
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i1
  br i1 %478, label %lean_inc.exit, label %479

479:                                              ; preds = %lean_inc.exit341
  %.val.i482 = load i32, ptr %476, align 4, !tbaa !8
  %480 = icmp sgt i32 %.val.i482, 0
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nuw i32 %.val.i482, 1
  store i32 %482, ptr %476, align 4, !tbaa !8
  br label %lean_inc.exit

483:                                              ; preds = %479
  %.not.i483 = icmp eq i32 %.val.i482, 0
  br i1 %.not.i483, label %lean_inc.exit, label %484

484:                                              ; preds = %483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %484, %483, %481, %lean_inc.exit341
  %485 = getelementptr i8, ptr %476, i64 8
  %.val413 = load i64, ptr %485, align 8, !tbaa !14
  %486 = tail call i64 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_hashBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_35_(ptr noundef %4) #4
  %487 = lshr i64 %486, 32
  %488 = xor i64 %487, %486
  %489 = lshr i64 %488, 16
  %490 = xor i64 %489, %488
  %491 = and i64 %.val413, 9223372036854775807
  %492 = add nsw i64 %491, -1
  %493 = and i64 %490, %492
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %493
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_array_uget.exit488, label %499

499:                                              ; preds = %lean_inc.exit
  %.val.i.i486 = load i32, ptr %496, align 4, !tbaa !8
  %500 = icmp sgt i32 %.val.i.i486, 0
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i.i486, 1
  store i32 %502, ptr %496, align 4, !tbaa !8
  br label %lean_array_uget.exit488

503:                                              ; preds = %499
  %.not.i.i487 = icmp eq i32 %.val.i.i486, 0
  br i1 %.not.i.i487, label %lean_array_uget.exit488, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_array_uget.exit488

lean_array_uget.exit488:                          ; preds = %lean_inc.exit, %501, %503, %504
  %505 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__10(ptr noundef %4, ptr noundef %496)
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_obj_tag.exit491, label %lean_obj_tag.exit491.thread

lean_obj_tag.exit491:                             ; preds = %lean_array_uget.exit488
  %508 = and i64 %506, 8589934590
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %512, label %lean_dec.exit317

lean_obj_tag.exit491.thread:                      ; preds = %lean_array_uget.exit488
  %510 = getelementptr i8, ptr %505, i64 4
  %.val.i489 = load i32, ptr %510, align 4
  %511 = icmp ult i32 %.val.i489, 16777216
  br i1 %511, label %512, label %.thread548

512:                                              ; preds = %lean_obj_tag.exit491.thread, %lean_obj_tag.exit491
  %.val = load i32, ptr %10, align 4, !tbaa !8
  %513 = icmp eq i32 %.val, 1
  br i1 %513, label %514, label %535

514:                                              ; preds = %512
  %515 = load ptr, ptr %465, align 8, !tbaa !4
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_ctor_release.exit, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %515, align 4, !tbaa !8
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %515, align 4, !tbaa !8
  br label %lean_ctor_release.exit

523:                                              ; preds = %518
  %.not.i.i492 = icmp eq i32 %519, 0
  br i1 %.not.i.i492, label %lean_ctor_release.exit, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %514, %521, %523, %524
  store ptr inttoptr (i64 1 to ptr), ptr %465, align 8, !tbaa !4
  %525 = load ptr, ptr %475, align 8, !tbaa !4
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %lean_ctor_release.exit494, label %528

528:                                              ; preds = %lean_ctor_release.exit
  %529 = load i32, ptr %525, align 4, !tbaa !8
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %528
  %532 = add nsw i32 %529, -1
  store i32 %532, ptr %525, align 4, !tbaa !8
  br label %lean_ctor_release.exit494

533:                                              ; preds = %528
  %.not.i.i493 = icmp eq i32 %529, 0
  br i1 %.not.i.i493, label %lean_ctor_release.exit494, label %534

534:                                              ; preds = %533
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %525) #4
  br label %lean_ctor_release.exit494

lean_ctor_release.exit494:                        ; preds = %lean_ctor_release.exit, %531, %533, %534
  store ptr inttoptr (i64 1 to ptr), ptr %475, align 8, !tbaa !4
  br label %lean_dec_ref.exit401

535:                                              ; preds = %512
  %536 = icmp sgt i32 %.val, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %535
  %538 = add nsw i32 %.val, -1
  store i32 %538, ptr %10, align 4, !tbaa !8
  br label %lean_dec_ref.exit401

539:                                              ; preds = %535
  %.not.i400 = icmp eq i32 %.val, 0
  br i1 %.not.i400, label %lean_dec_ref.exit401, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec_ref.exit401

lean_dec_ref.exit401:                             ; preds = %540, %539, %537, %lean_ctor_release.exit494
  %.0283 = phi ptr [ %10, %lean_ctor_release.exit494 ], [ inttoptr (i64 1 to ptr), %537 ], [ inttoptr (i64 1 to ptr), %539 ], [ inttoptr (i64 1 to ptr), %540 ]
  br i1 %449, label %541, label %.critedge.i299, !prof !11

541:                                              ; preds = %lean_dec_ref.exit401
  %542 = lshr i64 %448, 1
  %543 = add nuw i64 %542, 1
  %544 = icmp sgt i64 %543, -1
  br i1 %544, label %545, label %549, !prof !11

545:                                              ; preds = %541
  %546 = shl nuw i64 %543, 1
  %547 = or disjoint i64 %546, 1
  %548 = inttoptr i64 %547 to ptr
  br label %lean_nat_add.exit301

549:                                              ; preds = %541
  %550 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit301

.critedge.i299:                                   ; preds = %lean_dec_ref.exit401
  %551 = tail call ptr @lean_nat_big_add(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit301

lean_nat_add.exit301:                             ; preds = %549, %545, %.critedge.i299
  %.0.i300 = phi ptr [ %551, %.critedge.i299 ], [ %548, %545 ], [ %550, %549 ]
  br label %552

552:                                              ; preds = %562, %lean_nat_add.exit301
  %.011.i497 = phi ptr [ %496, %lean_nat_add.exit301 ], [ %566, %562 ]
  %553 = ptrtoint ptr %.011.i497 to i64
  %554 = trunc i64 %553 to i1
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = lshr i64 %553, 1
  %557 = trunc i64 %556 to i32
  br label %lean_obj_tag.exit.i499

558:                                              ; preds = %552
  %559 = getelementptr i8, ptr %.011.i497, i64 4
  %.val.i.i498 = load i32, ptr %559, align 4
  %560 = lshr i32 %.val.i.i498, 24
  br label %lean_obj_tag.exit.i499

lean_obj_tag.exit.i499:                           ; preds = %558, %555
  %.0.i.i500 = phi i32 [ %557, %555 ], [ %560, %558 ]
  %561 = icmp eq i32 %.0.i.i500, 0
  br i1 %561, label %569, label %562

562:                                              ; preds = %lean_obj_tag.exit.i499
  %563 = getelementptr inbounds nuw i8, ptr %.011.i497, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %.011.i497, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %564, ptr noundef %4) #4
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %552, label %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit502

569:                                              ; preds = %lean_obj_tag.exit.i499
  br i1 %468, label %570, label %580, !prof !11

570:                                              ; preds = %569
  %571 = lshr i64 %467, 1
  %572 = add nuw i64 %571, 1
  %573 = icmp sgt i64 %572, -1
  br i1 %573, label %574, label %578, !prof !11

574:                                              ; preds = %570
  %575 = shl nuw i64 %572, 1
  %576 = or disjoint i64 %575, 1
  %577 = inttoptr i64 %576 to ptr
  br label %lean_dec.exit321

578:                                              ; preds = %570
  %579 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit321

580:                                              ; preds = %569
  %581 = tail call ptr @lean_nat_big_add(ptr noundef %466, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %582 = load i32, ptr %466, align 4, !tbaa !8
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %580
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %466, align 4, !tbaa !8
  br label %lean_dec.exit321

586:                                              ; preds = %580
  %.not.i382 = icmp eq i32 %582, 0
  br i1 %.not.i382, label %lean_dec.exit321, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %574, %578, %587, %586, %584
  %.0.i544 = phi ptr [ %581, %587 ], [ %581, %584 ], [ %581, %586 ], [ %579, %578 ], [ %577, %574 ]
  tail call void @lean_inc_heartbeat() #4
  %588 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %lean_alloc_ctor.exit505

590:                                              ; preds = %lean_dec.exit321
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit505:                          ; preds = %lean_dec.exit321
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %588, align 4, !tbaa !8
  store i32 16973856, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %4, ptr %592, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %11, ptr %593, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %496, ptr %594, align 8, !tbaa !4
  %.val.i.i506 = load i32, ptr %476, align 4, !tbaa !8
  %595 = icmp eq i32 %.val.i.i506, 1
  br i1 %595, label %lean_ensure_exclusive_array.exit.i507, label %596

596:                                              ; preds = %lean_alloc_ctor.exit505
  %597 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %476, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i507

lean_ensure_exclusive_array.exit.i507:            ; preds = %596, %lean_alloc_ctor.exit505
  %.0.i.i508 = phi ptr [ %597, %596 ], [ %476, %lean_alloc_ctor.exit505 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i508, i64 24
  %599 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %493
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_array_uset.exit510, label %603

603:                                              ; preds = %lean_ensure_exclusive_array.exit.i507
  %604 = load i32, ptr %600, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %600, align 4, !tbaa !8
  br label %lean_array_uset.exit510

608:                                              ; preds = %603
  %.not.i.i509 = icmp eq i32 %604, 0
  br i1 %.not.i.i509, label %lean_array_uset.exit510, label %609

609:                                              ; preds = %608
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_array_uset.exit510

lean_array_uset.exit510:                          ; preds = %lean_ensure_exclusive_array.exit.i507, %606, %608, %609
  store ptr %588, ptr %599, align 8, !tbaa !4
  %610 = ptrtoint ptr %.0.i544 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %612, label %.critedge.i, !prof !11

612:                                              ; preds = %lean_array_uset.exit510
  %613 = lshr i64 %610, 1
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %lean_nat_mul.exit, label %615

615:                                              ; preds = %612
  %616 = and i64 %610, 4611686018427387904
  %617 = icmp ne i64 %616, 0
  %mul.ov.i = icmp slt ptr %.0.i544, null
  %or.cond552 = select i1 %617, i1 true, i1 %mul.ov.i
  br i1 %or.cond552, label %622, label %618

618:                                              ; preds = %615
  %619 = shl nuw i64 %613, 3
  %620 = or disjoint i64 %619, 1
  %621 = inttoptr i64 %620 to ptr
  br label %lean_nat_mul.exit

622:                                              ; preds = %615
  %623 = tail call ptr @lean_nat_overflow_mul(i64 noundef %613, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit510
  %624 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i544, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %612, %618, %622, %.critedge.i
  %.2.i = phi ptr [ %624, %.critedge.i ], [ %.0.i544, %612 ], [ %621, %618 ], [ %623, %622 ]
  %625 = ptrtoint ptr %.2.i to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %lean_nat_div.exit513.thread, label %631, !prof !11

lean_nat_div.exit513.thread:                      ; preds = %lean_nat_mul.exit
  %627 = udiv i64 %625, 6
  %628 = shl nuw nsw i64 %627, 1
  %629 = or disjoint i64 %628, 1
  %630 = inttoptr i64 %629 to ptr
  br label %lean_dec.exit320

631:                                              ; preds = %lean_nat_mul.exit
  %632 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %633 = load i32, ptr %.2.i, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %631
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit320

637:                                              ; preds = %631
  %.not.i384 = icmp eq i32 %633, 0
  br i1 %.not.i384, label %lean_dec.exit320, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %638, %637, %635, %lean_nat_div.exit513.thread
  %.1.i512546 = phi ptr [ %630, %lean_nat_div.exit513.thread ], [ %632, %635 ], [ %632, %637 ], [ %632, %638 ]
  %639 = getelementptr i8, ptr %.0.i.i508, i64 8
  %.val412 = load i64, ptr %639, align 8, !tbaa !14
  %640 = shl i64 %.val412, 1
  %641 = or disjoint i64 %640, 1
  %642 = inttoptr i64 %641 to ptr
  %643 = ptrtoint ptr %.1.i512546 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_dec.exit319.thread, label %645, !prof !16

lean_dec.exit319.thread:                          ; preds = %lean_dec.exit320
  %.not = icmp ugt ptr %.1.i512546, %642
  br i1 %.not, label %653, label %682

645:                                              ; preds = %lean_dec.exit320
  %646 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i512546, ptr noundef nonnull %642) #4
  %647 = load i32, ptr %.1.i512546, align 4, !tbaa !8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %645
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %.1.i512546, align 4, !tbaa !8
  br i1 %646, label %682, label %653

651:                                              ; preds = %645
  %.not.i388 = icmp eq i32 %647, 0
  br i1 %.not.i388, label %lean_dec.exit318, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i512546) #4
  br i1 %646, label %682, label %653

lean_dec.exit318:                                 ; preds = %651
  br i1 %646, label %682, label %653

653:                                              ; preds = %652, %649, %lean_dec.exit319.thread, %lean_dec.exit318
  %.val.i514 = load i64, ptr %639, align 8, !tbaa !14
  %654 = shl i64 %.val.i514, 1
  %655 = or disjoint i64 %654, 1
  %656 = inttoptr i64 %655 to ptr
  %657 = and i64 %.val.i514, 9223372036854775807
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12.exit, label %659

659:                                              ; preds = %653
  %mul.i12.mask.i = and i64 %.val.i514, 4611686018427387904
  %660 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %659
  %662 = shl nuw i64 %657, 2
  %663 = or disjoint i64 %662, 1
  %664 = inttoptr i64 %663 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12.exit

665:                                              ; preds = %659
  %666 = tail call ptr @lean_nat_overflow_mul(i64 noundef %657, i64 noundef 2) #4
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12.exit: ; preds = %653, %661, %665
  %.2.i11.i = phi ptr [ %666, %665 ], [ %656, %653 ], [ %664, %661 ]
  %667 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %668 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__13(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i508, ptr noundef %667)
  %669 = ptrtoint ptr %.0283 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %671, label %673

671:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12.exit
  %672 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %673

673:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12.exit, %671
  %.0284 = phi ptr [ %672, %671 ], [ %.0283, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__12.exit ]
  %674 = getelementptr inbounds nuw i8, ptr %.0284, i64 8
  store ptr %.0.i544, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %.0284, i64 16
  store ptr %668, ptr %675, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %676 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %lean_alloc_ctor.exit515

678:                                              ; preds = %673
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit515:                          ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 1, ptr %676, align 4, !tbaa !8
  store i32 131096, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %.0.i300, ptr %680, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %.0284, ptr %681, align 8, !tbaa !4
  br label %lean_dec.exit324

682:                                              ; preds = %652, %649, %lean_dec.exit319.thread, %lean_dec.exit318
  %683 = ptrtoint ptr %.0283 to i64
  %684 = trunc i64 %683 to i1
  br i1 %684, label %685, label %690

685:                                              ; preds = %682
  tail call void @lean_inc_heartbeat() #4
  %686 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %lean_alloc_ctor.exit516

688:                                              ; preds = %685
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit516:                          ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 1, ptr %686, align 4, !tbaa !8
  store i32 131096, ptr %689, align 4
  br label %690

690:                                              ; preds = %682, %lean_alloc_ctor.exit516
  %.0285 = phi ptr [ %686, %lean_alloc_ctor.exit516 ], [ %.0283, %682 ]
  %691 = getelementptr inbounds nuw i8, ptr %.0285, i64 8
  store ptr %.0.i544, ptr %691, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %.0285, i64 16
  store ptr %.0.i.i508, ptr %692, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %693 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %lean_alloc_ctor.exit517

695:                                              ; preds = %690
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit517:                          ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 1, ptr %693, align 4, !tbaa !8
  store i32 131096, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store ptr %.0.i300, ptr %697, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %.0285, ptr %698, align 8, !tbaa !4
  br label %lean_dec.exit324

l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit502: ; preds = %562
  %.val.i.i518 = load i32, ptr %476, align 4, !tbaa !8
  %699 = icmp eq i32 %.val.i.i518, 1
  br i1 %699, label %lean_ensure_exclusive_array.exit.i519, label %700

700:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit502
  %701 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %476, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i519

lean_ensure_exclusive_array.exit.i519:            ; preds = %700, %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit502
  %.0.i.i520 = phi ptr [ %701, %700 ], [ %476, %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit502 ]
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 24
  %703 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %493
  %704 = load ptr, ptr %703, align 8, !tbaa !4
  %705 = ptrtoint ptr %704 to i64
  %706 = trunc i64 %705 to i1
  br i1 %706, label %lean_array_uset.exit522, label %707

707:                                              ; preds = %lean_ensure_exclusive_array.exit.i519
  %708 = load i32, ptr %704, align 4, !tbaa !8
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %704, align 4, !tbaa !8
  br label %lean_array_uset.exit522

712:                                              ; preds = %707
  %.not.i.i521 = icmp eq i32 %708, 0
  br i1 %.not.i.i521, label %lean_array_uset.exit522, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %704) #4
  br label %lean_array_uset.exit522

lean_array_uset.exit522:                          ; preds = %lean_ensure_exclusive_array.exit.i519, %710, %712, %713
  store ptr inttoptr (i64 1 to ptr), ptr %703, align 8, !tbaa !4
  %714 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__15(ptr noundef %4, ptr noundef %11, ptr noundef %496)
  %.val.i.i523 = load i32, ptr %.0.i.i520, align 4, !tbaa !8
  %715 = icmp eq i32 %.val.i.i523, 1
  br i1 %715, label %lean_ensure_exclusive_array.exit.i524, label %716

716:                                              ; preds = %lean_array_uset.exit522
  %717 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i520, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i524

lean_ensure_exclusive_array.exit.i524:            ; preds = %716, %lean_array_uset.exit522
  %.0.i.i525 = phi ptr [ %717, %716 ], [ %.0.i.i520, %lean_array_uset.exit522 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i525, i64 24
  %719 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %493
  %720 = load ptr, ptr %719, align 8, !tbaa !4
  %721 = ptrtoint ptr %720 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %lean_array_uset.exit527, label %723

723:                                              ; preds = %lean_ensure_exclusive_array.exit.i524
  %724 = load i32, ptr %720, align 4, !tbaa !8
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %720, align 4, !tbaa !8
  br label %lean_array_uset.exit527

728:                                              ; preds = %723
  %.not.i.i526 = icmp eq i32 %724, 0
  br i1 %.not.i.i526, label %lean_array_uset.exit527, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %720) #4
  br label %lean_array_uset.exit527

lean_array_uset.exit527:                          ; preds = %lean_ensure_exclusive_array.exit.i524, %726, %728, %729
  store ptr %714, ptr %719, align 8, !tbaa !4
  %730 = ptrtoint ptr %.0283 to i64
  %731 = trunc i64 %730 to i1
  br i1 %731, label %732, label %737

732:                                              ; preds = %lean_array_uset.exit527
  tail call void @lean_inc_heartbeat() #4
  %733 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %lean_alloc_ctor.exit528

735:                                              ; preds = %732
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit528:                          ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store i32 1, ptr %733, align 4, !tbaa !8
  store i32 131096, ptr %736, align 4
  br label %737

737:                                              ; preds = %lean_array_uset.exit527, %lean_alloc_ctor.exit528
  %.0282 = phi ptr [ %733, %lean_alloc_ctor.exit528 ], [ %.0283, %lean_array_uset.exit527 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0282, i64 8
  store ptr %466, ptr %738, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %.0282, i64 16
  store ptr %.0.i.i525, ptr %739, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %740 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %lean_alloc_ctor.exit529

742:                                              ; preds = %737
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i32 1, ptr %740, align 4, !tbaa !8
  store i32 131096, ptr %743, align 4
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr %.0.i300, ptr %744, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store ptr %.0282, ptr %745, align 8, !tbaa !4
  br label %lean_dec.exit324

.thread548:                                       ; preds = %lean_obj_tag.exit491.thread
  %746 = load i32, ptr %505, align 4, !tbaa !8
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %.thread548
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %505, align 4, !tbaa !8
  br label %lean_dec.exit317

750:                                              ; preds = %.thread548
  %.not.i390 = icmp eq i32 %746, 0
  br i1 %.not.i390, label %lean_dec.exit317, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %lean_obj_tag.exit491, %751, %750, %748
  br i1 %498, label %lean_dec.exit316, label %752

752:                                              ; preds = %lean_dec.exit317
  %753 = load i32, ptr %496, align 4, !tbaa !8
  %754 = icmp sgt i32 %753, 1
  br i1 %754, label %755, label %757, !prof !11

755:                                              ; preds = %752
  %756 = add nsw i32 %753, -1
  store i32 %756, ptr %496, align 4, !tbaa !8
  br label %lean_dec.exit316

757:                                              ; preds = %752
  %.not.i392 = icmp eq i32 %753, 0
  br i1 %.not.i392, label %lean_dec.exit316, label %758

758:                                              ; preds = %757
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %496) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %758, %757, %755, %lean_dec.exit317
  br i1 %478, label %lean_dec.exit315, label %759

759:                                              ; preds = %lean_dec.exit316
  %760 = load i32, ptr %476, align 4, !tbaa !8
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %476, align 4, !tbaa !8
  br label %lean_dec.exit315

764:                                              ; preds = %759
  %.not.i394 = icmp eq i32 %760, 0
  br i1 %.not.i394, label %lean_dec.exit315, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %476) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %765, %764, %762, %lean_dec.exit316
  br i1 %468, label %lean_dec.exit314, label %766

766:                                              ; preds = %lean_dec.exit315
  %767 = load i32, ptr %466, align 4, !tbaa !8
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !11

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %466, align 4, !tbaa !8
  br label %lean_dec.exit314

771:                                              ; preds = %766
  %.not.i396 = icmp eq i32 %767, 0
  br i1 %.not.i396, label %lean_dec.exit314, label %772

772:                                              ; preds = %771
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %466) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %772, %771, %769, %lean_dec.exit315
  %773 = ptrtoint ptr %4 to i64
  %774 = trunc i64 %773 to i1
  br i1 %774, label %lean_dec.exit, label %775

775:                                              ; preds = %lean_dec.exit314
  %776 = load i32, ptr %4, align 4, !tbaa !8
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

780:                                              ; preds = %775
  %.not.i398 = icmp eq i32 %776, 0
  br i1 %.not.i398, label %lean_dec.exit, label %781

781:                                              ; preds = %780
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %781, %780, %778, %lean_dec.exit314
  tail call void @lean_inc_heartbeat() #4
  %782 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %lean_alloc_ctor.exit530

784:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit530:                          ; preds = %lean_dec.exit
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 1, ptr %782, align 4, !tbaa !8
  store i32 131096, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %11, ptr %786, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store ptr %10, ptr %787, align 8, !tbaa !4
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %lean_dec.exit325, %435, %437, %438, %lean_alloc_ctor.exit530, %lean_alloc_ctor.exit515, %lean_alloc_ctor.exit517, %lean_alloc_ctor.exit529, %lean_alloc_ctor.exit472, %lean_alloc_ctor.exit461, %354, %lean_array_uset.exit441, %199, %197
  %.6 = phi ptr [ %693, %lean_alloc_ctor.exit517 ], [ %3, %197 ], [ %3, %199 ], [ %3, %lean_array_uset.exit441 ], [ %3, %354 ], [ %3, %lean_alloc_ctor.exit461 ], [ %3, %lean_alloc_ctor.exit472 ], [ %782, %lean_alloc_ctor.exit530 ], [ %740, %lean_alloc_ctor.exit529 ], [ %676, %lean_alloc_ctor.exit515 ], [ %3, %438 ], [ %3, %437 ], [ %3, %435 ], [ %3, %lean_dec.exit325 ]
  ret ptr %.6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__16(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp eq i32 %.val, 1
  br i1 %8, label %45, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit13, label %16

16:                                               ; preds = %9
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit13

20:                                               ; preds = %16
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %21, %20, %18, %9
  %22 = ptrtoint ptr %11 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit13
  %.val.i15 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i15, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i15, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit13
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !8
  store i32 131096, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %11, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %13, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %7, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %39, %lean_alloc_ctor.exit ], [ %3, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__7(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %lean_dec.exit67.backedge, %3
  %.050 = phi ptr [ %2, %3 ], [ %.050.be, %lean_dec.exit67.backedge ]
  %.048 = phi ptr [ %1, %3 ], [ %.048.be, %lean_dec.exit67.backedge ]
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %.048 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit68, !prof !16

11:                                               ; preds = %lean_dec.exit67
  %12 = icmp ult ptr %.048, %8
  br i1 %12, label %21, label %.thread

lean_dec.exit68:                                  ; preds = %lean_dec.exit67
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.048, ptr noundef nonnull %8) #4
  br i1 %13, label %21, label %14

14:                                               ; preds = %lean_dec.exit68
  %15 = load i32, ptr %.048, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %.048, align 4, !tbaa !8
  br label %.thread

19:                                               ; preds = %14
  %.not.i71 = icmp eq i32 %15, 0
  br i1 %.not.i71, label %.thread, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.048) #4
  br label %.thread

21:                                               ; preds = %11, %lean_dec.exit68
  %22 = lshr i64 %9, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_fget.exit, label %27

27:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %35

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %35, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %35

lean_array_fget.exit:                             ; preds = %21
  %33 = lshr i64 %25, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %29, %31, %32
  %36 = getelementptr i8, ptr %24, i64 4
  %.val.i = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_fget.exit, %35
  %.0.i89 = phi i32 [ %34, %lean_array_fget.exit ], [ %37, %35 ]
  switch i32 %.0.i89, label %95 [
    i32 0, label %38
    i32 1, label %58
  ]

38:                                               ; preds = %lean_obj_tag.exit
  br i1 %10, label %39, label %49, !prof !11

39:                                               ; preds = %38
  %40 = add nuw i64 %22, 1
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %46, !prof !11

42:                                               ; preds = %39
  %43 = shl nuw i64 %40, 1
  %44 = or disjoint i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %lean_nat_add.exit60.thread

46:                                               ; preds = %39
  %47 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit60.thread

lean_nat_add.exit60.thread:                       ; preds = %46, %42
  %.0.i59.ph = phi ptr [ %47, %46 ], [ %45, %42 ]
  %48 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__8(ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.050, ptr nonnull poison)
  br label %lean_dec.exit67.backedge

49:                                               ; preds = %38
  %50 = tail call ptr @lean_nat_big_add(ptr noundef %.048, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %51 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__8(ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.050, ptr nonnull poison)
  %52 = load i32, ptr %.048, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %49
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.048, align 4, !tbaa !8
  br label %lean_dec.exit67.backedge

56:                                               ; preds = %49
  %.not.i73 = icmp eq i32 %52, 0
  br i1 %.not.i73, label %lean_dec.exit67.backedge, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.048) #4
  br label %lean_dec.exit67.backedge

58:                                               ; preds = %lean_obj_tag.exit
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit70, label %63

63:                                               ; preds = %58
  %.val.i91 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i91, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i91, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit70

67:                                               ; preds = %63
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit70, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %68, %67, %65, %58
  br i1 %26, label %lean_dec.exit65, label %69

69:                                               ; preds = %lean_inc.exit70
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit65

74:                                               ; preds = %69
  %.not.i75 = icmp eq i32 %70, 0
  br i1 %.not.i75, label %lean_dec.exit65, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %75, %74, %72, %lean_inc.exit70
  br i1 %10, label %76, label %86, !prof !11

76:                                               ; preds = %lean_dec.exit65
  %77 = add nuw i64 %22, 1
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %83, !prof !11

79:                                               ; preds = %76
  %80 = shl nuw i64 %77, 1
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %lean_nat_add.exit57.thread

83:                                               ; preds = %76
  %84 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit57.thread

lean_nat_add.exit57.thread:                       ; preds = %83, %79
  %.0.i56.ph = phi ptr [ %84, %83 ], [ %82, %79 ]
  %85 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__9(ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.050, ptr noundef %60, ptr nonnull poison)
  br label %lean_dec.exit67.backedge

86:                                               ; preds = %lean_dec.exit65
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.048, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %88 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__9(ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.050, ptr noundef %60, ptr nonnull poison)
  %89 = load i32, ptr %.048, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %86
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.048, align 4, !tbaa !8
  br label %lean_dec.exit67.backedge

93:                                               ; preds = %86
  %.not.i77 = icmp eq i32 %89, 0
  br i1 %.not.i77, label %lean_dec.exit67.backedge, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.048) #4
  br label %lean_dec.exit67.backedge

95:                                               ; preds = %lean_obj_tag.exit
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit69, label %100

100:                                              ; preds = %95
  %.val.i95 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i95, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i95, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit69

104:                                              ; preds = %100
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit69, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %105, %104, %102, %95
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit, label %110

110:                                              ; preds = %lean_inc.exit69
  %.val.i98 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i98, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i98, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %lean_inc.exit69
  br i1 %26, label %lean_dec.exit63, label %116

116:                                              ; preds = %lean_inc.exit
  %117 = load i32, ptr %24, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit63

121:                                              ; preds = %116
  %.not.i79 = icmp eq i32 %117, 0
  br i1 %.not.i79, label %lean_dec.exit63, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %122, %121, %119, %lean_inc.exit
  br i1 %10, label %123, label %.critedge.i, !prof !11

123:                                              ; preds = %lean_dec.exit63
  %124 = add nuw i64 %22, 1
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %130, !prof !11

126:                                              ; preds = %123
  %127 = shl nuw i64 %124, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br label %lean_nat_add.exit

130:                                              ; preds = %123
  %131 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit63
  %132 = tail call ptr @lean_nat_big_add(ptr noundef %.048, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %130, %126, %.critedge.i
  %.0.i = phi ptr [ %132, %.critedge.i ], [ %129, %126 ], [ %131, %130 ]
  %133 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__16(ptr poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %.050, ptr poison, ptr poison, ptr nonnull poison)
  br i1 %109, label %lean_dec.exit62, label %134

134:                                              ; preds = %lean_nat_add.exit
  %135 = load i32, ptr %107, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %107, align 4, !tbaa !8
  br label %lean_dec.exit62

139:                                              ; preds = %134
  %.not.i81 = icmp eq i32 %135, 0
  br i1 %.not.i81, label %lean_dec.exit62, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %140, %139, %137, %lean_nat_add.exit
  br i1 %99, label %lean_dec.exit61, label %141

141:                                              ; preds = %lean_dec.exit62
  %142 = load i32, ptr %97, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit61

146:                                              ; preds = %141
  %.not.i83 = icmp eq i32 %142, 0
  br i1 %.not.i83, label %lean_dec.exit61, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %147, %146, %144, %lean_dec.exit62
  br i1 %10, label %lean_dec.exit67.backedge, label %148

lean_dec.exit67.backedge:                         ; preds = %lean_dec.exit61, %151, %153, %154, %lean_nat_add.exit57.thread, %91, %93, %94, %lean_nat_add.exit60.thread, %54, %56, %57
  %.050.be = phi ptr [ %51, %57 ], [ %88, %94 ], [ %133, %154 ], [ %133, %153 ], [ %133, %151 ], [ %133, %lean_dec.exit61 ], [ %48, %lean_nat_add.exit60.thread ], [ %51, %54 ], [ %51, %56 ], [ %85, %lean_nat_add.exit57.thread ], [ %88, %91 ], [ %88, %93 ]
  %.048.be = phi ptr [ %50, %57 ], [ %87, %94 ], [ %.0.i, %154 ], [ %.0.i, %153 ], [ %.0.i, %151 ], [ %.0.i, %lean_dec.exit61 ], [ %.0.i59.ph, %lean_nat_add.exit60.thread ], [ %50, %54 ], [ %50, %56 ], [ %.0.i56.ph, %lean_nat_add.exit57.thread ], [ %87, %91 ], [ %87, %93 ]
  br label %lean_dec.exit67

148:                                              ; preds = %lean_dec.exit61
  %149 = load i32, ptr %.048, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.048, align 4, !tbaa !8
  br label %lean_dec.exit67.backedge

153:                                              ; preds = %148
  %.not.i85 = icmp eq i32 %149, 0
  br i1 %.not.i85, label %lean_dec.exit67.backedge, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.048) #4
  br label %lean_dec.exit67.backedge

.thread:                                          ; preds = %11, %20, %19, %17
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__7(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__7(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i5 = icmp eq i32 %.val.i, 0
  br i1 %.not.i5, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit
  %22 = ptrtoint ptr %11 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_inc.exit
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_inc.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__18(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not39 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %.not39, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  br i1 %6, label %63, label %7

._crit_edge:                                      ; preds = %lean_dec.exit
  br i1 %6, label %63, label %7

7:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.023.lcssa51 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.0.i.i31, %._crit_edge ]
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %63

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %63, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %63

.lr.ph:                                           ; preds = %4, %lean_dec.exit
  %.02141 = phi i64 [ %47, %lean_dec.exit ], [ %2, %4 ]
  %.02340 = phi ptr [ %.0.i.i31, %lean_dec.exit ], [ %3, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02340, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.02141
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit, label %19

19:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_array_uget.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %21, %23, %24
  %.val.i.i26 = load i32, ptr %.02340, align 4, !tbaa !8
  %25 = icmp eq i32 %.val.i.i26, 1
  br i1 %25, label %lean_ensure_exclusive_array.exit.i, label %26

26:                                               ; preds = %lean_array_uget.exit
  %27 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02340, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %26, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %27, %26 ], [ %.02340, %lean_array_uget.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02141
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_array_uset.exit, label %33

33:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %lean_array_uset.exit

38:                                               ; preds = %33
  %.not.i.i27 = icmp eq i32 %34, 0
  br i1 %.not.i.i27, label %lean_array_uset.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %36, %38, %39
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  br i1 %6, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_array_uset.exit
  %46 = tail call ptr @l_Std_Sat_AIG_Decl_relabel___rarg(ptr noundef %0, ptr noundef %16) #4
  %47 = add nuw i64 %.02141, 1
  %.val.i.i29 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i29, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i30, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i30

lean_ensure_exclusive_array.exit.i30:             ; preds = %49, %lean_inc.exit
  %.0.i.i31 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_inc.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02141
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i30
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit

61:                                               ; preds = %56
  %.not.i.i32 = icmp eq i32 %57, 0
  br i1 %.not.i.i32, label %lean_dec.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i30
  store ptr %46, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %.._crit_edge_crit_edge, %13, %12, %10, %._crit_edge
  %.023.lcssa52 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.023.lcssa51, %13 ], [ %.023.lcssa51, %12 ], [ %.023.lcssa51, %10 ], [ %.0.i.i31, %._crit_edge ]
  ret ptr %.023.lcssa52
}

declare ptr @l_Std_Sat_AIG_Decl_relabel___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %22, align 8, !tbaa !14
  %23 = tail call ptr @l_Array_mapMUnsafe_map___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__18(ptr noundef %0, i64 noundef %.val, i64 noundef 0, ptr noundef %4)
  %24 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit

27:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %30, align 8, !tbaa !4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_relabelNat_x27___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__3___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_usize_of_nat.exit.thread:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = tail call i64 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_hashBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_35_(ptr noundef %1) #4
  %6 = lshr i64 %5, 32
  %7 = xor i64 %6, %5
  %8 = lshr i64 %7, 16
  %9 = xor i64 %8, %7
  %10 = and i64 %.val, 9223372036854775807
  %11 = add nsw i64 %10, -1
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_array_uget.exit, label %18

18:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %25

22:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %25

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread
  %24 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__10(ptr noundef %1, ptr noundef %15)
  br label %lean_dec.exit29

25:                                               ; preds = %20, %22, %23
  %26 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__10(ptr noundef %1, ptr noundef nonnull %15)
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit29

31:                                               ; preds = %25
  %.not.i31 = icmp eq i32 %27, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %32, %31, %29, %lean_array_uget.exit
  %33 = phi ptr [ %24, %lean_array_uget.exit ], [ %26, %29 ], [ %26, %31 ], [ %26, %32 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %lean_dec.exit29
  %37 = lshr i64 %34, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit

39:                                               ; preds = %lean_dec.exit29
  %40 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %36, %39
  %.0.i = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_obj_tag.exit
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit, label %48

48:                                               ; preds = %43
  %.val.i35 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i35, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i35, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit

52:                                               ; preds = %48
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %53, %52, %50, %43
  br i1 %35, label %lean_dec.exit, label %54

54:                                               ; preds = %lean_inc.exit
  %55 = load i32, ptr %33, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit

59:                                               ; preds = %54
  %.not.i33 = icmp eq i32 %55, 0
  br i1 %.not.i33, label %lean_dec.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %57, %59, %60, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %45, %60 ], [ %45, %59 ], [ %45, %57 ], [ %45, %lean_inc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_relabelNat_x27___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__4(ptr noundef %0)
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %1
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %1
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_closure.exit

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 -184549344, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @l_Std_Sat_AIG_relabelNat_x27___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__3___lambda__1___boxed, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 2, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 1, ptr %17, align 2, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %18, align 8, !tbaa !4
  %19 = tail call ptr @l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17(ptr noundef nonnull %11, ptr noundef %0)
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !4
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_relabelNat_x27___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Sat_AIG_relabelNat_x27___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__3___lambda__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
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
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
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
define ptr @l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Sat_AIG_relabelNat_x27___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__3(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i5 = icmp eq i32 %.val.i, 0
  br i1 %.not.i5, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %1
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_Entrypoint_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit28, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit28

10:                                               ; preds = %6
  %.not.i32 = icmp eq i32 %.val.i, 0
  br i1 %.not.i32, label %lean_inc.exit28, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %11, %10, %8, %1
  %12 = tail call ptr @l_Std_Sat_AIG_relabelNat_x27___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__3(ptr noundef %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit.i, label %17

17:                                               ; preds = %lean_inc.exit28
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit.i

21:                                               ; preds = %17
  %.not.i5.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i5.i, label %lean_inc.exit.i, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %22, %21, %19, %lean_inc.exit28
  %23 = ptrtoint ptr %12 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2.exit, label %25

25:                                               ; preds = %lean_inc.exit.i
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %12, align 4, !tbaa !8
  br label %l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2.exit

30:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2.exit

l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2.exit: ; preds = %lean_inc.exit.i, %28, %30, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit27, label %36

36:                                               ; preds = %l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2.exit
  %.val.i33 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i33, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i33, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit27

40:                                               ; preds = %36
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit27, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %41, %40, %38, %l_Std_Sat_AIG_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__2.exit
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit26, label %44

44:                                               ; preds = %lean_inc.exit27
  %45 = load i32, ptr %0, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit26

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit26, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %50, %49, %47, %lean_inc.exit27
  %.val = load i32, ptr %33, align 4, !tbaa !8
  %51 = icmp eq i32 %.val, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %lean_dec.exit26
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %52
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_dec.exit26
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %33, i64 16
  %.val31 = load i8, ptr %59, align 8, !tbaa !17
  %60 = ptrtoint ptr %58 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %56
  %.val.i36 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i36, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i36, 1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %56
  br i1 %35, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %33, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i29 = icmp eq i32 %69, 0
  br i1 %.not.i29, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %lean_alloc_ctor.exit39

77:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit39:                           ; preds = %lean_dec.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %79, align 8, !tbaa !14
  store i32 1, ptr %75, align 8, !tbaa !8
  store i32 65560, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %58, ptr %80, align 8, !tbaa !4
  store i8 %.val31, ptr %79, align 8, !tbaa !17
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit

83:                                               ; preds = %lean_alloc_ctor.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit39, %52
  %.sink55 = phi ptr [ %53, %52 ], [ %81, %lean_alloc_ctor.exit39 ]
  %.sink = phi ptr [ %33, %52 ], [ %75, %lean_alloc_ctor.exit39 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sink55, i64 4
  store i32 1, ptr %.sink55, align 4, !tbaa !8
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sink55, i64 8
  store ptr %14, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %.sink55, i64 16
  store ptr %.sink, ptr %86, align 8, !tbaa !4
  ret ptr %.sink55
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Tactic_BVDecide_Reflect_verifyBVExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast(ptr noundef %0) #4
  %4 = tail call ptr @l_Std_Sat_AIG_Entrypoint_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__1(ptr noundef %3)
  %5 = tail call ptr @l_Std_Sat_AIG_toCNF(ptr noundef nonnull %4) #4
  %6 = tail call zeroext i8 @l_Std_Tactic_BVDecide_Reflect_verifyCert(ptr noundef %5, ptr noundef %1)
  ret i8 %6
}

declare ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Sat_AIG_toCNF(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addFalse___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__8(ptr poison, ptr poison, ptr poison, ptr noundef %3, ptr poison)
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__10___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__10(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
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
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
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
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @l___private_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic_0__Std_Tactic_BVDecide_decEqBVBit____x40_Std_Tactic_BVDecide_Bitblast_BVExpr_Basic___hyg_85_(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__11.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addAtom___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__9(ptr poison, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr poison)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__16___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_addGate___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__16(ptr poison, ptr poison, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr poison)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit14, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit14

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIGAux_go___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__7(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5)
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Std_Sat_AIG_RelabelNat_State_ofAIGAux___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__5.exit
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__4___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Sat_AIG_RelabelNat_State_ofAIG___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__4(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__18___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val11 = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__18(ptr noundef %0, i64 noundef %.val, i64 noundef %.val11, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Tactic_BVDecide_Reflect_verifyBVExpr___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Tactic_BVDecide_BVLogicalExpr_bitblast(ptr noundef %0) #4
  %4 = tail call ptr @l_Std_Sat_AIG_Entrypoint_relabelNat___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__1(ptr noundef %3)
  %5 = tail call ptr @l_Std_Sat_AIG_toCNF(ptr noundef nonnull %4) #4
  %6 = tail call zeroext i8 @l_Std_Tactic_BVDecide_Reflect_verifyCert(ptr noundef %5, ptr noundef %1)
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  %16 = zext i8 %6 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Tactic_BVDecide_Reflect(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %80

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Data_BitVec(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %80, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit33

19:                                               ; preds = %14
  %.not.i32 = icmp eq i32 %15, 0
  br i1 %.not.i32, label %lean_dec_ref.exit33, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit33

lean_dec_ref.exit33:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Checker(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
  %.mask.i39 = and i32 %.val34, -16777216
  %23 = icmp eq i32 %.mask.i39, 16777216
  br i1 %23, label %80, label %24

24:                                               ; preds = %lean_dec_ref.exit33
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit31

29:                                               ; preds = %24
  %.not.i30 = icmp eq i32 %25, 0
  br i1 %.not.i30, label %lean_dec_ref.exit31, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit31

lean_dec_ref.exit31:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Tactic_BVDecide_LRAT_Parser(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val35 = load i32, ptr %32, align 4
  %.mask.i40 = and i32 %.val35, -16777216
  %33 = icmp eq i32 %.mask.i40, 16777216
  br i1 %33, label %80, label %34

34:                                               ; preds = %lean_dec_ref.exit31
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit29

39:                                               ; preds = %34
  %.not.i28 = icmp eq i32 %35, 0
  br i1 %.not.i28, label %lean_dec_ref.exit29, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit29

lean_dec_ref.exit29:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Tactic_BVDecide_Bitblast(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val36 = load i32, ptr %42, align 4
  %.mask.i41 = and i32 %.val36, -16777216
  %43 = icmp eq i32 %.mask.i41, 16777216
  br i1 %43, label %80, label %44

44:                                               ; preds = %lean_dec_ref.exit29
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

49:                                               ; preds = %44
  %.not.i26 = icmp eq i32 %45, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Std_Sat_AIG_CNF(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val37 = load i32, ptr %52, align 4
  %.mask.i42 = and i32 %.val37, -16777216
  %53 = icmp eq i32 %.mask.i42, 16777216
  br i1 %53, label %80, label %54

54:                                               ; preds = %lean_dec_ref.exit27
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

59:                                               ; preds = %54
  %.not.i24 = icmp eq i32 %55, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Std_Sat_AIG_RelabelNat(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val38 = load i32, ptr %62, align 4
  %.mask.i43 = and i32 %.val38, -16777216
  %63 = icmp eq i32 %.mask.i43, 16777216
  br i1 %63, label %80, label %64

64:                                               ; preds = %lean_dec_ref.exit25
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %lean_dec_ref.exit

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %67, %69, %70
  %71 = tail call fastcc ptr @_init_l_Std_Tactic_BVDecide_Reflect_verifyCert___closed__1()
  store ptr %71, ptr @l_Std_Tactic_BVDecide_Reflect_verifyCert___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #4
  %72 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %72, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__1, align 8, !tbaa !4
  %74 = tail call ptr @lean_mk_array(ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %74, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #4
  %75 = tail call fastcc ptr @_init_l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3()
  store ptr %75, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #4
  %76 = tail call fastcc ptr @_init_l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__4()
  store ptr %76, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %76) #4
  %77 = tail call fastcc ptr @_init_l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__1()
  store ptr %77, ptr @l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #4
  %78 = tail call fastcc ptr @_init_l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__2()
  store ptr %78, ptr @l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %78) #4
  %79 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %80

80:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit27, %lean_dec_ref.exit29, %lean_dec_ref.exit31, %lean_dec_ref.exit33, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %79, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit33 ], [ %31, %lean_dec_ref.exit31 ], [ %41, %lean_dec_ref.exit29 ], [ %51, %lean_dec_ref.exit27 ], [ %61, %lean_dec_ref.exit25 ]
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
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Init_Data_BitVec(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Checker(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_LRAT_Parser(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Tactic_BVDecide_Bitblast(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_AIG_CNF(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_AIG_RelabelNat(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Tactic_BVDecide_Reflect_verifyCert___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Tactic_BVDecide_LRAT_Parser_parseActions, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

declare ptr @l_Std_Tactic_BVDecide_LRAT_Parser_parseActions(ptr noundef) #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__3() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Sat_AIG_RelabelNat_State_empty___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__6___closed__4() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Tactic_BVDecide_instDecidableEqBVBit___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

declare ptr @l_Std_Tactic_BVDecide_instDecidableEqBVBit___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_instDecidableEqNat___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

declare ptr @l_instDecidableEqNat___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Sat_AIG_relabel___at_Std_Tactic_BVDecide_Reflect_verifyBVExpr___spec__17___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_instHashableNat___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !12
  ret ptr %1
}

declare ptr @l_instHashableNat___boxed(ptr noundef) #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!6, !6, i64 0}
