; ModuleID = 'bench/lean4/original/Utf16.ll'
source_filename = "bench/lean4/original/Utf16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_instInhabitedPos = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1, 3) i32 @l_Char_utf16Size(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 65535
  %. = select i1 %2, i32 2, i32 1
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Char_utf16Size___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 8589803520
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, i64 3, i64 5
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l___private_Lean_Data_Lsp_Utf16_0__String_csize16(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, ptr inttoptr (i64 5 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l___private_Lean_Data_Lsp_Utf16_0__String_csize16___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 8589803520
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 5 to ptr)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldrAux___at_String_utf16Length___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit25.backedge, %4
  %.020 = phi ptr [ %2, %4 ], [ %21, %lean_dec.exit25.backedge ]
  %.018 = phi ptr [ %0, %4 ], [ %.018.be, %lean_dec.exit25.backedge ]
  %7 = ptrtoint ptr %.020 to i64
  %8 = trunc i64 %7 to i1
  %or.cond = select i1 %6, i1 %8, i1 false, !prof !10
  br i1 %or.cond, label %9, label %lean_nat_lt.exit, !prof !10

9:                                                ; preds = %lean_dec.exit25
  %10 = icmp ult ptr %3, %.020
  br i1 %10, label %20, label %12

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit25
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef %.020) #4
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %lean_nat_lt.exit
  br i1 %8, label %54, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %.020, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.020, align 4, !tbaa !4
  br label %54

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %54, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %54

20:                                               ; preds = %9, %lean_nat_lt.exit
  %21 = tail call ptr @lean_string_utf8_prev(ptr noundef %1, ptr noundef %.020) #4
  br i1 %8, label %lean_dec.exit24, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %.020, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.020, align 4, !tbaa !4
  br label %lean_dec.exit24

27:                                               ; preds = %22
  %.not.i26 = icmp eq i32 %23, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %28, %27, %25, %20
  %29 = tail call i32 @lean_string_utf8_get(ptr noundef %1, ptr noundef %21) #4
  %30 = icmp ugt i32 %29, 65535
  %31 = select i1 %30, ptr inttoptr (i64 5 to ptr), ptr inttoptr (i64 3 to ptr)
  %32 = ptrtoint ptr %.018 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %46, !prof !9

34:                                               ; preds = %lean_dec.exit24
  %35 = ptrtoint ptr %31 to i64
  %36 = lshr i64 %35, 1
  %37 = lshr i64 %32, 1
  %38 = add nuw i64 %36, %37
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %44, !prof !9

40:                                               ; preds = %34
  %41 = shl nuw i64 %38, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_dec.exit25.backedge

lean_dec.exit25.backedge:                         ; preds = %40, %44, %50, %52, %53
  %.018.be = phi ptr [ %43, %40 ], [ %45, %44 ], [ %47, %50 ], [ %47, %52 ], [ %47, %53 ]
  br label %lean_dec.exit25

44:                                               ; preds = %34
  %45 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %38) #4
  br label %lean_dec.exit25.backedge

46:                                               ; preds = %lean_dec.exit24
  %47 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %31, ptr noundef %.018) #4
  %48 = load i32, ptr %.018, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !9

50:                                               ; preds = %46
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %.018, align 4, !tbaa !4
  br label %lean_dec.exit25.backedge

52:                                               ; preds = %46
  %.not.i28 = icmp eq i32 %48, 0
  br i1 %.not.i28, label %lean_dec.exit25.backedge, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.018) #4
  br label %lean_dec.exit25.backedge

54:                                               ; preds = %12, %19, %18, %16
  ret ptr %.018
}

declare ptr @lean_string_utf8_prev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_String_utf16Length(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !11
  %3 = shl i64 %.val, 1
  %4 = add i64 %3, -1
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @l_String_foldrAux___at_String_utf16Length___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_String_foldrAux___at_String_utf16Length___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l_String_foldrAux___at_String_utf16Length___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_String_utf16Length___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !11
  %3 = shl i64 %.val.i, 1
  %4 = add i64 %3, -1
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @l_String_foldrAux___at_String_utf16Length___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %7 = load i32, ptr %0, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %1
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_dec.exit32.backedge, %4
  %.028 = phi ptr [ %3, %4 ], [ %.028.be, %lean_dec.exit32.backedge ]
  %.026 = phi ptr [ %2, %4 ], [ %20, %lean_dec.exit32.backedge ]
  %.024 = phi ptr [ %1, %4 ], [ %.1.i51, %lean_dec.exit32.backedge ]
  %5 = ptrtoint ptr %.024 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !9

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit32
  %.not = icmp eq ptr %.024, inttoptr (i64 1 to ptr)
  br i1 %.not, label %55, label %8

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit32
  %7 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %7, label %55, label %.thread

8:                                                ; preds = %lean_nat_eq.exit
  %9 = icmp ult ptr %.024, inttoptr (i64 2 to ptr)
  br i1 %9, label %lean_dec.exit35, label %10

10:                                               ; preds = %8
  %11 = add i64 %5, -2
  %12 = inttoptr i64 %11 to ptr
  br label %lean_dec.exit35

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %13 = tail call ptr @lean_nat_big_sub(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %14 = load i32, ptr %.024, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %.thread
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit35

18:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit35, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %10, %8, %19, %18, %16
  %.1.i51 = phi ptr [ %13, %19 ], [ %13, %16 ], [ %13, %18 ], [ inttoptr (i64 1 to ptr), %8 ], [ %12, %10 ]
  %20 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.026) #4
  %21 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.026) #4
  %22 = ptrtoint ptr %.026 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit34, label %24

