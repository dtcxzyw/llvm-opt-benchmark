; ModuleID = 'bench/lean4/original/NameTrie.ll'
source_filename = "bench/lean4/original/NameTrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_NameTrie_insert___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameTrie_empty___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameTrie_foldM___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameTrie_matchingToArray___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_NameTrie_matchingToArray___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instToStringNamePart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i15 = icmp eq i64 %3, 0
  br i1 %.not.i15, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not22 = icmp eq i64 %14, 0
  br i1 %10, label %15, label %29

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not22, label %16, label %lean_inc.exit

16:                                               ; preds = %15
  %.val.i16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i16, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i16, 1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %21, %20, %18, %15
  br i1 %.not.i15, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

29:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not22, label %30, label %lean_inc.exit11

30:                                               ; preds = %29
  %.val.i18 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i18, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i18, 1
  store i32 %33, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit11

34:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit11, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %35, %34, %32, %29
  br i1 %.not.i15, label %36, label %lean_dec.exit12

36:                                               ; preds = %lean_inc.exit11
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit12

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit12, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %42, %41, %39, %lean_inc.exit11
  %43 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %25, %27, %28, %lean_dec.exit12
  %.0 = phi ptr [ %43, %lean_dec.exit12 ], [ %12, %28 ], [ %12, %27 ], [ %12, %25 ], [ %12, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 3) i8 @l_Lean_NamePart_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i30 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i30, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i31 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %35

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i31, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit34

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i33 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i33, 24
  br label %lean_obj_tag.exit34

lean_obj_tag.exit34:                              ; preds = %15, %18
  %.0.i32 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i32, 0
  br i1 %21, label %22, label %lean_string_dec_eq.exit.thread40

22:                                               ; preds = %lean_obj_tag.exit34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call zeroext i1 @lean_string_lt(ptr noundef %24, ptr noundef %26) #4
  br i1 %27, label %lean_string_dec_eq.exit.thread40, label %28

28:                                               ; preds = %22
  %29 = icmp eq ptr %24, %26
  br i1 %29, label %lean_string_dec_eq.exit.thread40, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %24, i64 8
  %.val.i.i = load i64, ptr %31, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %26, i64 8
  %.val7.i.i = load i64, ptr %32, align 8, !tbaa !12
  %33 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %33, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %30
  %34 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %24, ptr noundef nonnull %26) #4
  %.fr = freeze i1 %34
  br i1 %.fr, label %lean_string_dec_eq.exit.thread40, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %30, %lean_string_dec_eq.exit
  br label %lean_string_dec_eq.exit.thread40

35:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i31, label %39, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %12, 1
  %38 = trunc i64 %37 to i32
  br label %lean_obj_tag.exit38

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %1, i64 4
  %.val.i37 = load i32, ptr %40, align 4
  %41 = lshr i32 %.val.i37, 24
  br label %lean_obj_tag.exit38

lean_obj_tag.exit38:                              ; preds = %36, %39
  %.0.i36 = phi i32 [ %38, %36 ], [ %41, %39 ]
  %42 = icmp eq i32 %.0.i36, 0
  br i1 %42, label %lean_string_dec_eq.exit.thread40, label %43

43:                                               ; preds = %lean_obj_tag.exit38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %45 to i64
  %49 = and i64 %48, 1
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %lean_nat_lt.exit.thread43, label %50, !prof !14

50:                                               ; preds = %43
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, 1
  %.not45 = icmp eq i64 %52, 0
  br i1 %.not45, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !14

lean_nat_lt.exit:                                 ; preds = %50
  %53 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %45, ptr noundef %47) #4
  br i1 %53, label %lean_string_dec_eq.exit.thread40, label %.critedge.i

lean_nat_lt.exit.thread43:                        ; preds = %43
  %54 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %45, ptr noundef %47) #4
  br i1 %54, label %lean_string_dec_eq.exit.thread40, label %.critedge.i

lean_nat_lt.exit.thread:                          ; preds = %50
  %.not46 = icmp ult ptr %45, %47
  br i1 %.not46, label %lean_string_dec_eq.exit.thread40, label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %55 = icmp eq ptr %45, %47
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread43
  %56 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %45, ptr noundef %47) #4
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %.thread, %.critedge.i
  %.0.i = phi i1 [ %55, %.thread ], [ %56, %.critedge.i ]
  %.27 = select i1 %.0.i, i8 1, i8 2
  br label %lean_string_dec_eq.exit.thread40

lean_string_dec_eq.exit.thread40:                 ; preds = %lean_nat_lt.exit.thread43, %28, %lean_nat_lt.exit.thread, %lean_string_dec_eq.exit.thread, %lean_string_dec_eq.exit, %lean_nat_eq.exit, %lean_nat_lt.exit, %lean_obj_tag.exit38, %lean_obj_tag.exit34, %22
  %.2 = phi i8 [ 0, %22 ], [ 2, %lean_obj_tag.exit34 ], [ 0, %lean_obj_tag.exit38 ], [ %.27, %lean_nat_eq.exit ], [ 0, %lean_nat_lt.exit ], [ 2, %lean_string_dec_eq.exit.thread ], [ 1, %lean_string_dec_eq.exit ], [ 0, %lean_nat_lt.exit.thread ], [ 1, %28 ], [ 0, %lean_nat_lt.exit.thread43 ]
  ret i8 %.2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_NamePart_cmp___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_NamePart_cmp(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
  %22 = shl nuw nsw i8 %3, 1
  %23 = or disjoint i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_NamePart_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i15 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i15, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i16 = icmp eq i64 %13, 0
  br i1 %11, label %14, label %28

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i16, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit19

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i18 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i18, 24
  br label %lean_obj_tag.exit19

lean_obj_tag.exit19:                              ; preds = %15, %18
  %.0.i17 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i17, 0
  br i1 %21, label %22, label %lean_nat_lt.exit

22:                                               ; preds = %lean_obj_tag.exit19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call zeroext i1 @lean_string_lt(ptr noundef %24, ptr noundef %26) #4
  br label %lean_nat_lt.exit

28:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i16, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %12, 1
  %31 = trunc i64 %30 to i32
  br label %lean_obj_tag.exit23

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 4
  %.val.i22 = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i22, 24
  br label %lean_obj_tag.exit23

lean_obj_tag.exit23:                              ; preds = %29, %32
  %.0.i21 = phi i32 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i21, 0
  br i1 %35, label %lean_nat_lt.exit, label %36

36:                                               ; preds = %lean_obj_tag.exit23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %or.cond = select i1 %43, i1 %46, i1 false
  br i1 %or.cond, label %47, label %.critedge.i, !prof !15

47:                                               ; preds = %36
  %48 = icmp ult ptr %38, %40
  br label %lean_nat_lt.exit

.critedge.i:                                      ; preds = %36
  %49 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %38, ptr noundef %40) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %.critedge.i, %47, %lean_obj_tag.exit23, %lean_obj_tag.exit19, %22
  %.0.shrunk = phi i1 [ %27, %22 ], [ false, %lean_obj_tag.exit19 ], [ true, %lean_obj_tag.exit23 ], [ %48, %47 ], [ %49, %.critedge.i ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_NamePart_lt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i15.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i15.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not.i16.i = icmp eq i64 %13, 0
  br i1 %11, label %14, label %28

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i16.i, label %18, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit19.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i18.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i18.i, 24
  br label %lean_obj_tag.exit19.i

lean_obj_tag.exit19.i:                            ; preds = %18, %15
  %.0.i17.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i17.i, 0
  br i1 %21, label %22, label %l_Lean_NamePart_lt.exit

22:                                               ; preds = %lean_obj_tag.exit19.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call zeroext i1 @lean_string_lt(ptr noundef %24, ptr noundef %26) #4
  br label %l_Lean_NamePart_lt.exit

28:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %.not.i16.i, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %12, 1
  %31 = trunc i64 %30 to i32
  br label %lean_obj_tag.exit23.i

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 4
  %.val.i22.i = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i22.i, 24
  br label %lean_obj_tag.exit23.i

lean_obj_tag.exit23.i:                            ; preds = %32, %29
  %.0.i21.i = phi i32 [ %31, %29 ], [ %34, %32 ]
  %35 = icmp eq i32 %.0.i21.i, 0
  br i1 %35, label %l_Lean_NamePart_lt.exit, label %36

36:                                               ; preds = %lean_obj_tag.exit23.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %or.cond.i = select i1 %43, i1 %46, i1 false
  br i1 %or.cond.i, label %47, label %.critedge.i.i, !prof !15

47:                                               ; preds = %36
  %48 = icmp ult ptr %38, %40
  br label %l_Lean_NamePart_lt.exit

.critedge.i.i:                                    ; preds = %36
  %49 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %38, ptr noundef %40) #4
  br label %l_Lean_NamePart_lt.exit

