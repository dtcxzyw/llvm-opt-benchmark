; ModuleID = 'bench/lean4/original/OutFormat.ll'
source_filename = "bench/lean4/original/OutFormat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_OutFormat_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTextArray___rarg___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_nullFormat___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instFormatQuery___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_instToTextJson___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTextJson = local_unnamed_addr global ptr null, align 8
@l_Lake_instToTextArray___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTextArray___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTextArray___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTextArray___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToTextArray___rarg___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_instFormatQueryUnit = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lake_OutFormat_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  %spec.select = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_OutFormat_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %spec.select.i = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OutFormat_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_OutFormat_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Lake_OutFormat_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OutFormat_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_OutFormat_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OutFormat_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Lake_OutFormat_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_OutFormat_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_instToTextOfToString___rarg(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTextOfToString(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instToTextOfToString___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_instToTextOfToString___rarg___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_dec.exit, %3
  %.023 = phi ptr [ %2, %3 ], [ %36, %lean_dec.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %82, %lean_dec.exit ]
  %7 = ptrtoint ptr %.023 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.023, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit26, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit26

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit28, label %29

29:                                               ; preds = %24
  %.val.i35 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i35, 0
  br i1 %30, label %31, label %33, !prof !9

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i35, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit28

33:                                               ; preds = %29
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit28, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit27, label %39

39:                                               ; preds = %lean_inc.exit28
  %.val.i37 = load i32, ptr %36, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i37, 0
  br i1 %40, label %41, label %43, !prof !9

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i37, 1
  store i32 %42, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit27

43:                                               ; preds = %39
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit27, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %44, %43, %41, %lean_inc.exit28
  br i1 %8, label %lean_dec.exit25, label %45

45:                                               ; preds = %lean_inc.exit27
  %46 = load i32, ptr %.023, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit25

50:                                               ; preds = %45
  %.not.i29 = icmp eq i32 %46, 0
  br i1 %.not.i29, label %lean_dec.exit25, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %51, %50, %48, %lean_inc.exit27
  %52 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  %53 = tail call ptr @lean_string_append(ptr noundef %52, ptr noundef %.0) #5
  %54 = ptrtoint ptr %.0 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_dec.exit24, label %56

56:                                               ; preds = %lean_dec.exit25
  %57 = load i32, ptr %.0, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !9

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit24

61:                                               ; preds = %56
  %.not.i31 = icmp eq i32 %57, 0
  br i1 %.not.i31, label %lean_dec.exit24, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %62, %61, %59, %lean_dec.exit25
  %63 = tail call ptr @lean_string_append(ptr noundef %53, ptr noundef %52) #5
  br i1 %5, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_dec.exit24
  %.val.i40 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i40, 0
  br i1 %65, label %66, label %68, !prof !9

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i40, 1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit24
  %70 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %26) #5
  %71 = tail call ptr @lean_string_append(ptr noundef %63, ptr noundef %70) #5
  %72 = ptrtoint ptr %70 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %70, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !9

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit

79:                                               ; preds = %74
  %.not.i33 = icmp eq i32 %75, 0
  br i1 %.not.i33, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %80, %79, %77, %lean_inc.exit
  %81 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__2, align 8, !tbaa !10
  %82 = tail call ptr @lean_string_append(ptr noundef %71, ptr noundef %81) #5
  br label %6
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldl___at_Lake_instToTextList___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToTextList___rarg(ptr noundef %0, ptr noundef %1) #1 {
lean_inc.exit33:
  %2 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  %3 = tail call ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.val, 1
  %6 = add i64 %5, -1
  %7 = inttoptr i64 %6 to ptr
  %.val.i43 = load i32, ptr %3, align 8, !tbaa !4
  %8 = icmp sgt i32 %.val.i43, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %lean_inc.exit33
  %10 = add nuw i32 %.val.i43, 1
  store i32 %10, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %lean_inc.exit33
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9
  tail call void @lean_inc_heartbeat() #5
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 196640, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !10
  %20 = tail call ptr @l_Substring_prevn(ptr noundef nonnull %13, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %7) #5
  %21 = load i32, ptr %13, align 8, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %lean_alloc_ctor.exit
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit31

25:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i34 = icmp eq i32 %21, 0
  br i1 %.not.i34, label %lean_dec.exit31, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %23, %25, %26
  %27 = ptrtoint ptr %20 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit30, label %29, !prof !9

29:                                               ; preds = %lean_dec.exit31
  %30 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %20) #5
  %31 = load i32, ptr %20, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %29
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit30