24:                                               ; preds = %lean_dec.exit35
  %25 = load i32, ptr %.026, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.026, align 4, !tbaa !4
  br label %lean_dec.exit34

29:                                               ; preds = %24
  %.not.i36 = icmp eq i32 %25, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %30, %29, %27, %lean_dec.exit35
  %31 = icmp ugt i32 %21, 65535
  %32 = select i1 %31, ptr inttoptr (i64 5 to ptr), ptr inttoptr (i64 3 to ptr)
  %33 = ptrtoint ptr %.028 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %47, !prof !9

35:                                               ; preds = %lean_dec.exit34
  %36 = ptrtoint ptr %32 to i64
  %37 = lshr i64 %33, 1
  %38 = lshr i64 %36, 1
  %39 = add nuw i64 %38, %37
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %45, !prof !9

41:                                               ; preds = %35
  %42 = shl nuw i64 %39, 1
  %43 = or disjoint i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  br label %lean_dec.exit32.backedge

45:                                               ; preds = %35
  %46 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %39) #4
  br label %lean_dec.exit32.backedge

lean_dec.exit32.backedge:                         ; preds = %45, %41, %51, %53, %54
  %.028.be = phi ptr [ %48, %53 ], [ %48, %54 ], [ %48, %51 ], [ %46, %45 ], [ %44, %41 ]
  br label %lean_dec.exit32

47:                                               ; preds = %lean_dec.exit34
  %48 = tail call ptr @lean_nat_big_add(ptr noundef %.028, ptr noundef nonnull %32) #4
  %49 = load i32, ptr %.028, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !9

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %.028, align 4, !tbaa !4
  br label %lean_dec.exit32.backedge

53:                                               ; preds = %47
  %.not.i40 = icmp eq i32 %49, 0
  br i1 %.not.i40, label %lean_dec.exit32.backedge, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #4
  br label %lean_dec.exit32.backedge

55:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %56 = ptrtoint ptr %.026 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit31, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %.026, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !9

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.026, align 4, !tbaa !4
  br label %lean_dec.exit31

63:                                               ; preds = %58
  %.not.i42 = icmp eq i32 %59, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %64, %63, %61, %55
  br i1 %6, label %72, label %65

65:                                               ; preds = %lean_dec.exit31
  %66 = load i32, ptr %.024, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.024, align 4, !tbaa !4
  br label %72

70:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %72, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %72

72:                                               ; preds = %71, %70, %68, %lean_dec.exit31
  ret ptr %.028
}

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_String_codepointPosToUtf16PosFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_String_codepointPosToUtf16PosFrom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
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
define ptr @l_String_codepointPosToUtf16Pos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_String_codepointPosToUtf16Pos___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
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
define ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %lean_dec.exit32.backedge, %4
  %.028 = phi ptr [ %3, %4 ], [ %.028.be, %lean_dec.exit32.backedge ]
  %.026 = phi ptr [ %2, %4 ], [ %32, %lean_dec.exit32.backedge ]
  %.024 = phi ptr [ %1, %4 ], [ %.1.i70, %lean_dec.exit32.backedge ]
  %5 = ptrtoint ptr %.024 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %lean_nat_eq.exit, !prof !9

7:                                                ; preds = %lean_dec.exit32
  %8 = icmp eq ptr %.024, inttoptr (i64 1 to ptr)
  br i1 %8, label %62, label %10

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit32
  %9 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.024, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %9, label %62, label %21

10:                                               ; preds = %7
  %11 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.026) #4
  %12 = icmp ugt i32 %11, 65535
  %13 = select i1 %12, i64 2, i64 1
  %14 = lshr i64 %5, 1
  %15 = icmp samesign ult i64 %14, %13
  br i1 %15, label %lean_dec.exit34, label %16