l_Lean_NamePart_lt.exit:                          ; preds = %lean_obj_tag.exit19.i, %22, %lean_obj_tag.exit23.i, %47, %.critedge.i.i
  %.0.shrunk.i = phi i1 [ %27, %22 ], [ false, %lean_obj_tag.exit19.i ], [ true, %lean_obj_tag.exit23.i ], [ %48, %47 ], [ %49, %.critedge.i.i ]
  br i1 %.not.i16.i, label %50, label %lean_dec.exit5

50:                                               ; preds = %l_Lean_NamePart_lt.exit
  %51 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit5, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %56, %55, %53, %l_Lean_NamePart_lt.exit
  br i1 %.not.i.i, label %57, label %lean_dec.exit

57:                                               ; preds = %lean_dec.exit5
  %58 = load i32, ptr %0, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

62:                                               ; preds = %57
  %.not.i6 = icmp eq i32 %58, 0
  br i1 %.not.i6, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit5
  %64 = select i1 %.0.shrunk.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.024 = phi ptr [ %1, %2 ], [ %.sink52, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i, label %37 [
    i32 0, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.024

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_inc.exit25

20:                                               ; preds = %13
  %.val.i26 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i26, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i26, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit25

24:                                               ; preds = %20
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit25, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %25, %24, %22, %13
  tail call void @lean_inc_heartbeat() #4
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_inc.exit25
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 65552, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %30, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit32
  %.sink52 = phi ptr [ %55, %lean_alloc_ctor.exit32 ], [ %31, %lean_alloc_ctor.exit ]
  %.sink = phi ptr [ %50, %lean_alloc_ctor.exit32 ], [ %26, %lean_alloc_ctor.exit ]
  %.0.be = phi ptr [ %39, %lean_alloc_ctor.exit32 ], [ %15, %lean_alloc_ctor.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink52, i64 4
  store i32 1, ptr %.sink52, align 4, !tbaa !8
  store i32 16908312, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sink52, i64 8
  store ptr %.sink, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.sink52, i64 16
  store ptr %.024, ptr %36, align 8, !tbaa !4
  br label %3

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not34 = icmp eq i64 %43, 0
  br i1 %.not34, label %44, label %lean_inc.exit

44:                                               ; preds = %37
  %.val.i29 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i29, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i29, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit

48:                                               ; preds = %44
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %49, %48, %46, %37
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit32

52:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit32:                           ; preds = %lean_inc.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %41, ptr %54, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.backedge

57:                                               ; preds = %lean_alloc_ctor.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
define ptr @l_Lean_NameTrie_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef %5, ptr noundef %2, ptr noundef %0, ptr noundef %4) #4
  ret ptr %6
}

declare ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_NameTrie_insert___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_insert___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_PrefixTreeNode_insert_loop___rarg(ptr noundef %5, ptr noundef %2, ptr noundef %0, ptr noundef %4) #4
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %3
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

lean_dec.exit:                                    ; preds = %15, %14, %12, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Lean_NameTrie_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lean_NameTrie_empty___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Lean_instInhabitedNameTrie(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lean_NameTrie_empty___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @l_Lean_instEmptyCollectionNameTrie(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lean_NameTrie_empty___closed__1, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_find_x3f___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_PrefixTreeNode_find_x3f_loop___rarg(ptr noundef %4, ptr noundef %0, ptr noundef %3) #4
  ret ptr %5
}

declare ptr @l_Lean_PrefixTreeNode_find_x3f_loop___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_find_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_NameTrie_find_x3f___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_find_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_PrefixTreeNode_find_x3f_loop___rarg(ptr noundef %4, ptr noundef %0, ptr noundef %3) #4
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f___at_Lean_NameTrie_findLongestPrefix_x3f___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f___at_Lean_NameTrie_findLongestPrefix_x3f___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f___at_Lean_NameTrie_findLongestPrefix_x3f___spec__1___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_findLongestPrefix_x3f___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %3) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_findLongestPrefix_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_NameTrie_findLongestPrefix_x3f___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_findLongestPrefix_x3f___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @l_Lean_PrefixTreeNode_findLongestPrefix_x3f_loop___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %3) #4
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldMatchingM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not116 = icmp eq i64 %9, 0
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %7
  %.043 = phi ptr [ %5, %7 ], [ %172, %lean_dec.exit.backedge ]
  %.041 = phi ptr [ %4, %7 ], [ %49, %lean_dec.exit.backedge ]
  %10 = ptrtoint ptr %.041 to i64
  %11 = and i64 %10, 1
  %.not.i81 = icmp eq i64 %11, 0
  br i1 %.not.i81, label %15, label %12

12:                                               ; preds = %lean_dec.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit
  %16 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 1
  %.not124 = icmp eq i64 %21, 0
  br i1 %.not124, label %22, label %lean_dec.exit60

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit60, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %28, %27, %25, %19
  br i1 %.not116, label %29, label %lean_dec.exit59

29:                                               ; preds = %lean_dec.exit60
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

34:                                               ; preds = %29
  %.not.i61 = icmp eq i32 %30, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %35, %34, %32, %lean_dec.exit60
  %36 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %.043, ptr noundef %6) #4
  br label %188

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %lean_inc.exit50

42:                                               ; preds = %37
  %.val.i82 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i82, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i82, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not112 = icmp eq i64 %51, 0
  br i1 %.not112, label %52, label %lean_inc.exit49

52:                                               ; preds = %lean_inc.exit50
  %.val.i84 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i84, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i84, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  br i1 %.not.i81, label %58, label %lean_dec.exit58

58:                                               ; preds = %lean_inc.exit49
  %59 = load i32, ptr %.041, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit58

63:                                               ; preds = %58
  %.not.i63 = icmp eq i32 %59, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %64, %63, %61, %lean_inc.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not114 = icmp eq i64 %68, 0
  br i1 %.not114, label %69, label %lean_inc.exit48

69:                                               ; preds = %lean_dec.exit58
  %.val.i87 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i87, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i87, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit48

73:                                               ; preds = %69
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit48, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %74, %73, %71, %lean_dec.exit58
  %75 = ptrtoint ptr %.043 to i64
  %76 = and i64 %75, 1
  %.not115 = icmp eq i64 %76, 0
  br i1 %.not115, label %77, label %lean_dec.exit57

77:                                               ; preds = %lean_inc.exit48
  %78 = load i32, ptr %.043, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit48
  br i1 %.not116, label %84, label %lean_inc.exit47

84:                                               ; preds = %lean_dec.exit57
  %.val.i90 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i90, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i90, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

88:                                               ; preds = %84
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %39) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i93 = icmp eq i64 %92, 0
  br i1 %.not.i93, label %96, label %93

93:                                               ; preds = %lean_inc.exit47
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit96

96:                                               ; preds = %lean_inc.exit47
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i95 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i95, 24
  br label %lean_obj_tag.exit96

lean_obj_tag.exit96:                              ; preds = %93, %96
  %.0.i94 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i94, 0
  br i1 %99, label %100, label %170

100:                                              ; preds = %lean_obj_tag.exit96
  br i1 %.not112, label %101, label %lean_dec.exit56

101:                                              ; preds = %100
  %102 = load i32, ptr %49, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %100
  %108 = ptrtoint ptr %6 to i64
  %109 = and i64 %108, 1
  %.not119 = icmp eq i64 %109, 0
  br i1 %.not119, label %110, label %lean_dec.exit55

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

115:                                              ; preds = %110
  %.not.i69 = icmp eq i32 %111, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  %117 = ptrtoint ptr %3 to i64
  %118 = and i64 %117, 1
  %.not120 = icmp eq i64 %118, 0
  br i1 %.not120, label %119, label %lean_dec.exit54