35:                                               ; preds = %29
  %.not.i36 = icmp eq i32 %31, 0
  br i1 %.not.i36, label %lean_dec.exit30, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_dec.exit31, %36, %35, %33
  %.0.i57 = phi ptr [ %30, %33 ], [ %30, %36 ], [ %30, %35 ], [ %20, %lean_dec.exit31 ]
  %37 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0.i57) #5
  %38 = ptrtoint ptr %.0.i57 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit29, label %40

40:                                               ; preds = %lean_dec.exit30
  %41 = load i32, ptr %.0.i57, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !9

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.0.i57, align 4, !tbaa !4
  br label %lean_dec.exit29

45:                                               ; preds = %40
  %.not.i38 = icmp eq i32 %41, 0
  br i1 %.not.i38, label %lean_dec.exit29, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i57) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit30, %43, %45, %46
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !9

49:                                               ; preds = %lean_dec.exit29
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit29
  %.not.i40 = icmp eq i32 %47, 0
  br i1 %.not.i40, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49
  ret ptr %37
}

declare ptr @l_Substring_prevn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTextList(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instToTextList___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_instToTextArray___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not42 = icmp eq i64 %2, %3
  br i1 %.not42, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre45 = trunc i64 %.pre to i1
  br i1 %.pre45, label %59, label %49

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02644 = phi i64 [ %2, %.lr.ph ], [ %58, %lean_dec.exit ]
  %.02843 = phi ptr [ %4, %.lr.ph ], [ %57, %lean_dec.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02644
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  %21 = tail call ptr @lean_string_append(ptr noundef %20, ptr noundef %.02843) #5
  %22 = ptrtoint ptr %.02843 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit31, label %24

24:                                               ; preds = %lean_array_uget.exit
  %25 = load i32, ptr %.02843, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !9

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.02843, align 4, !tbaa !4
  br label %lean_dec.exit31

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit31, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.02843) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = tail call ptr @lean_string_append(ptr noundef %21, ptr noundef %20) #5
  br i1 %8, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_dec.exit31
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit31
  %38 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %11) #5
  %39 = tail call ptr @lean_string_append(ptr noundef %31, ptr noundef %38) #5
  %40 = ptrtoint ptr %38 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit, label %42

42:                                               ; preds = %lean_inc.exit
  %43 = load i32, ptr %38, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %38, align 4, !tbaa !4
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i32 = icmp eq i32 %43, 0
  br i1 %.not.i32, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit
  br i1 %8, label %59, label %49

49:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.028.lcssa54 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %57, %._crit_edge ]
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !9

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !4
  br label %59

54:                                               ; preds = %49
  %.not.i34 = icmp eq i32 %50, 0
  br i1 %.not.i34, label %59, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %59

lean_dec.exit:                                    ; preds = %lean_inc.exit, %45, %47, %48
  %56 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__2, align 8, !tbaa !10
  %57 = tail call ptr @lean_string_append(ptr noundef %39, ptr noundef %56) #5
  %58 = add i64 %.02644, 1
  %.not = icmp eq i64 %58, %3
  br i1 %.not, label %._crit_edge, label %9