16:                                               ; preds = %10
  %17 = sub nuw nsw i64 %14, %13
  %18 = shl nuw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_dec.exit34

21:                                               ; preds = %lean_nat_eq.exit
  %22 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.026) #4
  %23 = icmp ugt i32 %22, 65535
  %24 = select i1 %23, ptr inttoptr (i64 5 to ptr), ptr inttoptr (i64 3 to ptr)
  %25 = tail call ptr @lean_nat_big_sub(ptr noundef %.024, ptr noundef nonnull %24) #4
  %26 = load i32, ptr %.024, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %21
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.024, align 4, !tbaa !4
  br label %lean_dec.exit34

30:                                               ; preds = %21
  %.not.i36 = icmp eq i32 %26, 0
  br i1 %.not.i36, label %lean_dec.exit34, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %10, %16, %31, %30, %28
  %.1.i70 = phi ptr [ %25, %28 ], [ %25, %31 ], [ %25, %30 ], [ inttoptr (i64 1 to ptr), %10 ], [ %20, %16 ]
  %32 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.026) #4
  %33 = ptrtoint ptr %.026 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit33, label %35

35:                                               ; preds = %lean_dec.exit34
  %36 = load i32, ptr %.026, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.026, align 4, !tbaa !4
  br label %lean_dec.exit33

40:                                               ; preds = %35
  %.not.i38 = icmp eq i32 %36, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %41, %40, %38, %lean_dec.exit34
  %42 = ptrtoint ptr %.028 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %54, !prof !9

44:                                               ; preds = %lean_dec.exit33
  %45 = lshr i64 %42, 1
  %46 = add nuw i64 %45, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !9

48:                                               ; preds = %44
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_dec.exit32.backedge

lean_dec.exit32.backedge:                         ; preds = %48, %52, %58, %60, %61
  %.028.be = phi ptr [ %55, %61 ], [ %55, %60 ], [ %55, %58 ], [ %53, %52 ], [ %51, %48 ]
  br label %lean_dec.exit32

52:                                               ; preds = %44
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit32.backedge

54:                                               ; preds = %lean_dec.exit33
  %55 = tail call ptr @lean_nat_big_add(ptr noundef %.028, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %56 = load i32, ptr %.028, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !9

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.028, align 4, !tbaa !4
  br label %lean_dec.exit32.backedge

60:                                               ; preds = %54
  %.not.i40 = icmp eq i32 %56, 0
  br i1 %.not.i40, label %lean_dec.exit32.backedge, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #4
  br label %lean_dec.exit32.backedge

62:                                               ; preds = %7, %lean_nat_eq.exit
  %63 = ptrtoint ptr %.026 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit31, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %.026, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !9

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.026, align 4, !tbaa !4
  br label %lean_dec.exit31

70:                                               ; preds = %65
  %.not.i42 = icmp eq i32 %66, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.026) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %71, %70, %68, %62
  br i1 %6, label %79, label %72

72:                                               ; preds = %lean_dec.exit31
  %73 = load i32, ptr %.024, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.024, align 4, !tbaa !4
  br label %79

77:                                               ; preds = %72
  %.not.i44 = icmp eq i32 %73, 0
  br i1 %.not.i44, label %79, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
  br label %79

79:                                               ; preds = %78, %77, %75, %lean_dec.exit31
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_String_utf16PosToCodepointPosFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_String_utf16PosToCodepointPosFrom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
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
define ptr @l_String_utf16PosToCodepointPos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_String_utf16PosToCodepointPos___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
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
define ptr @l_String_codepointPosToUtf8PosFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_dec.exit19.backedge, %3
  %.017 = phi ptr [ %2, %3 ], [ %.1.i28, %lean_dec.exit19.backedge ]
  %.015 = phi ptr [ %1, %3 ], [ %19, %lean_dec.exit19.backedge ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !9

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit19
  %.not = icmp eq ptr %.017, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %7

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit19
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.017, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %6, label %.thread29, label %.thread

7:                                                ; preds = %lean_nat_eq.exit
  %8 = icmp ult ptr %.017, inttoptr (i64 2 to ptr)
  br i1 %8, label %lean_dec.exit20, label %9

9:                                                ; preds = %7
  %10 = add i64 %4, -2
  %11 = inttoptr i64 %10 to ptr
  br label %lean_dec.exit20

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %12 = tail call ptr @lean_nat_big_sub(ptr noundef %.017, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %13 = load i32, ptr %.017, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !9

15:                                               ; preds = %.thread
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %.017, align 4, !tbaa !4
  br label %lean_dec.exit20

17:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit20, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %9, %7, %18, %17, %15
  %.1.i28 = phi ptr [ %12, %18 ], [ %12, %15 ], [ %12, %17 ], [ inttoptr (i64 1 to ptr), %7 ], [ %11, %9 ]
  %19 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.015) #4
  %20 = ptrtoint ptr %.015 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit19.backedge, label %22

lean_dec.exit19.backedge:                         ; preds = %lean_dec.exit20, %25, %27, %28
  br label %lean_dec.exit19

22:                                               ; preds = %lean_dec.exit20
  %23 = load i32, ptr %.015, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.015, align 4, !tbaa !4
  br label %lean_dec.exit19.backedge

27:                                               ; preds = %22
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %lean_dec.exit19.backedge, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.015) #4
  br label %lean_dec.exit19.backedge