119:                                              ; preds = %lean_dec.exit55
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit54

124:                                              ; preds = %119
  %.not.i71 = icmp eq i32 %120, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %125, %124, %122, %lean_dec.exit55
  br i1 %.not116, label %126, label %lean_dec.exit53

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit53

131:                                              ; preds = %126
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not121 = icmp eq i64 %136, 0
  br i1 %.not121, label %137, label %lean_inc.exit46

137:                                              ; preds = %lean_dec.exit53
  %.val.i97 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i97, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i97, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit53
  %143 = ptrtoint ptr %0 to i64
  %144 = and i64 %143, 1
  %.not122 = icmp eq i64 %144, 0
  br i1 %.not122, label %145, label %lean_dec.exit52

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not123 = icmp eq i64 %155, 0
  br i1 %.not123, label %156, label %lean_inc.exit45

156:                                              ; preds = %lean_dec.exit52
  %.val.i100 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i100, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i100, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit45

160:                                              ; preds = %156
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit45, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %161, %160, %158, %lean_dec.exit52
  br i1 %.not121, label %162, label %lean_dec.exit.thread

162:                                              ; preds = %lean_inc.exit45
  %163 = load i32, ptr %134, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit.thread

167:                                              ; preds = %162
  %.not.i77 = icmp eq i32 %163, 0
  br i1 %.not.i77, label %lean_dec.exit.thread, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %lean_inc.exit45, %165, %167, %168
  %169 = tail call ptr @lean_apply_2(ptr noundef %153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %188

170:                                              ; preds = %lean_obj_tag.exit96
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not117 = icmp eq i64 %174, 0
  br i1 %.not117, label %175, label %lean_inc.exit

175:                                              ; preds = %170
  %.val.i103 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i103, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i103, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %170
  br i1 %.not.i93, label %181, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %lean_inc.exit, %184, %186, %187
  br label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %90, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

186:                                              ; preds = %181
  %.not.i79 = icmp eq i32 %182, 0
  br i1 %.not.i79, label %lean_dec.exit.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit.backedge

188:                                              ; preds = %lean_dec.exit.thread, %lean_dec.exit59
  %.1 = phi ptr [ %36, %lean_dec.exit59 ], [ %169, %lean_dec.exit.thread ]
  ret ptr %.1
}

declare ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_find___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldMatchingM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldMatchingM___spec__1___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_foldMatchingM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %7 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit

10:                                               ; preds = %5
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  %16 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldMatchingM___spec__1___rarg(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %1, ptr noundef %3)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_foldMatchingM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_NameTrie_foldMatchingM___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_foldMatchingM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %7 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not.i7 = icmp eq i64 %9, 0
  br i1 %.not.i7, label %10, label %l_Lean_NameTrie_foldMatchingM___rarg.exit

10:                                               ; preds = %5
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i, 1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %l_Lean_NameTrie_foldMatchingM___rarg.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lean_NameTrie_foldMatchingM___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lean_NameTrie_foldMatchingM___rarg.exit

l_Lean_NameTrie_foldMatchingM___rarg.exit:        ; preds = %5, %12, %14, %15
  %16 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldMatchingM___spec__1___rarg(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %1, ptr noundef %3)
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

19:                                               ; preds = %l_Lean_NameTrie_foldMatchingM___rarg.exit
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lean_NameTrie_foldMatchingM___rarg.exit
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not116 = icmp eq i64 %9, 0
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %7
  %.043 = phi ptr [ %5, %7 ], [ %172, %lean_dec.exit.backedge ]
  %.041 = phi ptr [ %4, %7 ], [ %49, %lean_dec.exit.backedge ]
  %10 = ptrtoint ptr %.041 to i64
  %11 = and i64 %10, 1
  %.not.i81 = icmp eq i64 %11, 0
  br i1 %.not.i81, label %15, label %12

12:                                               ; preds = %lean_dec.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit
  %16 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 1
  %.not124 = icmp eq i64 %21, 0
  br i1 %.not124, label %22, label %lean_dec.exit60

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit60, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %28, %27, %25, %19
  br i1 %.not116, label %29, label %lean_dec.exit59

29:                                               ; preds = %lean_dec.exit60
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

34:                                               ; preds = %29
  %.not.i61 = icmp eq i32 %30, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %35, %34, %32, %lean_dec.exit60
  %36 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %.043, ptr noundef %6) #4
  br label %188

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %lean_inc.exit50

42:                                               ; preds = %37
  %.val.i82 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i82, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i82, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not112 = icmp eq i64 %51, 0
  br i1 %.not112, label %52, label %lean_inc.exit49

52:                                               ; preds = %lean_inc.exit50
  %.val.i84 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i84, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i84, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  br i1 %.not.i81, label %58, label %lean_dec.exit58

58:                                               ; preds = %lean_inc.exit49
  %59 = load i32, ptr %.041, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit58

63:                                               ; preds = %58
  %.not.i63 = icmp eq i32 %59, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %64, %63, %61, %lean_inc.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not114 = icmp eq i64 %68, 0
  br i1 %.not114, label %69, label %lean_inc.exit48

69:                                               ; preds = %lean_dec.exit58
  %.val.i87 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i87, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i87, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit48

73:                                               ; preds = %69
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit48, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %74, %73, %71, %lean_dec.exit58
  %75 = ptrtoint ptr %.043 to i64
  %76 = and i64 %75, 1
  %.not115 = icmp eq i64 %76, 0
  br i1 %.not115, label %77, label %lean_dec.exit57

77:                                               ; preds = %lean_inc.exit48
  %78 = load i32, ptr %.043, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit48
  br i1 %.not116, label %84, label %lean_inc.exit47

84:                                               ; preds = %lean_dec.exit57
  %.val.i90 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i90, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i90, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

88:                                               ; preds = %84
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %39) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i93 = icmp eq i64 %92, 0
  br i1 %.not.i93, label %96, label %93

93:                                               ; preds = %lean_inc.exit47
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit96

96:                                               ; preds = %lean_inc.exit47
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i95 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i95, 24
  br label %lean_obj_tag.exit96

lean_obj_tag.exit96:                              ; preds = %93, %96
  %.0.i94 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i94, 0
  br i1 %99, label %100, label %170

100:                                              ; preds = %lean_obj_tag.exit96
  br i1 %.not112, label %101, label %lean_dec.exit56

101:                                              ; preds = %100
  %102 = load i32, ptr %49, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %100
  %108 = ptrtoint ptr %6 to i64
  %109 = and i64 %108, 1
  %.not119 = icmp eq i64 %109, 0
  br i1 %.not119, label %110, label %lean_dec.exit55

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

115:                                              ; preds = %110
  %.not.i69 = icmp eq i32 %111, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  %117 = ptrtoint ptr %3 to i64
  %118 = and i64 %117, 1
  %.not120 = icmp eq i64 %118, 0
  br i1 %.not120, label %119, label %lean_dec.exit54

119:                                              ; preds = %lean_dec.exit55
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit54

124:                                              ; preds = %119
  %.not.i71 = icmp eq i32 %120, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %125, %124, %122, %lean_dec.exit55
  br i1 %.not116, label %126, label %lean_dec.exit53

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit53

131:                                              ; preds = %126
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not121 = icmp eq i64 %136, 0
  br i1 %.not121, label %137, label %lean_inc.exit46

137:                                              ; preds = %lean_dec.exit53
  %.val.i97 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i97, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i97, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit53
  %143 = ptrtoint ptr %0 to i64
  %144 = and i64 %143, 1
  %.not122 = icmp eq i64 %144, 0
  br i1 %.not122, label %145, label %lean_dec.exit52

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not123 = icmp eq i64 %155, 0
  br i1 %.not123, label %156, label %lean_inc.exit45

156:                                              ; preds = %lean_dec.exit52
  %.val.i100 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i100, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i100, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit45

160:                                              ; preds = %156
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit45, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %161, %160, %158, %lean_dec.exit52
  br i1 %.not121, label %162, label %lean_dec.exit.thread

162:                                              ; preds = %lean_inc.exit45
  %163 = load i32, ptr %134, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit.thread