59:                                               ; preds = %.._crit_edge_crit_edge, %55, %54, %52, %._crit_edge
  %.028.lcssa55 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.028.lcssa54, %55 ], [ %.028.lcssa54, %54 ], [ %.028.lcssa54, %52 ], [ %57, %._crit_edge ]
  ret ptr %.028.lcssa55
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_instToTextArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_instToTextArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_instToTextArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !15
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %13, align 8, !tbaa !15
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instToTextArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !9

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToTextArray___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val78 = load i64, ptr %2, align 8, !tbaa !15
  %.mask = and i64 %.val78, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit54, label %lean_usize_of_nat.exit.thread

lean_dec.exit54:                                  ; preds = %lean_nat_lt.exit
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit53, label %5

5:                                                ; preds = %lean_dec.exit54
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit53

10:                                               ; preds = %5
  %.not.i56 = icmp eq i32 %6, 0
  br i1 %.not.i56, label %lean_dec.exit53, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %11, %10, %8, %lean_dec.exit54
  %12 = load ptr, ptr @l_Lake_instToTextArray___rarg___closed__6, align 8, !tbaa !10
  br label %lean_dec.exit

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %13 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_instToTextArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.mask, ptr noundef %13)
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !15
  %16 = shl i64 %.val, 1
  %17 = add i64 %16, -1
  %18 = inttoptr i64 %17 to ptr
  %.val.i80 = load i32, ptr %14, align 8, !tbaa !4
  %19 = icmp sgt i32 %.val.i80, 0
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %lean_usize_of_nat.exit.thread
  %21 = add nuw i32 %.val.i80, 1
  store i32 %21, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

22:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20
  tail call void @lean_inc_heartbeat() #5
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !4
  store i32 196640, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %18, ptr %30, align 8, !tbaa !10
  %31 = tail call ptr @l_Substring_prevn(ptr noundef nonnull %24, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %18) #5
  %32 = load i32, ptr %24, align 8, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %lean_alloc_ctor.exit
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %24, align 4, !tbaa !4
  br label %lean_dec.exit48

36:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i66 = icmp eq i32 %32, 0
  br i1 %.not.i66, label %lean_dec.exit48, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %34, %36, %37
  %38 = ptrtoint ptr %31 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit47, label %40, !prof !9

40:                                               ; preds = %lean_dec.exit48
  %41 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %31) #5
  %42 = load i32, ptr %31, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !9

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit47

46:                                               ; preds = %40
  %.not.i68 = icmp eq i32 %42, 0
  br i1 %.not.i68, label %lean_dec.exit47, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %lean_dec.exit48, %47, %46, %44
  %.0.i98 = phi ptr [ %41, %44 ], [ %41, %47 ], [ %41, %46 ], [ %31, %lean_dec.exit48 ]
  %48 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %14, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0.i98) #5
  %49 = ptrtoint ptr %.0.i98 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit46, label %51

51:                                               ; preds = %lean_dec.exit47
  %52 = load i32, ptr %.0.i98, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !9

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.0.i98, align 4, !tbaa !4
  br label %lean_dec.exit46

56:                                               ; preds = %51
  %.not.i70 = icmp eq i32 %52, 0
  br i1 %.not.i70, label %lean_dec.exit46, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i98) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit47, %54, %56, %57
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !9

60:                                               ; preds = %lean_dec.exit46
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit

62:                                               ; preds = %lean_dec.exit46
  %.not.i72 = icmp eq i32 %58, 0
  br i1 %.not.i72, label %lean_dec.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %60, %62, %63, %lean_dec.exit53
  %.0 = phi ptr [ %12, %lean_dec.exit53 ], [ %48, %60 ], [ %48, %63 ], [ %48, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToTextArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instToTextArray___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instToTextArray___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @l_Lake_instToTextArray___rarg(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_nullFormat___rarg(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq i8 %0, 0
  %l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1.val = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8
  %l_Lake_nullFormat___rarg___closed__1.val = load ptr, ptr @l_Lake_nullFormat___rarg___closed__1, align 8
  %.0 = select i1 %3, ptr %l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1.val, ptr %l_Lake_nullFormat___rarg___closed__1.val
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_nullFormat(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_nullFormat___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_nullFormat___rarg___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1.val.i = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8
  %l_Lake_nullFormat___rarg___closed__1.val.i = load ptr, ptr @l_Lake_nullFormat___rarg___closed__1, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  %21 = and i64 %3, 510
  %22 = icmp eq i64 %21, 0
  %.0.i = select i1 %22, ptr %l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1.val.i, ptr %l_Lake_nullFormat___rarg___closed__1.val.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_instFormatQuery(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_Lake_instFormatQuery___closed__1, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_stdFormat___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit10, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit10, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %15, %14, %12, %6
  %16 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #5
  br label %29

17:                                               ; preds = %4
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %17
  %27 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #5
  %28 = tail call ptr @l_Lean_Json_compress(ptr noundef %27) #5
  br label %29

29:                                               ; preds = %lean_dec.exit, %lean_dec.exit10
  %.0 = phi ptr [ %16, %lean_dec.exit10 ], [ %28, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_Json_compress(ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_stdFormat(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_stdFormat___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_stdFormat___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %4
  %14 = and i64 %5, 510
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %lean_dec.exit
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10.i, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10.i

24:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %lean_dec.exit10.i, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit10.i

lean_dec.exit10.i:                                ; preds = %25, %24, %22, %16
  %26 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #5
  br label %l_Lake_stdFormat___rarg.exit

27:                                               ; preds = %lean_dec.exit
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit.i, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !9

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit.i

35:                                               ; preds = %30
  %.not.i11.i = icmp eq i32 %31, 0
  br i1 %.not.i11.i, label %lean_dec.exit.i, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %36, %35, %33, %27
  %37 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %3) #5
  %38 = tail call ptr @l_Lean_Json_compress(ptr noundef %37) #5
  br label %l_Lake_stdFormat___rarg.exit

l_Lake_stdFormat___rarg.exit:                     ; preds = %lean_dec.exit10.i, %lean_dec.exit.i
  %.0.i = phi ptr [ %26, %lean_dec.exit10.i ], [ %38, %lean_dec.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instFormatQueryOfToTextOfToJson___rarg(ptr noundef %0, ptr noundef %1) #1 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_stdFormat___rarg___boxed, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instFormatQueryOfToTextOfToJson(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instFormatQueryOfToTextOfToJson___rarg, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_OutFormat(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %78, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lake_OutFormat_noConfusion___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_OutFormat_noConfusion___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_OutFormat_noConfusion___rarg___lambda__1___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lake_OutFormat_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #5
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_Lake_instToTextJson___closed__1.exit

27:                                               ; preds = %_init_l_Lake_OutFormat_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instToTextJson___closed__1.exit:     ; preds = %_init_l_Lake_OutFormat_noConfusion___rarg___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 -184549352, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @l_Lean_Json_compress, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i16 1, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i16 0, ptr %31, align 2, !tbaa !12
  store ptr %25, ptr @l_Lake_instToTextJson___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #5
  %32 = load ptr, ptr @l_Lake_instToTextJson___closed__1, align 8, !tbaa !10
  store ptr %32, ptr @l_Lake_instToTextJson, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %32) #5
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #5
  store ptr %33, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %33) #5
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #5
  store ptr %34, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %34) #5
  %35 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  %36 = getelementptr i8, ptr %35, i64 8
  %.val.i = load i64, ptr %36, align 8, !tbaa !15
  %37 = shl i64 %.val.i, 1
  %38 = add i64 %37, -1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr @l_Lake_instToTextArray___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %39) #5
  %40 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  %41 = load ptr, ptr @l_Lake_instToTextArray___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_init_l_Lake_instToTextArray___rarg___closed__2.exit

44:                                               ; preds = %_init_l_Lake_instToTextJson___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instToTextArray___rarg___closed__2.exit: ; preds = %_init_l_Lake_instToTextJson___closed__1.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !4
  store i32 196640, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %41, ptr %48, align 8, !tbaa !10
  store ptr %42, ptr @l_Lake_instToTextArray___rarg___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %42) #5
  %49 = load ptr, ptr @l_Lake_instToTextArray___rarg___closed__1, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_init_l_Lake_instToTextArray___rarg___closed__3.exit, label %.critedge.i.i, !prof !9

.critedge.i.i:                                    ; preds = %_init_l_Lake_instToTextArray___rarg___closed__2.exit
  %52 = tail call ptr @lean_nat_big_sub(ptr noundef %49, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %_init_l_Lake_instToTextArray___rarg___closed__3.exit

_init_l_Lake_instToTextArray___rarg___closed__3.exit: ; preds = %_init_l_Lake_instToTextArray___rarg___closed__2.exit, %.critedge.i.i
  %.1.i.i = phi ptr [ %52, %.critedge.i.i ], [ %49, %_init_l_Lake_instToTextArray___rarg___closed__2.exit ]
  store ptr %.1.i.i, ptr @l_Lake_instToTextArray___rarg___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #5
  %53 = load ptr, ptr @l_Lake_instToTextArray___rarg___closed__2, align 8, !tbaa !10
  %54 = load ptr, ptr @l_Lake_instToTextArray___rarg___closed__3, align 8, !tbaa !10
  %55 = tail call ptr @l_Substring_prevn(ptr noundef %53, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %54) #5
  store ptr %55, ptr @l_Lake_instToTextArray___rarg___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %55) #5
  %56 = load ptr, ptr @l_Lake_instToTextArray___rarg___closed__4, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_init_l_Lake_instToTextArray___rarg___closed__5.exit, label %.critedge.i.i4, !prof !9

.critedge.i.i4:                                   ; preds = %_init_l_Lake_instToTextArray___rarg___closed__3.exit
  %59 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %56) #5
  br label %_init_l_Lake_instToTextArray___rarg___closed__5.exit

_init_l_Lake_instToTextArray___rarg___closed__5.exit: ; preds = %_init_l_Lake_instToTextArray___rarg___closed__3.exit, %.critedge.i.i4
  %.0.i.i = phi ptr [ %59, %.critedge.i.i4 ], [ %56, %_init_l_Lake_instToTextArray___rarg___closed__3.exit ]
  store ptr %.0.i.i, ptr @l_Lake_instToTextArray___rarg___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i) #5
  %60 = load ptr, ptr @l_List_foldl___at_Lake_instToTextList___spec__1___rarg___closed__1, align 8, !tbaa !10
  %61 = load ptr, ptr @l_Lake_instToTextArray___rarg___closed__5, align 8, !tbaa !10
  %62 = tail call ptr @lean_string_utf8_extract(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61) #5
  store ptr %62, ptr @l_Lake_instToTextArray___rarg___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %62) #5
  %63 = tail call ptr @l_Lean_Json_compress(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %63, ptr @l_Lake_nullFormat___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %63) #5
  tail call void @lean_inc_heartbeat() #5
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_Lake_instFormatQuery___closed__1.exit

66:                                               ; preds = %_init_l_Lake_instToTextArray___rarg___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instFormatQuery___closed__1.exit:    ; preds = %_init_l_Lake_instToTextArray___rarg___closed__5.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 -184549352, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @l_Lake_nullFormat___rarg___boxed, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i16 2, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i16 0, ptr %70, align 2, !tbaa !12
  store ptr %64, ptr @l_Lake_instFormatQuery___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #5
  %71 = load ptr, ptr @l_Lake_instFormatQuery___closed__1, align 8, !tbaa !10
  store ptr %71, ptr @l_Lake_instFormatQueryUnit, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %71) #5
  tail call void @lean_inc_heartbeat() #5
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.sink.split

74:                                               ; preds = %_init_l_Lake_instFormatQuery___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_instFormatQuery___closed__1.exit, %3
  %.sink16 = phi ptr [ %4, %3 ], [ %72, %_init_l_Lake_instFormatQuery___closed__1.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sink16, i64 4
  store i32 1, ptr %.sink16, align 4, !tbaa !4
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sink16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %.sink16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink16, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