.thread29:                                        ; preds = %lean_nat_eq.exit.thread
  %29 = load i32, ptr %.017, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %.thread29
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.017, align 4, !tbaa !4
  br label %.loopexit

33:                                               ; preds = %.thread29
  %.not.i23 = icmp eq i32 %29, 0
  br i1 %.not.i23, label %.loopexit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017) #4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_nat_eq.exit, %34, %33, %31
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @l_String_codepointPosToUtf8PosFrom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_String_codepointPosToUtf8PosFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
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
define ptr @l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !11
  %6 = shl i64 %.val, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit, !prof !10

11:                                               ; preds = %2
  %12 = icmp ult ptr %1, %8
  br i1 %12, label %20, label %14

lean_dec.exit:                                    ; preds = %2
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %8) #4
  br i1 %13, label %20, label %14

14:                                               ; preds = %11, %lean_dec.exit
  %15 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %4) #4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %lean_array_fget.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr @l_instInhabitedPos, align 8, !tbaa !13
  %19 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %18, ptr noundef nonnull %4) #4
  br label %lean_array_fget.exit

20:                                               ; preds = %11, %lean_dec.exit
  %21 = lshr i64 %9, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_fget.exit, label %27

27:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_array_fget.exit

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %32, %31, %29, %20, %14, %17
  %.1 = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ %19, %17 ], [ %24, %20 ], [ %24, %29 ], [ %24, %31 ], [ %24, %32 ]
  ret ptr %.1
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_back_x21___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !11
  %6 = shl i64 %.val.i, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_dec.exit.i, !prof !10

11:                                               ; preds = %2
  %12 = icmp ult ptr %1, %8
  br i1 %12, label %20, label %14

lean_dec.exit.i:                                  ; preds = %2
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %1, ptr noundef nonnull %8) #4
  br i1 %13, label %20, label %14

14:                                               ; preds = %lean_dec.exit.i, %11
  %15 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %4) #4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr @l_instInhabitedPos, align 8, !tbaa !13
  %19 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %18, ptr noundef nonnull %4) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

20:                                               ; preds = %lean_dec.exit.i, %11
  %21 = lshr i64 %9, 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit, label %27

27:                                               ; preds = %20
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit: ; preds = %14, %17, %20, %29, %31, %32
  %.1.i = phi ptr [ inttoptr (i64 1 to ptr), %14 ], [ %19, %17 ], [ %24, %20 ], [ %24, %29 ], [ %24, %31 ], [ %24, %32 ]
  br i1 %10, label %lean_dec.exit5, label %33

33:                                               ; preds = %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit5, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %39, %38, %36, %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_dec.exit5
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i6 = icmp eq i32 %43, 0
  br i1 %.not.i6, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %lean_dec.exit5
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit.i

11:                                               ; preds = %7
  %.not.i23 = icmp eq i32 %.val.i, 0
  br i1 %.not.i23, label %lean_dec.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i24 = load i64, ptr %16, align 8, !tbaa !11
  %17 = shl i64 %.val.i24, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp ult ptr %4, %19
  br i1 %20, label %35, label %28

lean_dec.exit.i:                                  ; preds = %12, %11, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i2431 = load i64, ptr %23, align 8, !tbaa !11
  %24 = shl i64 %.val.i2431, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %4, ptr noundef nonnull %26) #4
  br i1 %27, label %35, label %28

28:                                               ; preds = %lean_dec.exit.i, %13
  %29 = phi ptr [ %22, %lean_dec.exit.i ], [ %15, %13 ]
  %30 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %29) #4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr @l_instInhabitedPos, align 8, !tbaa !13
  %34 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %33, ptr noundef nonnull %29) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

35:                                               ; preds = %lean_dec.exit.i, %13
  %36 = phi ptr [ %22, %lean_dec.exit.i ], [ %15, %13 ]
  %37 = lshr i64 %5, 1
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit, label %43