167:                                              ; preds = %162
  %.not.i77 = icmp eq i32 %163, 0
  br i1 %.not.i77, label %lean_dec.exit.thread, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %lean_inc.exit45, %165, %167, %168
  %169 = tail call ptr @lean_apply_2(ptr noundef %153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %188

170:                                              ; preds = %lean_obj_tag.exit96
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not117 = icmp eq i64 %174, 0
  br i1 %.not117, label %175, label %lean_inc.exit

175:                                              ; preds = %170
  %.val.i103 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i103, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i103, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %170
  br i1 %.not.i93, label %181, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %lean_inc.exit, %184, %186, %187
  br label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %90, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

186:                                              ; preds = %181
  %.not.i79 = icmp eq i32 %182, 0
  br i1 %.not.i79, label %lean_dec.exit.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit.backedge

188:                                              ; preds = %lean_dec.exit.thread, %lean_dec.exit59
  %.1 = phi ptr [ %36, %lean_dec.exit59 ], [ %169, %lean_dec.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldM___spec__1___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_foldM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_NameTrie_foldM___rarg___closed__1, align 8, !tbaa !4
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit

9:                                                ; preds = %4
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %5, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %1, ptr noundef %2)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_foldM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_NameTrie_foldM___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forMatchingM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not116 = icmp eq i64 %9, 0
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %7
  %.043 = phi ptr [ %5, %7 ], [ %172, %lean_dec.exit.backedge ]
  %.041 = phi ptr [ %4, %7 ], [ %49, %lean_dec.exit.backedge ]
  %10 = ptrtoint ptr %.041 to i64
  %11 = and i64 %10, 1
  %.not.i81 = icmp eq i64 %11, 0
  br i1 %.not.i81, label %15, label %12

12:                                               ; preds = %lean_dec.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit
  %16 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 1
  %.not124 = icmp eq i64 %21, 0
  br i1 %.not124, label %22, label %lean_dec.exit60

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit60, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %28, %27, %25, %19
  br i1 %.not116, label %29, label %lean_dec.exit59

29:                                               ; preds = %lean_dec.exit60
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

34:                                               ; preds = %29
  %.not.i61 = icmp eq i32 %30, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %35, %34, %32, %lean_dec.exit60
  %36 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %.043, ptr noundef %6) #4
  br label %188

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %lean_inc.exit50

42:                                               ; preds = %37
  %.val.i82 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i82, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i82, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not112 = icmp eq i64 %51, 0
  br i1 %.not112, label %52, label %lean_inc.exit49

52:                                               ; preds = %lean_inc.exit50
  %.val.i84 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i84, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i84, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  br i1 %.not.i81, label %58, label %lean_dec.exit58

58:                                               ; preds = %lean_inc.exit49
  %59 = load i32, ptr %.041, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit58

63:                                               ; preds = %58
  %.not.i63 = icmp eq i32 %59, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %64, %63, %61, %lean_inc.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not114 = icmp eq i64 %68, 0
  br i1 %.not114, label %69, label %lean_inc.exit48

69:                                               ; preds = %lean_dec.exit58
  %.val.i87 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i87, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i87, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit48

73:                                               ; preds = %69
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit48, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %74, %73, %71, %lean_dec.exit58
  %75 = ptrtoint ptr %.043 to i64
  %76 = and i64 %75, 1
  %.not115 = icmp eq i64 %76, 0
  br i1 %.not115, label %77, label %lean_dec.exit57

77:                                               ; preds = %lean_inc.exit48
  %78 = load i32, ptr %.043, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit48
  br i1 %.not116, label %84, label %lean_inc.exit47

84:                                               ; preds = %lean_dec.exit57
  %.val.i90 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i90, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i90, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

88:                                               ; preds = %84
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %39) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i93 = icmp eq i64 %92, 0
  br i1 %.not.i93, label %96, label %93

93:                                               ; preds = %lean_inc.exit47
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit96

96:                                               ; preds = %lean_inc.exit47
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i95 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i95, 24
  br label %lean_obj_tag.exit96

lean_obj_tag.exit96:                              ; preds = %93, %96
  %.0.i94 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i94, 0
  br i1 %99, label %100, label %170

100:                                              ; preds = %lean_obj_tag.exit96
  br i1 %.not112, label %101, label %lean_dec.exit56

101:                                              ; preds = %100
  %102 = load i32, ptr %49, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %100
  %108 = ptrtoint ptr %6 to i64
  %109 = and i64 %108, 1
  %.not119 = icmp eq i64 %109, 0
  br i1 %.not119, label %110, label %lean_dec.exit55

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

115:                                              ; preds = %110
  %.not.i69 = icmp eq i32 %111, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  %117 = ptrtoint ptr %3 to i64
  %118 = and i64 %117, 1
  %.not120 = icmp eq i64 %118, 0
  br i1 %.not120, label %119, label %lean_dec.exit54

119:                                              ; preds = %lean_dec.exit55
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit54

124:                                              ; preds = %119
  %.not.i71 = icmp eq i32 %120, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %125, %124, %122, %lean_dec.exit55
  br i1 %.not116, label %126, label %lean_dec.exit53

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit53

131:                                              ; preds = %126
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not121 = icmp eq i64 %136, 0
  br i1 %.not121, label %137, label %lean_inc.exit46

137:                                              ; preds = %lean_dec.exit53
  %.val.i97 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i97, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i97, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit53
  %143 = ptrtoint ptr %0 to i64
  %144 = and i64 %143, 1
  %.not122 = icmp eq i64 %144, 0
  br i1 %.not122, label %145, label %lean_dec.exit52

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not123 = icmp eq i64 %155, 0
  br i1 %.not123, label %156, label %lean_inc.exit45

156:                                              ; preds = %lean_dec.exit52
  %.val.i100 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i100, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i100, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit45

160:                                              ; preds = %156
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit45, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %161, %160, %158, %lean_dec.exit52
  br i1 %.not121, label %162, label %lean_dec.exit.thread

162:                                              ; preds = %lean_inc.exit45
  %163 = load i32, ptr %134, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit.thread

167:                                              ; preds = %162
  %.not.i77 = icmp eq i32 %163, 0
  br i1 %.not.i77, label %lean_dec.exit.thread, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %lean_inc.exit45, %165, %167, %168
  %169 = tail call ptr @lean_apply_2(ptr noundef %153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %188

170:                                              ; preds = %lean_obj_tag.exit96
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not117 = icmp eq i64 %174, 0
  br i1 %.not117, label %175, label %lean_inc.exit

175:                                              ; preds = %170
  %.val.i103 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i103, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i103, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %170
  br i1 %.not.i93, label %181, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %lean_inc.exit, %184, %186, %187
  br label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %90, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

186:                                              ; preds = %181
  %.not.i79 = icmp eq i32 %182, 0
  br i1 %.not.i79, label %lean_dec.exit.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit.backedge

188:                                              ; preds = %lean_dec.exit.thread, %lean_dec.exit59
  %.1 = phi ptr [ %36, %lean_dec.exit59 ], [ %169, %lean_dec.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forMatchingM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forMatchingM___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_forMatchingM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  ret ptr %4
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_forMatchingM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_NameTrie_forMatchingM___rarg___lambda__1___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %15 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forMatchingM___spec__1___rarg(ptr noundef %0, ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, ptr noundef %5, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_forMatchingM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %1) #4
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_forMatchingM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_NameTrie_forMatchingM___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_forMatchingM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_NameTrie_forMatchingM___rarg.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_NameTrie_forMatchingM___rarg.exit:         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549344, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_NameTrie_forMatchingM___rarg___lambda__1___boxed, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 3, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %12, align 2, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %15 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forMatchingM___spec__1___rarg(ptr noundef %0, ptr noundef %14, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, ptr noundef %5, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit

18:                                               ; preds = %l_Lean_NameTrie_forMatchingM___rarg.exit
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %l_Lean_NameTrie_forMatchingM___rarg.exit
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not116 = icmp eq i64 %9, 0
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %7
  %.043 = phi ptr [ %5, %7 ], [ %172, %lean_dec.exit.backedge ]
  %.041 = phi ptr [ %4, %7 ], [ %49, %lean_dec.exit.backedge ]
  %10 = ptrtoint ptr %.041 to i64
  %11 = and i64 %10, 1
  %.not.i81 = icmp eq i64 %11, 0
  br i1 %.not.i81, label %15, label %12

12:                                               ; preds = %lean_dec.exit
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %lean_dec.exit
  %16 = getelementptr i8, ptr %.041, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 1
  %.not124 = icmp eq i64 %21, 0
  br i1 %.not124, label %22, label %lean_dec.exit60

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit60

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit60, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %28, %27, %25, %19
  br i1 %.not116, label %29, label %lean_dec.exit59

29:                                               ; preds = %lean_dec.exit60
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

34:                                               ; preds = %29
  %.not.i61 = icmp eq i32 %30, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %35, %34, %32, %lean_dec.exit60
  %36 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___rarg(ptr noundef %0, ptr noundef %3, ptr noundef %.043, ptr noundef %6) #4
  br label %188

37:                                               ; preds = %lean_obj_tag.exit
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %lean_inc.exit50

42:                                               ; preds = %37
  %.val.i82 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i82, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i82, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit50

46:                                               ; preds = %42
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit50, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %47, %46, %44, %37
  %48 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not112 = icmp eq i64 %51, 0
  br i1 %.not112, label %52, label %lean_inc.exit49

52:                                               ; preds = %lean_inc.exit50
  %.val.i84 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i84, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i84, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit49

56:                                               ; preds = %52
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit49, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %57, %56, %54, %lean_inc.exit50
  br i1 %.not.i81, label %58, label %lean_dec.exit58

58:                                               ; preds = %lean_inc.exit49
  %59 = load i32, ptr %.041, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.041, align 4, !tbaa !8
  br label %lean_dec.exit58

63:                                               ; preds = %58
  %.not.i63 = icmp eq i32 %59, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.041) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %64, %63, %61, %lean_inc.exit49
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not114 = icmp eq i64 %68, 0
  br i1 %.not114, label %69, label %lean_inc.exit48

69:                                               ; preds = %lean_dec.exit58
  %.val.i87 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i87, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i87, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit48

73:                                               ; preds = %69
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit48, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %74, %73, %71, %lean_dec.exit58
  %75 = ptrtoint ptr %.043 to i64
  %76 = and i64 %75, 1
  %.not115 = icmp eq i64 %76, 0
  br i1 %.not115, label %77, label %lean_dec.exit57

77:                                               ; preds = %lean_inc.exit48
  %78 = load i32, ptr %.043, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.043, align 4, !tbaa !8
  br label %lean_dec.exit57

82:                                               ; preds = %77
  %.not.i65 = icmp eq i32 %78, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.043) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %83, %82, %80, %lean_inc.exit48
  br i1 %.not116, label %84, label %lean_inc.exit47

84:                                               ; preds = %lean_dec.exit57
  %.val.i90 = load i32, ptr %1, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i90, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i90, 1
  store i32 %87, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

88:                                               ; preds = %84
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit47, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %89, %88, %86, %lean_dec.exit57
  %90 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %66, ptr noundef %39) #4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i93 = icmp eq i64 %92, 0
  br i1 %.not.i93, label %96, label %93

93:                                               ; preds = %lean_inc.exit47
  %94 = lshr i64 %91, 1
  %95 = trunc i64 %94 to i32
  br label %lean_obj_tag.exit96

96:                                               ; preds = %lean_inc.exit47
  %97 = getelementptr i8, ptr %90, i64 4
  %.val.i95 = load i32, ptr %97, align 4
  %98 = lshr i32 %.val.i95, 24
  br label %lean_obj_tag.exit96

lean_obj_tag.exit96:                              ; preds = %93, %96
  %.0.i94 = phi i32 [ %95, %93 ], [ %98, %96 ]
  %99 = icmp eq i32 %.0.i94, 0
  br i1 %99, label %100, label %170

100:                                              ; preds = %lean_obj_tag.exit96
  br i1 %.not112, label %101, label %lean_dec.exit56

101:                                              ; preds = %100
  %102 = load i32, ptr %49, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit56

106:                                              ; preds = %101
  %.not.i67 = icmp eq i32 %102, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %107, %106, %104, %100
  %108 = ptrtoint ptr %6 to i64
  %109 = and i64 %108, 1
  %.not119 = icmp eq i64 %109, 0
  br i1 %.not119, label %110, label %lean_dec.exit55

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

115:                                              ; preds = %110
  %.not.i69 = icmp eq i32 %111, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  %117 = ptrtoint ptr %3 to i64
  %118 = and i64 %117, 1
  %.not120 = icmp eq i64 %118, 0
  br i1 %.not120, label %119, label %lean_dec.exit54

119:                                              ; preds = %lean_dec.exit55
  %120 = load i32, ptr %3, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit54

124:                                              ; preds = %119
  %.not.i71 = icmp eq i32 %120, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %125, %124, %122, %lean_dec.exit55
  br i1 %.not116, label %126, label %lean_dec.exit53

126:                                              ; preds = %lean_dec.exit54
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit53

131:                                              ; preds = %126
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %132, %131, %129, %lean_dec.exit54
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not121 = icmp eq i64 %136, 0
  br i1 %.not121, label %137, label %lean_inc.exit46

137:                                              ; preds = %lean_dec.exit53
  %.val.i97 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i97, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i97, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit46

141:                                              ; preds = %137
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit46, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %142, %141, %139, %lean_dec.exit53
  %143 = ptrtoint ptr %0 to i64
  %144 = and i64 %143, 1
  %.not122 = icmp eq i64 %144, 0
  br i1 %.not122, label %145, label %lean_dec.exit52

145:                                              ; preds = %lean_inc.exit46
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit52

150:                                              ; preds = %145
  %.not.i75 = icmp eq i32 %146, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %151, %150, %148, %lean_inc.exit46
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not123 = icmp eq i64 %155, 0
  br i1 %.not123, label %156, label %lean_inc.exit45

156:                                              ; preds = %lean_dec.exit52
  %.val.i100 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i100, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i100, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit45

160:                                              ; preds = %156
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit45, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %161, %160, %158, %lean_dec.exit52
  br i1 %.not121, label %162, label %lean_dec.exit.thread

162:                                              ; preds = %lean_inc.exit45
  %163 = load i32, ptr %134, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %134, align 4, !tbaa !8
  br label %lean_dec.exit.thread

167:                                              ; preds = %162
  %.not.i77 = icmp eq i32 %163, 0
  br i1 %.not.i77, label %lean_dec.exit.thread, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %lean_inc.exit45, %165, %167, %168
  %169 = tail call ptr @lean_apply_2(ptr noundef %153, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %188

170:                                              ; preds = %lean_obj_tag.exit96
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %.not117 = icmp eq i64 %174, 0
  br i1 %.not117, label %175, label %lean_inc.exit

175:                                              ; preds = %170
  %.val.i103 = load i32, ptr %172, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i103, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i103, 1
  store i32 %178, ptr %172, align 4, !tbaa !8
  br label %lean_inc.exit

179:                                              ; preds = %175
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %172) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %180, %179, %177, %170
  br i1 %.not.i93, label %181, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %lean_inc.exit, %184, %186, %187
  br label %lean_dec.exit

181:                                              ; preds = %lean_inc.exit
  %182 = load i32, ptr %90, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

186:                                              ; preds = %181
  %.not.i79 = icmp eq i32 %182, 0
  br i1 %.not.i79, label %lean_dec.exit.backedge, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit.backedge