43:                                               ; preds = %35
  %.val.i.i.i.i = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit: ; preds = %28, %32, %35, %45, %47, %48
  %.1.i = phi ptr [ inttoptr (i64 1 to ptr), %28 ], [ %34, %32 ], [ %40, %35 ], [ %40, %45 ], [ %40, %47 ], [ %40, %48 ]
  br i1 %6, label %lean_dec.exit18, label %49

49:                                               ; preds = %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit19, label %62

62:                                               ; preds = %lean_dec.exit18
  %.val.i25 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i25, 0
  br i1 %63, label %64, label %66, !prof !9

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i25, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit19

66:                                               ; preds = %62
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit19, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %67, %66, %64, %lean_dec.exit18
  %68 = ptrtoint ptr %1 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit, label %70

70:                                               ; preds = %lean_inc.exit19
  %71 = load i32, ptr %1, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i21 = icmp eq i32 %71, 0
  br i1 %.not.i21, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit19
  %77 = ptrtoint ptr %.1.i to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit20, label %79

79:                                               ; preds = %lean_dec.exit
  %.val.i28 = load i32, ptr %.1.i, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i28, 0
  br i1 %80, label %81, label %83, !prof !9

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i28, 1
  store i32 %82, ptr %.1.i, align 4, !tbaa !4
  br label %lean_inc.exit20

83:                                               ; preds = %79
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit20, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %84, %83, %81, %lean_dec.exit
  %85 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_utf16PosToCodepointPosFromAux(ptr noundef %57, ptr noundef %59, ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %86 = tail call ptr @l_String_codepointPosToUtf8PosFrom(ptr noundef %57, ptr noundef %.1.i, ptr noundef %85)
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FileMap_lspPosToUtf8Pos___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
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
define ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %3, label %8, label %57

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %16, !prof !9

11:                                               ; preds = %8
  %12 = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %12, label %lean_dec.exit43, label %13

13:                                               ; preds = %11
  %14 = add i64 %9, -2
  %15 = inttoptr i64 %14 to ptr
  br label %lean_dec.exit43

16:                                               ; preds = %8
  %17 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit43

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit43, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %13, %11, %23, %22, %20
  %.1.i4062 = phi ptr [ %17, %23 ], [ %17, %20 ], [ %17, %22 ], [ inttoptr (i64 1 to ptr), %11 ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i = load i64, ptr %28, align 8, !tbaa !11
  %29 = shl i64 %.val.i, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.1.i4062 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %lean_dec.exit.i, !prof !10

34:                                               ; preds = %lean_dec.exit43
  %35 = icmp ult ptr %.1.i4062, %31
  br i1 %35, label %43, label %37

lean_dec.exit.i:                                  ; preds = %lean_dec.exit43
  %36 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i4062, ptr noundef nonnull %31) #4
  br i1 %36, label %43, label %37

37:                                               ; preds = %lean_dec.exit.i, %34
  %38 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %27) #4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr @l_instInhabitedPos, align 8, !tbaa !13
  %42 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %41, ptr noundef nonnull %27) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

43:                                               ; preds = %lean_dec.exit.i, %34
  %44 = lshr i64 %32, 1
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit, label %50

50:                                               ; preds = %43
  %.val.i.i.i.i = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

54:                                               ; preds = %50
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit

l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit: ; preds = %37, %40, %43, %52, %54, %55
  %.1.i49 = phi ptr [ inttoptr (i64 1 to ptr), %37 ], [ %42, %40 ], [ %47, %43 ], [ %47, %52 ], [ %47, %54 ], [ %47, %55 ]
  %56 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %25, ptr noundef %7, ptr noundef %.1.i49, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %56, ptr %6, align 8, !tbaa !13
  store ptr %.1.i4062, ptr %4, align 8, !tbaa !13
  br label %135

57:                                               ; preds = %2
  %58 = ptrtoint ptr %7 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit44, label %60

60:                                               ; preds = %57
  %.val.i50 = load i32, ptr %7, align 4, !tbaa !4
  %61 = icmp sgt i32 %.val.i50, 0
  br i1 %61, label %62, label %64, !prof !9

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i50, 1
  store i32 %63, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit44

64:                                               ; preds = %60
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit44, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %65, %64, %62, %57
  %66 = ptrtoint ptr %5 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %lean_inc.exit44
  %.val.i52 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i52, 0
  br i1 %69, label %70, label %72, !prof !9

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i52, 1
  store i32 %71, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %lean_inc.exit44
  %74 = ptrtoint ptr %1 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit42, label %76