188:                                              ; preds = %lean_dec.exit.thread, %lean_dec.exit59
  %.1 = phi ptr [ %36, %lean_dec.exit59 ], [ %169, %lean_dec.exit.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forM___spec__1___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_NameTrie_forMatchingM___rarg___lambda__1___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lean_NameTrie_foldM___rarg___closed__1, align 8, !tbaa !4
  %14 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_forM___spec__1___rarg(ptr noundef %0, ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4, ptr noundef %13, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_forM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_NameTrie_forM___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_matchingToArray___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not46 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.020 = phi ptr [ %2, %3 ], [ %46, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %77, %lean_inc.exit ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = and i64 %7, 1
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not46, label %17, label %lean_dec.exit25

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit25

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit25, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit24

29:                                               ; preds = %24
  %.val.i29 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i29, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not43 = icmp eq i64 %38, 0
  br i1 %.not43, label %39, label %lean_inc.exit23

39:                                               ; preds = %lean_inc.exit24
  %.val.i31 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i31, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i31, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit24
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %49, label %lean_inc.exit22

49:                                               ; preds = %lean_inc.exit23
  %.val.i34 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i34, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i34, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit22

53:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit22, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %54, %53, %51, %lean_inc.exit23
  br i1 %.not.i28, label %55, label %lean_dec.exit

55:                                               ; preds = %lean_inc.exit22
  %56 = load i32, ptr %.020, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.020, align 4, !tbaa !8
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit22
  br i1 %.not46, label %62, label %lean_inc.exit21

62:                                               ; preds = %lean_dec.exit
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i37, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i37, 1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %69

66:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %69, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %69

lean_inc.exit21:                                  ; preds = %lean_dec.exit
  %68 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_matchingToArray___spec__3___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %26)
  br label %lean_inc.exit

69:                                               ; preds = %67, %66, %64
  %70 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_matchingToArray___spec__3___rarg(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %26)
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i40, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nuw i32 %.val.i40, 1
  store i32 %73, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit21
  %76 = phi ptr [ %68, %lean_inc.exit21 ], [ %70, %72 ], [ %70, %74 ], [ %70, %75 ]
  %77 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_matchingToArray___spec__2___rarg(ptr noundef %0, ptr noundef %36, ptr noundef %76)
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_matchingToArray___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit28

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %16

lean_inc.exit28:                                  ; preds = %3
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i37 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i37, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit28, %16
  %.0.i = phi i32 [ %15, %lean_inc.exit28 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not55 = icmp eq i64 %23, 0
  br i1 %19, label %24, label %40

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not55, label %25, label %lean_inc.exit27

25:                                               ; preds = %24
  %.val.i38 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i38, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i38, 1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit27

29:                                               ; preds = %25
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %30, %29, %27, %24
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 1
  %.not56 = icmp eq i64 %32, 0
  br i1 %.not56, label %33, label %lean_dec.exit30

33:                                               ; preds = %lean_inc.exit27
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit30, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit30

40:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not55, label %41, label %lean_inc.exit26

41:                                               ; preds = %40
  %.val.i41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i41, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i41, 1
  store i32 %44, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit26

45:                                               ; preds = %41
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit26, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %46, %45, %43, %40
  %47 = ptrtoint ptr %1 to i64
  %48 = and i64 %47, 1
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %49, label %lean_dec.exit29

49:                                               ; preds = %lean_inc.exit26
  %50 = load i32, ptr %1, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit29

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %55, %54, %52, %lean_inc.exit26
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not53 = icmp eq i64 %59, 0
  br i1 %.not53, label %60, label %lean_inc.exit25

60:                                               ; preds = %lean_dec.exit29
  %.val.i44 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i44, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i44, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit25

64:                                               ; preds = %60
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit25, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %.not, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit25
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit25
  %73 = ptrtoint ptr %0 to i64
  %74 = and i64 %73, 1
  %.not54 = icmp eq i64 %74, 0
  br i1 %.not54, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i47, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i47, 1
  store i32 %78, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit
  %81 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %57, ptr noundef %2) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_inc.exit27, %36, %38, %39, %lean_inc.exit
  %.sink = phi ptr [ %81, %lean_inc.exit ], [ %2, %39 ], [ %2, %38 ], [ %2, %36 ], [ %2, %lean_inc.exit27 ]
  %82 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_matchingToArray___spec__3___rarg(ptr noundef %0, ptr noundef %.sink, ptr noundef %21)
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_matchingToArray___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_matchingToArray___spec__3___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_matchingToArray___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_matchingToArray___spec__3___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_matchingToArray___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_matchingToArray___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_matchingToArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not94 = icmp eq i64 %8, 0
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %lean_inc.exit36.backedge, %6
  %.034 = phi ptr [ %4, %6 ], [ %133, %lean_inc.exit36.backedge ]
  %.032 = phi ptr [ %3, %6 ], [ %39, %lean_inc.exit36.backedge ]
  %9 = ptrtoint ptr %.032 to i64
  %10 = and i64 %9, 1
  %.not.i62 = icmp eq i64 %10, 0
  br i1 %.not.i62, label %14, label %11

11:                                               ; preds = %lean_inc.exit36
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_inc.exit36
  %15 = getelementptr i8, ptr %.032, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not94, label %19, label %lean_dec.exit47

19:                                               ; preds = %18
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit47

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit47, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %25, %24, %22, %18
  %26 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_matchingToArray___spec__2___rarg(ptr noundef %2, ptr noundef %.034, ptr noundef %5)
  br label %lean_inc.exit36.thread

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %lean_inc.exit40

32:                                               ; preds = %27
  %.val.i63 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i63, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i63, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit40

36:                                               ; preds = %32
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit40, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not90 = icmp eq i64 %41, 0
  br i1 %.not90, label %42, label %lean_inc.exit39

42:                                               ; preds = %lean_inc.exit40
  %.val.i65 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i65, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i65, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit39

46:                                               ; preds = %42
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit39, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %47, %46, %44, %lean_inc.exit40
  br i1 %.not.i62, label %48, label %lean_dec.exit46

48:                                               ; preds = %lean_inc.exit39
  %49 = load i32, ptr %.032, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %.032, align 4, !tbaa !8
  br label %lean_dec.exit46

53:                                               ; preds = %48
  %.not.i48 = icmp eq i32 %49, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %54, %53, %51, %lean_inc.exit39
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not92 = icmp eq i64 %58, 0
  br i1 %.not92, label %59, label %lean_inc.exit38

59:                                               ; preds = %lean_dec.exit46
  %.val.i68 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i68, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i68, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit38

63:                                               ; preds = %59
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit38, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %64, %63, %61, %lean_dec.exit46
  %65 = ptrtoint ptr %.034 to i64
  %66 = and i64 %65, 1
  %.not93 = icmp eq i64 %66, 0
  br i1 %.not93, label %67, label %lean_dec.exit45

67:                                               ; preds = %lean_inc.exit38
  %68 = load i32, ptr %.034, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.034, align 4, !tbaa !8
  br label %lean_dec.exit45

72:                                               ; preds = %67
  %.not.i50 = icmp eq i32 %68, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.034) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %73, %72, %70, %lean_inc.exit38
  br i1 %.not94, label %74, label %lean_inc.exit37

74:                                               ; preds = %lean_dec.exit45
  %.val.i71 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i71, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i71, 1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit37

78:                                               ; preds = %74
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit37, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %79, %78, %76, %lean_dec.exit45
  %80 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %56, ptr noundef %29) #4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i74 = icmp eq i64 %82, 0
  br i1 %.not.i74, label %86, label %83

83:                                               ; preds = %lean_inc.exit37
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %lean_obj_tag.exit77

86:                                               ; preds = %lean_inc.exit37
  %87 = getelementptr i8, ptr %80, i64 4
  %.val.i76 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i76, 24
  br label %lean_obj_tag.exit77

lean_obj_tag.exit77:                              ; preds = %83, %86
  %.0.i75 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i32 %.0.i75, 0
  br i1 %89, label %90, label %131

90:                                               ; preds = %lean_obj_tag.exit77
  br i1 %.not90, label %91, label %lean_dec.exit44

91:                                               ; preds = %90
  %92 = load i32, ptr %39, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit44

96:                                               ; preds = %91
  %.not.i52 = icmp eq i32 %92, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %97, %96, %94, %90
  %98 = ptrtoint ptr %5 to i64
  %99 = and i64 %98, 1
  %.not97 = icmp eq i64 %99, 0
  br i1 %.not97, label %100, label %lean_dec.exit43

100:                                              ; preds = %lean_dec.exit44
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit43

105:                                              ; preds = %100
  %.not.i54 = icmp eq i32 %101, 0
  br i1 %.not.i54, label %lean_dec.exit43, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %106, %105, %103, %lean_dec.exit44
  %107 = ptrtoint ptr %2 to i64
  %108 = and i64 %107, 1
  %.not98 = icmp eq i64 %108, 0
  br i1 %.not98, label %109, label %lean_dec.exit42

109:                                              ; preds = %lean_dec.exit43
  %110 = load i32, ptr %2, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit42

114:                                              ; preds = %109
  %.not.i56 = icmp eq i32 %110, 0
  br i1 %.not.i56, label %lean_dec.exit42, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %115, %114, %112, %lean_dec.exit43
  br i1 %.not94, label %116, label %lean_dec.exit41

116:                                              ; preds = %lean_dec.exit42
  %117 = load i32, ptr %0, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

121:                                              ; preds = %116
  %.not.i58 = icmp eq i32 %117, 0
  br i1 %.not.i58, label %lean_dec.exit41, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %122, %121, %119, %lean_dec.exit42
  %123 = ptrtoint ptr %1 to i64
  %124 = and i64 %123, 1
  %.not99 = icmp eq i64 %124, 0
  br i1 %.not99, label %125, label %lean_inc.exit36.thread

125:                                              ; preds = %lean_dec.exit41
  %.val.i78 = load i32, ptr %1, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i78, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i78, 1
  store i32 %128, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit36.thread

129:                                              ; preds = %125
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit36.thread, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit36.thread

131:                                              ; preds = %lean_obj_tag.exit77
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not95 = icmp eq i64 %135, 0
  br i1 %.not95, label %136, label %lean_inc.exit

136:                                              ; preds = %131
  %.val.i81 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i81, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i81, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit

140:                                              ; preds = %136
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %141, %140, %138, %131
  br i1 %.not.i74, label %142, label %lean_inc.exit36.backedge

lean_inc.exit36.backedge:                         ; preds = %lean_inc.exit, %145, %147, %148
  br label %lean_inc.exit36

142:                                              ; preds = %lean_inc.exit
  %143 = load i32, ptr %80, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit36.backedge

147:                                              ; preds = %142
  %.not.i60 = icmp eq i32 %143, 0
  br i1 %.not.i60, label %lean_inc.exit36.backedge, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit36.backedge