76:                                               ; preds = %lean_inc.exit
  %77 = load i32, ptr %1, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !9

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit42

81:                                               ; preds = %76
  %.not.i45 = icmp eq i32 %77, 0
  br i1 %.not.i45, label %lean_dec.exit42, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %82, %81, %79, %lean_inc.exit
  br i1 %67, label %83, label %88, !prof !9

83:                                               ; preds = %lean_dec.exit42
  %84 = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %84, label %lean_dec.exit, label %85

85:                                               ; preds = %83
  %86 = add i64 %66, -2
  %87 = inttoptr i64 %86 to ptr
  br label %lean_dec.exit

88:                                               ; preds = %lean_dec.exit42
  %89 = tail call ptr @lean_nat_big_sub(ptr noundef %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !9

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

94:                                               ; preds = %88
  %.not.i47 = icmp eq i32 %90, 0
  br i1 %.not.i47, label %lean_dec.exit, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %85, %83, %95, %94, %92
  %.1.i65 = phi ptr [ %89, %95 ], [ %89, %92 ], [ %89, %94 ], [ inttoptr (i64 1 to ptr), %83 ], [ %87, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr i8, ptr %99, i64 8
  %.val.i55 = load i64, ptr %100, align 8, !tbaa !11
  %101 = shl i64 %.val.i55, 1
  %102 = or disjoint i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  %104 = ptrtoint ptr %.1.i65 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %106, label %lean_dec.exit.i56, !prof !10

106:                                              ; preds = %lean_dec.exit
  %107 = icmp ult ptr %.1.i65, %103
  br i1 %107, label %115, label %109

lean_dec.exit.i56:                                ; preds = %lean_dec.exit
  %108 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.1.i65, ptr noundef nonnull %103) #4
  br i1 %108, label %115, label %109

109:                                              ; preds = %lean_dec.exit.i56, %106
  %110 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef nonnull %99) #4
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60

112:                                              ; preds = %109
  %113 = load ptr, ptr @l_instInhabitedPos, align 8, !tbaa !13
  %114 = tail call ptr @l_Array_back_x21___rarg(ptr noundef %113, ptr noundef nonnull %99) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60

115:                                              ; preds = %lean_dec.exit.i56, %106
  %116 = lshr i64 %104, 1
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60, label %122

122:                                              ; preds = %115
  %.val.i.i.i.i58 = load i32, ptr %119, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i.i.i.i58, 0
  br i1 %123, label %124, label %126, !prof !9

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i.i.i.i58, 1
  store i32 %125, ptr %119, align 4, !tbaa !4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60

126:                                              ; preds = %122
  %.not.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i58, 0
  br i1 %.not.i.i.i.i59, label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60

l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60: ; preds = %109, %112, %115, %124, %126, %127
  %.1.i57 = phi ptr [ inttoptr (i64 1 to ptr), %109 ], [ %114, %112 ], [ %119, %115 ], [ %119, %124 ], [ %119, %126 ], [ %119, %127 ]
  %128 = tail call ptr @l___private_Lean_Data_Lsp_Utf16_0__String_codepointPosToUtf16PosFromAux(ptr noundef %97, ptr noundef %7, ptr noundef %.1.i57, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit60
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !4
  store i32 131096, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %.1.i65, ptr %133, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %128, ptr %134, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %lean_alloc_ctor.exit, %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit
  %.0 = phi ptr [ %1, %l___private_Lean_Data_Lsp_Utf16_0__Lean_FileMap_lineStartPos.exit ], [ %129, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FileMap_leanPosToLspPos___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
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
define ptr @l_Lean_FileMap_utf8PosToLspPos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %0, ptr noundef %1) #4
  %12 = tail call ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef %0, ptr noundef %11)
  br i1 %4, label %lean_dec.exit, label %13

13:                                               ; preds = %lean_inc.exit
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %lean_inc.exit
  ret ptr %12
}

declare ptr @l_Lean_FileMap_toPosition(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_FileMap_utf8PosToLspPos___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit.i, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit.i

9:                                                ; preds = %5
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %10, %9, %7, %2
  %11 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %0, ptr noundef %1) #4
  %12 = tail call ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef %0, ptr noundef %11)
  br i1 %4, label %l_Lean_FileMap_utf8PosToLspPos.exit, label %13

13:                                               ; preds = %lean_inc.exit.i
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %l_Lean_FileMap_utf8PosToLspPos.exit

18:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %l_Lean_FileMap_utf8PosToLspPos.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_FileMap_utf8PosToLspPos.exit

l_Lean_FileMap_utf8PosToLspPos.exit:              ; preds = %lean_inc.exit.i, %16, %18, %19
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %l_Lean_FileMap_utf8PosToLspPos.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Lean_FileMap_utf8PosToLspPos.exit
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_FileMap_utf8RangeToLspRange(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %13

11:                                               ; preds = %7
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.val.i.i.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val.i.i.pr, %12 ], [ %10, %9 ]
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !15

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit.i

17:                                               ; preds = %13
  %.not.i7.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i7.i, label %lean_inc.exit.i, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %11, %2, %18, %17, %15
  %19 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %0, ptr noundef %4) #4
  %20 = tail call ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef %0, ptr noundef %19)
  br i1 %6, label %l_Lean_FileMap_utf8PosToLspPos.exit, label %21

21:                                               ; preds = %lean_inc.exit.i
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.thread22, label %27, !prof !9

.thread22:                                        ; preds = %21
  %24 = add nsw i32 %22, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  br label %36

27:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %.thread28, label %32

.thread28:                                        ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br label %lean_inc.exit.i14

l_Lean_FileMap_utf8PosToLspPos.exit:              ; preds = %lean_inc.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  br label %lean_inc.exit.i14

32:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  %.val.i.i12.pr = load i32, ptr %0, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %.val.i.i12.pr, 0
  br i1 %35, label %36, label %39, !prof !16

36:                                               ; preds = %.thread22, %32
  %37 = phi ptr [ %26, %.thread22 ], [ %34, %32 ]
  %.val.i.i1224 = phi i32 [ %24, %.thread22 ], [ %.val.i.i12.pr, %32 ]
  %38 = add nuw i32 %.val.i.i1224, 1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit.i14

39:                                               ; preds = %32
  %.not.i7.i13 = icmp eq i32 %.val.i.i12.pr, 0
  br i1 %.not.i7.i13, label %lean_inc.exit.i14, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit.i14

lean_inc.exit.i14:                                ; preds = %.thread28, %l_Lean_FileMap_utf8PosToLspPos.exit, %40, %39, %36
  %41 = phi ptr [ %34, %40 ], [ %34, %39 ], [ %37, %36 ], [ %31, %l_Lean_FileMap_utf8PosToLspPos.exit ], [ %29, %.thread28 ]
  %42 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %0, ptr noundef %41) #4
  %43 = tail call ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef %0, ptr noundef %42)
  br i1 %6, label %l_Lean_FileMap_utf8PosToLspPos.exit16, label %44

44:                                               ; preds = %lean_inc.exit.i14
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %l_Lean_FileMap_utf8PosToLspPos.exit16

49:                                               ; preds = %44
  %.not.i.i15 = icmp eq i32 %45, 0
  br i1 %.not.i.i15, label %l_Lean_FileMap_utf8PosToLspPos.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lean_FileMap_utf8PosToLspPos.exit16

l_Lean_FileMap_utf8PosToLspPos.exit16:            ; preds = %lean_inc.exit.i14, %47, %49, %50
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_ctor.exit