lean_inc.exit36.thread:                           ; preds = %lean_dec.exit41, %127, %129, %130, %lean_dec.exit47
  %.1 = phi ptr [ %26, %lean_dec.exit47 ], [ %1, %130 ], [ %1, %129 ], [ %1, %127 ], [ %1, %lean_dec.exit41 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_matchingToArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_matchingToArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_matchingToArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_matchingToArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_matchingToArray___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %0) #4
  ret ptr %3
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_matchingToArray___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__2, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_matchingToArray___spec__1___rarg(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef %0, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_matchingToArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_NameTrie_matchingToArray___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_matchingToArray___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__2, align 8, !tbaa !4
  %7 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_matchingToArray___spec__1___rarg(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %3, ptr noundef %0, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_toArray___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not46 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_inc.exit, %3
  %.020 = phi ptr [ %2, %3 ], [ %46, %lean_inc.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %77, %lean_inc.exit ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = and i64 %7, 1
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not46, label %17, label %lean_dec.exit25

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit25

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit25, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit24

29:                                               ; preds = %24
  %.val.i29 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i29, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit24

33:                                               ; preds = %29
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not43 = icmp eq i64 %38, 0
  br i1 %.not43, label %39, label %lean_inc.exit23

39:                                               ; preds = %lean_inc.exit24
  %.val.i31 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i31, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i31, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit23

43:                                               ; preds = %39
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit23, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %44, %43, %41, %lean_inc.exit24
  %45 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %49, label %lean_inc.exit22

49:                                               ; preds = %lean_inc.exit23
  %.val.i34 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i34, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i34, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit22

53:                                               ; preds = %49
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit22, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %54, %53, %51, %lean_inc.exit23
  br i1 %.not.i28, label %55, label %lean_dec.exit

55:                                               ; preds = %lean_inc.exit22
  %56 = load i32, ptr %.020, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.020, align 4, !tbaa !8
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i26 = icmp eq i32 %56, 0
  br i1 %.not.i26, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit22
  br i1 %.not46, label %62, label %lean_inc.exit21

62:                                               ; preds = %lean_dec.exit
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i37, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i37, 1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %69

66:                                               ; preds = %62
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %69, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %69

lean_inc.exit21:                                  ; preds = %lean_dec.exit
  %68 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_toArray___spec__3___rarg(ptr noundef %0, ptr noundef %.0, ptr noundef %26)
  br label %lean_inc.exit

69:                                               ; preds = %67, %66, %64
  %70 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_toArray___spec__3___rarg(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %26)
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i40, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nuw i32 %.val.i40, 1
  store i32 %73, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

74:                                               ; preds = %69
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit21
  %76 = phi ptr [ %68, %lean_inc.exit21 ], [ %70, %72 ], [ %70, %74 ], [ %70, %75 ]
  %77 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_toArray___spec__2___rarg(ptr noundef %0, ptr noundef %36, ptr noundef %76)
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_toArray___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit28

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %16

12:                                               ; preds = %8
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %16, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %16

lean_inc.exit28:                                  ; preds = %3
  %14 = lshr i64 %6, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %13, %12, %10
  %17 = getelementptr i8, ptr %5, i64 4
  %.val.i37 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i37, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit28, %16
  %.0.i = phi i32 [ %15, %lean_inc.exit28 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not55 = icmp eq i64 %23, 0
  br i1 %19, label %24, label %40

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not55, label %25, label %lean_inc.exit27

25:                                               ; preds = %24
  %.val.i38 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i38, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i38, 1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit27

29:                                               ; preds = %25
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit27, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %30, %29, %27, %24
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 1
  %.not56 = icmp eq i64 %32, 0
  br i1 %.not56, label %33, label %lean_dec.exit30

33:                                               ; preds = %lean_inc.exit27
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit30, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit30

40:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not55, label %41, label %lean_inc.exit26

41:                                               ; preds = %40
  %.val.i41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i41, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i41, 1
  store i32 %44, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit26

45:                                               ; preds = %41
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit26, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %46, %45, %43, %40
  %47 = ptrtoint ptr %1 to i64
  %48 = and i64 %47, 1
  %.not52 = icmp eq i64 %48, 0
  br i1 %.not52, label %49, label %lean_dec.exit29

49:                                               ; preds = %lean_inc.exit26
  %50 = load i32, ptr %1, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit29

54:                                               ; preds = %49
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %55, %54, %52, %lean_inc.exit26
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not53 = icmp eq i64 %59, 0
  br i1 %.not53, label %60, label %lean_inc.exit25

60:                                               ; preds = %lean_dec.exit29
  %.val.i44 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i44, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i44, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit25

64:                                               ; preds = %60
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit25, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %65, %64, %62, %lean_dec.exit29
  br i1 %.not, label %66, label %lean_dec.exit

66:                                               ; preds = %lean_inc.exit25
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i33 = icmp eq i32 %67, 0
  br i1 %.not.i33, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_inc.exit25
  %73 = ptrtoint ptr %0 to i64
  %74 = and i64 %73, 1
  %.not54 = icmp eq i64 %74, 0
  br i1 %.not54, label %75, label %lean_inc.exit

75:                                               ; preds = %lean_dec.exit
  %.val.i47 = load i32, ptr %0, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i47, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i47, 1
  store i32 %78, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

79:                                               ; preds = %75
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %80, %79, %77, %lean_dec.exit
  %81 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %57, ptr noundef %2) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_inc.exit27, %36, %38, %39, %lean_inc.exit
  %.sink = phi ptr [ %81, %lean_inc.exit ], [ %2, %39 ], [ %2, %38 ], [ %2, %36 ], [ %2, %lean_inc.exit27 ]
  %82 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_toArray___spec__3___rarg(ptr noundef %0, ptr noundef %.sink, ptr noundef %21)
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_toArray___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_toArray___spec__3___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_toArray___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_foldM___at_Lean_NameTrie_toArray___spec__3___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_toArray___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_toArray___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_toArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not94 = icmp eq i64 %8, 0
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %lean_inc.exit36.backedge, %6
  %.034 = phi ptr [ %4, %6 ], [ %133, %lean_inc.exit36.backedge ]
  %.032 = phi ptr [ %3, %6 ], [ %39, %lean_inc.exit36.backedge ]
  %9 = ptrtoint ptr %.032 to i64
  %10 = and i64 %9, 1
  %.not.i62 = icmp eq i64 %10, 0
  br i1 %.not.i62, label %14, label %11

11:                                               ; preds = %lean_inc.exit36
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %lean_inc.exit36
  %15 = getelementptr i8, ptr %.032, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not94, label %19, label %lean_dec.exit47

19:                                               ; preds = %18
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit47

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit47, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %25, %24, %22, %18
  %26 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_fold___at_Lean_NameTrie_toArray___spec__2___rarg(ptr noundef %2, ptr noundef %.034, ptr noundef %5)
  br label %lean_inc.exit36.thread

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %lean_inc.exit40

32:                                               ; preds = %27
  %.val.i63 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i63, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i63, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit40

36:                                               ; preds = %32
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit40, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not90 = icmp eq i64 %41, 0
  br i1 %.not90, label %42, label %lean_inc.exit39

42:                                               ; preds = %lean_inc.exit40
  %.val.i65 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i65, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i65, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit39

46:                                               ; preds = %42
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit39, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %47, %46, %44, %lean_inc.exit40
  br i1 %.not.i62, label %48, label %lean_dec.exit46

48:                                               ; preds = %lean_inc.exit39
  %49 = load i32, ptr %.032, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %.032, align 4, !tbaa !8
  br label %lean_dec.exit46

53:                                               ; preds = %48
  %.not.i48 = icmp eq i32 %49, 0
  br i1 %.not.i48, label %lean_dec.exit46, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %54, %53, %51, %lean_inc.exit39
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not92 = icmp eq i64 %58, 0
  br i1 %.not92, label %59, label %lean_inc.exit38

59:                                               ; preds = %lean_dec.exit46
  %.val.i68 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i68, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i68, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit38

63:                                               ; preds = %59
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit38, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %64, %63, %61, %lean_dec.exit46
  %65 = ptrtoint ptr %.034 to i64
  %66 = and i64 %65, 1
  %.not93 = icmp eq i64 %66, 0
  br i1 %.not93, label %67, label %lean_dec.exit45

67:                                               ; preds = %lean_inc.exit38
  %68 = load i32, ptr %.034, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.034, align 4, !tbaa !8
  br label %lean_dec.exit45

72:                                               ; preds = %67
  %.not.i50 = icmp eq i32 %68, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.034) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %73, %72, %70, %lean_inc.exit38
  br i1 %.not94, label %74, label %lean_inc.exit37

74:                                               ; preds = %lean_dec.exit45
  %.val.i71 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i71, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i71, 1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit37

78:                                               ; preds = %74
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit37, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %79, %78, %76, %lean_dec.exit45
  %80 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %56, ptr noundef %29) #4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i74 = icmp eq i64 %82, 0
  br i1 %.not.i74, label %86, label %83

83:                                               ; preds = %lean_inc.exit37
  %84 = lshr i64 %81, 1
  %85 = trunc i64 %84 to i32
  br label %lean_obj_tag.exit77

86:                                               ; preds = %lean_inc.exit37
  %87 = getelementptr i8, ptr %80, i64 4
  %.val.i76 = load i32, ptr %87, align 4
  %88 = lshr i32 %.val.i76, 24
  br label %lean_obj_tag.exit77

lean_obj_tag.exit77:                              ; preds = %83, %86
  %.0.i75 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i32 %.0.i75, 0
  br i1 %89, label %90, label %131

90:                                               ; preds = %lean_obj_tag.exit77
  br i1 %.not90, label %91, label %lean_dec.exit44

91:                                               ; preds = %90
  %92 = load i32, ptr %39, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit44

96:                                               ; preds = %91
  %.not.i52 = icmp eq i32 %92, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %97, %96, %94, %90
  %98 = ptrtoint ptr %5 to i64
  %99 = and i64 %98, 1
  %.not97 = icmp eq i64 %99, 0
  br i1 %.not97, label %100, label %lean_dec.exit43

100:                                              ; preds = %lean_dec.exit44
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit43

105:                                              ; preds = %100
  %.not.i54 = icmp eq i32 %101, 0
  br i1 %.not.i54, label %lean_dec.exit43, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %106, %105, %103, %lean_dec.exit44
  %107 = ptrtoint ptr %2 to i64
  %108 = and i64 %107, 1
  %.not98 = icmp eq i64 %108, 0
  br i1 %.not98, label %109, label %lean_dec.exit42

109:                                              ; preds = %lean_dec.exit43
  %110 = load i32, ptr %2, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit42

114:                                              ; preds = %109
  %.not.i56 = icmp eq i32 %110, 0
  br i1 %.not.i56, label %lean_dec.exit42, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %115, %114, %112, %lean_dec.exit43
  br i1 %.not94, label %116, label %lean_dec.exit41

116:                                              ; preds = %lean_dec.exit42
  %117 = load i32, ptr %0, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

121:                                              ; preds = %116
  %.not.i58 = icmp eq i32 %117, 0
  br i1 %.not.i58, label %lean_dec.exit41, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %122, %121, %119, %lean_dec.exit42
  %123 = ptrtoint ptr %1 to i64
  %124 = and i64 %123, 1
  %.not99 = icmp eq i64 %124, 0
  br i1 %.not99, label %125, label %lean_inc.exit36.thread

125:                                              ; preds = %lean_dec.exit41
  %.val.i78 = load i32, ptr %1, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i78, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i78, 1
  store i32 %128, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit36.thread

129:                                              ; preds = %125
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit36.thread, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit36.thread

131:                                              ; preds = %lean_obj_tag.exit77
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not95 = icmp eq i64 %135, 0
  br i1 %.not95, label %136, label %lean_inc.exit

136:                                              ; preds = %131
  %.val.i81 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i81, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i81, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit

140:                                              ; preds = %136
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %141, %140, %138, %131
  br i1 %.not.i74, label %142, label %lean_inc.exit36.backedge

lean_inc.exit36.backedge:                         ; preds = %lean_inc.exit, %145, %147, %148
  br label %lean_inc.exit36

142:                                              ; preds = %lean_inc.exit
  %143 = load i32, ptr %80, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit36.backedge

147:                                              ; preds = %142
  %.not.i60 = icmp eq i32 %143, 0
  br i1 %.not.i60, label %lean_inc.exit36.backedge, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit36.backedge

lean_inc.exit36.thread:                           ; preds = %lean_dec.exit41, %127, %129, %130, %lean_dec.exit47
  %.1 = phi ptr [ %26, %lean_dec.exit47 ], [ %1, %130 ], [ %1, %129 ], [ %1, %127 ], [ %1, %lean_dec.exit41 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_toArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_toArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_toArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_toArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameTrie_toArray___rarg(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  %3 = load ptr, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__1, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__2, align 8, !tbaa !4
  %5 = load ptr, ptr @l_Lean_NameTrie_foldM___rarg___closed__1, align 8, !tbaa !4
  %6 = tail call ptr @l_Lean_PrefixTreeNode_foldMatchingM_find___at_Lean_NameTrie_toArray___spec__1___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %0, ptr noundef %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_NameTrie_toArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_NameTrie_toArray___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_NameTrie(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Data_PrefixTree(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_NameTrie_insert___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_NameTrie_insert___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_NamePart_cmp___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 2, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !16
  store ptr %18, ptr @l_Lean_NameTrie_insert___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  %25 = tail call ptr @l_Lean_PrefixTreeNode_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %25, ptr @l_Lean_NameTrie_empty___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #4
  %26 = tail call noundef ptr @l___private_Lean_Data_NameTrie_0__Lean_toKey_loop(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %26, ptr @l_Lean_NameTrie_foldM___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %26) #4
  %27 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %27, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %27) #4
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_NameTrie_matchingToArray___rarg___closed__2.exit

30:                                               ; preds = %_init_l_Lean_NameTrie_insert___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_NameTrie_matchingToArray___rarg___closed__2.exit: ; preds = %_init_l_Lean_NameTrie_insert___rarg___closed__1.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lean_NameTrie_matchingToArray___rarg___lambda__1, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 2, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !16
  store ptr %28, ptr @l_Lean_NameTrie_matchingToArray___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %_init_l_Lean_NameTrie_matchingToArray___rarg___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_NameTrie_matchingToArray___rarg___closed__2.exit, %3
  %.sink9 = phi ptr [ %4, %3 ], [ %35, %_init_l_Lean_NameTrie_matchingToArray___rarg___closed__2.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !8
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink9, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_PrefixTree(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_PrefixTreeNode_empty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