53:                                               ; preds = %l_Lean_FileMap_utf8PosToLspPos.exit16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_FileMap_utf8PosToLspPos.exit16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %20, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %43, ptr %56, align 8, !tbaa !13
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_FileMap_utf8RangeToLspRange___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_FileMap_utf8RangeToLspRange(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_FileMap_lspRangeToUtf8Range(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit14, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit14

11:                                               ; preds = %7
  %.not.i15 = icmp eq i32 %.val.i, 0
  br i1 %.not.i15, label %lean_inc.exit14, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %12, %11, %9, %2
  %13 = tail call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %0, ptr noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_inc.exit14
  %.val.i16 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i16, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i16, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit14
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_inc.exit
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_inc.exit
  %33 = tail call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %0, ptr noundef %15)
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit

36:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %39, align 8, !tbaa !13
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_FileMap_lspRangeToUtf8Range___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_FileMap_lspRangeToUtf8Range(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
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
define noalias nonnull ptr @l_Lean_DeclarationRange_ofFilePositions(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit24, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit24

10:                                               ; preds = %6
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit24, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %11, %10, %8, %3
  %12 = tail call ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef %0, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit23, label %17

17:                                               ; preds = %lean_inc.exit24
  %.val.i28 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i28, 0
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i28, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit23

21:                                               ; preds = %17
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit23, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %22, %21, %19, %lean_inc.exit24
  %23 = ptrtoint ptr %12 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit21, label %25

25:                                               ; preds = %lean_inc.exit23
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit21

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit21, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %31, %30, %28, %lean_inc.exit23
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit22, label %34

34:                                               ; preds = %lean_dec.exit21
  %.val.i31 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i31, 0
  br i1 %35, label %36, label %38, !prof !9

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i31, 1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit22

38:                                               ; preds = %34
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit22, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %39, %38, %36, %lean_dec.exit21
  %40 = tail call ptr @l_Lean_FileMap_leanPosToLspPos(ptr noundef %0, ptr noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_inc.exit22
  %.val.i34 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i34, 0
  br i1 %46, label %47, label %49, !prof !9

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i34, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit22
  %51 = ptrtoint ptr %40 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %40, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i25 = icmp eq i32 %54, 0
  br i1 %.not.i25, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 262184, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %1, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %14, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %2, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %42, ptr %67, align 8, !tbaa !13
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_DeclarationRange_ofFilePositions___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_DeclarationRange_ofFilePositions(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
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
define noalias nonnull ptr @l_Lean_DeclarationRange_ofStringPositions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit11, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %13

10:                                               ; preds = %6
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %13, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %13

lean_inc.exit11:                                  ; preds = %3
  %12 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %0, ptr noundef %1) #4
  br label %lean_inc.exit

13:                                               ; preds = %11, %10, %8
  %14 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef nonnull %0, ptr noundef %1) #4
  %.val.i13 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i13, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %13
  %17 = add nuw i32 %.val.i13, 1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %13
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %lean_inc.exit11
  %20 = phi ptr [ %12, %lean_inc.exit11 ], [ %14, %16 ], [ %14, %18 ], [ %14, %19 ]
  %21 = tail call ptr @l_Lean_FileMap_toPosition(ptr noundef %0, ptr noundef %2) #4
  %22 = tail call ptr @l_Lean_DeclarationRange_ofFilePositions(ptr noundef %0, ptr noundef %20, ptr noundef %21)
  br i1 %5, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_inc.exit
  %24 = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_DeclarationRange_ofStringPositions___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @l_Lean_DeclarationRange_ofStringPositions(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %.critedge.i25, !prof !9

14:                                               ; preds = %1
  %15 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %15, label %lean_nat_sub.exit27, label %16

16:                                               ; preds = %14
  %17 = add i64 %12, -2
  %18 = inttoptr i64 %17 to ptr
  br label %lean_nat_sub.exit27

.critedge.i25:                                    ; preds = %1
  %19 = tail call ptr @lean_nat_big_sub(ptr noundef %11, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_sub.exit27

lean_nat_sub.exit27:                              ; preds = %14, %16, %.critedge.i25
  %.1.i26 = phi ptr [ %19, %.critedge.i25 ], [ %18, %16 ], [ inttoptr (i64 1 to ptr), %14 ]
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit28, label %22

22:                                               ; preds = %lean_nat_sub.exit27
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit28

26:                                               ; preds = %22
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit28, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %27, %26, %24, %lean_nat_sub.exit27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_inc.exit28
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !4
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.1.i26, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %5, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %.critedge.i, !prof !9

38:                                               ; preds = %lean_alloc_ctor.exit
  %39 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %39, label %lean_nat_sub.exit, label %40

40:                                               ; preds = %38
  %41 = add i64 %36, -2
  %42 = inttoptr i64 %41 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_alloc_ctor.exit
  %43 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %38, %40, %.critedge.i
  %.1.i = phi ptr [ %43, %.critedge.i ], [ %42, %40 ], [ inttoptr (i64 1 to ptr), %38 ]
  %44 = ptrtoint ptr %9 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit, label %46

46:                                               ; preds = %lean_nat_sub.exit
  %.val.i29 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i29, 0
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i29, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit

50:                                               ; preds = %46
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %51, %50, %48, %lean_nat_sub.exit
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit32

54:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit32:                           ; preds = %lean_inc.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.1.i, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %9, ptr %57, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #4
  %58 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %lean_alloc_ctor.exit33

60:                                               ; preds = %lean_alloc_ctor.exit32
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit33:                           ; preds = %lean_alloc_ctor.exit32
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !4
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %28, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %52, ptr %63, align 8, !tbaa !13
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_DeclarationRange_toLspRange___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lean_DeclarationRange_toLspRange(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
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
define ptr @initialize_Lean_Data_Lsp_Utf16(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

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
  %8 = tail call ptr @initialize_Init_Data_String(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Data_Lsp_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %54, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !9

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Data_Position(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %54, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_DeclarationRange(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %54, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #4
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit21, %3
  %.sink41 = phi ptr [ %4, %3 ], [ %48, %lean_dec_ref.exit21 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink41, i64 4
  store i32 1, ptr %.sink41, align 4, !tbaa !4
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.sink41, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink41, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_String(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Data_Lsp_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Data_Position(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_DeclarationRange(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 4000000, i32 4001}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
